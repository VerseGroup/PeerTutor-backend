from PeerTutor import Resource, db, bcrypt
from flask_restful import reqparse
from PeerTutor.models import User, CourseRequest, Course, Match, Schedule
from PeerTutor.api_resources.utils import abort_if_user_doesnt_exist, abort_if_course_doesnt_exist, abort_if_no_matches, list_of_matches_to_JSON, abort_if_no_requests, list_of_requests_to_JSON, all_courses_to_JSON
from PeerTutor.algorithims.match import matchRequests
from PeerTutor.algorithims.pickleTools import dump
from PeerTutor.algorithims.conversions import stringToArray
from flask_login import login_user, current_user, logout_user, login_required
from flask import jsonify
import json

#Registering a user
register_parser = reqparse.RequestParser(bundle_errors=True)

class RegisterUser(Resource):
    register_parser.add_argument('username', required=True, help='Need username')
    register_parser.add_argument('password', required=True, help='Need password')
    register_parser.add_argument('email', required=True, help='Need email')
    register_parser.add_argument('grade', type=int, required=True, help='Need grade or convert grade to int')
    register_parser.add_argument('frees', required=True, help='Need frees')
    register_parser.add_argument('teachableGrades', required=True, help='Need teachableGrades')

    def get(self):
        return {"message" : "Get method not supported, try 'Post' or 'Put' instead in terminal using 'curl"}, 400

    def post(self):
        #parsing args
        args = register_parser.parse_args()
        username = args['username']
        email = args['email']
        password = args['password']
        grade = args['grade']
        frees= args['frees']
        grades= args['teachableGrades']

        #hashing pw
        hashed_password = bcrypt.generate_password_hash(password).decode('utf-8')

        #registering user
        user = User(username=username, email=email, password=hashed_password, grade=grade, gradeLevels = grades)
        db.session.add(user)

        #creating a schedule with frees
        free_array = stringToArray(frees)
        schedule = Schedule(user=user, frees=dump(free_array))
        db.session.add(schedule)

        try:  
            db.session.commit()
        except:
            response = {
                "message" : "error (user probably already exists)",
                "user" : None
            }
            return response, 400
        try:
            return jsonify({
                "message" : "success",
                "user" : user.toJSON()
            })
        except:
            response = {
                "message" : "could not return user, but user created",
                "user" : None
            }
            return response, 201

#Finding info on user
class UserInfo(Resource):
    def get(self, user_id):
        abort_if_user_doesnt_exist(user_id)
        user = User.query.get(user_id)
        return jsonify(user.toJSON())

#Finding info on course
class CourseInfo(Resource):
    def get(self, course_id):    
        abort_if_course_doesnt_exist(course_id)
        course = Course.query.get(course_id)
        return jsonify(course.toJSON())

#Returns every possible course
class GetCourses(Resource):
    def get(self):
        courses = Course.query.all()
        courses_array = all_courses_to_JSON(courses)
        return jsonify({"courses" : courses_array})


#Finding info on match with tutor id
class FindMatchByTutor(Resource):
    def get(self, tutor_id):    
        abort_if_user_doesnt_exist(tutor_id)
        matches = Match.query.filter_by(tutor_id=tutor_id).all()
        abort_if_no_matches(matches=matches, id=tutor_id)
        json_matches = list_of_matches_to_JSON(matches, "matches")
        return jsonify(json_matches)

#Finding info on match with tutee id
class FindMatchByTutee(Resource):
    def get(self, tutee_id):    
        abort_if_user_doesnt_exist(tutee_id)
        matches = Match.query.filter_by(tutee_id=tutee_id).all()
        abort_if_no_matches(matches=matches, id=tutee_id)
        json_matches = list_of_matches_to_JSON(matches, "matches")
        return jsonify(json_matches)

#Finding course requests with a tutor id
class FindCourseRequestsByTutee(Resource):
    def get(self, id):
        abort_if_user_doesnt_exist(id)
        requests = CourseRequest.query.filter_by(user_id=id, relationship=False).all()
        abort_if_no_requests(requests=requests, id=id)
        json_requests = list_of_requests_to_JSON(requests, "requests")
        return jsonify(json_requests)

#Find course requests with a tutee id
class FindCourseRequestsByTutor(Resource):
    def get(self, id):
        abort_if_user_doesnt_exist(id)
        requests = CourseRequest.query.filter_by(user_id=id, relationship=True).all()
        abort_if_no_requests(requests=requests, id=id)
        json_requests = list_of_requests_to_JSON(requests, "requests")
        return jsonify(json_requests)

#Requesting courses
request_parser = reqparse.RequestParser(bundle_errors=True)

class RequestCourse(Resource):
    request_parser.add_argument('user_id', type=int, required=True, help='Need username id in form of int')
    request_parser.add_argument('course_id', type=int, required=True, help='Need course id in form of int')
    request_parser.add_argument('relationship', required=True, help='Teach as true, learn as false') 

    def get(self):
        return {"message" : "Get method not supported, try 'Post' or 'Put' instead in terminal using 'curl"}, 400

    def post(self):
        #parsing args
        args = request_parser.parse_args()
        user_id = args['user_id']
        course_id = args['course_id']
        teachOrLearn = args['relationship']
        
        if teachOrLearn == "True" or teachOrLearn == "true":
            teachOrLearn = True
        else:
            teachOrLearn = False

        #checking courses and users exists
        if User.query.get(user_id) is None or Course.query.get(course_id) is None:
            return {
                "message" : "User or Course don't exist",
                "match_found" : False
            }

        #Get user
        user = User.query.get(user_id)
        course = Course.query.get(course_id)

        request = CourseRequest(user=user, course_id=course.id, relationship=teachOrLearn)
        db.session.add(request)

        try:  
            db.session.commit()
        except:
            return {
                "message" : "error in comitting",
                "match_found" : False
            }, 400
        
        matchFound = matchRequests(request)
        #Where matchFound[0] is match or no, and matchFound[1] is match id if applicable
        
        if matchFound[0] == False:
            return {
                "message": "success",
                "match_found" : False
            }
        else:
            return {
                "message" : "success",
                "match_found" : True,
                # "match" : matchFound[1].toJSON()
            }
  
# Login Users
login_parser = reqparse.RequestParser(bundle_errors=True)

class LoginUser(Resource):
    login_parser.add_argument('username', required=True, help='Need username')
    login_parser.add_argument('password', required=True, help='Need password')

    def get(self):
        return {"message" : "Get method not supported, try 'Post' or 'Put' instead in terminal using 'curl"}, 400

    def post(self):

        #parsing args
        args = login_parser.parse_args()

        username = args['username']
        password = args['password']

        user = User.query.filter_by(username=username).first()
        
        if user and bcrypt.check_password_hash(user.password, password):
            #login_user(user)
            return jsonify( {
                "logged_in" : True,
                "user" : user.toJSON()
            } )
        else:
            return {
                "logged_in" : False
            }
from PeerTutor import Resource, db, bcrypt
from flask_restful import reqparse, abort
from PeerTutor.models import User, CourseRequest, Course
from PeerTutor.api_resources.utils import abort_if_user_doesnt_exist

#Registering a user

register_parser = reqparse.RequestParser(bundle_errors=True)

class RegisterUser(Resource):
    register_parser.add_argument('username', required=True, help='Need username')
    register_parser.add_argument('password', required=True, help='Need password')
    register_parser.add_argument('email', required=True, help='Need email')
    register_parser.add_argument('grade', type=int, required=True, help='Need grade or convert grade to int')
    
    def get(self):
        return {"message" : "Get method not supported, try 'Post' or 'Put' instead in terminal using 'curl"}, 400

    def post(self):
        #parsing args
        args = register_parser.parse_args()
        username = args['username']
        email = args['email']
        password = args['password']
        grade = args['grade']

        #hashing pw
        hashed_password = bcrypt.generate_password_hash(password).decode('utf-8')

        #registering user
        user = User(username=username, email=email, password=hashed_password, grade=grade)
        print(user)
        db.session.add(user)
        try:  
            db.session.commit()
            return {
                "message" : "success",
            }, 201
        except:
            return {
                "message" : "error (user probably already exists)",
            }, 400

#Finding info on user
  
class UserInfo(Resource):
    def get(self, user_id):
        abort_if_user_doesnt_exist(user_id)
        user = User.query.get(user_id)
        return user.toJSON()

#Requesting courses

request_parser = reqparse.RequestParser(bundle_errors=True)

class RequestCourse(Resource):
    request_parser.add_argument('user_id', type=int, required=True, help='Need username id in form of int')
    request_parser.add_argument('course_id', type=int, required=True, help='Need course id in form of int')
    request_parser.add_argument('relationship', type=bool, required=True, help='Teach as true, learn as false') 

    def get(self):
        return {"message" : "Get method not supported, try 'Post' or 'Put' instead in terminal using 'curl"}, 400

    def post(self):
        #parsing args
        args = request_parser.parse_args()
        user_id = args['user_id']
        course_id = args['course_id']
        relationship = args['relationship']

        #checking courses and users exists
        if User.query.get(user_id) is None or Course.query.get(course_id) is None:
            return {
                "message" : "User or Course don't exist"
            }

        #Get user
        user = User.query.get(user_id)
        course = Course.query.get(course_id)

        request = CourseRequest(user=user, course=course, relationship=relationship)
        
        try:  
            db.session.commit()
            return {
                "message" : "success",
            }, 201
        except:
            return {
                "message" : "error in comitting",
            }, 400
  
    

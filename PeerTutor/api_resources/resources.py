from PeerTutor import Resource, db, bcrypt
from flask_restful import reqparse, abort
from PeerTutor.models import User
from flask import jsonify

parser = reqparse.RequestParser(bundle_errors=True)

class RegisterUser(Resource):
    parser.add_argument('username', required=True, help='Need username')
    parser.add_argument('password', required=True, help='Need password')
    parser.add_argument('email', required=True, help='Need email')
    parser.add_argument('phone', type=int, required=True, help='Need phone or convert phone to int')
    parser.add_argument('grade', type=int, required=True, help='Need grade or convert grade to int')
    
    def get(self):
        return {"message" : "Get method not supported, try 'Post' or 'Put' instead in terminal using 'curl"}, 400

    def post(self):
        #parsing args
        args = parser.parse_args()
        username = args['username']
        email = args['email']
        password = args['password']
        grade = args['grade']
        phone = args['phone']

        #hashing pw
        hashed_password = bcrypt.generate_password_hash(password).decode('utf-8')

        #registering user
        user = User(username=username, email=email, password=hashed_password, grade=grade, phone=phone)
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

#FINDING INFORMATION ON USER

#MOVE BELOW TO a utils.py
def abort_if_user_doesnt_exist(user_id):
    if User.query.get(user_id) is None:
        abort(404, message= f"User '{user_id}' doesn't exist")
  
class UserInfo(Resource):
    def get(self, user_id):
        abort_if_user_doesnt_exist(user_id)
        user = User.query.get(user_id)
        return user.toJSON()
        
from PeerTutor.models import User, Course
from flask_restful import abort

def abort_if_user_doesnt_exist(user_id):
    if User.query.get(user_id) is None:
        abort(404, message= f"User '{user_id}' doesn't exist")

def abort_if_course_doesnt_exist(course_id):
    if Course.query.get(course_id) is None:
        abort(404, message= f"Course '{course_id}' doesn't exist") 
from PeerTutor.models import User, Course
from flask_restful import abort
from flask import jsonify

def abort_if_user_doesnt_exist(user_id):
    if User.query.get(user_id) is None:
        abort(404, message= f"User '{user_id}' doesn't exist")

def abort_if_course_doesnt_exist(course_id):
    if Course.query.get(course_id) is None:
        abort(404, message= f"Course '{course_id}' doesn't exist") 

def abort_if_no_matches(matches, id):
    if matches[0] is None:
        abort(404, message= f"No matches found for user '{id}'")

def list_of_matches_to_JSON(matches):
    match_array = []
    for match in matches:
        print(match.toJSON())
        match_array.append(match.toJSON())
    print (match_array)
    json_matches = jsonify({"match array: " : match_array})
    return json_matches

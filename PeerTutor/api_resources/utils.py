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
    if len(matches) == 0:
        abort(404, message= f"No matches found for user '{id}'")

def list_of_matches_to_JSON(matches):
    match_array = []
    for match in matches:
        match_array.append(match.toJSON())
    print(match_array)
    json_matches = jsonify({"matches: " : match_array})
    return json_matches

def abort_if_no_requests(requests, id):
    if len(requests) == 0:
        abort(404, message= f"No requests found for user '{id}'")

def list_of_requests_to_JSON(requests):
    request_array = []
    for request in requests:
        request_array.append(request.toJSON())
    json_requests = jsonify({"requests" : request_array})
    return json_requests


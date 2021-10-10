import pickle
from PeerTutor.models import User, CourseRequest, Course

def extract(obj):
    if obj is None:
        return "None"
    else:
        return pickle.loads(obj)

def get_user_requests(user):
    requests = CourseRequest.query.filter_by(user=user).all()
    array_requests = []
    for request in requests:
        relationship = request.relationship
        if relationship == True:
            teachOrLearn = "Teach"
        else:
            teachOrLearn = "Learn"
        array_requests.append(str(request.id) + ":" + Course.query.get(request.id).name + ":" + teachOrLearn)
    return array_requests

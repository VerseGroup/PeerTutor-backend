import pickle
from PeerTutor.models import User, CourseRequest

def extract(obj):
    if obj is None:
        return "None"
    else:
        return pickle.loads(obj)

def get_user_requests(user):
    requests = CourseRequest.query.filter_by(user=user).all()
    array_requests = []
    for request in requests:
        array_requests.append(request.id)
    return array_requests

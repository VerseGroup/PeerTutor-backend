# A newer bug-free match function

from PeerTutor.models import CourseRequest, Course, Match, User
from PeerTutor import db
from PeerTutor.algorithims.pickleTools import extract

def makeMatchWithRequest(request):
    #find another request
    #make match and delete the requests
    #return the result
    pass

def findPotentialMatches(request):
    potential_requests = CourseRequest.query.filter_by(course_id=request.course_id, relationship=(not request.relationship)).order_by(CourseRequest.date_added.desc()).all()
    
    #checking unique user
    for potential_request in potential_requests:
        if potential_request.user == request.user:
            potential_requests.remove(potential_request)

    #checking for frees that overlap


    return potential_requests







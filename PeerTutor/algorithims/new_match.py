# A newer bug-free match function

from PeerTutor.models import CourseRequest, Course, Match, User
from PeerTutor import db
from PeerTutor.algorithims.pickleTools import extract
from PeerTutor.algorithims.utils import loadFrees

def makeMatchWithRequest(request):
    potential_requests = findPotentialMatches(request)
    if potential_requests and len(potential_requests) > 0:
        match_request = potential_requests[0]
    else:
        return None
    
    match = makeMatch(request, match_request)
    return match

def findPotentialMatches(request):
    potential_requests = CourseRequest.query.filter_by(course_id=request.course_id, relationship=(not request.relationship)).order_by(CourseRequest.date_added.desc()).all()
    
    #checking unique user
    for potential_request in potential_requests:
        if potential_request.user == request.user:
            potential_requests.remove(potential_request)

    #removing potential requests that don't have shared frees
    request_frees = loadFrees(request.user)
    for potential_request in potential_requests:
        potential_request_frees = loadFrees(potential_request.user)
        
        contains_frees = False
        for free in request_frees:
            if free in potential_request_frees:
                contains_frees = True

        if contains_frees == False:
            potential_requests.remove(potential_request)

    return potential_requests

def makeMatch(request1, request2):
    db.session.remove(CourseRequest.query.get(request1.id))
    db.session.remove(CourseRequest.query.get(request2.id))

    try:
        db.session.commit()
    except:
        print("error removing frees")

    if request1.relationship == True:
        tutor_id = request1.user_id
        tutee_id = request2.user_id
    else:
        tutor_id = request2.user_id
        tutee_id = request1.user_id

    request1_frees = loadFrees(request1)
    request2_frees = loadFrees(request2)

    for free in request1_frees:
        if free in request2_frees:
            match_free = free
            break

    match = Match(tutor_id=tutor_id, tutee_id=tutee_id, course_id=request1.course_id, period=match_free)
    db.session.add(match)

    try: 
        db.session.commit()
    except:
        print("error adding match")

    return match


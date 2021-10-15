from _typeshed import NoneType
from PeerTutor.models import User, Course, CourseRequest, Match
from PeerTutor import db

def matchRequests(request): 
    def checkMatch(request):
        match = CourseRequest.query.filter_by(course_id=request.course_id, relationship=(not request.relationship)).order_by(CourseRequest.date_added.desc()).first()
        return match

    def makeMatch(request1, request2):
        db.session.delete(request1)
        db.session.delete(request2)
        try: 
            db.session.commit()

            

            match = Match()
        except:
            None
        
    match = checkMatch(request)
    if match is not None:
        return makeMatch(request, match)
    else:
        return None

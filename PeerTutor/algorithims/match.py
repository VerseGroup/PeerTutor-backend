from PeerTutor.models import CourseRequest, Match
from PeerTutor import db

def matchRequests(request): 
    def checkMatch(request):
        match = CourseRequest.query.filter_by(course_id=request.course_id, relationship=(not request.relationship)).order_by(CourseRequest.date_added.desc()).first()
        return match

    def makeMatch(request1, request2):
        db.session.delete(request1)
        db.session.delete(request2)
        db.session.commit()
        
        if request1.relationship == True:
            tutor_id = request1.user_id
            tutee_id = request2.user_id
        else:
            tutor_id = request2.user_id
            tutee_id = request1.user_id

        #ADD PERIOD CALCULATOR
        period = "example"
        
        match = Match(tutor_id=tutor_id, tutee_id=tutee_id, course_id=request1.course_id, period=period)
        db.session.add(match)
        db.session.commit()
            
    match = checkMatch(request)
    if match is not None:
        makeMatch(request, match)      
        return [True, match.id]
    else:
        return [False]

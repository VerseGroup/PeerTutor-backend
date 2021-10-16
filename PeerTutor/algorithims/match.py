from PeerTutor.models import CourseRequest, Match, User
from PeerTutor import db

def matchRequests(request): 
    def checkMatch(request):
        matches = CourseRequest.query.filter_by(course_id=request.course_id, relationship=(not request.relationship)).order_by(CourseRequest.date_added.desc()).all()
        
        best_match = None
        request_frees = User.qeury.get(request.user_id).first().schedule.frees

        for match in matches:
            user_id = match.user_id
            frees = User.query.get(user_id).first().schedule.frees
            #Check to see if request frees contains any frees that line up with self.frees

        return best_match

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

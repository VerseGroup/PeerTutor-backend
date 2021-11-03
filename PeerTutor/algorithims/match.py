from PeerTutor.models import CourseRequest, Match, User
from PeerTutor import db
from PeerTutor.algorithims.pickleTools import extract

def matchRequests(request): 
    def findMatch(request):
        matches = CourseRequest.query.filter_by(course_id=request.course_id, relationship=(not request.relationship)).order_by(CourseRequest.date_added.desc()).all()
        for match in matches:
            if match.user_id == request.user_id:
                matches.remove(match)

        best_match = None
        request_frees = loadFrees(request.user_id)

        for match in matches:
            frees = loadFrees(match.user_id)
            anyFrees = checkFreeIntersections(request_frees, frees)

            if anyFrees is not None:
                best_match = match   
                break

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

        periods = checkFreeIntersections(loadFrees(request1.user_id), loadFrees(request2.user_id))
        period = periods[1] #potential here to choose the free they want to use 
        
        match = Match(tutor_id=tutor_id, tutee_id=tutee_id, course_id=request1.course_id, period=period)
        db.session.add(match)
        db.session.commit()

    def checkFreeIntersections(frees1, frees2):
        if frees1 is not None and frees2 is not None:
            for free1 in frees1:
                for free2 in frees2:
                    if free1 == free2:
                        return [True, free1]
        return None
        
    match = findMatch(request)
    print("match " + str(match))
    if match is not None:
        makeMatch(request, match)      
        return [True, match]
    else:
        return [False]

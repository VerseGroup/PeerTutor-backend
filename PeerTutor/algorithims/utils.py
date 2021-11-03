from PeerTutor import db
from PeerTutor.models import User, Schedule, Match
from PeerTutor.algorithims.pickleTools import extract

def loadFrees(user):
    schedule = user.schedule 
    if len(schedule) > 0:  
        frees = extract(schedule[0].frees)     
        frees = removeOverlaps(frees, user)
        if frees:
            return frees
        else:
            return None
    else:
        return None

def getUsedFrees(user):
    tutoring_matches = Match.query.filter_by(tutee_id=user.id).all()
    student_matches = Match.query.filter_by(tutor_id=user.id).all()

    tutoring_matches_periods = []
    for match in tutoring_matches:
        tutoring_matches_periods.append(match.period)

    student_matches_periods = []
    for match in student_matches:
        student_matches_periods.append(match.period)
    
    return (tutoring_matches_periods, student_matches_periods)

def removeOverlaps(frees, user):
    tutoring_match_periods, student_match_periods = getUsedFrees(user)
    print(tutoring_match_periods)
    print(student_match_periods)
    for free in frees:
        if free in tutoring_match_periods or free in student_match_periods:
            frees.remove(free)
    return frees
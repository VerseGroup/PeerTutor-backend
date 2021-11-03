from PeerTutor import *
from PeerTutor.models import *
from PeerTutor.algorithims.new_match import *

def testingMatching():
    user1 = User.query.get(1)
    user2 = User.query.get(2)
    request1 = CourseRequest(user=user1, course_id=1, relationship=True)
    request2 = CourseRequest(user=user1, course_id=1, relationship=False)
    db.session.add(request1)
    db.session.add(request2)
    db.session.commit()

testingMatching()


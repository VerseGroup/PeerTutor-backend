#THIS FILE IS SOLEY FOR DEVELOPMENT PURPOSES AND SHOULD BE DELETED BEFORE DEPLOYMENT

from sqlalchemy.orm import relationship
from PeerTutor import db, bcrypt
from PeerTutor.algorithims.match import matchRequests
from PeerTutor.algorithims.pickleTools import dump
db.drop_all()
from PeerTutor.models import User, Course, CourseRequest, Match, Schedule
db.create_all()

def addSomething(toAdd):
    for item in toAdd:
        db.session.add(item)

#dummy data to speed up restart
from PeerTutor.models import User, Course, CourseRequest
hashed_password = bcrypt.generate_password_hash("123").decode('utf-8')
user = User(username="example", email="example@gmail.com", password=hashed_password, grade=11)
user2 = User(username="example2", email="example2@gmail.com", password=hashed_password, grade=11)
user3 = User(username="example3", email="example3@gmail.com", password=hashed_password, grade=11)
user4 = User(username="dev", email="dev@tc.com", password=hashed_password, grade=11)
courseR1 = CourseRequest(user=user, course_id=1, relationship=True)
courseR2 = CourseRequest(user=user2, course_id=1, relationship=False)
addSomething([user, user2, user3, user4, courseR1, courseR2])
db.session.commit()

frees_user = dump(["d1p6"])
schedule_user = Schedule(frees=frees_user, user=user)

frees_user2 = dump(["d1p6"])
schedule_user2 = Schedule(frees=frees_user2, user=user2)

frees_user3 = dump(["d1p7"])
schedule_user3 = Schedule(frees=frees_user3, user=user3)

frees_user4 = dump(["d1p2", "d2p3"])
schedule_user4 = Schedule(frees=frees_user4, user=user4)

addSomething([schedule_user, schedule_user2, schedule_user3, schedule_user4])

devAccount = User.query.filter_by(username="dev").first()
devAccount.permission = 4

db.session.commit()

matchRequests(courseR2)
#add premade courses
from PeerTutor.add_courses import course_list
addSomething(course_list)

db.session.commit()

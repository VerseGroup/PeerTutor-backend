#THIS FILE IS SOLEY FOR DEVELOPMENT PURPOSES AND SHOULD BE DELETED BEFORE DEPLOYMENT

from sqlalchemy.orm import relationship
from PeerTutor import db
db.drop_all()
from PeerTutor.models import User, Course, CourseRequest, Match, Schedule
db.create_all()

#dummy data to speed up restart
from PeerTutor.models import User, Course, CourseRequest
user = User(username="example", email="example@gmail.com", password="123", grade=11)
course = Course(name="Math", description="Calc")
courseR1 = CourseRequest(user=user, course_id=1, relationship=True)
db.session.add(user)
db.session.add(course)
db.session.commit()
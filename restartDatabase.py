from PeerTutor import db
db.drop_all()
from PeerTutor.models import User, Course, CourseRequest, Match, Schedule
db.create_all()
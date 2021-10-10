#THIS FILE IS SOLEY FOR DEVELOPMENT PURPOSES AND SHOULD BE DELETED BEFORE DEPLOYMENT

from PeerTutor import db
db.drop_all()
from PeerTutor.models import User, Course, CourseRequest, Match, Schedule
db.create_all()
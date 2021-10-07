from PeerTutor import db, login_manager
from datetime import datetime
from flask_login import UserMixin
from itsdangerous import TimedJSONWebSignatureSerializer as Serializer
from flask import current_app

@login_manager.user_loader
def load_user(user_id):
    return User.query.get(int(user_id))

class User(db.Model, UserMixin):
    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(20), unique=True, nullable=False)
    email = db.Column(db.String(120), unique=True, nullable=False)
    phone = db.Column(db.String(10), nullable=False)
    password = db.Column(db.String(60), nullable=False)
    permission = db.Column(db.Integer, default='1')
    schedule = db.relationship('Schedule', backref='User', lazy=True)
    date_joined = db.Column(db.DateTime, nullable=False, default=datetime.utcnow)

    def get_reset_token(self, expires_sec=1800):
        s = Serializer(current_app.config['SECRET_KEY'], expires_sec)
        return s.dumps({'user_id':self.id}).decode('utf-8')

    @staticmethod
    def verify_reset_token(token):
        s = Serializer(current_app.config['SECRET_KEY'])
        try:
            user_id = s.loads(token)['user_id']
        except:
            return None
        return User.query.get(user_id)

    def __repr__(self):
        return f"User('{self.username}', '{self.email}', 'Permission:{self.permission}')"

class Schedule(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer, db.ForeignKey('user.id'), nullable=False)
    #insert variable that holds schedule here and __repr__ fnc

class Course(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20), unique=True, nullable=False)
    description = db.Column(db.Text, nullable=False)

    def __repr__(self):
        return f"Course('{self.title}')"

#Multiple tutors/tutees teach/take many courses
#Need a many-many table to hold relationships

peopleMatches = db.Table('peopleMatches',
    db.Column('user_id', db.Integer, db.ForeignKey('user.id')),
    db.Column('user2_id', db.Integer, db.ForeignKey('user2.id'))
)

courseToTeacher = db.Table('courseToTeacher',
    db.Column('user_id', db.Integer, db.ForeignKey('user.id')),
    db.Column('course_id', db.Integer, db.ForeignKey('course.id'))
)

courseToStudent = db.Table('courseToStudent',
    db.Column('user_id', db.Integer, db.ForeignKey('user.id')),
    db.Column('course_id', db.Integer, db.ForeignKey('course.id'))
)




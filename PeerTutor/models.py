from sqlalchemy.orm import relationship
from PeerTutor import db #,login_manager
from datetime import datetime
from flask_login import UserMixin
from itsdangerous import TimedJSONWebSignatureSerializer as Serializer
from flask import app, jsonify

#@login_manager.user_loader
#def load_user(user_id):
#    return User.query.get(int(user_id))

class User(db.Model, UserMixin):
    __tablename__ = 'user'
    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(20), unique=True, nullable=False)
    email = db.Column(db.String(120), unique=True, nullable=False)
    password = db.Column(db.String(60), nullable=False)
    permission = db.Column(db.Integer, default='1')
    grade = db.Column(db.Integer, nullable=False)
    date_joined = db.Column(db.DateTime, nullable=False, default=datetime.utcnow)
    gradeLevels = db.Column(db.String(120), default="8,9,10,11,12") #8 means all middle school

    #Relationships
    schedule = db.relationship('Schedule', backref='user', lazy=True)
    matches = db.Column(db.PickleType, nullable=True)
    requests = db.relationship('CourseRequest', backref='user', lazy=True)

    def toJSON(self):
        return jsonify(
            {
                "id": self.id,
                "username" : self.username,
                "email": self.email,
                "grade" : self.grade,
                "date-joined" : self.date_joined,
                "permission" : self.permission
            }
        )

    def get_reset_token(self, expires_sec=1800):
        s = Serializer(app.config['SECRET_KEY'], expires_sec)
        return s.dumps({'user_id':self.id}).decode('utf-8')

    @staticmethod
    def verify_reset_token(token):
        s = Serializer(app.config['SECRET_KEY'])
        try:
            user_id = s.loads(token)['user_id']
        except:
            return None
        return User.query.get(user_id)

    def __repr__(self):
        return f"User('{self.username}', '{self.email}', 'Permission:{self.permission}', id:{self.id})"

class Schedule(db.Model):
    __tablename__ = 'schedule'
    id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer, db.ForeignKey('user.id'), nullable=False)
    frees = db.Column(db.PickleType, nullable=False)
    
    def __repr__(self):
        return f"{User.query.get(self.user_id)} has the following frees: {self.frees}"

class Course(db.Model):
    __tablename__ = 'course'
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20), unique=True, nullable=False)
    description = db.Column(db.Text, nullable=False)

    def toJSON(self):
        return jsonify(
            {
                "id": self.id,
                "name" : self.name,
                "description" : self.description
            }
        )
    
    def __repr__(self):
        return f"Course('{self.title}')"

class CourseRequest(db.Model):
    __tablename__ = 'courseRequest'
    id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer, db.ForeignKey('user.id'), nullable=False)
    course_id = db.Column(db.Integer, nullable=False)
    relationship = db.Column('relationship', db.Boolean, nullable=False)

class Match(db.Model):
    __tablename__ = 'match'
    id = db.Column(db.Integer, primary_key=True)
    tutor_id = db.Column(db.Integer, nullable=False)
    tutee_id = db.Column(db.Integer, nullable=False)
    course_id = db.Column(db.Integer, nullable=False)
    period = db.Column('period', db.String, nullable=False)

    def toJSON(self):
        return jsonify(
            {
                "id": self.id,
                "tutor_id": self.tutor_id,
                "tutee_id": self.tutee_id,
                "course_id": self.course_id,
                "period": self.period
            }
        )
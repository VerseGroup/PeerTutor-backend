from flask_wtf import FlaskForm
from wtforms import StringField, PasswordField, SubmitField, BooleanField, SelectField
from wtforms.validators import DataRequired, Length, Email, EqualTo, ValidationError
from flask_login import current_user
from PeerTutor.models import User
from PeerTutor.tutoring.utils import getCourses

COURSE_CHOICES = getCourses() #Generate list of choices

def updateCourseChoices():
    COURSE_CHOICES = getCourses()

TEACHING_CHOICES = [('1', 'Teach'), ('2', 'Learn')]

class RequestMatch(FlaskForm):
    course = SelectField('Course', choices=COURSE_CHOICES,
        validators=[DataRequired()])
    relationship = SelectField('Teach or Learn?', choices=TEACHING_CHOICES,
        validators=[DataRequired()])
    submit = SubmitField('Request')
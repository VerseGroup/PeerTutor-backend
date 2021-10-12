from flask_wtf import FlaskForm
from wtforms import StringField, SubmitField, TextAreaField, PasswordField, IntegerField
from wtforms.validators import DataRequired, ValidationError, EqualTo
from PeerTutor.models import User

class AddCourseForm(FlaskForm):
    name = StringField('Name', validators=[DataRequired()])
    description = TextAreaField('Description', validators=[DataRequired()])
    submit = SubmitField('Add')

class AddUserForm(FlaskForm):
    username = StringField('Name', validators=[DataRequired()])
    email = StringField('Email', validators=[DataRequired()])
    password = PasswordField('Password', validators=[DataRequired()])
    confirm_password = PasswordField('Confirm Password', validators=[DataRequired(), EqualTo('password')])
    grade = IntegerField('Grade', validators=[DataRequired()])
    submit = SubmitField('Add')

    def validate_username(self, username):
        user = User.query.filter_by(username=username.data).first()      
        if user:
            raise ValidationError('That username is taken. Choose a new one.')

    def validate_email(self, email):
        user = User.query.filter_by(email=email.data).first()      
        if user:
            raise ValidationError('That email is taken. Choose a new one.')
from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask_bcrypt import Bcrypt
from flask_login import LoginManager
from flask_mail import Mail
from PeerTutor.config import Config
from flask_restful import Resource, Api #Don't delete Resource

app = Flask(__name__)
app.config.from_object(Config)

db = SQLAlchemy(app)
bcrypt = Bcrypt(app)
mail = Mail(app)
api = Api(app)

#Login management 
login_manager = LoginManager(app)

#Login config for later use
login_manager.login_view = 'users.login'
login_manager.login_message_category = '#' #add custom class
login_manager.login_message = u"Please login"

#Registering blueprints
from PeerTutor.main.routes import main
app.register_blueprint(main)

from PeerTutor.admin.routes import admin
app.register_blueprint(admin)

from PeerTutor.users.routes import users
app.register_blueprint(users)

from PeerTutor.tutoring.routes import tutor_functions
app.register_blueprint(tutor_functions)

#Registering API (use 'curl url' to test)
from PeerTutor.api_resources.resources import RegisterUser, LoginUser
api.add_resource(RegisterUser, '/api/register')
api.add_resource(LoginUser, '/api/login')

from PeerTutor.api_resources.resources import UserInfo, CourseInfo, FindMatchByTutor, FindMatchByTutee, FindCourseRequestsByTutor, FindCourseRequestsByTutee, GetCourses
api.add_resource(UserInfo, '/api/user/<int:user_id>')
api.add_resource(CourseInfo, '/api/course/<int:course_id>')
api.add_resource(GetCourses, '/api/courses')
api.add_resource(FindMatchByTutor, '/api/findmatchbytutor/<int:tutor_id>')
api.add_resource(FindMatchByTutee, '/api/findmatchbytutee/<int:tutee_id>')
api.add_resource(FindCourseRequestsByTutor, '/api/findmatchrequestbytutor/<int:id>')
api.add_resource(FindCourseRequestsByTutee, '/api/findmatchrequestbytutee/<int:id>')

from PeerTutor.api_resources.resources import RequestCourse
api.add_resource(RequestCourse, '/api/request')
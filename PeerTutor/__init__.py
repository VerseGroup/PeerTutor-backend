from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask_bcrypt import Bcrypt
#from flask_login import LoginManager
from flask_mail import Mail
from PeerTutor.config import Config
from flask_restful import Resource, Api

app = Flask(__name__)
app.config.from_object(Config)

db = SQLAlchemy(app)
bcrypt = Bcrypt(app)
#login_manager = LoginManager(app)
#login_manager.login_view = 'users.login'
#login_manager.login_message_category = '#' #add custom class
mail = Mail(app)
api = Api(app)

#Registering blueprints
from PeerTutor.main.routes import main
app.register_blueprint(main)

from PeerTutor.admin.routes import admin
app.register_blueprint(admin)

#Registering API (use 'curl url' to test)
from PeerTutor.api_resources.resources import RegisterUser
api.add_resource(RegisterUser, '/RegisterUser')

from PeerTutor.api_resources.resources import UserInfo
api.add_resource(UserInfo, '/UserInfo/<int:user_id>')
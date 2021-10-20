import os

class Config:
    #Setting up app
    SECRET_KEY = 'SecretKey' #os.environ.get('SECRET_KEY') #Environment Variable
    basedir = os.path.abspath(os.path.dirname(__file__))
    SQLALCHEMY_DATABASE_URI = 'sqlite:///' + os.path.join(basedir, 'PeerTutor.db')
    #print(SQLALCHEMY_DATABASE_URI)

    #Setting up mail
    MAIL_SERVER = 'smtp.googlemail.com'
    MAIL_PORT = 587
    MAIL_USE_TLS = True
    MAIL_USERNAME = os.environ.get('EMAIL_USER') #Environment Variable
    MAIL_PASSWORD = os.environ.get('EMAIL_PASS') #Environment Variable

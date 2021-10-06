import os

class Config:
    #Setting up app
    SECRET_KEY = os.environ.get('SECRET_KEY') #Environment Variable
    SQLALCHEMY_DATABASE_URI = os.environ.get('SQLALCHEMY_DATABASE_URI') #Environment Variable
    print(SQLALCHEMY_DATABASE_URI)


    #Setting up mail
    MAIL_SERVER = 'smtp.googlemail.com'
    MAIL_PORT = 587
    MAIL_USE_TLS = True
    MAIL_USERNAME = os.environ.get('EMAIL_USER') #Environment Variable
    MAIL_PASSWORD = os.environ.get('EMAIL_PASS') #Environment Variable
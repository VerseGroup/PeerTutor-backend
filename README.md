# PeerTutor

This app is a server that connects students to their teachers automatically based on available frees and desired subjects. The app supports both a website, usable by regular users and admins, and a REST API which supports our iOS app. Explanation of usable API functions can be found on the home page of the website during development, and will be added to the readme during release.

___

### This guide assumes you have installed the latest version of python. 
<em> For instructions on API before release, run the server following the guide below and view the home page </em>

<em> Admins can visit /admin for database development before the release </em>

___

## In order to run the server during development do the follow:
###### On MAC OS:
1. Download the program files from github

<br>

2. Type in terminal

<br>

```
nano .bash_profile
```

<br>

This should open up a text editor in your terminal. Add the following environment variables, with no spaces between the 
variable's name, the equal sign, and the value in quotes. Exclude the comments denoted by a '#':

<br>

```
export EMAIL_PASS='' #add an email password
export EMAIL_USERNAME='' #add an email
export SECRET_KEY='afa89g90a1j092310n3i012n3i03' #can be any random string during the development stage
export SQLALCHEMY_DATABASE_URI = 'sqlite:///PeerTutor.db'
```

<br>

For now EMAIL_PASS and EMAIL_USERNAME can be left blank since there is no emailing yet, but in the near future when features with email are added,
these variables will be required for full functionality. 

<br>

To launch the server run the following commands in terminal on seperate lines:

<br>


```
cd PeerTutor
```
```
pip install virtualenv 
```
```
virtualenv env
```
```
/env/bin/activate
```
```
pip install -r requirements.txt
```
```
python run.py
```

<br>

Navigate to http://localhost:5000 to view the website and for instructions on using the **API**

<br>

Note! <em> The API is only functional while the server is running </em>

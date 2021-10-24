from flask import render_template, request, Blueprint, redirect, url_for, flash
from flask_login.utils import login_required
from PeerTutor import db
from PeerTutor.algorithims.match import matchRequests
from PeerTutor.models import User, Match, CourseRequest, Course, Schedule
from flask_login import current_user, login_required
from PeerTutor.tutoring.forms import RequestMatch, COURSE_CHOICES, TEACHING_CHOICES, updateCourseChoices
from PeerTutor.tutoring.utils import queryUser, queryCourse

tutor_functions = Blueprint('tutor_functions', __name__)

@login_required
@tutor_functions.route('/requests', methods=['GET'])
def requests():
    return render_template('requests.html')
    
@login_required
@tutor_functions.route('/request', methods=['GET', 'POST'])
def makeRequest():
    updateCourseChoices()
    form = RequestMatch()
    if form.validate_on_submit():

        course_id = form.course.data
        relationship = dict(TEACHING_CHOICES).get(form.relationship.data)
        if relationship == "TEACH":
            relationship = True
        else:
            relationship = False

        courseR = CourseRequest(user=current_user, course_id=course_id, 
            relationship=relationship)
        
        db.session.add(courseR)
        db.session.commit()

        matchFound = matchRequests(courseR)
        if matchFound[0] == False:
            flash('Sent Request!', 'success')
            return redirect(url_for('tutor_functions.requests'))
        else:
            flash('Match Found!', 'success')
            return redirect(url_for('tutor_functions.sessions'))
    return render_template('request.html', form=form)

@login_required
@tutor_functions.route('/sessions', methods=['GET'])
def sessions():
    teacherMatches = Match.query.filter_by(tutor_id=current_user.id).all()
    studentMatches = Match.query.filter_by(tutee_id=current_user.id).all()
    return render_template('sessions.html', teacherMatches=teacherMatches, studentMatches=studentMatches, queryUser=queryUser, queryCourse=queryCourse)

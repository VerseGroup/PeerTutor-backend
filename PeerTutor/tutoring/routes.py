from flask import render_template, request, Blueprint, redirect, url_for, flash
from flask_login.utils import login_required
from PeerTutor import db
from PeerTutor.models import User, Match, CourseRequest, Course, Schedule
from flask_login import current_user, login_required
from PeerTutor.tutoring.forms import RequestMatch, COURSE_CHOICES, TEACHING_CHOICES

tutor_functions = Blueprint('tutor_functions', __name__)

@login_required
@tutor_functions.route('/requests', methods=['GET'])
def requests():
    return render_template('requests.html')
    
@login_required
@tutor_functions.route('/request', methods=['GET', 'POST'])
def makeRequest():
    form = RequestMatch()
    if form.validate_on_submit():

        course_id = dict(COURSE_CHOICES).get(form.course.data)
        relationship = dict(TEACHING_CHOICES).get(form.relationship.data)

        courseR = CourseRequest(username=current_user, course_id=course_id, 
            relationship=relationship)
        
        db.session.add(courseR)
        db.session.commit()
        flash('Sent Request!', 'success')
        return redirect(url_for('tutoring.requests'))
    return render_template('/request.html', form=form)

@login_required
@tutor_functions.route('/sessions', methods=['GET'])
def sessions():
    pass

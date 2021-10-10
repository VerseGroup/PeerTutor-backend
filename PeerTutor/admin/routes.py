from flask import (render_template, url_for, flash,
                   redirect, request, abort, Blueprint)
from flask_login import current_user, login_required
from PeerTutor import db
from PeerTutor.models import User, Course, CourseRequest, Match
from PeerTutor.admin.forms import AddCourseForm
from PeerTutor.admin.utils import extract, get_user_requests

admin = Blueprint('admin', __name__)

@admin.route("/admin")
def adminPage():
    users = User.query.order_by(User.date_joined.desc()).all()
    courses = Course.query.order_by(Course.id.desc()).all()
    requests = CourseRequest.query.order_by(CourseRequest.id.desc()).all()
    matches = Match.query.order_by(Match.id.desc()).all()
    return render_template('/admin.html', users=users, courses=courses, 
        get_user_requests=get_user_requests, requests=requests, extract=extract,
        matches=matches)

@admin.route('/admin/add', methods=['GET', 'POST'])
def addCourse():
    form = AddCourseForm()
    if form.validate_on_submit():
        course = Course(name=form.name.data, description=form.description.data)
        db.session.add(course)
        db.session.commit()
        flash('Your post has been created!', 'alert')
        return redirect(url_for('admin.adminPage'))
    return render_template('create_course.html', form=form)
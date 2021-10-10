from flask import (render_template, url_for, flash,
                   redirect, request, abort, Blueprint)
from flask_login import current_user, login_required
from PeerTutor import db
from PeerTutor.models import User, Course, CourseRequest
from PeerTutor.admin.forms import AddCourseForm
from PeerTutor.admin.utils import extract

admin = Blueprint('admin', __name__)

@admin.route("/admin")
def adminPage():
    users = User.query.order_by(User.date_joined.desc()).all()
    courses = Course.query.order_by(Course.id.desc()).all()
    requests = CourseRequest.query.order_by(CourseRequest.id.desc()).all()
    return render_template('/admin.html', users=users, courses=courses, requests=requests, extract=extract)

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
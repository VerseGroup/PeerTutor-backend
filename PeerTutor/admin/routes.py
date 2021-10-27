from flask import (render_template, url_for, flash,
                   redirect, request, abort, Blueprint)
from flask_login import current_user, login_required
from PeerTutor import db, bcrypt
from PeerTutor.models import User, Course, CourseRequest, Match
from PeerTutor.admin.forms import AddCourseForm, AddUserForm
from PeerTutor.admin.utils import extract, get_user_requests

admin = Blueprint('admin', __name__)

#@login_required
@admin.route("/admin")
def adminPage():
    #if current_user.permission < 4:
    #    flash('You don\'t have permission to do that!', 'alert')
    #    return redirect(url_for('main.home'))
    #else:
        users = User.query.order_by(User.date_joined.desc()).all()
        courses = Course.query.order_by(Course.id.desc()).all()
        requests = CourseRequest.query.order_by(CourseRequest.id.desc()).all()
        matches = Match.query.order_by(Match.id.desc()).all()
        return render_template('/admin.html', users=users, courses=courses, 
            get_user_requests=get_user_requests, requests=requests, extract=extract,
            matches=matches)

@admin.route('/admin/addCourse', methods=['GET', 'POST'])
def addCourse():
    form = AddCourseForm()
    if form.validate_on_submit():
        course = Course(name=form.name.data, description=form.description.data)
        db.session.add(course)
        db.session.commit()
        flash('Your post has been created!', 'success')
        return redirect(url_for('admin.adminPage'))
    return render_template('create_course.html', form=form, redirect="admin.adminPage")

@admin.route('/admin/addUser', methods=['GET', 'POST'])
def addUser():
    form = AddUserForm()
    if form.validate_on_submit():
        hashed_password = bcrypt.generate_password_hash(form.password.data).decode('utf-8')
        user = User(username=form.username.data, password=hashed_password,
        grade=form.grade.data, email=form.email.data)
        db.session.add(user)
        db.session.commit()
        flash('Your user has been created', 'success')
        return redirect(url_for('admin.adminPage'))
    return render_template('create_user.html', form=form, redirect="admin.adminPage")

@admin.route('/kanye')
def kanye():
    return render_template('kanye.html')
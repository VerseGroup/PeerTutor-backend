from flask import render_template, request, Blueprint
from PeerTutor.models import User, Match, CourseRequest, Course, Schedule

tutor_functions = Blueprint('tutor_functions', __name__)


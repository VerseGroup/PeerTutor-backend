from flask import (render_template, url_for, flash,
                   redirect, request, abort, Blueprint)
from flask_login import current_user, login_required
from PeerTutor import db
from PeerTutor.models import User

admin = Blueprint('admin', __name__)

@admin.route("/admin")
def adminPage():
    users = User.query.order_by(User.date_joined.desc()).all()
    return render_template('/admin.html', users=users)

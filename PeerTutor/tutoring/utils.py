from sqlalchemy.orm import relation
from PeerTutor.models import Course, User, CourseRequest
from algorithims.conversions import stringToArray

def getCourses():
    course_array = []
    courses = Course.query.all()
    count = 1
    for course in courses:
        course_array.append((count, course))
        count += 1
    print(course_array)
    return course_array

def queryUser(id):
    return User.query.get(id)

def queryCourse(id):
    return Course.query.get(id)
    
def queryCourseRequests(user, relationship):
    return CourseRequest.query.filter_by(user=user, relationship=relationship).all()

def convertPeriodToString(period):
    array = stringToArray(period)
    return "Day " + array[1] + " Period " + array[3] 
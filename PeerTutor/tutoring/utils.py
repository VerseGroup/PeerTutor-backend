from PeerTutor.models import Course

def getCourses():
    course_array = []
    courses = Course.query.all()
    count = 0
    for course in courses:
        course_array.append((count, course))
        count += 1
    return course_array



from PeerTutor.models import User, Course, CourseRequest

"""
(Format Name, Discription)

Classes to implement:

Compsci
Lanuages/Classics
Science

"""

course_name_and_disc = [("AP Calculus (AB/BC)", "Prepares for BC Exam),
                ("Algebra 1: Quadratic Topics", "Basic Algebra"),
                ("Geometry", "Euclidean Geometry"),
                ("Algebra II with Trigonometry", "Introduction to trig, exponential, and logarithmic functions"),
                ("Advanced Algebra II with Trigonometry", "Covers circular functions and imaginary numbers"),
                ("Pre-Calculus", "Prepares Students for Statisitcs"),
                ("Advanced Pre-Calculus", "This course establishes a deeper knowledge of the topics covered in the Algebra II courses."),
                ("Accelerated Pre-Calculus with and Intro to Calculus","The class covers many topics including polynomials, inequalities,"
                 + " functions, exponents and logarithms, trigonometry, polar coordinates, vectors and determinants, parametric equations,"
                 + " sequences and series, combinatorics, and"
                 + " probability"),
                 ("Statistics and Probability", "Examines how data shapes our world."),
                 ("AP Statistics", "Prepares for the AP Stats Exam"),
                 ("Calculus-Based AP Statistics", "Students use quantitative methods to analyze data."),
                 ("AP Calculus I (AB)","Prepares students for AB AP Exam"),
                 ("AP Calculus II (BC)","Prepares students for BC AP Exam"),
                 (" Multivariable Calculus/Linear Algebra", "Covers linear algebra and matrix theory"),
                 ("English 9", "Typical works include a summer reading text, poetry, short fiction, the film Moulin Rouge!, and"
                 + "such texts as Romeo and Juliet, and The Interpreter of Maladies."),
                 ("English 10", "This class explores poetry, drama, and fiction in order to develop"
                 + "students’ reading, writing, and speaking skills"),
                 ("English 11", "This class explores fiction, nonfiction, and poety."),
                 ("English 12", "Two-semester English course"),
                 ("Psychology", "Theorists will include, but will not be limited to, Freud, Piaget, Erikson,"
                 + "Pavlov, Skinner, Bandura, Kohlberg, Gilligan, Maslow, Gardner, Rogers, Milgram, and"
                 + "Zimbardo. Students will unravel the history of the field of psychology and discover the"
                 + "importance of psychological experiments through examination of past studies and their"
                 + "design, as well as through creating and developing their own experiments."),
                 ("History 9: Sources of Modernity", "This class covers Aztec/Spanish contact, Reformation, and Tokugawa power and isolationism."),
                 ("United States History, Colonization to 1900", "This class covers the history of the US from it's emergance to the turn of 20th century"),
                 ("The Twentieth Century World History", "This class covers past 20th ceturty American history."),
                 ("Economics", "Prepares students for the AP micro exam"),
                 ("Physics 9", "Physics without Calc"),
                 ("Accelerated Chemistry", "Harder Chem 10"),
                 ("Chemistry 10", "Normal Class chem"),
                 ("Biology", "Teaches basic evolution and Biology material."),
                 ("Cellular Biology", "Recomened for AP Bio"),
                 ("AP Chemistry", "Prepares Students for the AP Chemistry Exam"),
                 ("AP Physics", "Prepares students for the two AP physics exams"),
                 ("AP Biology", "Prepares students for the AP Biology exam.")]

course_list = []
for (name, discription) in course_name_and_disc:
    course_list.append(Course(name=name, description=discription))

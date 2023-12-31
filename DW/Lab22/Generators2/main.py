from datetime import datetime
from author_course_generator import generate_author_course_data
from author_generator import create_authors_csv
from author_sql_generator import create_authors_sql
from consultation_generator import generate_consultations_sql_data
from course_generator import create_courses_sql
from user_course_generator import generate_user_course_data
from user_generator import create_users_csv
from user_sql_generator import create_users_sql
from create_file_headers import create_files_header
from course_update import update_course_modification_date


usersT1 = 1000
usersT2 = 2*usersT1
authorsT1 = 100
authorsT2 = 2*authorsT1
coursesT1 = 1500
coursesT2 = 2*coursesT1
consultationsT1 = 50
consultationsT2 = 2*consultationsT1

T1 = datetime.strptime('01-01-2020', '%d-%m-%Y')
T2 = datetime.strptime('31-12-2022', '%d-%m-%Y')

is_New = True

if is_New:
  create_files_header()
else:
  update_course_modification_date(T2)

create_users_csv('users.csv', usersT1, usersT2, is_New)
create_users_sql('users.csv')

create_authors_csv('authors.csv', authorsT1, authorsT2, is_New)
create_authors_sql('authors.csv')

create_courses_sql(coursesT1, coursesT2, T1, T2, is_New)

generate_consultations_sql_data(consultationsT1, consultationsT2, coursesT1, coursesT2, authorsT1, authorsT2, T1, T2, is_New)

generate_author_course_data(coursesT1, coursesT2, authorsT1, authorsT2, T1, T2, is_New)

generate_user_course_data(coursesT1, coursesT2, usersT1, usersT2, T1, T2, is_New)
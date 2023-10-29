import random


def generate_author_course_data(coursesT1, coursesT2, authorsT1, authorsT2, T1, T2, is_New):
    if is_New:
        authors_start_parameter = 1
        authors_end_parameter = authorsT1
        courses_start_parameter = 1
        courses_end_parameter = coursesT1
    else:
        authors_start_parameter = authorsT1
        authors_end_parameter = authorsT2
        courses_start_parameter = coursesT1
        courses_end_parameter = coursesT2
    
    with open('dane_autor_kurs.sql', 'a', encoding='utf-8') as file:
        for i in range(courses_start_parameter, courses_end_parameter):
            used_authors = []
            for _ in range(random.randint(1, 3)):
                author_id = random.randint(authors_start_parameter, authors_end_parameter)

                while author_id in used_authors:
                    author_id = random.randint(authors_start_parameter, authors_end_parameter)

                used_authors.append(author_id)

                data = (
                    i,
                    author_id
                )

                insert_query = '''
                INSERT INTO Autor_Kurs (ID_Kurs, ID_Autor)
                VALUES {};
                '''.format(data)

                file.write(insert_query)

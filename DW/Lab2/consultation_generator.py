import random

from faker import Faker

fake = Faker('pl_PL')


def generate_consultations_sql_data(consultationsT1, consultationsT2, coursesT1, coursesT2, authorsT1, authorsT2, T1,T2, is_New):

    if is_New:
        file_mode = 'a'
        authors_start_parameter = authorsT1
        authors_end_parameter = authorsT1 + authorsT2
        courses_start_parameter = coursesT1
        courses_end_parameter = coursesT1 + coursesT2
        consultations_start_parameter = consultationsT1
        consultations_end_parameter = consultationsT1 + consultationsT2
    else:
        file_mode = 'w'
        authors_start_parameter = 1
        authors_end_parameter = authorsT1
        courses_start_parameter = 1
        courses_end_parameter = coursesT1
        consultations_start_parameter = 1
        consultations_end_parameter = consultationsT1

    with open('dane_konsultacji.sql', file_mode, encoding='utf-8') as file:
        if not is_New:
            file.write('''
            CREATE TABLE Kurs (
                ID INTEGER PRIMARY KEY,
                ID_Kursu INTEGER,
                Godzina DATE,
                Prowadzacy INTEGER,
                Czas_trwania INTEGER
            );
            ''')

        for i in range(consultations_start_parameter, consultations_end_parameter):
            consultation_date = fake.date_time_between(start_date='-1y', end_date='now')
            duration = random.randint(1, 4) * 30  # Czas trwania w minutach

            data = (
                i,
                random.randint(courses_start_parameter, courses_end_parameter),
                consultation_date.strftime('%H:%M'),
                random.randint(authors_start_parameter, authors_end_parameter),
                duration
            )

            insert_query = '''
            INSERT INTO Konsultacje (ID, ID_kurs, Godzina, Prowadzacy, Czas_trwania)
            VALUES {};
            '''.format(data)
            file.write(insert_query)

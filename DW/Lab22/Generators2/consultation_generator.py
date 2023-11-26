import random

from faker import Faker

fake = Faker('pl_PL')


def generate_consultations_sql_data(consultationsT1, consultationsT2, coursesT1, coursesT2, authorsT1, authorsT2, T1,T2, is_New):

    if is_New:
        authors_start_parameter = 1
        authors_end_parameter = authorsT1
        courses_start_parameter = 1
        courses_end_parameter = coursesT1
        consultations_start_parameter = 1
        consultations_end_parameter = consultationsT1
    else:
        authors_start_parameter = authorsT1
        authors_end_parameter = authors_start_parameter + authorsT2
        courses_start_parameter = coursesT1
        courses_end_parameter = courses_start_parameter + coursesT2
        consultations_start_parameter = consultationsT1
        consultations_end_parameter = consultations_start_parameter + consultationsT2

    with open('dane_konsultacji.sql', 'a', encoding='utf-8') as file:
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
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES {};
            '''.format(data)
            file.write(insert_query)

import random
import re
from datetime import datetime

from faker import Faker

fake = Faker('pl_PL')


def generate_user_course_data(coursesT1, coursesT2, usersT1, usersT2, T1,T2, is_New):
    with open('dane_kursow.sql', 'r', encoding='utf-8') as file:
        insert_queries = file.read()

    pattern = r"INSERT INTO Kurs \(ID, Nazwa, Data_utworzenia, Data_ostatniej_aktualizacji, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_długość_kursu, Semestr\)\n            VALUES \((\d+), '.*?', '(\d{2}-\d{2}-\d{4})', '.*?', '.*?', \d, \d, \d, \d+, \d\);"

    matches = re.findall(pattern, insert_queries)

    if is_New:
        users_start_parameter = 1
        users_end_parameter = usersT1
        courses_start_parameter = 1
        courses_end_parameter = coursesT1
        endDate = T1
    else:
        users_start_parameter = usersT1
        users_end_parameter = users_start_parameter + usersT2
        courses_start_parameter = coursesT1
        courses_end_parameter = courses_start_parameter + coursesT2
        endDate = T2

    with open('dane_użytkownik_kurs.sql', 'a', encoding='utf-8') as file:
        for i in range(users_start_parameter, users_end_parameter):
            for match in matches:
                kurs_id, data_utworzenia = match
                if int(kurs_id) == i:
                    join_date = fake.date_between(start_date=datetime.strptime(data_utworzenia, '%d-%m-%Y'), end_date=endDate).strftime('%d-%m-%Y')
                    postep = random.randint(0, 100)
                    if postep == 100:
                        data_ukonczenia = fake.date_between(start_date=datetime.strptime(join_date, '%d-%m-%Y'), end_date=endDate).strftime('%d-%m-%Y')
                    else:
                        data_ukonczenia = '-'
                    data = (
                        i,
                        random.randint(courses_start_parameter, courses_end_parameter),
                        postep,
                        join_date,
                        data_ukonczenia,
                        random.choice([0, 1]),
                        random.randint(1, 50),
                        random.randint(50, 100),
                        random.randint(1, 10)
                    )

                    insert_query = '''
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES {};
                    '''.format(data)

                    file.write(insert_query)
                    break



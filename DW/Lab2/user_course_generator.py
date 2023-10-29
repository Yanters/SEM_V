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
        file_mode = 'a'
        users_start_parameter = usersT1
        users_end_parameter = usersT2
        courses_start_parameter = coursesT1
        courses_end_parameter = coursesT2
    else:
        file_mode = 'w'
        users_start_parameter = 1
        users_end_parameter = coursesT1
        courses_start_parameter = 1
        courses_end_parameter = coursesT1

    with open('dane_użytkownik_kurs.sql', file_mode, encoding='utf-8') as file:
        if not is_New:
            file.write('''
            CREATE TABLE Użytkownik_Kurs (
                ID_użytkownika INTEGER PRIMARY KEY,
                ID_kursu INTEGER PRIMARY KEY,
                Procent_ukończenia_kursu INTEGER,
                Data_dołączenia_do_kursu DATE,
                Data_ukończenia_kursu DATE,
                Powiadomienia INTEGER,
                Liczba_godzin_spędzonych_na_kursie INTEGER,
                Wynik_testu_końcowego INTEGER,
                Ocena INTEGER
            );
            ''')

        for i in range(users_start_parameter, users_end_parameter):

            for match in matches:
                kurs_id, data_utworzenia = match
                if int(kurs_id) == i:
                    join_date = fake.date_between(start_date=datetime.strptime(data_utworzenia, '%d-%m-%Y'), end_date='today').strftime('%d-%m-%Y')

                    data = (
                        i,
                        random.randint(courses_start_parameter, courses_end_parameter),
                        random.randint(0, 100),
                        join_date,
                        fake.date_between(start_date=datetime.strptime(join_date, '%d-%m-%Y'), end_date='today').strftime(
                            '%Y-%m-%d'),
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



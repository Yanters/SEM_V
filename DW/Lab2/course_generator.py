import random
from datetime import datetime

from faker import Faker

fake = Faker('pl_PL')

course_names = {
    "Programowanie Python": [
        {"nazwa": "Podstawy Pythona", "semestry": [1, 3]},
        {"nazwa": "Zaawansowane programowanie w Pythonie", "semestry": [3, 5]},
        {"nazwa": "Tworzenie aplikacji webowych z użyciem Pythona", "semestry": [4]},
        {"nazwa": "Analiza danych w Pythonie", "semestry": [2]},
        {"nazwa": "Testowanie oprogramowania w Pythonie", "semestry": [4]},
    ],
    "Analiza danych": [
        {"nazwa": "Wprowadzenie do analizy danych", "semestry": [2]},
        {"nazwa": "Analiza danych biznesowych", "semestry": [3, 5]},
        {"nazwa": "Uczenie maszynowe dla analityków danych", "semestry": [4]},
        {"nazwa": "Wizualizacja danych", "semestry": [1]},
        {"nazwa": "Analiza predykcyjna", "semestry": [3]},
    ],
    "Sztuczna inteligencja": [
        {"nazwa": "Podstawy sztucznej inteligencji", "semestry": [1]},
        {"nazwa": "Głębokie uczenie maszynowe", "semestry": [3, 5]},
        {"nazwa": "Robotyka i sztuczna inteligencja", "semestry": [4]},
        {"nazwa": "Sztuczna inteligencja w medycynie", "semestry": [2]},
        {"nazwa": "Etyka sztucznej inteligencji", "semestry": [4]},
    ],
    "Cyberbezpieczeństwo": [
        {"nazwa": "Podstawy cyberbezpieczeństwa", "semestry": [1, 3]},
        {"nazwa": "Bezpieczeństwo sieci komputerowych", "semestry": [3, 4]},
        {"nazwa": "Hacking etyczny", "semestry": [4]},
        {"nazwa": "Zarządzanie incydentami bezpieczeństwa", "semestry": [2, 5]},
        {"nazwa": "Cyberbezpieczeństwo w chmurze", "semestry": [5]},
    ],
    "Projektowanie interfejsów użytkownika": [
        {"nazwa": "Podstawy UX/UI", "semestry": [2]},
        {"nazwa": "Projektowanie responsywnych interfejsów", "semestry": [3, 4]},
        {"nazwa": "Testowanie użyteczności interfejsów", "semestry": [1, 5]},
        {"nazwa": "Projektowanie interfejsów mobilnych", "semestry": [3]},
        {"nazwa": "Innowacje w interfejsach użytkownika", "semestry": [4]},
    ],
    "Inżynieria oprogramowania": [
        {"nazwa": "Inżynieria oprogramowania 101", "semestry": [1, 3]},
        {"nazwa": "Metodyki wytwarzania oprogramowania", "semestry": [2, 4]},
        {"nazwa": "Zarządzanie projektem programistycznym", "semestry": [5]},
        {"nazwa": "Tworzenie aplikacji wieloplatformowych", "semestry": [4]},
        {"nazwa": "Wzorce projektowe", "semestry": [3]},
    ],
    "Rozwój aplikacji mobilnych": [
        {"nazwa": "Tworzenie aplikacji na system Android", "semestry": [2, 4]},
        {"nazwa": "Tworzenie aplikacji na system iOS", "semestry": [3, 5]},
        {"nazwa": "Programowanie aplikacji hybrydowych", "semestry": [1]},
        {"nazwa": "Bezpieczeńwo w aplikacjach mobilnych", "semestry": [4]},
        {"nazwa": "Monetyzacja aplikacji mobilnych", "semestry": [5]},
    ],
    "Big Data i analiza danych": [
        {"nazwa": "Technologie Big Data", "semestry": [3]},
        {"nazwa": "Architektura rozproszonych systemów", "semestry": [4]},
        {"nazwa": "Przetwarzanie strumieni danych", "semestry": [2]},
        {"nazwa": "Analiza danych w czasie rzeczywistym", "semestry": [5]},
        {"nazwa": "Rozwój systemów przetwarzania Big Data", "semestry": [3, 4]},
    ],
    "Cloud Computing": [
        {"nazwa": "Wprowadzenie do chmury obliczeniowej", "semestry": [1]},
        {"nazwa": "Zarządzanie chmurą", "semestry": [2]},
        {"nazwa": "Bezpieczeństwo danych w chmurze", "semestry": [3, 5]},
        {"nazwa": "Chmura hybrydowa", "semestry": [4]},
        {"nazwa": "Rozwiązania serverless", "semestry": [5]},
    ],
    "Internet rzeczy (IoT)": [
        {"nazwa": "Podstawy Internetu Rzeczy", "semestry": [2]},
        {"nazwa": "Platformy IoT", "semestry": [3, 5]},
        {"nazwa": "Bezpieczeństwo w Internet of Things", "semestry": [4]},
        {"nazwa": "IoT w biznesie", "semestry": [1]},
        {"nazwa": "Rozwój aplikacji IoT", "semestry": [3]},
    ],
    "Sieci komputerowe": [
        {"nazwa": "Podstawy sieci komputerowych", "semestry": [1, 3]},
        {"nazwa": "Protokoły sieciowe", "semestry": [3, 4]},
        {"nazwa": "Bezpieczeństwo sieci", "semestry": [2, 5]},
        {"nazwa": "Zarządzanie sieciami", "semestry": [4]},
        {"nazwa": "Sieci definowane programowo (SDN)", "semestry": [5]},
    ],
    "Bazy danych": [
        {"nazwa": "Relacyjne bazy danych", "semestry": [3]},
        {"nazwa": "Nierelacyjne bazy danych", "semestry": [4]},
        {"nazwa": "Język SQL", "semestry": [1, 5]},
        {"nazwa": "Tuning baz danych", "semestry": [4]},
        {"nazwa": "Administracja bazą danych", "semestry": [2]},
    ],
    "Testowanie oprogramowania": [
        {"nazwa": "Podstawy testowania", "semestry": [2]},
        {"nazwa": "Metody testowania", "semestry": [3, 5]},
        {"nazwa": "Automatyzacja testów", "semestry": [4]},
        {"nazwa": "Testowanie wydajnościowe", "semestry": [1]},
        {"nazwa": "Testowanie aplikacji webowych", "semestry": [3]},
    ],
    "Data Science": [
        {"nazwa": "Analiza danych w środowisku Data Science", "semestry": [2]},
        {"nazwa": "Modele predykcyjne w Data Science", "semestry": [3, 5]},
        {"nazwa": "Wizualizacja danych w Data Science", "semestry": [1]},
        {"nazwa": "Zaawansowane techniki Data Science", "semestry": [4]},
        {"nazwa": "Aplikacje Data Science w biznesie", "semestry": [5]},
    ],
    "Blockchain i kryptowaluty": [
        {"nazwa": "Podstawy technologii Blockchain", "semestry": [1]},
        {"nazwa": "Rozwój aplikacji na technologii Blockchain", "semestry": [3, 5]},
        {"nazwa": "Bezpieczeństwo w technologii Blockchain", "semestry": [4]},
        {"nazwa": "Kryptowaluty i ich analiza", "semestry": [2]},
        {"nazwa": "Zastosowania Blockchain w różnych sektorach", "semestry": [4]},
    ],
    "Programowanie aplikacji webowych": [
        {"nazwa": "Tworzenie responsywnych stron internetowych", "semestry": [2]},
        {"nazwa": "Architektura aplikacji webowych", "semestry": [3, 5]},
        {"nazwa": "Frameworki do tworzenia aplikacji webowych", "semestry": [4]},
        {"nazwa": "Bezpieczeństwo aplikacji webowych", "semestry": [1]},
        {"nazwa": "Frontend i backend aplikacji webowych", "semestry": [3]},
    ]
}


def create_cousres_sql(coursesT1, coursesT2,T1,T2, is_New):
    if is_New:
        file_mode = 'a'
        start_parameter = coursesT1
        end_parameter = start_parameter + coursesT2
    else:
        file_mode = 'w'
        start_parameter = 1
        end_parameter = coursesT1
    # Otwarcie pliku SQL do zapisu
    with open('dane_kursow.sql', file_mode, encoding='utf-8') as file:
        if not is_New:
            file.write('''
            CREATE TABLE Kurs (
                ID INTEGER PRIMARY KEY,
                Nazwa TEXT,
                Data_utworzenia DATE,
                Data_ostatniej_aktualizacji DATE,
                Kategoria TEXT,
                Czy_posiada_forum INTEGER,
                Czy_posiada_testy INTEGER,
                Czy_posiada_konsultacje INTEGER,
                Szacowana_długość_kursu INTEGER,
                Semestr INTEGER
            );
            ''')

        for i in range(start_parameter, end_parameter):
            category = random.choice(list(course_names.keys()))
            course = random.choice(course_names[category])
            creation_date = fake.date_between(start_date='-3y', end_date='today').strftime('%d-%m-%Y')
            data = (
                i,
                course['nazwa'],
                creation_date,
                fake.date_between(start_date=datetime.strptime(creation_date, '%d-%m-%Y'), end_date='today').strftime(
                    '%d-%m-%Y'),
                category,
                random.choice([0, 1]),
                random.choice([0, 1]),
                random.choice([0, 1]),
                random.randint(20, 60),
                random.choice(course['semestry']),
            )

            insert_query = '''
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Data_ostatniej_aktualizacji, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_długość_kursu, Semestr)
            VALUES {};
            '''.format(data)

            file.write(insert_query)

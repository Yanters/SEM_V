import csv
import random

from faker import Faker

fake = Faker('pl_PL')

badges = ("Mistrz Kodowania", "Ekspercki Analizator Danych", "Innowacyjny Programista",
          "Guru Matematyki", "Ambitny Naukowiec", "Doskonały Komunikator", "Zaangażowany Twórca",
          "Technologiczny Wizjoner", "Kreatywny Problem Solver", "Wielki Odkrywca", "Passionate Full-stack developer")


# Generowanie danych dla użytkowników
def generate_user_data(user_id):
    first_name = fake.first_name()
    last_name = fake.last_name()
    if first_name[-1] == 'a':
        gender = 'kobieta'
    else:
        gender = 'mężczyzna'
    birth_date = fake.date_of_birth(minimum_age=18, maximum_age=40).strftime('%Y-%m-%d')
    address = fake.address()
    address = address.replace('\n', ' ')
    user_badges = []

    for i in range(random.randrange(0, 5, 1)):
        user_badges.append(random.choice(badges))

    return [user_id, first_name, last_name, gender, birth_date, address, user_badges]


# Tworzenie danych dla użytkowników i zapis do pliku CSV
def create_users_csv(file_name, usersT1, usersT2, is_New=False):
    header = ["ID", "Imie", "Nazwisko", "Płeć", "Data urodzenia", "Adres", "Odznaki"]
    data = [header]

    if is_New:
        file_mode = 'a'
        start_parameter = usersT1
        end_parameter = start_parameter + usersT2
    else:
        file_mode = 'w'
        start_parameter = 1
        end_parameter = usersT1

    for i in range(start_parameter, end_parameter):
        user_data = generate_user_data(i)
        data.append(user_data)
    
    with open(file_name, file_mode, newline='', encoding='windows-1250') as file:
        writer = csv.writer(file)
        writer.writerows(data)


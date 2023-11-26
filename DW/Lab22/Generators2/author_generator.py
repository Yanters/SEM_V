import csv

from faker import Faker

fake = Faker('pl_PL')

faculties = (
    "Katedra Algorytmów i Modelowania Systemów",
    "Katedra Architektury Systemów Komputerowych",
    "Katedra Inteligentnych Systemów Interaktywnych",
    "Katedra Inżynierii Biomedycznej",
    "Katedra Inżynierii Materiałów Funkcjonalnych",
    "Katedra Inżynierii Mikrofalowej i Antenowej",
    "Katedra Inżynierii Oprogramowania",
    "Katedra Metrologii i Optoelektroniki",
    "Katedra Sieci Teleinformacyjnych",
    "Katedra Sygnałów i Systemów",
    "Katedra Systemów Decyzyjnych i Robotyki",
    "Katedra Systemów Geoinformatycznych",
    "Katedra Systemów i Sieci Radiokomunikacyjnych",
    "Katedra Systemów Mikroelektronicznych",
    "Katedra Systemów Multimedialnych",
    "Katedra Teleinformatyki",
)

academic_titles = ("inżynier", "magister", "doktor", "doktor habilitowny", "profesor")


# Generowanie danych dla użytkowników
def generate_author_data(author_id):
    first_name = fake.first_name()
    last_name = fake.last_name()
    faculty = fake.random_element(faculties)
    academic_title = fake.random_element(academic_titles)
    email_address = f"{first_name.lower()}.{last_name.lower()}@studentbook.com"

    return [author_id, first_name, last_name, faculty, academic_title, email_address]


# Tworzenie danych dla użytkowników i zapis do pliku CSV
def create_authors_csv(file_name, authorsT1, authorsT2, is_New=False):
    header = ["ID", "Imię", "Nazwisko", "Katedra", "Tytuł naukowy", "email"]

    if is_New:
        file_mode = 'w'
        start_parameter = 1
        end_parameter = authorsT1
        data = [header]

    else:
        file_mode = 'a'
        start_parameter = authorsT1
        end_parameter = start_parameter + authorsT2
        data = []

    for i in range(start_parameter, end_parameter):
        author_data = generate_author_data(i)
        data.append(author_data)

    with open(file_name, file_mode, newline='', encoding='utf-8') as file:
        writer = csv.writer(file)
        writer.writerows(data)

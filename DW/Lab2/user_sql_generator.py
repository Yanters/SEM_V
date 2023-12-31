import csv


def generate_users_data_from_csv(file_path):
    with open(file_path, newline='', encoding='windows-1250') as csvfile:
        reader = csv.DictReader(csvfile)
        users_data = [(row['ID'], row['Imie'], row['Nazwisko']) for row in reader]

    return users_data

def create_users_sql(file_path):
    # Wczytanie danych z pliku CSV do tabeli Użytkownik
    user_table_data = generate_users_data_from_csv(file_path)

    # Otwarcie pliku SQL do zapisu
    with open('dane_użytkownikow.sql', 'w', encoding='windows-1250') as file:
        file.write('''
        CREATE TABLE Użytkownik (
            ID INT IDENTITY(1,1) PRIMARY KEY,
            Imie TEXT,
            Nazwisko TEXT,
        );
        ''')

        for user in user_table_data:
            data = (
                user[1],
                user[2]
            )

            insert_query = '''
            INSERT INTO Użytkownik (Imie, Nazwisko)
            VALUES {};
            '''.format(data)

            file.write(insert_query)

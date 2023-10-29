import csv


def generate_authors_data_from_csv(file_path):
    with open(file_path, newline='', encoding='utf-8') as csvfile:
        reader = csv.DictReader(csvfile)
        authors_data = [(row['ID'], row['Imię'], row['Nazwisko']) for row in reader]

    return authors_data


def create_authors_sql(file_name):
    author_table_data = generate_authors_data_from_csv(file_name)

    # Otwarcie pliku SQL do zapisu
    with open('dane_autor.sql', 'w', encoding='utf-8') as file:
        file.write('''
    CREATE TABLE Autor (
        ID INTEGER PRIMARY KEY,
        Imię TEXT,
        Nazwisko TEXT
    );
        ''')

        for author in author_table_data:
            data = (
                author[0],
                author[1],
                author[2]
            )

            insert_query = '''
            INSERT INTO Autor (ID, Imię, Nazwisko)
            VALUES {};
            '''.format(data)

            file.write(insert_query)

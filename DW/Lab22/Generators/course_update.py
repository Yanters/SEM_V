import random
import re
from datetime import datetime

from faker import Faker

fake = Faker('pl_PL')

def update_course_modification_date(T2):
  with open('dane_kursow.sql', 'r', encoding='utf-8') as file:
      insert_queries = file.read()

  pattern = r"INSERT INTO Kurs \(ID, Nazwa, Data_utworzenia, Data_ostatniej_aktualizacji, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_długość_kursu, Semestr\)\n            VALUES \((\d+), '.*?', '.*?', '(\d{2}-\d{2}-\d{4})', '.*?', \d, \d, \d, \d+, \d\);"

  matches = re.findall(pattern, insert_queries)

  for match in matches:
      kurs_id, data_modyfikacji = match
      
      # 5% chance to update course modification date
      if random.randint(1, 100) <= 5:
        update_date = fake.date_between(start_date=datetime.strptime(data_modyfikacji, '%d-%m-%Y'), end_date=T2).strftime('%d-%m-%Y')
        update_query = '''
          UPDATE Kurs
          SET Data_ostatniej_aktualizacji = '{}'
          WHERE ID = {};
        '''.format(update_date, kurs_id)
        with open('update_dane_kursow.sql', 'a', encoding='utf-8') as file:
          file.write(update_query)

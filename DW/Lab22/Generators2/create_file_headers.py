def create_files_header():
  with open('dane_baza.sql', 'w', encoding='utf-8') as file:
    file.write('''
  CREATE DATABASE IF NOT EXISTS Baza;
   
  CREATE TABLE Autor_Kurs (
      ID_Autor INTEGER,
      ID_Kurs INTEGER,
      FOREIGN KEY (ID_Autor) REFERENCES Autor(ID),
      FOREIGN KEY (ID_Kurs) REFERENCES Kurs(ID)
  );
  
  CREATE TABLE Konsultacje (
      ID INTEGER PRIMARY KEY,
      Godzina DATE,
      Prowadzacy INTEGER,
      Czas_trwania INTEGER,
      ID_Kursu INTEGER,
      FOREIGN KEY (ID_Kursu) REFERENCES Kurs(ID)
  );
  
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
  
  CREATE TABLE Użytkownik_Kurs (
      ID_użytkownika INTEGER,
      ID_kursu INTEGER,
      Procent_ukończenia_kursu INTEGER,
      Data_dołączenia_do_kursu DATE,
      Data_ukończenia_kursu DATE,
      Powiadomienia INTEGER,
      Liczba_godzin_spędzonych_na_kursie INTEGER,
      Wynik_testu_końcowego INTEGER,
      Ocena INTEGER,
      FOREIGN KEY (ID_użytkownika) REFERENCES Użytkownik(ID),
      FOREIGN KEY (ID_kursu) REFERENCES Kurs(ID)
  );
               
  CREATE TABLE Użytkownik (
      ID INTEGER PRIMARY KEY,
      Imię TEXT,
      Nazwisko TEXT
  );
               
  CREATE TABLE Autor (
      ID INTEGER PRIMARY KEY,
      Imię TEXT,
      Nazwisko TEXT
  );
            ''')

    
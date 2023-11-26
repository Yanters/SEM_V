
            CREATE TABLE Kurs (
                ID INT PRIMARY KEY,
                Nazwa TEXT,
                Data_utworzenia DATE,
                Kategoria TEXT,
                Czy_posiada_forum INTEGER,
                Czy_posiada_testy INTEGER,
                Czy_posiada_konsultacje INTEGER,
                Szacowana_dlugosc_kursu INTEGER,
                Semestr INTEGER
            );
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1, 'Chmura hybrydowa', '2022-08-22', 'Cloud Computing', 1, 0, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (2, 'Analiza danych w środowisku Data Science', '2022-07-18', 'Data Science', 1, 1, 1, 35, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (3, 'Nierelacyjne bazy danych', '2023-03-18', 'Bazy danych', 0, 0, 1, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (4, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-08-07', 'Programowanie Python', 1, 0, 0, 26, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (5, 'Robotyka i sztuczna inteligencja', '2021-03-05', 'Sztuczna inteligencja', 0, 0, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (6, 'Bezpieczeństwo sieci komputerowych', '2022-06-08', 'Cyberbezpieczeństwo', 0, 0, 0, 54, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (7, 'Kryptowaluty i ich analiza', '2021-02-19', 'Blockchain i kryptowaluty', 0, 0, 0, 39, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (8, 'Zarządzanie chmurą', '2023-09-27', 'Cloud Computing', 1, 1, 1, 41, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (9, 'Testowanie oprogramowania w Pythonie', '2023-03-08', 'Programowanie Python', 1, 1, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (10, 'Podstawy technologii Blockchain', '2021-01-17', 'Blockchain i kryptowaluty', 0, 0, 1, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (11, 'Aplikacje Data Science w biznesie', '2022-04-08', 'Data Science', 0, 1, 0, 32, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (12, 'Technologie Big Data', '2021-08-22', 'Big Data i analiza danych', 0, 0, 0, 56, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (13, 'Tworzenie responsywnych stron internetowych', '2021-10-15', 'Programowanie aplikacji webowych', 0, 0, 0, 21, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (14, 'Tworzenie responsywnych stron internetowych', '2023-03-27', 'Programowanie aplikacji webowych', 1, 0, 1, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (15, 'Cyberbezpieczeństwo w chmurze', '2022-01-01', 'Cyberbezpieczeństwo', 1, 0, 1, 30, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (16, 'Chmura hybrydowa', '2022-11-04', 'Cloud Computing', 1, 1, 0, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (17, 'Projektowanie responsywnych interfejsów', '2021-08-06', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (18, 'Administracja bazą danych', '2023-04-16', 'Bazy danych', 1, 0, 1, 37, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (19, 'Bezpieczeństwo aplikacji webowych', '2023-02-13', 'Programowanie aplikacji webowych', 1, 0, 1, 55, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (20, 'Wprowadzenie do analizy danych', '2023-05-11', 'Analiza danych', 0, 1, 1, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (21, 'Testowanie wydajnościowe', '2023-06-07', 'Testowanie oprogramowania', 1, 1, 0, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (22, 'Analiza danych biznesowych', '2023-11-02', 'Analiza danych', 0, 0, 0, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (23, 'Podstawy Pythona', '2021-06-22', 'Programowanie Python', 0, 0, 0, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (24, 'Przetwarzanie strumieni danych', '2023-05-18', 'Big Data i analiza danych', 0, 1, 1, 38, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (25, 'Metodyki wytwarzania oprogramowania', '2023-01-29', 'Inżynieria oprogramowania', 0, 1, 0, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (26, 'Analiza danych w Pythonie', '2023-08-31', 'Programowanie Python', 0, 0, 0, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (27, 'Zarządzanie chmurą', '2023-09-01', 'Cloud Computing', 0, 0, 1, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (28, 'Analiza danych w środowisku Data Science', '2022-10-11', 'Data Science', 1, 1, 1, 28, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (29, 'Sztuczna inteligencja w medycynie', '2023-11-05', 'Sztuczna inteligencja', 0, 1, 1, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (30, 'Metodyki wytwarzania oprogramowania', '2023-01-12', 'Inżynieria oprogramowania', 1, 1, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (31, 'Testowanie oprogramowania w Pythonie', '2022-10-12', 'Programowanie Python', 1, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (32, 'Metodyki wytwarzania oprogramowania', '2021-12-12', 'Inżynieria oprogramowania', 0, 1, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (33, 'Tworzenie aplikacji na system Android', '2023-02-09', 'Rozwój aplikacji mobilnych', 0, 0, 0, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (34, 'Analiza danych w środowisku Data Science', '2021-05-10', 'Data Science', 0, 1, 0, 53, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (35, 'Bezpieczeńwo w aplikacjach mobilnych', '2020-11-25', 'Rozwój aplikacji mobilnych', 0, 1, 1, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (36, 'Podstawy UX/UI', '2023-02-07', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 29, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (37, 'Podstawy cyberbezpieczeństwa', '2022-02-09', 'Cyberbezpieczeństwo', 0, 0, 1, 35, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (38, 'Tworzenie aplikacji wieloplatformowych', '2021-07-21', 'Inżynieria oprogramowania', 0, 0, 1, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (39, 'Metodyki wytwarzania oprogramowania', '2022-05-12', 'Inżynieria oprogramowania', 1, 1, 1, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (40, 'Aplikacje Data Science w biznesie', '2022-04-22', 'Data Science', 0, 0, 1, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (41, 'Tworzenie responsywnych stron internetowych', '2022-05-14', 'Programowanie aplikacji webowych', 0, 1, 1, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (42, 'Sztuczna inteligencja w medycynie', '2022-03-30', 'Sztuczna inteligencja', 0, 0, 1, 37, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (43, 'Programowanie aplikacji hybrydowych', '2022-01-05', 'Rozwój aplikacji mobilnych', 0, 1, 1, 60, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (44, 'Analiza danych w czasie rzeczywistym', '2023-03-05', 'Big Data i analiza danych', 0, 0, 1, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (45, 'Etyka sztucznej inteligencji', '2023-03-11', 'Sztuczna inteligencja', 1, 0, 1, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (46, 'Protokoły sieciowe', '2021-05-20', 'Sieci komputerowe', 0, 1, 0, 26, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (47, 'Testowanie wydajnościowe', '2022-06-17', 'Testowanie oprogramowania', 0, 0, 1, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (48, 'Kryptowaluty i ich analiza', '2021-06-27', 'Blockchain i kryptowaluty', 0, 1, 1, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (49, 'Modele predykcyjne w Data Science', '2020-12-09', 'Data Science', 0, 1, 0, 46, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (50, 'Platformy IoT', '2022-11-12', 'Internet rzeczy (IoT)', 0, 1, 1, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (51, 'IoT w biznesie', '2022-08-30', 'Internet rzeczy (IoT)', 1, 0, 1, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (52, 'Frontend i backend aplikacji webowych', '2021-06-21', 'Programowanie aplikacji webowych', 0, 0, 0, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (53, 'Zarządzanie sieciami', '2020-12-11', 'Sieci komputerowe', 0, 0, 1, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (54, 'Analiza danych w Pythonie', '2023-01-13', 'Programowanie Python', 1, 1, 1, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (55, 'Tworzenie responsywnych stron internetowych', '2022-11-12', 'Programowanie aplikacji webowych', 0, 0, 1, 37, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (56, 'Podstawy UX/UI', '2022-04-14', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (57, 'Testowanie aplikacji webowych', '2022-12-07', 'Testowanie oprogramowania', 1, 0, 0, 54, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (58, 'Rozwój systemów przetwarzania Big Data', '2020-12-11', 'Big Data i analiza danych', 1, 1, 1, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (59, 'Podstawy sztucznej inteligencji', '2021-02-21', 'Sztuczna inteligencja', 1, 0, 1, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (60, 'Głębokie uczenie maszynowe', '2023-07-26', 'Sztuczna inteligencja', 0, 1, 1, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (61, 'Programowanie aplikacji hybrydowych', '2022-06-26', 'Rozwój aplikacji mobilnych', 0, 0, 0, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (62, 'Chmura hybrydowa', '2020-12-10', 'Cloud Computing', 0, 1, 0, 26, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (63, 'IoT w biznesie', '2023-08-16', 'Internet rzeczy (IoT)', 0, 1, 1, 48, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (64, 'IoT w biznesie', '2023-05-25', 'Internet rzeczy (IoT)', 1, 1, 1, 47, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (65, 'Inżynieria oprogramowania 101', '2022-04-12', 'Inżynieria oprogramowania', 1, 1, 1, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (66, 'Zaawansowane programowanie w Pythonie', '2022-03-12', 'Programowanie Python', 0, 1, 0, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (67, 'Analiza danych w Pythonie', '2021-09-13', 'Programowanie Python', 1, 0, 0, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (68, 'Uczenie maszynowe dla analityków danych', '2023-05-26', 'Analiza danych', 0, 0, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (69, 'Automatyzacja testów', '2022-12-16', 'Testowanie oprogramowania', 1, 1, 1, 51, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (70, 'Wprowadzenie do chmury obliczeniowej', '2021-03-11', 'Cloud Computing', 0, 0, 1, 36, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (71, 'Bezpieczeństwo sieci', '2021-12-12', 'Sieci komputerowe', 0, 1, 0, 44, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (72, 'Testowanie oprogramowania w Pythonie', '2023-09-24', 'Programowanie Python', 1, 0, 1, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (73, 'Architektura rozproszonych systemów', '2022-05-02', 'Big Data i analiza danych', 1, 1, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (74, 'Rozwój aplikacji IoT', '2021-08-04', 'Internet rzeczy (IoT)', 0, 0, 1, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (75, 'Rozwój aplikacji IoT', '2022-04-25', 'Internet rzeczy (IoT)', 0, 0, 0, 59, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (76, 'Chmura hybrydowa', '2022-08-10', 'Cloud Computing', 1, 0, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (77, 'Zaawansowane techniki Data Science', '2023-02-20', 'Data Science', 1, 1, 0, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (78, 'IoT w biznesie', '2022-07-22', 'Internet rzeczy (IoT)', 0, 1, 0, 60, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (79, 'Inżynieria oprogramowania 101', '2023-08-20', 'Inżynieria oprogramowania', 1, 0, 0, 36, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (80, 'Nierelacyjne bazy danych', '2022-03-20', 'Bazy danych', 1, 1, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (81, 'Etyka sztucznej inteligencji', '2023-02-05', 'Sztuczna inteligencja', 0, 0, 0, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (82, 'Bezpieczeństwo w technologii Blockchain', '2022-03-17', 'Blockchain i kryptowaluty', 0, 1, 1, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (83, 'Projektowanie responsywnych interfejsów', '2021-12-22', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (84, 'Wprowadzenie do analizy danych', '2021-02-11', 'Analiza danych', 1, 1, 1, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (85, 'Bezpieczeństwo sieci komputerowych', '2023-07-05', 'Cyberbezpieczeństwo', 1, 1, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (86, 'Bezpieczeństwo w technologii Blockchain', '2023-04-06', 'Blockchain i kryptowaluty', 1, 0, 1, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (87, 'Wprowadzenie do analizy danych', '2021-06-27', 'Analiza danych', 1, 0, 1, 23, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (88, 'Analiza danych w środowisku Data Science', '2023-03-22', 'Data Science', 0, 0, 1, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (89, 'Głębokie uczenie maszynowe', '2022-01-16', 'Sztuczna inteligencja', 0, 0, 0, 40, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (90, 'Wzorce projektowe', '2021-04-28', 'Inżynieria oprogramowania', 1, 0, 1, 35, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (91, 'Uczenie maszynowe dla analityków danych', '2021-03-25', 'Analiza danych', 1, 1, 1, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (92, 'Testowanie aplikacji webowych', '2023-03-08', 'Testowanie oprogramowania', 0, 0, 0, 54, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (93, 'Analiza danych w Pythonie', '2021-08-10', 'Programowanie Python', 1, 1, 1, 55, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (94, 'Chmura hybrydowa', '2021-12-16', 'Cloud Computing', 0, 1, 1, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (95, 'Analiza danych w czasie rzeczywistym', '2023-05-06', 'Big Data i analiza danych', 0, 1, 1, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (96, 'Automatyzacja testów', '2022-12-28', 'Testowanie oprogramowania', 1, 1, 1, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (97, 'Nierelacyjne bazy danych', '2023-08-11', 'Bazy danych', 0, 1, 0, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (98, 'Testowanie oprogramowania w Pythonie', '2021-03-23', 'Programowanie Python', 1, 0, 0, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (99, 'Testowanie oprogramowania w Pythonie', '2021-06-17', 'Programowanie Python', 0, 1, 0, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (100, 'Rozwój systemów przetwarzania Big Data', '2021-05-22', 'Big Data i analiza danych', 0, 0, 1, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (101, 'Frontend i backend aplikacji webowych', '2023-05-11', 'Programowanie aplikacji webowych', 0, 0, 1, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (102, 'Aplikacje Data Science w biznesie', '2023-11-16', 'Data Science', 0, 1, 0, 41, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (103, 'Chmura hybrydowa', '2021-11-14', 'Cloud Computing', 1, 1, 0, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (104, 'Wizualizacja danych w Data Science', '2022-09-30', 'Data Science', 0, 1, 1, 53, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (105, 'Wprowadzenie do chmury obliczeniowej', '2021-11-16', 'Cloud Computing', 0, 0, 1, 42, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (106, 'Zastosowania Blockchain w różnych sektorach', '2023-04-14', 'Blockchain i kryptowaluty', 0, 1, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (107, 'Bezpieczeństwo aplikacji webowych', '2023-08-07', 'Programowanie aplikacji webowych', 0, 1, 0, 54, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (108, 'Testowanie aplikacji webowych', '2023-03-08', 'Testowanie oprogramowania', 0, 0, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (109, 'Analiza danych w środowisku Data Science', '2022-06-09', 'Data Science', 0, 0, 0, 57, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (110, 'Testowanie oprogramowania w Pythonie', '2022-07-13', 'Programowanie Python', 0, 0, 1, 51, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (111, 'Zarządzanie chmurą', '2023-03-07', 'Cloud Computing', 1, 1, 1, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (112, 'Nierelacyjne bazy danych', '2022-01-24', 'Bazy danych', 1, 0, 0, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (113, 'Podstawy UX/UI', '2023-03-30', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (114, 'Monetyzacja aplikacji mobilnych', '2023-11-12', 'Rozwój aplikacji mobilnych', 1, 0, 0, 54, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (115, 'Testowanie aplikacji webowych', '2022-07-07', 'Testowanie oprogramowania', 1, 1, 1, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (116, 'Architektura rozproszonych systemów', '2023-01-14', 'Big Data i analiza danych', 0, 0, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (117, 'Rozwój aplikacji na technologii Blockchain', '2021-04-28', 'Blockchain i kryptowaluty', 0, 0, 0, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (118, 'Bezpieczeństwo w technologii Blockchain', '2022-11-11', 'Blockchain i kryptowaluty', 0, 0, 0, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (119, 'Analiza danych w Pythonie', '2022-09-25', 'Programowanie Python', 1, 1, 0, 25, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (120, 'Etyka sztucznej inteligencji', '2023-05-09', 'Sztuczna inteligencja', 1, 0, 0, 41, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (121, 'Etyka sztucznej inteligencji', '2021-06-12', 'Sztuczna inteligencja', 1, 0, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (122, 'Frameworki do tworzenia aplikacji webowych', '2021-02-21', 'Programowanie aplikacji webowych', 0, 0, 1, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (123, 'Podstawy testowania', '2023-11-21', 'Testowanie oprogramowania', 0, 1, 0, 44, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (124, 'Etyka sztucznej inteligencji', '2022-02-09', 'Sztuczna inteligencja', 0, 1, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (125, 'Zarządzanie projektem programistycznym', '2022-04-10', 'Inżynieria oprogramowania', 0, 0, 0, 54, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (126, 'Zarządzanie sieciami', '2021-05-11', 'Sieci komputerowe', 0, 1, 1, 43, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (127, 'Zastosowania Blockchain w różnych sektorach', '2021-06-10', 'Blockchain i kryptowaluty', 0, 1, 1, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (128, 'Podstawy sztucznej inteligencji', '2021-08-14', 'Sztuczna inteligencja', 1, 1, 0, 44, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (129, 'Wprowadzenie do chmury obliczeniowej', '2023-04-20', 'Cloud Computing', 0, 1, 1, 36, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (130, 'Tworzenie aplikacji na system Android', '2023-08-17', 'Rozwój aplikacji mobilnych', 0, 0, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (131, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-12-17', 'Programowanie Python', 1, 0, 0, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (132, 'Wprowadzenie do chmury obliczeniowej', '2020-12-08', 'Cloud Computing', 1, 0, 0, 46, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (133, 'Język SQL', '2022-06-07', 'Bazy danych', 1, 0, 1, 59, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (134, 'Zarządzanie chmurą', '2023-01-16', 'Cloud Computing', 1, 1, 0, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (135, 'Innowacje w interfejsach użytkownika', '2021-07-12', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (136, 'Zaawansowane programowanie w Pythonie', '2023-02-26', 'Programowanie Python', 0, 1, 0, 33, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (137, 'Podstawy cyberbezpieczeństwa', '2023-10-13', 'Cyberbezpieczeństwo', 1, 0, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (138, 'Tworzenie aplikacji na system Android', '2023-05-22', 'Rozwój aplikacji mobilnych', 1, 0, 1, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (139, 'Tworzenie aplikacji na system iOS', '2023-10-26', 'Rozwój aplikacji mobilnych', 0, 1, 0, 37, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (140, 'Zaawansowane programowanie w Pythonie', '2023-07-13', 'Programowanie Python', 1, 1, 1, 48, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (141, 'Modele predykcyjne w Data Science', '2021-11-03', 'Data Science', 0, 0, 0, 40, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (142, 'Sieci definowane programowo (SDN)', '2021-03-23', 'Sieci komputerowe', 0, 0, 1, 40, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (143, 'Projektowanie responsywnych interfejsów', '2022-08-13', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (144, 'Metody testowania', '2021-05-15', 'Testowanie oprogramowania', 1, 0, 0, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (145, 'Inżynieria oprogramowania 101', '2023-01-20', 'Inżynieria oprogramowania', 1, 0, 0, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (146, 'Etyka sztucznej inteligencji', '2022-07-06', 'Sztuczna inteligencja', 0, 1, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (147, 'Metody testowania', '2023-05-24', 'Testowanie oprogramowania', 0, 1, 0, 40, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (148, 'Tuning baz danych', '2022-11-04', 'Bazy danych', 1, 1, 0, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (149, 'Projektowanie responsywnych interfejsów', '2022-02-15', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (150, 'Monetyzacja aplikacji mobilnych', '2021-01-04', 'Rozwój aplikacji mobilnych', 0, 0, 0, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (151, 'Sztuczna inteligencja w medycynie', '2021-01-12', 'Sztuczna inteligencja', 1, 0, 0, 52, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (152, 'Relacyjne bazy danych', '2023-07-31', 'Bazy danych', 0, 0, 1, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (153, 'Rozwój aplikacji IoT', '2021-07-13', 'Internet rzeczy (IoT)', 1, 0, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (154, 'Frontend i backend aplikacji webowych', '2021-06-18', 'Programowanie aplikacji webowych', 0, 0, 1, 52, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (155, 'Relacyjne bazy danych', '2022-09-28', 'Bazy danych', 0, 0, 1, 50, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (156, 'Robotyka i sztuczna inteligencja', '2021-09-14', 'Sztuczna inteligencja', 0, 1, 1, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (157, 'Analiza danych w środowisku Data Science', '2023-11-14', 'Data Science', 0, 0, 1, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (158, 'Metodyki wytwarzania oprogramowania', '2021-03-31', 'Inżynieria oprogramowania', 1, 0, 0, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (159, 'Analiza danych biznesowych', '2023-04-02', 'Analiza danych', 0, 1, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (160, 'Tworzenie aplikacji na system Android', '2022-11-10', 'Rozwój aplikacji mobilnych', 0, 1, 1, 47, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (161, 'Frontend i backend aplikacji webowych', '2022-04-27', 'Programowanie aplikacji webowych', 1, 0, 1, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (162, 'Tworzenie responsywnych stron internetowych', '2023-01-19', 'Programowanie aplikacji webowych', 1, 1, 1, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (163, 'Podstawy sieci komputerowych', '2022-10-22', 'Sieci komputerowe', 0, 0, 0, 54, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (164, 'Projektowanie interfejsów mobilnych', '2021-10-03', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (165, 'Podstawy UX/UI', '2022-04-14', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 51, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (166, 'Podstawy Internetu Rzeczy', '2023-02-22', 'Internet rzeczy (IoT)', 1, 1, 1, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (167, 'Analiza predykcyjna', '2021-05-23', 'Analiza danych', 0, 0, 0, 52, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (168, 'Zarządzanie sieciami', '2021-07-26', 'Sieci komputerowe', 0, 0, 1, 40, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (169, 'Podstawy sztucznej inteligencji', '2021-12-09', 'Sztuczna inteligencja', 1, 1, 1, 57, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (170, 'Projektowanie interfejsów mobilnych', '2023-08-24', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (171, 'Inżynieria oprogramowania 101', '2021-09-28', 'Inżynieria oprogramowania', 1, 1, 0, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (172, 'Aplikacje Data Science w biznesie', '2021-10-14', 'Data Science', 1, 1, 1, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (173, 'Podstawy UX/UI', '2022-06-25', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 50, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (174, 'Frameworki do tworzenia aplikacji webowych', '2021-11-08', 'Programowanie aplikacji webowych', 0, 1, 1, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (175, 'Podstawy sztucznej inteligencji', '2020-11-30', 'Sztuczna inteligencja', 0, 0, 0, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (176, 'Podstawy Internetu Rzeczy', '2021-07-08', 'Internet rzeczy (IoT)', 1, 0, 1, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (177, 'Testowanie oprogramowania w Pythonie', '2022-03-29', 'Programowanie Python', 1, 1, 1, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (178, 'Analiza danych biznesowych', '2020-12-08', 'Analiza danych', 0, 0, 0, 29, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (179, 'Testowanie wydajnościowe', '2021-07-06', 'Testowanie oprogramowania', 1, 0, 1, 38, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (180, 'Wizualizacja danych', '2023-05-30', 'Analiza danych', 1, 0, 0, 51, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (181, 'Wizualizacja danych', '2022-07-16', 'Analiza danych', 0, 0, 0, 55, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (182, 'Bezpieczeństwo sieci', '2022-05-06', 'Sieci komputerowe', 0, 0, 1, 40, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (183, 'Podstawy Internetu Rzeczy', '2022-09-07', 'Internet rzeczy (IoT)', 0, 1, 1, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (184, 'Testowanie aplikacji webowych', '2023-08-30', 'Testowanie oprogramowania', 1, 1, 1, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (185, 'Podstawy cyberbezpieczeństwa', '2023-01-30', 'Cyberbezpieczeństwo', 0, 1, 0, 26, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (186, 'Rozwój aplikacji IoT', '2021-01-30', 'Internet rzeczy (IoT)', 0, 0, 0, 26, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (187, 'Tworzenie responsywnych stron internetowych', '2021-06-27', 'Programowanie aplikacji webowych', 0, 1, 0, 57, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (188, 'Rozwiązania serverless', '2022-09-04', 'Cloud Computing', 1, 0, 1, 41, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (189, 'Zarządzanie projektem programistycznym', '2021-01-16', 'Inżynieria oprogramowania', 0, 1, 1, 37, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (190, 'Bezpieczeństwo sieci komputerowych', '2021-11-26', 'Cyberbezpieczeństwo', 1, 0, 0, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (191, 'Zaawansowane programowanie w Pythonie', '2022-09-19', 'Programowanie Python', 1, 0, 0, 23, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (192, 'Analiza danych w środowisku Data Science', '2021-01-03', 'Data Science', 1, 1, 0, 21, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (193, 'Tworzenie responsywnych stron internetowych', '2021-01-25', 'Programowanie aplikacji webowych', 1, 1, 1, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (194, 'Testowanie wydajnościowe', '2022-06-14', 'Testowanie oprogramowania', 0, 1, 1, 40, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (195, 'Platformy IoT', '2021-06-08', 'Internet rzeczy (IoT)', 1, 1, 1, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (196, 'Projektowanie interfejsów mobilnych', '2022-09-16', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 52, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (197, 'Wizualizacja danych', '2022-08-07', 'Analiza danych', 0, 1, 1, 51, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (198, 'Automatyzacja testów', '2021-11-15', 'Testowanie oprogramowania', 0, 0, 0, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (199, 'Analiza danych w czasie rzeczywistym', '2021-03-20', 'Big Data i analiza danych', 1, 0, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (200, 'Zaawansowane programowanie w Pythonie', '2023-07-06', 'Programowanie Python', 1, 0, 0, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (201, 'Inżynieria oprogramowania 101', '2022-03-07', 'Inżynieria oprogramowania', 0, 1, 1, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (202, 'Projektowanie responsywnych interfejsów', '2023-07-16', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (203, 'Frameworki do tworzenia aplikacji webowych', '2023-10-24', 'Programowanie aplikacji webowych', 0, 1, 0, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (204, 'Podstawy Pythona', '2021-04-23', 'Programowanie Python', 1, 0, 0, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (205, 'Wizualizacja danych w Data Science', '2023-06-10', 'Data Science', 1, 1, 1, 35, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (206, 'Nierelacyjne bazy danych', '2021-11-18', 'Bazy danych', 1, 0, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (207, 'Platformy IoT', '2022-10-18', 'Internet rzeczy (IoT)', 0, 1, 0, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (208, 'Relacyjne bazy danych', '2021-02-07', 'Bazy danych', 0, 1, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (209, 'Analiza danych w środowisku Data Science', '2023-06-29', 'Data Science', 0, 0, 0, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (210, 'Zarządzanie chmurą', '2022-03-02', 'Cloud Computing', 1, 1, 0, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (211, 'Automatyzacja testów', '2022-08-28', 'Testowanie oprogramowania', 0, 1, 0, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (212, 'Bezpieczeństwo aplikacji webowych', '2023-10-02', 'Programowanie aplikacji webowych', 1, 0, 0, 28, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (213, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-02-13', 'Rozwój aplikacji mobilnych', 1, 1, 0, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (214, 'Tworzenie aplikacji na system iOS', '2021-07-27', 'Rozwój aplikacji mobilnych', 0, 1, 0, 29, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (215, 'Relacyjne bazy danych', '2022-09-10', 'Bazy danych', 0, 1, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (216, 'Podstawy Internetu Rzeczy', '2023-06-30', 'Internet rzeczy (IoT)', 1, 0, 0, 39, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (217, 'Inżynieria oprogramowania 101', '2020-12-22', 'Inżynieria oprogramowania', 1, 0, 0, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (218, 'Bezpieczeńwo w aplikacjach mobilnych', '2022-02-15', 'Rozwój aplikacji mobilnych', 1, 1, 0, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (219, 'Wprowadzenie do chmury obliczeniowej', '2022-11-30', 'Cloud Computing', 1, 1, 0, 49, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (220, 'Inżynieria oprogramowania 101', '2021-10-06', 'Inżynieria oprogramowania', 0, 1, 1, 52, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (221, 'Kryptowaluty i ich analiza', '2023-10-13', 'Blockchain i kryptowaluty', 1, 1, 0, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (222, 'Podstawy sieci komputerowych', '2021-10-31', 'Sieci komputerowe', 0, 0, 0, 54, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (223, 'Zaawansowane techniki Data Science', '2023-03-30', 'Data Science', 1, 0, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (224, 'Głębokie uczenie maszynowe', '2021-08-15', 'Sztuczna inteligencja', 1, 0, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (225, 'Modele predykcyjne w Data Science', '2023-09-08', 'Data Science', 1, 0, 1, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (226, 'Tworzenie aplikacji webowych z użyciem Pythona', '2022-08-11', 'Programowanie Python', 1, 1, 0, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (227, 'Chmura hybrydowa', '2023-10-29', 'Cloud Computing', 0, 1, 0, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (228, 'Zaawansowane techniki Data Science', '2021-07-16', 'Data Science', 0, 1, 1, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (229, 'Głębokie uczenie maszynowe', '2020-12-24', 'Sztuczna inteligencja', 0, 1, 0, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (230, 'Innowacje w interfejsach użytkownika', '2022-12-09', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (231, 'Tworzenie aplikacji webowych z użyciem Pythona', '2022-07-22', 'Programowanie Python', 1, 1, 1, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (232, 'Bezpieczeńwo w aplikacjach mobilnych', '2022-09-17', 'Rozwój aplikacji mobilnych', 0, 1, 0, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (233, 'Analiza predykcyjna', '2021-03-27', 'Analiza danych', 1, 0, 0, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (234, 'Bezpieczeństwo aplikacji webowych', '2022-12-09', 'Programowanie aplikacji webowych', 1, 1, 1, 44, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (235, 'Architektura rozproszonych systemów', '2023-07-05', 'Big Data i analiza danych', 1, 1, 0, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (236, 'Analiza danych w czasie rzeczywistym', '2023-02-20', 'Big Data i analiza danych', 0, 0, 1, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (237, 'Metody testowania', '2021-11-25', 'Testowanie oprogramowania', 0, 0, 1, 42, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (238, 'Analiza predykcyjna', '2023-11-23', 'Analiza danych', 1, 1, 0, 52, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (239, 'Metodyki wytwarzania oprogramowania', '2022-11-14', 'Inżynieria oprogramowania', 1, 0, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (240, 'Podstawy sieci komputerowych', '2020-12-13', 'Sieci komputerowe', 1, 0, 1, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (241, 'Rozwiązania serverless', '2023-03-29', 'Cloud Computing', 0, 0, 0, 48, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (242, 'Podstawy sztucznej inteligencji', '2021-04-11', 'Sztuczna inteligencja', 0, 1, 0, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (243, 'Platformy IoT', '2022-12-07', 'Internet rzeczy (IoT)', 0, 1, 1, 48, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (244, 'Analiza danych w czasie rzeczywistym', '2022-04-04', 'Big Data i analiza danych', 0, 0, 0, 29, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (245, 'Podstawy sztucznej inteligencji', '2022-04-17', 'Sztuczna inteligencja', 1, 0, 0, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (246, 'Podstawy technologii Blockchain', '2021-04-14', 'Blockchain i kryptowaluty', 1, 1, 0, 58, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (247, 'Etyka sztucznej inteligencji', '2023-06-26', 'Sztuczna inteligencja', 0, 0, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (248, 'Zastosowania Blockchain w różnych sektorach', '2022-07-19', 'Blockchain i kryptowaluty', 1, 1, 0, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (249, 'Automatyzacja testów', '2023-02-21', 'Testowanie oprogramowania', 0, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (250, 'Projektowanie interfejsów mobilnych', '2022-04-01', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 32, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (251, 'Tworzenie aplikacji na system iOS', '2020-11-25', 'Rozwój aplikacji mobilnych', 0, 0, 1, 41, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (252, 'Rozwiązania serverless', '2021-06-21', 'Cloud Computing', 0, 0, 1, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (253, 'Wprowadzenie do analizy danych', '2022-07-04', 'Analiza danych', 1, 0, 1, 42, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (254, 'Hacking etyczny', '2023-03-02', 'Cyberbezpieczeństwo', 0, 0, 0, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (255, 'Chmura hybrydowa', '2022-04-04', 'Cloud Computing', 1, 1, 0, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (256, 'Podstawy technologii Blockchain', '2020-12-22', 'Blockchain i kryptowaluty', 0, 1, 0, 49, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (257, 'Uczenie maszynowe dla analityków danych', '2022-04-28', 'Analiza danych', 0, 1, 0, 51, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (258, 'Programowanie aplikacji hybrydowych', '2022-12-03', 'Rozwój aplikacji mobilnych', 0, 0, 1, 55, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (259, 'Podstawy Internetu Rzeczy', '2021-02-19', 'Internet rzeczy (IoT)', 1, 0, 0, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (260, 'Analiza danych w Pythonie', '2023-04-10', 'Programowanie Python', 1, 1, 1, 23, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (261, 'Język SQL', '2023-10-01', 'Bazy danych', 0, 1, 1, 29, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (262, 'Zaawansowane programowanie w Pythonie', '2021-04-08', 'Programowanie Python', 1, 0, 0, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (263, 'Zaawansowane programowanie w Pythonie', '2022-06-08', 'Programowanie Python', 0, 0, 1, 32, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (264, 'Rozwój aplikacji IoT', '2023-04-12', 'Internet rzeczy (IoT)', 1, 0, 0, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (265, 'Podstawy sztucznej inteligencji', '2022-08-15', 'Sztuczna inteligencja', 0, 1, 0, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (266, 'Technologie Big Data', '2021-03-18', 'Big Data i analiza danych', 1, 0, 0, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (267, 'Rozwiązania serverless', '2022-12-25', 'Cloud Computing', 0, 1, 1, 27, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (268, 'Robotyka i sztuczna inteligencja', '2022-01-28', 'Sztuczna inteligencja', 0, 0, 0, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (269, 'Metodyki wytwarzania oprogramowania', '2023-09-29', 'Inżynieria oprogramowania', 0, 1, 1, 29, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (270, 'Wizualizacja danych', '2023-07-13', 'Analiza danych', 0, 0, 1, 25, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (271, 'Rozwój aplikacji IoT', '2021-07-29', 'Internet rzeczy (IoT)', 0, 1, 1, 57, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (272, 'Bezpieczeństwo w Internet of Things', '2023-03-06', 'Internet rzeczy (IoT)', 0, 0, 0, 26, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (273, 'Nierelacyjne bazy danych', '2021-11-15', 'Bazy danych', 1, 1, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (274, 'Zarządzanie chmurą', '2022-10-05', 'Cloud Computing', 1, 0, 0, 39, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (275, 'Zarządzanie projektem programistycznym', '2022-02-21', 'Inżynieria oprogramowania', 0, 0, 1, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (276, 'Automatyzacja testów', '2021-11-10', 'Testowanie oprogramowania', 0, 1, 1, 29, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (277, 'Metodyki wytwarzania oprogramowania', '2023-01-20', 'Inżynieria oprogramowania', 1, 1, 1, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (278, 'Monetyzacja aplikacji mobilnych', '2022-06-10', 'Rozwój aplikacji mobilnych', 0, 1, 0, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (279, 'Bezpieczeństwo aplikacji webowych', '2022-03-12', 'Programowanie aplikacji webowych', 1, 1, 1, 35, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (280, 'Bezpieczeńwo w aplikacjach mobilnych', '2021-03-02', 'Rozwój aplikacji mobilnych', 1, 1, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (281, 'Analiza predykcyjna', '2023-11-06', 'Analiza danych', 0, 0, 1, 35, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (282, 'Tworzenie aplikacji wieloplatformowych', '2020-12-30', 'Inżynieria oprogramowania', 0, 1, 0, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (283, 'Uczenie maszynowe dla analityków danych', '2021-10-15', 'Analiza danych', 1, 0, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (284, 'Tworzenie aplikacji wieloplatformowych', '2021-09-03', 'Inżynieria oprogramowania', 1, 1, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (285, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-01-06', 'Rozwój aplikacji mobilnych', 1, 0, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (286, 'Tworzenie aplikacji na system iOS', '2023-05-27', 'Rozwój aplikacji mobilnych', 1, 0, 0, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (287, 'IoT w biznesie', '2023-07-13', 'Internet rzeczy (IoT)', 0, 0, 0, 39, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (288, 'Innowacje w interfejsach użytkownika', '2021-02-07', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (289, 'Podstawy technologii Blockchain', '2023-06-10', 'Blockchain i kryptowaluty', 0, 0, 0, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (290, 'Rozwój systemów przetwarzania Big Data', '2022-03-28', 'Big Data i analiza danych', 0, 1, 0, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (291, 'Projektowanie responsywnych interfejsów', '2021-09-02', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (292, 'Bezpieczeństwo w Internet of Things', '2023-10-06', 'Internet rzeczy (IoT)', 0, 0, 1, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (293, 'Sztuczna inteligencja w medycynie', '2021-02-08', 'Sztuczna inteligencja', 0, 1, 0, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (294, 'Zaawansowane programowanie w Pythonie', '2023-10-13', 'Programowanie Python', 0, 1, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (295, 'Wprowadzenie do chmury obliczeniowej', '2021-12-21', 'Cloud Computing', 1, 0, 1, 48, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (296, 'Bezpieczeństwo w technologii Blockchain', '2023-03-08', 'Blockchain i kryptowaluty', 0, 0, 0, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (297, 'Podstawy Internetu Rzeczy', '2022-08-09', 'Internet rzeczy (IoT)', 1, 0, 0, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (298, 'Bezpieczeństwo sieci', '2021-04-17', 'Sieci komputerowe', 1, 1, 0, 57, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (299, 'Testowanie oprogramowania w Pythonie', '2022-06-11', 'Programowanie Python', 1, 0, 1, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (300, 'Hacking etyczny', '2023-09-03', 'Cyberbezpieczeństwo', 0, 0, 0, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (301, 'Kryptowaluty i ich analiza', '2020-12-20', 'Blockchain i kryptowaluty', 0, 0, 1, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (302, 'Podstawy technologii Blockchain', '2022-08-17', 'Blockchain i kryptowaluty', 1, 0, 1, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (303, 'Tworzenie responsywnych stron internetowych', '2021-04-12', 'Programowanie aplikacji webowych', 1, 1, 1, 25, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (304, 'Zarządzanie incydentami bezpieczeństwa', '2023-10-30', 'Cyberbezpieczeństwo', 0, 1, 1, 33, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (305, 'Hacking etyczny', '2023-06-24', 'Cyberbezpieczeństwo', 1, 0, 0, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (306, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-10-06', 'Rozwój aplikacji mobilnych', 1, 0, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (307, 'Tworzenie aplikacji wieloplatformowych', '2022-05-23', 'Inżynieria oprogramowania', 1, 0, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (308, 'Zaawansowane techniki Data Science', '2023-05-20', 'Data Science', 1, 0, 1, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (309, 'IoT w biznesie', '2021-05-12', 'Internet rzeczy (IoT)', 0, 1, 0, 48, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (310, 'Tworzenie responsywnych stron internetowych', '2022-03-11', 'Programowanie aplikacji webowych', 1, 1, 0, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (311, 'Tworzenie aplikacji wieloplatformowych', '2021-06-25', 'Inżynieria oprogramowania', 1, 0, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (312, 'Nierelacyjne bazy danych', '2022-03-05', 'Bazy danych', 1, 1, 0, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (313, 'Bezpieczeństwo sieci', '2022-12-14', 'Sieci komputerowe', 1, 1, 0, 25, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (314, 'Testowanie aplikacji webowych', '2022-10-30', 'Testowanie oprogramowania', 1, 0, 0, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (315, 'Bezpieczeństwo danych w chmurze', '2021-03-22', 'Cloud Computing', 0, 1, 0, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (316, 'Głębokie uczenie maszynowe', '2023-01-16', 'Sztuczna inteligencja', 0, 1, 0, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (317, 'Testowanie wydajnościowe', '2022-04-04', 'Testowanie oprogramowania', 0, 1, 0, 23, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (318, 'Tuning baz danych', '2021-07-13', 'Bazy danych', 0, 0, 0, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (319, 'Tworzenie aplikacji wieloplatformowych', '2021-02-14', 'Inżynieria oprogramowania', 0, 0, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (320, 'Bezpieczeństwo aplikacji webowych', '2023-01-31', 'Programowanie aplikacji webowych', 0, 0, 1, 49, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (321, 'IoT w biznesie', '2022-07-29', 'Internet rzeczy (IoT)', 0, 0, 1, 41, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (322, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-01-14', 'Programowanie Python', 0, 1, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (323, 'Modele predykcyjne w Data Science', '2021-03-05', 'Data Science', 1, 0, 1, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (324, 'Zarządzanie chmurą', '2021-06-19', 'Cloud Computing', 1, 1, 1, 26, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (325, 'Testowanie aplikacji webowych', '2023-11-22', 'Testowanie oprogramowania', 1, 0, 0, 34, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (326, 'Administracja bazą danych', '2023-10-01', 'Bazy danych', 0, 0, 1, 35, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (327, 'Bezpieczeństwo danych w chmurze', '2022-01-18', 'Cloud Computing', 1, 0, 1, 44, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (328, 'Innowacje w interfejsach użytkownika', '2021-07-09', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (329, 'Rozwój systemów przetwarzania Big Data', '2022-08-16', 'Big Data i analiza danych', 0, 0, 0, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (330, 'Robotyka i sztuczna inteligencja', '2022-05-24', 'Sztuczna inteligencja', 0, 1, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (331, 'Projektowanie responsywnych interfejsów', '2021-12-24', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 48, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (332, 'Rozwój systemów przetwarzania Big Data', '2023-08-18', 'Big Data i analiza danych', 0, 0, 0, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (333, 'Cyberbezpieczeństwo w chmurze', '2022-04-27', 'Cyberbezpieczeństwo', 0, 1, 1, 29, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (334, 'Technologie Big Data', '2021-01-14', 'Big Data i analiza danych', 1, 1, 0, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (335, 'Administracja bazą danych', '2022-06-30', 'Bazy danych', 0, 1, 1, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (336, 'Rozwój systemów przetwarzania Big Data', '2021-12-14', 'Big Data i analiza danych', 1, 0, 1, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (337, 'Architektura aplikacji webowych', '2021-09-25', 'Programowanie aplikacji webowych', 1, 1, 1, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (338, 'Rozwój aplikacji IoT', '2021-08-17', 'Internet rzeczy (IoT)', 0, 1, 0, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (339, 'Technologie Big Data', '2023-01-28', 'Big Data i analiza danych', 1, 1, 0, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (340, 'Cyberbezpieczeństwo w chmurze', '2021-04-09', 'Cyberbezpieczeństwo', 1, 0, 0, 56, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (341, 'Podstawy sztucznej inteligencji', '2021-12-07', 'Sztuczna inteligencja', 1, 1, 1, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (342, 'Wizualizacja danych w Data Science', '2022-08-30', 'Data Science', 0, 0, 1, 47, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (343, 'Relacyjne bazy danych', '2023-07-14', 'Bazy danych', 1, 1, 1, 48, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (344, 'Bezpieczeństwo danych w chmurze', '2022-08-17', 'Cloud Computing', 0, 0, 1, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (345, 'Bezpieczeństwo sieci komputerowych', '2022-12-27', 'Cyberbezpieczeństwo', 0, 1, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (346, 'Analiza danych w czasie rzeczywistym', '2022-06-30', 'Big Data i analiza danych', 0, 0, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (347, 'Zarządzanie chmurą', '2020-12-28', 'Cloud Computing', 1, 0, 1, 42, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (348, 'Wizualizacja danych', '2023-06-07', 'Analiza danych', 1, 0, 0, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (349, 'Wzorce projektowe', '2022-07-21', 'Inżynieria oprogramowania', 1, 1, 0, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (350, 'Bezpieczeństwo aplikacji webowych', '2023-09-27', 'Programowanie aplikacji webowych', 0, 1, 1, 40, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (351, 'Robotyka i sztuczna inteligencja', '2021-12-13', 'Sztuczna inteligencja', 0, 0, 1, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (352, 'Uczenie maszynowe dla analityków danych', '2023-09-19', 'Analiza danych', 1, 0, 0, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (353, 'Innowacje w interfejsach użytkownika', '2022-09-29', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (354, 'Rozwój systemów przetwarzania Big Data', '2023-11-12', 'Big Data i analiza danych', 0, 0, 0, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (355, 'Nierelacyjne bazy danych', '2022-06-09', 'Bazy danych', 1, 1, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (356, 'Projektowanie interfejsów mobilnych', '2021-09-11', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 34, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (357, 'Podstawy UX/UI', '2021-02-09', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (358, 'Architektura aplikacji webowych', '2023-10-19', 'Programowanie aplikacji webowych', 1, 1, 1, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (359, 'Testowanie aplikacji webowych', '2023-11-20', 'Testowanie oprogramowania', 1, 1, 1, 23, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (360, 'Projektowanie interfejsów mobilnych', '2021-10-27', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (361, 'IoT w biznesie', '2021-05-28', 'Internet rzeczy (IoT)', 0, 1, 0, 49, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (362, 'Przetwarzanie strumieni danych', '2023-11-04', 'Big Data i analiza danych', 0, 0, 0, 26, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (363, 'Testowanie wydajnościowe', '2021-10-03', 'Testowanie oprogramowania', 0, 0, 1, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (364, 'Technologie Big Data', '2022-08-25', 'Big Data i analiza danych', 0, 1, 0, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (365, 'Chmura hybrydowa', '2022-10-04', 'Cloud Computing', 1, 1, 1, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (366, 'Projektowanie responsywnych interfejsów', '2023-02-01', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (367, 'Analiza danych w czasie rzeczywistym', '2021-04-13', 'Big Data i analiza danych', 1, 0, 1, 41, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (368, 'Chmura hybrydowa', '2022-02-18', 'Cloud Computing', 0, 1, 1, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (369, 'Analiza predykcyjna', '2022-01-03', 'Analiza danych', 1, 0, 1, 21, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (370, 'Hacking etyczny', '2023-11-02', 'Cyberbezpieczeństwo', 1, 0, 1, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (371, 'Wizualizacja danych', '2021-10-15', 'Analiza danych', 0, 0, 1, 39, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (372, 'Analiza danych w środowisku Data Science', '2022-08-20', 'Data Science', 0, 0, 1, 44, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (373, 'Architektura aplikacji webowych', '2020-11-29', 'Programowanie aplikacji webowych', 0, 1, 0, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (374, 'Rozwój aplikacji na technologii Blockchain', '2023-06-25', 'Blockchain i kryptowaluty', 1, 0, 0, 21, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (375, 'Chmura hybrydowa', '2022-04-02', 'Cloud Computing', 0, 1, 0, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (376, 'Bezpieczeństwo w Internet of Things', '2021-07-28', 'Internet rzeczy (IoT)', 1, 0, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (377, 'Uczenie maszynowe dla analityków danych', '2021-02-04', 'Analiza danych', 1, 0, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (378, 'Bezpieczeństwo sieci komputerowych', '2023-10-29', 'Cyberbezpieczeństwo', 1, 0, 1, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (379, 'Projektowanie responsywnych interfejsów', '2021-04-14', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (380, 'Tworzenie aplikacji wieloplatformowych', '2023-08-17', 'Inżynieria oprogramowania', 1, 1, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (381, 'Rozwój systemów przetwarzania Big Data', '2021-11-13', 'Big Data i analiza danych', 0, 0, 1, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (382, 'Inżynieria oprogramowania 101', '2021-01-30', 'Inżynieria oprogramowania', 0, 1, 1, 57, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (383, 'Monetyzacja aplikacji mobilnych', '2021-11-02', 'Rozwój aplikacji mobilnych', 0, 1, 0, 30, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (384, 'Bezpieczeństwo w technologii Blockchain', '2022-09-22', 'Blockchain i kryptowaluty', 0, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (385, 'Analiza danych biznesowych', '2021-07-12', 'Analiza danych', 1, 1, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (386, 'Metodyki wytwarzania oprogramowania', '2021-04-18', 'Inżynieria oprogramowania', 0, 0, 0, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (387, 'Przetwarzanie strumieni danych', '2022-12-11', 'Big Data i analiza danych', 1, 1, 1, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (388, 'Zaawansowane programowanie w Pythonie', '2023-09-11', 'Programowanie Python', 1, 0, 0, 40, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (389, 'Architektura rozproszonych systemów', '2023-06-23', 'Big Data i analiza danych', 1, 1, 1, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (390, 'Podstawy testowania', '2023-08-28', 'Testowanie oprogramowania', 1, 0, 1, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (391, 'Tworzenie aplikacji webowych z użyciem Pythona', '2022-09-10', 'Programowanie Python', 1, 0, 0, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (392, 'Zarządzanie incydentami bezpieczeństwa', '2022-10-24', 'Cyberbezpieczeństwo', 1, 1, 0, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (393, 'Frontend i backend aplikacji webowych', '2023-04-07', 'Programowanie aplikacji webowych', 1, 0, 1, 40, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (394, 'Testowanie użyteczności interfejsów', '2022-09-18', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 37, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (395, 'Rozwój aplikacji na technologii Blockchain', '2021-12-01', 'Blockchain i kryptowaluty', 0, 0, 1, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (396, 'Testowanie aplikacji webowych', '2023-06-30', 'Testowanie oprogramowania', 1, 0, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (397, 'Zastosowania Blockchain w różnych sektorach', '2022-05-22', 'Blockchain i kryptowaluty', 1, 0, 1, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (398, 'Relacyjne bazy danych', '2023-08-12', 'Bazy danych', 0, 0, 1, 56, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (399, 'Tworzenie aplikacji na system iOS', '2021-06-06', 'Rozwój aplikacji mobilnych', 0, 0, 0, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (400, 'Rozwój systemów przetwarzania Big Data', '2023-07-15', 'Big Data i analiza danych', 0, 0, 1, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (401, 'Bezpieczeństwo w technologii Blockchain', '2022-10-18', 'Blockchain i kryptowaluty', 1, 0, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (402, 'Podstawy technologii Blockchain', '2021-08-01', 'Blockchain i kryptowaluty', 0, 1, 1, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (403, 'Protokoły sieciowe', '2021-07-16', 'Sieci komputerowe', 1, 1, 1, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (404, 'Inżynieria oprogramowania 101', '2021-02-20', 'Inżynieria oprogramowania', 1, 1, 1, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (405, 'Aplikacje Data Science w biznesie', '2021-03-17', 'Data Science', 0, 0, 1, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (406, 'Programowanie aplikacji hybrydowych', '2022-12-23', 'Rozwój aplikacji mobilnych', 1, 1, 1, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (407, 'Modele predykcyjne w Data Science', '2022-06-11', 'Data Science', 1, 1, 1, 23, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (408, 'Bezpieczeństwo sieci komputerowych', '2021-02-04', 'Cyberbezpieczeństwo', 1, 0, 1, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (409, 'Metody testowania', '2022-10-04', 'Testowanie oprogramowania', 0, 1, 0, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (410, 'Bezpieczeństwo sieci', '2022-12-19', 'Sieci komputerowe', 0, 0, 0, 36, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (411, 'Projektowanie interfejsów mobilnych', '2021-02-21', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (412, 'Sieci definowane programowo (SDN)', '2021-06-30', 'Sieci komputerowe', 0, 1, 1, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (413, 'Tuning baz danych', '2022-10-16', 'Bazy danych', 1, 0, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (414, 'Wzorce projektowe', '2023-03-20', 'Inżynieria oprogramowania', 1, 1, 1, 32, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (415, 'Analiza predykcyjna', '2023-09-11', 'Analiza danych', 1, 1, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (416, 'Metody testowania', '2022-05-18', 'Testowanie oprogramowania', 1, 0, 0, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (417, 'Kryptowaluty i ich analiza', '2023-09-22', 'Blockchain i kryptowaluty', 0, 1, 0, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (418, 'Protokoły sieciowe', '2021-12-31', 'Sieci komputerowe', 1, 1, 0, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (419, 'Analiza danych w środowisku Data Science', '2022-07-05', 'Data Science', 1, 0, 0, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (420, 'Podstawy UX/UI', '2023-06-12', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (421, 'Testowanie aplikacji webowych', '2023-05-07', 'Testowanie oprogramowania', 1, 0, 0, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (422, 'Podstawy Internetu Rzeczy', '2022-10-26', 'Internet rzeczy (IoT)', 0, 0, 0, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (423, 'Chmura hybrydowa', '2022-09-29', 'Cloud Computing', 1, 0, 0, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (424, 'Zarządzanie projektem programistycznym', '2021-04-15', 'Inżynieria oprogramowania', 1, 1, 1, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (425, 'Testowanie oprogramowania w Pythonie', '2021-01-26', 'Programowanie Python', 1, 0, 0, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (426, 'Frontend i backend aplikacji webowych', '2023-02-09', 'Programowanie aplikacji webowych', 0, 1, 0, 48, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (427, 'Podstawy UX/UI', '2023-03-21', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (428, 'Metodyki wytwarzania oprogramowania', '2020-12-06', 'Inżynieria oprogramowania', 1, 0, 0, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (429, 'Wzorce projektowe', '2022-11-23', 'Inżynieria oprogramowania', 0, 1, 0, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (430, 'Zarządzanie chmurą', '2022-08-21', 'Cloud Computing', 0, 0, 1, 36, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (431, 'Frameworki do tworzenia aplikacji webowych', '2023-07-10', 'Programowanie aplikacji webowych', 1, 1, 1, 40, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (432, 'Relacyjne bazy danych', '2021-04-21', 'Bazy danych', 1, 0, 0, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (433, 'Wzorce projektowe', '2021-07-11', 'Inżynieria oprogramowania', 1, 0, 0, 33, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (434, 'Projektowanie interfejsów mobilnych', '2022-12-29', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 40, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (435, 'Zarządzanie projektem programistycznym', '2022-06-03', 'Inżynieria oprogramowania', 1, 0, 0, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (436, 'Analiza danych biznesowych', '2022-12-30', 'Analiza danych', 1, 0, 0, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (437, 'Architektura aplikacji webowych', '2023-08-08', 'Programowanie aplikacji webowych', 0, 1, 1, 30, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (438, 'Testowanie wydajnościowe', '2023-01-07', 'Testowanie oprogramowania', 0, 1, 1, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (439, 'Zarządzanie projektem programistycznym', '2023-07-09', 'Inżynieria oprogramowania', 0, 0, 1, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (440, 'Technologie Big Data', '2023-04-01', 'Big Data i analiza danych', 0, 0, 1, 21, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (441, 'Frontend i backend aplikacji webowych', '2023-01-31', 'Programowanie aplikacji webowych', 0, 1, 1, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (442, 'Projektowanie responsywnych interfejsów', '2022-08-26', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (443, 'Testowanie aplikacji webowych', '2022-08-08', 'Testowanie oprogramowania', 0, 1, 1, 50, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (444, 'Relacyjne bazy danych', '2021-06-12', 'Bazy danych', 1, 1, 1, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (445, 'Tworzenie responsywnych stron internetowych', '2023-10-18', 'Programowanie aplikacji webowych', 1, 0, 0, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (446, 'Testowanie wydajnościowe', '2023-01-03', 'Testowanie oprogramowania', 0, 1, 0, 52, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (447, 'Wprowadzenie do analizy danych', '2022-09-15', 'Analiza danych', 1, 1, 1, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (448, 'Tworzenie aplikacji na system Android', '2022-09-03', 'Rozwój aplikacji mobilnych', 0, 0, 1, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (449, 'Rozwój aplikacji IoT', '2023-06-26', 'Internet rzeczy (IoT)', 1, 1, 1, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (450, 'Tworzenie aplikacji webowych z użyciem Pythona', '2023-05-13', 'Programowanie Python', 0, 1, 1, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (451, 'Wzorce projektowe', '2021-02-24', 'Inżynieria oprogramowania', 0, 1, 0, 37, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (452, 'Tworzenie aplikacji wieloplatformowych', '2021-03-06', 'Inżynieria oprogramowania', 1, 1, 0, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (453, 'Zarządzanie projektem programistycznym', '2021-10-26', 'Inżynieria oprogramowania', 0, 1, 0, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (454, 'Analiza danych biznesowych', '2023-04-30', 'Analiza danych', 0, 0, 0, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (455, 'Programowanie aplikacji hybrydowych', '2022-05-15', 'Rozwój aplikacji mobilnych', 0, 0, 0, 30, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (456, 'Modele predykcyjne w Data Science', '2022-01-27', 'Data Science', 0, 0, 1, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (457, 'Podstawy testowania', '2022-08-23', 'Testowanie oprogramowania', 0, 0, 0, 27, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (458, 'Język SQL', '2021-08-23', 'Bazy danych', 1, 1, 0, 29, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (459, 'Etyka sztucznej inteligencji', '2022-08-20', 'Sztuczna inteligencja', 0, 1, 0, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (460, 'Podstawy sieci komputerowych', '2021-07-12', 'Sieci komputerowe', 1, 0, 0, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (461, 'Wizualizacja danych w Data Science', '2022-05-01', 'Data Science', 0, 1, 1, 35, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (462, 'Automatyzacja testów', '2022-07-02', 'Testowanie oprogramowania', 0, 1, 1, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (463, 'Rozwój systemów przetwarzania Big Data', '2021-08-25', 'Big Data i analiza danych', 1, 1, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (464, 'Platformy IoT', '2023-05-10', 'Internet rzeczy (IoT)', 1, 0, 1, 42, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (465, 'Przetwarzanie strumieni danych', '2021-07-06', 'Big Data i analiza danych', 0, 1, 0, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (466, 'Zarządzanie incydentami bezpieczeństwa', '2021-05-27', 'Cyberbezpieczeństwo', 0, 0, 0, 48, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (467, 'Metodyki wytwarzania oprogramowania', '2021-12-21', 'Inżynieria oprogramowania', 0, 0, 0, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (468, 'Podstawy UX/UI', '2023-04-02', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (469, 'Zaawansowane techniki Data Science', '2022-12-14', 'Data Science', 0, 0, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (470, 'Innowacje w interfejsach użytkownika', '2021-11-21', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (471, 'Monetyzacja aplikacji mobilnych', '2023-02-20', 'Rozwój aplikacji mobilnych', 0, 0, 1, 60, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (472, 'Etyka sztucznej inteligencji', '2020-12-19', 'Sztuczna inteligencja', 0, 0, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (473, 'Relacyjne bazy danych', '2021-03-06', 'Bazy danych', 1, 0, 0, 34, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (474, 'Architektura rozproszonych systemów', '2023-08-10', 'Big Data i analiza danych', 1, 1, 1, 44, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (475, 'Bezpieczeństwo aplikacji webowych', '2022-05-31', 'Programowanie aplikacji webowych', 0, 1, 1, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (476, 'Wizualizacja danych', '2021-02-28', 'Analiza danych', 0, 1, 0, 30, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (477, 'Analiza danych w czasie rzeczywistym', '2021-04-14', 'Big Data i analiza danych', 1, 1, 0, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (478, 'Wizualizacja danych', '2023-05-30', 'Analiza danych', 0, 0, 0, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (479, 'Bezpieczeństwo aplikacji webowych', '2022-08-12', 'Programowanie aplikacji webowych', 0, 0, 1, 48, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (480, 'Monetyzacja aplikacji mobilnych', '2021-08-14', 'Rozwój aplikacji mobilnych', 1, 0, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (481, 'Zaawansowane techniki Data Science', '2022-05-05', 'Data Science', 0, 1, 0, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (482, 'Bezpieczeństwo w technologii Blockchain', '2023-09-03', 'Blockchain i kryptowaluty', 1, 0, 1, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (483, 'Monetyzacja aplikacji mobilnych', '2023-08-03', 'Rozwój aplikacji mobilnych', 1, 1, 1, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (484, 'Metody testowania', '2022-07-22', 'Testowanie oprogramowania', 0, 1, 1, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (485, 'Bezpieczeństwo w Internet of Things', '2021-01-24', 'Internet rzeczy (IoT)', 0, 1, 0, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (486, 'Rozwój aplikacji na technologii Blockchain', '2021-05-08', 'Blockchain i kryptowaluty', 1, 0, 1, 36, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (487, 'Robotyka i sztuczna inteligencja', '2023-10-16', 'Sztuczna inteligencja', 0, 0, 0, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (488, 'Podstawy sztucznej inteligencji', '2023-07-28', 'Sztuczna inteligencja', 0, 1, 1, 41, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (489, 'Tworzenie responsywnych stron internetowych', '2022-03-22', 'Programowanie aplikacji webowych', 1, 0, 0, 38, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (490, 'Robotyka i sztuczna inteligencja', '2023-02-23', 'Sztuczna inteligencja', 0, 1, 0, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (491, 'Analiza danych biznesowych', '2022-05-11', 'Analiza danych', 0, 0, 1, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (492, 'Rozwój aplikacji IoT', '2022-02-16', 'Internet rzeczy (IoT)', 0, 0, 1, 35, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (493, 'IoT w biznesie', '2021-08-04', 'Internet rzeczy (IoT)', 1, 0, 0, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (494, 'Zastosowania Blockchain w różnych sektorach', '2021-04-17', 'Blockchain i kryptowaluty', 0, 0, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (495, 'Bezpieczeństwo sieci', '2023-06-28', 'Sieci komputerowe', 1, 1, 0, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (496, 'Etyka sztucznej inteligencji', '2020-11-25', 'Sztuczna inteligencja', 0, 1, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (497, 'Wprowadzenie do chmury obliczeniowej', '2021-03-10', 'Cloud Computing', 1, 0, 0, 42, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (498, 'Nierelacyjne bazy danych', '2023-02-07', 'Bazy danych', 0, 1, 1, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (499, 'Bezpieczeństwo w technologii Blockchain', '2023-09-28', 'Blockchain i kryptowaluty', 0, 1, 0, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (500, 'Tuning baz danych', '2022-06-01', 'Bazy danych', 1, 0, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (501, 'Programowanie aplikacji hybrydowych', '2021-12-04', 'Rozwój aplikacji mobilnych', 1, 1, 1, 26, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (502, 'Uczenie maszynowe dla analityków danych', '2022-07-20', 'Analiza danych', 0, 0, 0, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (503, 'Zarządzanie projektem programistycznym', '2022-05-25', 'Inżynieria oprogramowania', 1, 1, 0, 33, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (504, 'Tworzenie aplikacji wieloplatformowych', '2021-07-14', 'Inżynieria oprogramowania', 1, 0, 0, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (505, 'Relacyjne bazy danych', '2022-05-23', 'Bazy danych', 0, 1, 1, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (506, 'Zarządzanie projektem programistycznym', '2022-08-26', 'Inżynieria oprogramowania', 0, 0, 0, 32, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (507, 'Testowanie oprogramowania w Pythonie', '2023-09-01', 'Programowanie Python', 0, 0, 1, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (508, 'Metodyki wytwarzania oprogramowania', '2021-02-27', 'Inżynieria oprogramowania', 0, 0, 0, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (509, 'Zarządzanie sieciami', '2022-08-04', 'Sieci komputerowe', 0, 0, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (510, 'Podstawy testowania', '2022-06-25', 'Testowanie oprogramowania', 0, 1, 1, 25, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (511, 'Tworzenie aplikacji wieloplatformowych', '2021-09-30', 'Inżynieria oprogramowania', 0, 1, 1, 40, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (512, 'Protokoły sieciowe', '2021-02-04', 'Sieci komputerowe', 0, 1, 0, 44, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (513, 'Etyka sztucznej inteligencji', '2022-07-04', 'Sztuczna inteligencja', 1, 1, 1, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (514, 'Zarządzanie incydentami bezpieczeństwa', '2023-06-22', 'Cyberbezpieczeństwo', 1, 0, 1, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (515, 'Podstawy sieci komputerowych', '2021-06-18', 'Sieci komputerowe', 0, 0, 0, 49, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (516, 'Cyberbezpieczeństwo w chmurze', '2023-11-10', 'Cyberbezpieczeństwo', 0, 1, 1, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (517, 'Zaawansowane techniki Data Science', '2021-11-29', 'Data Science', 1, 0, 1, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (518, 'Sieci definowane programowo (SDN)', '2023-02-20', 'Sieci komputerowe', 0, 0, 0, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (519, 'Testowanie użyteczności interfejsów', '2023-03-09', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (520, 'Innowacje w interfejsach użytkownika', '2021-09-09', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 51, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (521, 'Tworzenie aplikacji na system Android', '2021-03-18', 'Rozwój aplikacji mobilnych', 0, 1, 0, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (522, 'Uczenie maszynowe dla analityków danych', '2022-06-03', 'Analiza danych', 0, 1, 1, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (523, 'Automatyzacja testów', '2022-08-31', 'Testowanie oprogramowania', 1, 0, 1, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (524, 'Tuning baz danych', '2022-08-12', 'Bazy danych', 0, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (525, 'Podstawy technologii Blockchain', '2022-07-15', 'Blockchain i kryptowaluty', 1, 0, 1, 23, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (526, 'Podstawy testowania', '2021-08-23', 'Testowanie oprogramowania', 0, 1, 0, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (527, 'Programowanie aplikacji hybrydowych', '2021-02-02', 'Rozwój aplikacji mobilnych', 0, 1, 1, 58, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (528, 'Projektowanie responsywnych interfejsów', '2022-06-10', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (529, 'Zarządzanie sieciami', '2022-12-08', 'Sieci komputerowe', 1, 0, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (530, 'Podstawy technologii Blockchain', '2022-08-29', 'Blockchain i kryptowaluty', 1, 0, 0, 33, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (531, 'Podstawy sieci komputerowych', '2023-03-14', 'Sieci komputerowe', 1, 1, 1, 34, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (532, 'Modele predykcyjne w Data Science', '2023-06-23', 'Data Science', 0, 0, 0, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (533, 'Analiza danych biznesowych', '2022-01-23', 'Analiza danych', 0, 0, 0, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (534, 'Frameworki do tworzenia aplikacji webowych', '2022-04-15', 'Programowanie aplikacji webowych', 1, 0, 0, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (535, 'Programowanie aplikacji hybrydowych', '2022-01-25', 'Rozwój aplikacji mobilnych', 0, 0, 1, 44, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (536, 'Aplikacje Data Science w biznesie', '2023-07-05', 'Data Science', 1, 1, 0, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (537, 'Analiza danych w Pythonie', '2021-03-29', 'Programowanie Python', 1, 1, 0, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (538, 'Sieci definowane programowo (SDN)', '2021-07-09', 'Sieci komputerowe', 0, 1, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (539, 'Programowanie aplikacji hybrydowych', '2021-07-11', 'Rozwój aplikacji mobilnych', 0, 1, 0, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (540, 'Zastosowania Blockchain w różnych sektorach', '2022-12-13', 'Blockchain i kryptowaluty', 0, 0, 0, 51, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (541, 'Projektowanie responsywnych interfejsów', '2023-08-29', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (542, 'Relacyjne bazy danych', '2021-11-19', 'Bazy danych', 1, 1, 0, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (543, 'Protokoły sieciowe', '2022-11-06', 'Sieci komputerowe', 1, 0, 0, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (544, 'Rozwój aplikacji na technologii Blockchain', '2023-05-10', 'Blockchain i kryptowaluty', 1, 0, 1, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (545, 'Etyka sztucznej inteligencji', '2022-10-21', 'Sztuczna inteligencja', 0, 0, 1, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (546, 'Aplikacje Data Science w biznesie', '2022-10-14', 'Data Science', 1, 0, 1, 54, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (547, 'Podstawy sieci komputerowych', '2023-07-28', 'Sieci komputerowe', 0, 1, 0, 30, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (548, 'Podstawy sztucznej inteligencji', '2023-03-01', 'Sztuczna inteligencja', 0, 1, 1, 30, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (549, 'Projektowanie responsywnych interfejsów', '2022-04-06', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (550, 'Głębokie uczenie maszynowe', '2021-12-19', 'Sztuczna inteligencja', 1, 1, 0, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (551, 'Podstawy testowania', '2021-12-07', 'Testowanie oprogramowania', 1, 0, 1, 50, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (552, 'Bezpieczeństwo w technologii Blockchain', '2022-10-17', 'Blockchain i kryptowaluty', 1, 1, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (553, 'Metodyki wytwarzania oprogramowania', '2023-10-28', 'Inżynieria oprogramowania', 1, 0, 1, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (554, 'Analiza danych w środowisku Data Science', '2023-08-11', 'Data Science', 1, 1, 0, 57, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (555, 'Podstawy Internetu Rzeczy', '2023-11-07', 'Internet rzeczy (IoT)', 1, 0, 1, 47, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (556, 'Etyka sztucznej inteligencji', '2023-09-13', 'Sztuczna inteligencja', 1, 0, 1, 40, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (557, 'Podstawy testowania', '2021-12-06', 'Testowanie oprogramowania', 0, 0, 1, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (558, 'Analiza predykcyjna', '2022-05-25', 'Analiza danych', 1, 0, 1, 57, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (559, 'Analiza danych w czasie rzeczywistym', '2021-01-17', 'Big Data i analiza danych', 1, 1, 1, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (560, 'Bezpieczeństwo w Internet of Things', '2022-11-24', 'Internet rzeczy (IoT)', 1, 0, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (561, 'Podstawy technologii Blockchain', '2021-03-08', 'Blockchain i kryptowaluty', 0, 1, 1, 40, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (562, 'Rozwój aplikacji na technologii Blockchain', '2023-04-23', 'Blockchain i kryptowaluty', 1, 1, 0, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (563, 'Testowanie oprogramowania w Pythonie', '2023-06-25', 'Programowanie Python', 0, 0, 1, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (564, 'Administracja bazą danych', '2023-02-03', 'Bazy danych', 1, 1, 1, 44, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (565, 'Cyberbezpieczeństwo w chmurze', '2023-07-16', 'Cyberbezpieczeństwo', 0, 0, 0, 32, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (566, 'Projektowanie responsywnych interfejsów', '2021-05-19', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (567, 'Aplikacje Data Science w biznesie', '2021-07-11', 'Data Science', 0, 1, 0, 59, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (568, 'Kryptowaluty i ich analiza', '2021-03-21', 'Blockchain i kryptowaluty', 0, 0, 1, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (569, 'Bezpieczeństwo w Internet of Things', '2022-01-13', 'Internet rzeczy (IoT)', 1, 1, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (570, 'Relacyjne bazy danych', '2023-11-04', 'Bazy danych', 1, 0, 1, 48, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (571, 'Architektura rozproszonych systemów', '2022-04-15', 'Big Data i analiza danych', 1, 0, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (572, 'Zarządzanie sieciami', '2023-01-30', 'Sieci komputerowe', 0, 1, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (573, 'Język SQL', '2022-06-02', 'Bazy danych', 0, 0, 1, 41, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (574, 'Chmura hybrydowa', '2021-04-02', 'Cloud Computing', 1, 1, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (575, 'Podstawy sztucznej inteligencji', '2022-01-26', 'Sztuczna inteligencja', 1, 1, 0, 23, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (576, 'Język SQL', '2023-03-10', 'Bazy danych', 1, 0, 0, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (577, 'Zarządzanie chmurą', '2022-12-02', 'Cloud Computing', 0, 1, 0, 24, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (578, 'Tuning baz danych', '2021-04-25', 'Bazy danych', 0, 0, 0, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (579, 'Zaawansowane programowanie w Pythonie', '2021-06-17', 'Programowanie Python', 0, 1, 0, 38, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (580, 'Projektowanie responsywnych interfejsów', '2023-04-20', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (581, 'Hacking etyczny', '2021-05-18', 'Cyberbezpieczeństwo', 0, 0, 0, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (582, 'Zarządzanie sieciami', '2021-11-29', 'Sieci komputerowe', 0, 1, 1, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (583, 'Bezpieczeństwo sieci', '2021-11-26', 'Sieci komputerowe', 0, 1, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (584, 'Analiza danych w Pythonie', '2022-08-16', 'Programowanie Python', 0, 0, 0, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (585, 'Analiza danych w Pythonie', '2022-06-02', 'Programowanie Python', 1, 1, 1, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (586, 'Metodyki wytwarzania oprogramowania', '2021-11-26', 'Inżynieria oprogramowania', 0, 0, 1, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (587, 'Bezpieczeństwo w technologii Blockchain', '2021-11-10', 'Blockchain i kryptowaluty', 1, 1, 1, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (588, 'Zarządzanie chmurą', '2022-03-14', 'Cloud Computing', 1, 0, 0, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (589, 'Wzorce projektowe', '2023-07-16', 'Inżynieria oprogramowania', 1, 0, 1, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (590, 'Monetyzacja aplikacji mobilnych', '2022-02-12', 'Rozwój aplikacji mobilnych', 0, 0, 1, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (591, 'Podstawy testowania', '2021-09-03', 'Testowanie oprogramowania', 1, 0, 0, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (592, 'Projektowanie interfejsów mobilnych', '2022-08-29', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 40, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (593, 'Zarządzanie chmurą', '2022-11-06', 'Cloud Computing', 0, 0, 0, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (594, 'Administracja bazą danych', '2023-06-11', 'Bazy danych', 0, 0, 1, 27, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (595, 'Projektowanie interfejsów mobilnych', '2022-10-25', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 50, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (596, 'Inżynieria oprogramowania 101', '2020-12-29', 'Inżynieria oprogramowania', 0, 1, 0, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (597, 'Programowanie aplikacji hybrydowych', '2021-12-30', 'Rozwój aplikacji mobilnych', 1, 0, 0, 57, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (598, 'Język SQL', '2021-09-25', 'Bazy danych', 0, 1, 0, 51, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (599, 'Analiza predykcyjna', '2022-12-21', 'Analiza danych', 1, 0, 0, 54, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (600, 'Bezpieczeństwo sieci komputerowych', '2022-02-12', 'Cyberbezpieczeństwo', 1, 0, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (601, 'Przetwarzanie strumieni danych', '2022-01-15', 'Big Data i analiza danych', 1, 0, 0, 41, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (602, 'Zaawansowane techniki Data Science', '2023-10-28', 'Data Science', 1, 1, 0, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (603, 'Cyberbezpieczeństwo w chmurze', '2022-08-27', 'Cyberbezpieczeństwo', 1, 0, 1, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (604, 'Chmura hybrydowa', '2022-02-10', 'Cloud Computing', 0, 1, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (605, 'Testowanie wydajnościowe', '2023-04-10', 'Testowanie oprogramowania', 0, 1, 1, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (606, 'Aplikacje Data Science w biznesie', '2023-11-23', 'Data Science', 1, 1, 0, 29, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (607, 'Podstawy cyberbezpieczeństwa', '2021-09-24', 'Cyberbezpieczeństwo', 0, 1, 1, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (608, 'Podstawy sieci komputerowych', '2023-07-13', 'Sieci komputerowe', 0, 1, 0, 48, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (609, 'Projektowanie responsywnych interfejsów', '2022-10-29', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 43, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (610, 'Kryptowaluty i ich analiza', '2022-08-14', 'Blockchain i kryptowaluty', 0, 1, 1, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (611, 'Podstawy UX/UI', '2022-01-25', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 23, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (612, 'Tworzenie aplikacji wieloplatformowych', '2021-03-23', 'Inżynieria oprogramowania', 0, 0, 0, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (613, 'Testowanie aplikacji webowych', '2023-02-10', 'Testowanie oprogramowania', 1, 1, 1, 50, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (614, 'Cyberbezpieczeństwo w chmurze', '2021-10-21', 'Cyberbezpieczeństwo', 1, 0, 1, 58, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (615, 'Aplikacje Data Science w biznesie', '2022-11-17', 'Data Science', 0, 0, 0, 48, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (616, 'Testowanie wydajnościowe', '2021-09-12', 'Testowanie oprogramowania', 1, 1, 1, 53, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (617, 'Tuning baz danych', '2023-05-14', 'Bazy danych', 1, 0, 1, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (618, 'Administracja bazą danych', '2021-12-03', 'Bazy danych', 1, 0, 1, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (619, 'Inżynieria oprogramowania 101', '2022-01-23', 'Inżynieria oprogramowania', 1, 1, 1, 27, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (620, 'Wizualizacja danych w Data Science', '2023-09-29', 'Data Science', 0, 1, 0, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (621, 'Podstawy cyberbezpieczeństwa', '2022-08-08', 'Cyberbezpieczeństwo', 1, 1, 1, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (622, 'Rozwój aplikacji na technologii Blockchain', '2022-04-24', 'Blockchain i kryptowaluty', 0, 0, 0, 41, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (623, 'Testowanie oprogramowania w Pythonie', '2022-02-02', 'Programowanie Python', 0, 1, 1, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (624, 'Bezpieczeństwo aplikacji webowych', '2023-02-19', 'Programowanie aplikacji webowych', 1, 0, 1, 26, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (625, 'Analiza danych w środowisku Data Science', '2023-01-10', 'Data Science', 0, 0, 0, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (626, 'Technologie Big Data', '2023-06-30', 'Big Data i analiza danych', 0, 0, 0, 37, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (627, 'Testowanie oprogramowania w Pythonie', '2023-06-24', 'Programowanie Python', 0, 1, 0, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (628, 'Relacyjne bazy danych', '2023-01-26', 'Bazy danych', 1, 1, 0, 21, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (629, 'Metody testowania', '2023-09-04', 'Testowanie oprogramowania', 0, 0, 0, 37, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (630, 'Testowanie wydajnościowe', '2021-12-19', 'Testowanie oprogramowania', 1, 0, 0, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (631, 'Relacyjne bazy danych', '2022-08-16', 'Bazy danych', 1, 0, 1, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (632, 'Analiza danych w czasie rzeczywistym', '2022-05-31', 'Big Data i analiza danych', 1, 0, 1, 48, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (633, 'Testowanie oprogramowania w Pythonie', '2023-04-10', 'Programowanie Python', 1, 0, 0, 29, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (634, 'Modele predykcyjne w Data Science', '2022-10-10', 'Data Science', 1, 0, 0, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (635, 'Technologie Big Data', '2023-11-17', 'Big Data i analiza danych', 1, 0, 0, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (636, 'Frameworki do tworzenia aplikacji webowych', '2022-12-28', 'Programowanie aplikacji webowych', 1, 1, 1, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (637, 'Tworzenie aplikacji na system iOS', '2023-08-10', 'Rozwój aplikacji mobilnych', 1, 0, 0, 55, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (638, 'Tworzenie aplikacji na system iOS', '2023-07-30', 'Rozwój aplikacji mobilnych', 1, 0, 1, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (639, 'Podstawy testowania', '2021-02-05', 'Testowanie oprogramowania', 0, 1, 1, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (640, 'Analiza danych w środowisku Data Science', '2023-08-18', 'Data Science', 0, 1, 0, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (641, 'Zaawansowane techniki Data Science', '2021-04-04', 'Data Science', 1, 1, 0, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (642, 'Protokoły sieciowe', '2022-04-10', 'Sieci komputerowe', 0, 1, 0, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (643, 'Język SQL', '2022-12-11', 'Bazy danych', 0, 0, 0, 44, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (644, 'Testowanie aplikacji webowych', '2022-12-01', 'Testowanie oprogramowania', 0, 0, 1, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (645, 'Hacking etyczny', '2021-02-24', 'Cyberbezpieczeństwo', 0, 0, 0, 43, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (646, 'Głębokie uczenie maszynowe', '2023-06-22', 'Sztuczna inteligencja', 1, 0, 0, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (647, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-02-21', 'Rozwój aplikacji mobilnych', 1, 0, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (648, 'Technologie Big Data', '2022-06-19', 'Big Data i analiza danych', 0, 0, 1, 50, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (649, 'Testowanie aplikacji webowych', '2021-07-02', 'Testowanie oprogramowania', 0, 1, 1, 21, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (650, 'Platformy IoT', '2023-11-05', 'Internet rzeczy (IoT)', 1, 0, 1, 57, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (651, 'Metody testowania', '2022-12-01', 'Testowanie oprogramowania', 1, 1, 1, 35, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (652, 'Analiza danych w czasie rzeczywistym', '2021-08-26', 'Big Data i analiza danych', 0, 0, 0, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (653, 'Protokoły sieciowe', '2021-05-22', 'Sieci komputerowe', 0, 1, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (654, 'Etyka sztucznej inteligencji', '2022-01-19', 'Sztuczna inteligencja', 0, 1, 0, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (655, 'Podstawy Pythona', '2022-11-30', 'Programowanie Python', 0, 0, 1, 26, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (656, 'Zaawansowane programowanie w Pythonie', '2022-10-15', 'Programowanie Python', 1, 1, 0, 33, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (657, 'Chmura hybrydowa', '2022-11-04', 'Cloud Computing', 0, 0, 1, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (658, 'Technologie Big Data', '2023-07-15', 'Big Data i analiza danych', 0, 0, 1, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (659, 'Bezpieczeństwo w Internet of Things', '2023-10-01', 'Internet rzeczy (IoT)', 0, 0, 0, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (660, 'Bezpieczeństwo w Internet of Things', '2023-07-18', 'Internet rzeczy (IoT)', 1, 1, 1, 44, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (661, 'Język SQL', '2023-05-01', 'Bazy danych', 1, 1, 0, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (662, 'Tuning baz danych', '2022-02-14', 'Bazy danych', 0, 1, 0, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (663, 'Podstawy UX/UI', '2022-11-13', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 47, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (664, 'Cyberbezpieczeństwo w chmurze', '2021-11-08', 'Cyberbezpieczeństwo', 0, 1, 0, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (665, 'Inżynieria oprogramowania 101', '2021-10-15', 'Inżynieria oprogramowania', 0, 0, 0, 39, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (666, 'Rozwój aplikacji IoT', '2021-01-01', 'Internet rzeczy (IoT)', 1, 0, 0, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (667, 'Rozwój aplikacji IoT', '2021-10-06', 'Internet rzeczy (IoT)', 1, 1, 1, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (668, 'IoT w biznesie', '2022-08-14', 'Internet rzeczy (IoT)', 0, 1, 0, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (669, 'Monetyzacja aplikacji mobilnych', '2022-02-18', 'Rozwój aplikacji mobilnych', 1, 0, 1, 44, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (670, 'Język SQL', '2021-02-01', 'Bazy danych', 0, 1, 0, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (671, 'Analiza predykcyjna', '2022-01-30', 'Analiza danych', 0, 0, 0, 38, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (672, 'Podstawy Internetu Rzeczy', '2022-11-16', 'Internet rzeczy (IoT)', 1, 1, 1, 33, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (673, 'Wprowadzenie do analizy danych', '2022-02-21', 'Analiza danych', 1, 0, 1, 24, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (674, 'Tworzenie responsywnych stron internetowych', '2022-03-09', 'Programowanie aplikacji webowych', 0, 1, 0, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (675, 'Sieci definowane programowo (SDN)', '2022-09-02', 'Sieci komputerowe', 0, 1, 0, 26, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (676, 'Automatyzacja testów', '2022-07-16', 'Testowanie oprogramowania', 0, 0, 1, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (677, 'Architektura aplikacji webowych', '2023-04-11', 'Programowanie aplikacji webowych', 0, 1, 1, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (678, 'Technologie Big Data', '2022-05-28', 'Big Data i analiza danych', 1, 1, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (679, 'Testowanie użyteczności interfejsów', '2023-04-06', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 54, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (680, 'Platformy IoT', '2021-12-23', 'Internet rzeczy (IoT)', 1, 0, 0, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (681, 'Bezpieczeństwo sieci komputerowych', '2021-04-13', 'Cyberbezpieczeństwo', 1, 0, 1, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (682, 'Technologie Big Data', '2023-09-09', 'Big Data i analiza danych', 1, 0, 0, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (683, 'Frontend i backend aplikacji webowych', '2023-03-21', 'Programowanie aplikacji webowych', 1, 0, 0, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (684, 'Robotyka i sztuczna inteligencja', '2023-02-23', 'Sztuczna inteligencja', 1, 1, 1, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (685, 'Frontend i backend aplikacji webowych', '2021-05-31', 'Programowanie aplikacji webowych', 1, 1, 1, 40, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (686, 'Zarządzanie incydentami bezpieczeństwa', '2022-04-27', 'Cyberbezpieczeństwo', 0, 0, 0, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (687, 'Technologie Big Data', '2022-04-07', 'Big Data i analiza danych', 0, 1, 1, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (688, 'Podstawy Pythona', '2022-01-07', 'Programowanie Python', 1, 1, 0, 49, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (689, 'Analiza danych w środowisku Data Science', '2022-06-07', 'Data Science', 0, 1, 1, 35, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (690, 'Wizualizacja danych w Data Science', '2023-05-28', 'Data Science', 0, 0, 0, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (691, 'Innowacje w interfejsach użytkownika', '2022-08-23', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (692, 'Tworzenie aplikacji na system Android', '2023-09-04', 'Rozwój aplikacji mobilnych', 1, 1, 0, 47, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (693, 'Programowanie aplikacji hybrydowych', '2021-03-24', 'Rozwój aplikacji mobilnych', 0, 0, 1, 47, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (694, 'Modele predykcyjne w Data Science', '2023-10-12', 'Data Science', 1, 1, 0, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (695, 'Uczenie maszynowe dla analityków danych', '2023-10-08', 'Analiza danych', 1, 1, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (696, 'Zaawansowane techniki Data Science', '2023-05-11', 'Data Science', 0, 1, 0, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (697, 'Rozwój aplikacji IoT', '2021-10-20', 'Internet rzeczy (IoT)', 1, 0, 0, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (698, 'Tworzenie aplikacji na system Android', '2022-01-18', 'Rozwój aplikacji mobilnych', 1, 0, 0, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (699, 'Rozwój aplikacji na technologii Blockchain', '2020-12-18', 'Blockchain i kryptowaluty', 1, 1, 0, 53, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (700, 'Chmura hybrydowa', '2021-01-24', 'Cloud Computing', 0, 0, 1, 29, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (701, 'Tuning baz danych', '2021-10-05', 'Bazy danych', 0, 0, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (702, 'Administracja bazą danych', '2022-11-02', 'Bazy danych', 0, 0, 0, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (703, 'Podstawy UX/UI', '2021-01-18', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (704, 'Analiza danych w czasie rzeczywistym', '2023-02-04', 'Big Data i analiza danych', 0, 1, 0, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (705, 'Uczenie maszynowe dla analityków danych', '2023-09-07', 'Analiza danych', 0, 1, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (706, 'Język SQL', '2021-10-07', 'Bazy danych', 1, 0, 0, 37, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (707, 'Programowanie aplikacji hybrydowych', '2022-05-12', 'Rozwój aplikacji mobilnych', 0, 0, 0, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (708, 'Podstawy sieci komputerowych', '2022-05-24', 'Sieci komputerowe', 1, 1, 0, 34, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (709, 'Podstawy technologii Blockchain', '2021-08-11', 'Blockchain i kryptowaluty', 1, 1, 1, 34, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (710, 'Sieci definowane programowo (SDN)', '2022-03-31', 'Sieci komputerowe', 1, 1, 0, 44, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (711, 'Analiza danych w środowisku Data Science', '2023-07-09', 'Data Science', 0, 0, 0, 47, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (712, 'Analiza predykcyjna', '2022-09-09', 'Analiza danych', 1, 0, 0, 23, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (713, 'Aplikacje Data Science w biznesie', '2023-03-07', 'Data Science', 0, 0, 1, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (714, 'Zarządzanie sieciami', '2023-05-23', 'Sieci komputerowe', 1, 1, 0, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (715, 'Podstawy testowania', '2023-07-28', 'Testowanie oprogramowania', 0, 0, 1, 53, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (716, 'Podstawy UX/UI', '2023-04-15', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (717, 'Cyberbezpieczeństwo w chmurze', '2023-06-04', 'Cyberbezpieczeństwo', 0, 1, 1, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (718, 'Monetyzacja aplikacji mobilnych', '2022-09-13', 'Rozwój aplikacji mobilnych', 0, 1, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (719, 'Zaawansowane programowanie w Pythonie', '2022-12-07', 'Programowanie Python', 0, 0, 1, 37, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (720, 'Przetwarzanie strumieni danych', '2020-12-16', 'Big Data i analiza danych', 0, 0, 1, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (721, 'Zastosowania Blockchain w różnych sektorach', '2023-05-03', 'Blockchain i kryptowaluty', 0, 0, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (722, 'Tworzenie aplikacji webowych z użyciem Pythona', '2020-12-20', 'Programowanie Python', 1, 1, 1, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (723, 'Platformy IoT', '2021-06-07', 'Internet rzeczy (IoT)', 0, 1, 0, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (724, 'Bezpieczeństwo w Internet of Things', '2021-07-06', 'Internet rzeczy (IoT)', 1, 0, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (725, 'IoT w biznesie', '2023-06-01', 'Internet rzeczy (IoT)', 0, 1, 0, 36, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (726, 'Bezpieczeństwo sieci', '2023-09-06', 'Sieci komputerowe', 0, 0, 1, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (727, 'Podstawy sieci komputerowych', '2022-08-01', 'Sieci komputerowe', 1, 1, 0, 46, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (728, 'Podstawy Pythona', '2022-07-10', 'Programowanie Python', 1, 1, 1, 57, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (729, 'Podstawy Internetu Rzeczy', '2022-09-25', 'Internet rzeczy (IoT)', 0, 0, 0, 48, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (730, 'Wizualizacja danych w Data Science', '2020-11-29', 'Data Science', 1, 0, 0, 35, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (731, 'Podstawy Internetu Rzeczy', '2021-04-10', 'Internet rzeczy (IoT)', 1, 1, 0, 44, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (732, 'Aplikacje Data Science w biznesie', '2022-01-17', 'Data Science', 0, 0, 0, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (733, 'Hacking etyczny', '2023-06-23', 'Cyberbezpieczeństwo', 1, 1, 1, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (734, 'Rozwój systemów przetwarzania Big Data', '2021-02-01', 'Big Data i analiza danych', 1, 1, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (735, 'Tworzenie aplikacji na system Android', '2023-11-05', 'Rozwój aplikacji mobilnych', 0, 1, 0, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (736, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-03-08', 'Programowanie Python', 0, 0, 0, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (737, 'Analiza danych w czasie rzeczywistym', '2021-04-08', 'Big Data i analiza danych', 1, 1, 0, 26, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (738, 'Sztuczna inteligencja w medycynie', '2022-12-14', 'Sztuczna inteligencja', 1, 1, 1, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (739, 'Tworzenie aplikacji na system iOS', '2023-10-18', 'Rozwój aplikacji mobilnych', 1, 1, 0, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (740, 'Testowanie aplikacji webowych', '2022-08-10', 'Testowanie oprogramowania', 1, 0, 1, 52, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (741, 'Uczenie maszynowe dla analityków danych', '2023-10-12', 'Analiza danych', 0, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (742, 'Bezpieczeńwo w aplikacjach mobilnych', '2021-12-08', 'Rozwój aplikacji mobilnych', 0, 1, 0, 44, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (743, 'Sztuczna inteligencja w medycynie', '2021-10-29', 'Sztuczna inteligencja', 1, 0, 1, 39, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (744, 'Tworzenie aplikacji na system Android', '2022-03-31', 'Rozwój aplikacji mobilnych', 1, 1, 0, 27, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (745, 'Robotyka i sztuczna inteligencja', '2022-12-17', 'Sztuczna inteligencja', 1, 0, 1, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (746, 'Rozwój aplikacji IoT', '2021-12-18', 'Internet rzeczy (IoT)', 0, 0, 0, 39, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (747, 'Frontend i backend aplikacji webowych', '2022-09-29', 'Programowanie aplikacji webowych', 0, 1, 1, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (748, 'Wizualizacja danych', '2021-06-21', 'Analiza danych', 0, 1, 0, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (749, 'Robotyka i sztuczna inteligencja', '2023-10-02', 'Sztuczna inteligencja', 0, 1, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (750, 'Etyka sztucznej inteligencji', '2023-04-17', 'Sztuczna inteligencja', 0, 1, 1, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (751, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-01-06', 'Programowanie Python', 1, 0, 0, 44, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (752, 'Analiza danych biznesowych', '2021-11-28', 'Analiza danych', 1, 0, 1, 24, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (753, 'Aplikacje Data Science w biznesie', '2021-05-17', 'Data Science', 0, 1, 0, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (754, 'Wizualizacja danych', '2021-12-18', 'Analiza danych', 1, 1, 1, 38, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (755, 'Sztuczna inteligencja w medycynie', '2022-06-08', 'Sztuczna inteligencja', 0, 1, 0, 33, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (756, 'Podstawy UX/UI', '2021-01-23', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (757, 'Innowacje w interfejsach użytkownika', '2022-06-13', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (758, 'Aplikacje Data Science w biznesie', '2021-04-12', 'Data Science', 1, 1, 0, 26, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (759, 'Wprowadzenie do analizy danych', '2022-12-06', 'Analiza danych', 1, 0, 0, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (760, 'Analiza danych biznesowych', '2023-01-01', 'Analiza danych', 1, 1, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (761, 'Zarządzanie projektem programistycznym', '2021-09-02', 'Inżynieria oprogramowania', 1, 0, 0, 42, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (762, 'Frontend i backend aplikacji webowych', '2022-02-21', 'Programowanie aplikacji webowych', 1, 0, 0, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (763, 'Uczenie maszynowe dla analityków danych', '2023-05-23', 'Analiza danych', 1, 1, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (764, 'Hacking etyczny', '2022-02-28', 'Cyberbezpieczeństwo', 1, 1, 0, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (765, 'Tworzenie responsywnych stron internetowych', '2021-02-05', 'Programowanie aplikacji webowych', 1, 0, 0, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (766, 'Podstawy UX/UI', '2022-07-24', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 28, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (767, 'Projektowanie interfejsów mobilnych', '2021-05-05', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 52, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (768, 'Podstawy sztucznej inteligencji', '2023-08-23', 'Sztuczna inteligencja', 0, 0, 1, 58, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (769, 'Podstawy technologii Blockchain', '2021-07-27', 'Blockchain i kryptowaluty', 0, 1, 1, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (770, 'Zarządzanie chmurą', '2021-08-16', 'Cloud Computing', 0, 0, 0, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (771, 'Wprowadzenie do analizy danych', '2022-09-03', 'Analiza danych', 0, 1, 0, 30, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (772, 'Analiza danych w Pythonie', '2023-10-19', 'Programowanie Python', 1, 0, 0, 50, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (773, 'Podstawy UX/UI', '2023-11-15', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 28, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (774, 'Architektura aplikacji webowych', '2023-04-07', 'Programowanie aplikacji webowych', 1, 0, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (775, 'Frameworki do tworzenia aplikacji webowych', '2021-08-14', 'Programowanie aplikacji webowych', 1, 1, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (776, 'Inżynieria oprogramowania 101', '2023-11-06', 'Inżynieria oprogramowania', 0, 0, 0, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (777, 'Podstawy UX/UI', '2022-10-02', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (778, 'Etyka sztucznej inteligencji', '2023-04-21', 'Sztuczna inteligencja', 1, 1, 0, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (779, 'Podstawy testowania', '2022-03-21', 'Testowanie oprogramowania', 1, 1, 1, 29, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (780, 'Analiza danych w czasie rzeczywistym', '2021-11-23', 'Big Data i analiza danych', 0, 0, 0, 41, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (781, 'Uczenie maszynowe dla analityków danych', '2023-01-04', 'Analiza danych', 0, 1, 0, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (782, 'Sztuczna inteligencja w medycynie', '2023-07-12', 'Sztuczna inteligencja', 0, 1, 0, 25, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (783, 'Bezpieczeństwo aplikacji webowych', '2023-11-23', 'Programowanie aplikacji webowych', 0, 0, 1, 58, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (784, 'Cyberbezpieczeństwo w chmurze', '2021-12-10', 'Cyberbezpieczeństwo', 0, 1, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (785, 'Frameworki do tworzenia aplikacji webowych', '2022-11-23', 'Programowanie aplikacji webowych', 1, 1, 0, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (786, 'Innowacje w interfejsach użytkownika', '2021-02-24', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (787, 'Rozwiązania serverless', '2023-04-04', 'Cloud Computing', 0, 0, 0, 59, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (788, 'Zaawansowane programowanie w Pythonie', '2021-02-02', 'Programowanie Python', 0, 0, 1, 56, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (789, 'Bezpieczeństwo danych w chmurze', '2022-06-14', 'Cloud Computing', 1, 0, 1, 32, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (790, 'Zarządzanie sieciami', '2023-05-21', 'Sieci komputerowe', 1, 1, 1, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (791, 'Podstawy Pythona', '2022-05-08', 'Programowanie Python', 0, 1, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (792, 'Testowanie oprogramowania w Pythonie', '2023-02-21', 'Programowanie Python', 1, 1, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (793, 'Sieci definowane programowo (SDN)', '2023-10-22', 'Sieci komputerowe', 1, 0, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (794, 'Zaawansowane programowanie w Pythonie', '2023-10-07', 'Programowanie Python', 0, 0, 0, 48, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (795, 'Podstawy cyberbezpieczeństwa', '2023-01-03', 'Cyberbezpieczeństwo', 1, 1, 0, 35, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (796, 'Podstawy testowania', '2021-06-15', 'Testowanie oprogramowania', 0, 0, 1, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (797, 'Monetyzacja aplikacji mobilnych', '2021-05-30', 'Rozwój aplikacji mobilnych', 0, 1, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (798, 'Analiza danych w czasie rzeczywistym', '2023-04-17', 'Big Data i analiza danych', 0, 1, 1, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (799, 'Inżynieria oprogramowania 101', '2022-06-13', 'Inżynieria oprogramowania', 0, 0, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (800, 'Tworzenie aplikacji wieloplatformowych', '2023-11-03', 'Inżynieria oprogramowania', 0, 1, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (801, 'Zarządzanie incydentami bezpieczeństwa', '2022-03-21', 'Cyberbezpieczeństwo', 0, 1, 1, 41, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (802, 'Administracja bazą danych', '2023-06-17', 'Bazy danych', 1, 1, 0, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (803, 'Zarządzanie incydentami bezpieczeństwa', '2022-10-21', 'Cyberbezpieczeństwo', 0, 1, 0, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (804, 'Wizualizacja danych', '2022-06-15', 'Analiza danych', 0, 0, 1, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (805, 'Aplikacje Data Science w biznesie', '2022-10-09', 'Data Science', 0, 0, 1, 21, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (806, 'Frameworki do tworzenia aplikacji webowych', '2022-07-20', 'Programowanie aplikacji webowych', 0, 0, 0, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (807, 'Metody testowania', '2021-01-14', 'Testowanie oprogramowania', 0, 0, 1, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (808, 'Analiza predykcyjna', '2022-02-14', 'Analiza danych', 0, 0, 1, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (809, 'Nierelacyjne bazy danych', '2022-07-20', 'Bazy danych', 1, 1, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (810, 'Tworzenie aplikacji na system iOS', '2023-08-22', 'Rozwój aplikacji mobilnych', 0, 1, 1, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (811, 'Podstawy Internetu Rzeczy', '2022-07-16', 'Internet rzeczy (IoT)', 1, 0, 1, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (812, 'Zarządzanie sieciami', '2022-06-20', 'Sieci komputerowe', 1, 0, 1, 43, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (813, 'Podstawy technologii Blockchain', '2023-05-20', 'Blockchain i kryptowaluty', 0, 0, 0, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (814, 'Aplikacje Data Science w biznesie', '2023-06-26', 'Data Science', 0, 0, 0, 40, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (815, 'Frameworki do tworzenia aplikacji webowych', '2023-03-09', 'Programowanie aplikacji webowych', 1, 0, 1, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (816, 'Frameworki do tworzenia aplikacji webowych', '2023-10-07', 'Programowanie aplikacji webowych', 0, 0, 1, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (817, 'Automatyzacja testów', '2021-11-21', 'Testowanie oprogramowania', 0, 0, 1, 29, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (818, 'Bezpieczeństwo danych w chmurze', '2022-01-13', 'Cloud Computing', 1, 0, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (819, 'Podstawy sieci komputerowych', '2021-09-22', 'Sieci komputerowe', 1, 0, 1, 53, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (820, 'Projektowanie interfejsów mobilnych', '2021-12-18', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (821, 'Rozwiązania serverless', '2021-10-01', 'Cloud Computing', 1, 0, 1, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (822, 'Zaawansowane techniki Data Science', '2022-10-04', 'Data Science', 0, 1, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (823, 'Chmura hybrydowa', '2021-11-02', 'Cloud Computing', 1, 1, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (824, 'Protokoły sieciowe', '2023-08-15', 'Sieci komputerowe', 0, 0, 1, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (825, 'Inżynieria oprogramowania 101', '2021-06-11', 'Inżynieria oprogramowania', 0, 1, 0, 40, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (826, 'Innowacje w interfejsach użytkownika', '2021-03-19', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (827, 'Analiza danych biznesowych', '2022-07-25', 'Analiza danych', 0, 0, 1, 25, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (828, 'Analiza danych w czasie rzeczywistym', '2021-09-24', 'Big Data i analiza danych', 1, 0, 1, 42, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (829, 'Zarządzanie sieciami', '2023-11-09', 'Sieci komputerowe', 1, 1, 1, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (830, 'Wprowadzenie do chmury obliczeniowej', '2021-01-21', 'Cloud Computing', 1, 1, 0, 51, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (831, 'Wprowadzenie do analizy danych', '2022-12-11', 'Analiza danych', 0, 1, 1, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (832, 'Podstawy technologii Blockchain', '2023-11-03', 'Blockchain i kryptowaluty', 0, 1, 1, 45, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (833, 'Tuning baz danych', '2021-10-07', 'Bazy danych', 0, 1, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (834, 'Rozwój aplikacji na technologii Blockchain', '2021-06-08', 'Blockchain i kryptowaluty', 1, 0, 1, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (835, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-07-17', 'Rozwój aplikacji mobilnych', 0, 0, 1, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (836, 'Podstawy testowania', '2023-07-30', 'Testowanie oprogramowania', 1, 0, 1, 55, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (837, 'Chmura hybrydowa', '2021-07-14', 'Cloud Computing', 1, 1, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (838, 'Kryptowaluty i ich analiza', '2020-12-09', 'Blockchain i kryptowaluty', 1, 1, 1, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (839, 'Relacyjne bazy danych', '2021-10-29', 'Bazy danych', 1, 0, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (840, 'Zarządzanie chmurą', '2021-11-01', 'Cloud Computing', 0, 1, 1, 41, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (841, 'Inżynieria oprogramowania 101', '2023-10-03', 'Inżynieria oprogramowania', 0, 0, 0, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (842, 'Architektura aplikacji webowych', '2021-12-19', 'Programowanie aplikacji webowych', 0, 1, 0, 21, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (843, 'Frameworki do tworzenia aplikacji webowych', '2021-01-21', 'Programowanie aplikacji webowych', 0, 0, 1, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (844, 'Etyka sztucznej inteligencji', '2020-12-17', 'Sztuczna inteligencja', 0, 0, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (845, 'Bezpieczeństwo sieci', '2021-03-18', 'Sieci komputerowe', 0, 0, 0, 35, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (846, 'Wzorce projektowe', '2021-02-16', 'Inżynieria oprogramowania', 1, 1, 1, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (847, 'Aplikacje Data Science w biznesie', '2022-02-16', 'Data Science', 0, 1, 0, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (848, 'Sieci definowane programowo (SDN)', '2021-08-12', 'Sieci komputerowe', 0, 1, 0, 28, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (849, 'Analiza danych w środowisku Data Science', '2020-12-23', 'Data Science', 1, 0, 0, 55, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (850, 'Monetyzacja aplikacji mobilnych', '2022-08-20', 'Rozwój aplikacji mobilnych', 1, 0, 1, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (851, 'Inżynieria oprogramowania 101', '2021-08-15', 'Inżynieria oprogramowania', 0, 1, 1, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (852, 'Testowanie użyteczności interfejsów', '2021-09-10', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 47, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (853, 'Architektura rozproszonych systemów', '2022-08-16', 'Big Data i analiza danych', 0, 1, 1, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (854, 'Wprowadzenie do analizy danych', '2021-04-27', 'Analiza danych', 0, 0, 1, 30, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (855, 'Uczenie maszynowe dla analityków danych', '2022-09-18', 'Analiza danych', 1, 1, 0, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (856, 'Inżynieria oprogramowania 101', '2020-12-01', 'Inżynieria oprogramowania', 0, 1, 1, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (857, 'IoT w biznesie', '2023-08-06', 'Internet rzeczy (IoT)', 1, 1, 1, 58, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (858, 'Rozwój aplikacji IoT', '2023-05-30', 'Internet rzeczy (IoT)', 0, 1, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (859, 'Zarządzanie chmurą', '2022-12-31', 'Cloud Computing', 1, 1, 0, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (860, 'Wzorce projektowe', '2021-07-29', 'Inżynieria oprogramowania', 0, 0, 0, 55, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (861, 'Głębokie uczenie maszynowe', '2021-01-14', 'Sztuczna inteligencja', 0, 0, 1, 54, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (862, 'Bezpieczeństwo sieci komputerowych', '2023-02-20', 'Cyberbezpieczeństwo', 1, 0, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (863, 'Frameworki do tworzenia aplikacji webowych', '2021-02-21', 'Programowanie aplikacji webowych', 0, 1, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (864, 'Bezpieczeńwo w aplikacjach mobilnych', '2022-04-12', 'Rozwój aplikacji mobilnych', 0, 1, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (865, 'Bezpieczeństwo w Internet of Things', '2023-03-17', 'Internet rzeczy (IoT)', 1, 0, 0, 41, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (866, 'Aplikacje Data Science w biznesie', '2020-12-22', 'Data Science', 0, 1, 1, 56, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (867, 'Architektura aplikacji webowych', '2021-12-09', 'Programowanie aplikacji webowych', 1, 0, 1, 56, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (868, 'Analiza predykcyjna', '2023-04-06', 'Analiza danych', 1, 0, 0, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (869, 'Tworzenie responsywnych stron internetowych', '2021-06-19', 'Programowanie aplikacji webowych', 1, 0, 0, 42, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (870, 'Wzorce projektowe', '2020-12-16', 'Inżynieria oprogramowania', 1, 0, 1, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (871, 'Analiza danych biznesowych', '2022-09-11', 'Analiza danych', 1, 1, 0, 40, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (872, 'Tworzenie aplikacji na system iOS', '2022-03-31', 'Rozwój aplikacji mobilnych', 1, 1, 0, 50, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (873, 'Projektowanie responsywnych interfejsów', '2021-04-17', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (874, 'Kryptowaluty i ich analiza', '2023-08-05', 'Blockchain i kryptowaluty', 0, 1, 1, 48, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (875, 'Zaawansowane programowanie w Pythonie', '2022-04-15', 'Programowanie Python', 1, 0, 1, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (876, 'Monetyzacja aplikacji mobilnych', '2022-01-08', 'Rozwój aplikacji mobilnych', 0, 1, 0, 60, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (877, 'Aplikacje Data Science w biznesie', '2023-05-18', 'Data Science', 0, 1, 0, 27, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (878, 'Robotyka i sztuczna inteligencja', '2023-07-04', 'Sztuczna inteligencja', 1, 0, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (879, 'Analiza danych w czasie rzeczywistym', '2023-05-06', 'Big Data i analiza danych', 1, 0, 0, 26, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (880, 'Zarządzanie projektem programistycznym', '2021-11-15', 'Inżynieria oprogramowania', 1, 1, 1, 36, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (881, 'Hacking etyczny', '2023-09-14', 'Cyberbezpieczeństwo', 1, 0, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (882, 'Wprowadzenie do chmury obliczeniowej', '2021-12-01', 'Cloud Computing', 0, 1, 0, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (883, 'Analiza predykcyjna', '2023-04-27', 'Analiza danych', 1, 0, 0, 55, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (884, 'Platformy IoT', '2022-09-18', 'Internet rzeczy (IoT)', 1, 1, 0, 58, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (885, 'Zarządzanie chmurą', '2022-02-27', 'Cloud Computing', 1, 0, 1, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (886, 'Rozwój aplikacji na technologii Blockchain', '2023-07-28', 'Blockchain i kryptowaluty', 1, 1, 1, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (887, 'Tuning baz danych', '2021-10-14', 'Bazy danych', 0, 0, 1, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (888, 'Podstawy testowania', '2021-07-07', 'Testowanie oprogramowania', 0, 0, 1, 29, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (889, 'Przetwarzanie strumieni danych', '2022-12-05', 'Big Data i analiza danych', 0, 1, 1, 27, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (890, 'Podstawy cyberbezpieczeństwa', '2023-01-20', 'Cyberbezpieczeństwo', 1, 0, 0, 58, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (891, 'Wprowadzenie do analizy danych', '2022-07-22', 'Analiza danych', 1, 1, 0, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (892, 'Protokoły sieciowe', '2021-01-01', 'Sieci komputerowe', 0, 0, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (893, 'Administracja bazą danych', '2021-11-29', 'Bazy danych', 0, 0, 1, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (894, 'Uczenie maszynowe dla analityków danych', '2023-07-01', 'Analiza danych', 1, 1, 0, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (895, 'Testowanie wydajnościowe', '2023-11-21', 'Testowanie oprogramowania', 1, 0, 0, 35, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (896, 'Tworzenie aplikacji wieloplatformowych', '2023-04-24', 'Inżynieria oprogramowania', 1, 0, 1, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (897, 'Bezpieczeństwo w technologii Blockchain', '2021-09-02', 'Blockchain i kryptowaluty', 0, 1, 0, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (898, 'Tworzenie aplikacji na system iOS', '2022-10-09', 'Rozwój aplikacji mobilnych', 0, 0, 1, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (899, 'Metodyki wytwarzania oprogramowania', '2021-09-10', 'Inżynieria oprogramowania', 1, 1, 0, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (900, 'Zaawansowane programowanie w Pythonie', '2021-06-12', 'Programowanie Python', 0, 0, 0, 25, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (901, 'Wizualizacja danych', '2023-04-24', 'Analiza danych', 0, 1, 0, 51, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (902, 'Analiza danych biznesowych', '2021-07-24', 'Analiza danych', 0, 0, 0, 60, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (903, 'Zastosowania Blockchain w różnych sektorach', '2021-03-18', 'Blockchain i kryptowaluty', 1, 1, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (904, 'Monetyzacja aplikacji mobilnych', '2022-04-22', 'Rozwój aplikacji mobilnych', 1, 0, 1, 50, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (905, 'Projektowanie interfejsów mobilnych', '2023-05-04', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (906, 'Analiza danych w Pythonie', '2023-01-21', 'Programowanie Python', 1, 1, 1, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (907, 'Sztuczna inteligencja w medycynie', '2023-05-30', 'Sztuczna inteligencja', 1, 0, 0, 23, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (908, 'Modele predykcyjne w Data Science', '2022-04-20', 'Data Science', 0, 0, 0, 34, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (909, 'IoT w biznesie', '2023-06-10', 'Internet rzeczy (IoT)', 1, 1, 1, 57, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (910, 'Rozwiązania serverless', '2023-09-15', 'Cloud Computing', 1, 1, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (911, 'Tworzenie aplikacji wieloplatformowych', '2023-01-24', 'Inżynieria oprogramowania', 1, 1, 0, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (912, 'Analiza danych w Pythonie', '2022-08-04', 'Programowanie Python', 0, 1, 0, 33, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (913, 'Tuning baz danych', '2022-09-18', 'Bazy danych', 0, 1, 0, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (914, 'Rozwój aplikacji IoT', '2023-02-18', 'Internet rzeczy (IoT)', 0, 0, 1, 37, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (915, 'Tworzenie aplikacji webowych z użyciem Pythona', '2023-06-15', 'Programowanie Python', 1, 0, 1, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (916, 'Monetyzacja aplikacji mobilnych', '2021-05-07', 'Rozwój aplikacji mobilnych', 1, 0, 1, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (917, 'Analiza predykcyjna', '2023-06-29', 'Analiza danych', 1, 1, 1, 39, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (918, 'Podstawy Pythona', '2021-03-03', 'Programowanie Python', 0, 0, 0, 53, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (919, 'Wprowadzenie do chmury obliczeniowej', '2023-01-20', 'Cloud Computing', 1, 1, 0, 20, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (920, 'Podstawy testowania', '2023-05-12', 'Testowanie oprogramowania', 1, 0, 1, 37, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (921, 'Innowacje w interfejsach użytkownika', '2021-03-17', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (922, 'Tuning baz danych', '2022-11-25', 'Bazy danych', 1, 1, 0, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (923, 'Uczenie maszynowe dla analityków danych', '2021-06-12', 'Analiza danych', 0, 1, 1, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (924, 'Zarządzanie projektem programistycznym', '2021-08-03', 'Inżynieria oprogramowania', 1, 1, 1, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (925, 'Frontend i backend aplikacji webowych', '2021-10-11', 'Programowanie aplikacji webowych', 1, 1, 1, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (926, 'Tuning baz danych', '2022-08-13', 'Bazy danych', 0, 0, 0, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (927, 'Inżynieria oprogramowania 101', '2021-03-24', 'Inżynieria oprogramowania', 0, 1, 1, 55, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (928, 'Rozwój aplikacji IoT', '2023-07-03', 'Internet rzeczy (IoT)', 1, 0, 0, 26, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (929, 'Innowacje w interfejsach użytkownika', '2023-03-18', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (930, 'Głębokie uczenie maszynowe', '2021-03-15', 'Sztuczna inteligencja', 1, 1, 0, 21, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (931, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-10-06', 'Programowanie Python', 1, 0, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (932, 'Projektowanie interfejsów mobilnych', '2023-09-02', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (933, 'Bezpieczeństwo danych w chmurze', '2022-01-04', 'Cloud Computing', 1, 1, 0, 32, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (934, 'Frameworki do tworzenia aplikacji webowych', '2021-06-12', 'Programowanie aplikacji webowych', 1, 0, 0, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (935, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-03-11', 'Rozwój aplikacji mobilnych', 1, 1, 1, 44, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (936, 'Bezpieczeństwo sieci', '2023-01-05', 'Sieci komputerowe', 0, 0, 0, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (937, 'Sieci definowane programowo (SDN)', '2022-06-23', 'Sieci komputerowe', 0, 0, 0, 47, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (938, 'Robotyka i sztuczna inteligencja', '2022-04-11', 'Sztuczna inteligencja', 1, 1, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (939, 'Sieci definowane programowo (SDN)', '2021-01-27', 'Sieci komputerowe', 0, 1, 1, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (940, 'Frameworki do tworzenia aplikacji webowych', '2023-04-23', 'Programowanie aplikacji webowych', 0, 1, 0, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (941, 'Zaawansowane programowanie w Pythonie', '2021-11-25', 'Programowanie Python', 1, 1, 0, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (942, 'Projektowanie responsywnych interfejsów', '2023-10-07', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (943, 'Podstawy Internetu Rzeczy', '2021-04-21', 'Internet rzeczy (IoT)', 0, 1, 1, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (944, 'Rozwój aplikacji na technologii Blockchain', '2021-12-23', 'Blockchain i kryptowaluty', 1, 1, 0, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (945, 'Testowanie użyteczności interfejsów', '2021-03-19', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 55, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (946, 'Podstawy testowania', '2022-09-25', 'Testowanie oprogramowania', 0, 0, 0, 30, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (947, 'Innowacje w interfejsach użytkownika', '2022-02-08', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (948, 'Bezpieczeńwo w aplikacjach mobilnych', '2021-06-25', 'Rozwój aplikacji mobilnych', 1, 1, 0, 40, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (949, 'Analiza predykcyjna', '2021-01-09', 'Analiza danych', 1, 0, 1, 37, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (950, 'Technologie Big Data', '2022-12-18', 'Big Data i analiza danych', 0, 0, 0, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (951, 'Analiza danych biznesowych', '2022-10-06', 'Analiza danych', 0, 0, 1, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (952, 'Podstawy sztucznej inteligencji', '2022-06-20', 'Sztuczna inteligencja', 1, 0, 0, 38, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (953, 'Monetyzacja aplikacji mobilnych', '2023-07-12', 'Rozwój aplikacji mobilnych', 1, 0, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (954, 'Architektura rozproszonych systemów', '2022-11-14', 'Big Data i analiza danych', 1, 1, 0, 40, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (955, 'Rozwiązania serverless', '2021-04-17', 'Cloud Computing', 0, 0, 0, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (956, 'Testowanie wydajnościowe', '2021-03-06', 'Testowanie oprogramowania', 1, 0, 0, 38, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (957, 'Rozwój aplikacji IoT', '2021-04-25', 'Internet rzeczy (IoT)', 0, 0, 1, 57, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (958, 'Tworzenie aplikacji na system iOS', '2022-10-25', 'Rozwój aplikacji mobilnych', 1, 0, 1, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (959, 'Aplikacje Data Science w biznesie', '2023-06-17', 'Data Science', 1, 0, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (960, 'Bezpieczeństwo sieci komputerowych', '2023-09-02', 'Cyberbezpieczeństwo', 1, 0, 1, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (961, 'Tworzenie aplikacji na system iOS', '2022-03-09', 'Rozwój aplikacji mobilnych', 0, 0, 0, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (962, 'Podstawy sztucznej inteligencji', '2023-10-29', 'Sztuczna inteligencja', 0, 1, 0, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (963, 'Metody testowania', '2021-03-24', 'Testowanie oprogramowania', 1, 0, 0, 42, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (964, 'Testowanie aplikacji webowych', '2020-12-12', 'Testowanie oprogramowania', 1, 1, 0, 32, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (965, 'Automatyzacja testów', '2021-06-06', 'Testowanie oprogramowania', 1, 0, 1, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (966, 'Podstawy Internetu Rzeczy', '2022-12-23', 'Internet rzeczy (IoT)', 0, 1, 1, 52, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (967, 'Sztuczna inteligencja w medycynie', '2020-11-29', 'Sztuczna inteligencja', 1, 1, 1, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (968, 'Metodyki wytwarzania oprogramowania', '2022-03-21', 'Inżynieria oprogramowania', 1, 0, 1, 29, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (969, 'Architektura rozproszonych systemów', '2022-09-15', 'Big Data i analiza danych', 1, 0, 0, 26, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (970, 'Zarządzanie chmurą', '2022-03-13', 'Cloud Computing', 0, 0, 0, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (971, 'Wprowadzenie do analizy danych', '2022-11-03', 'Analiza danych', 0, 1, 1, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (972, 'Zarządzanie chmurą', '2023-07-15', 'Cloud Computing', 0, 1, 1, 55, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (973, 'Język SQL', '2021-07-08', 'Bazy danych', 0, 0, 1, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (974, 'Język SQL', '2023-05-02', 'Bazy danych', 0, 1, 1, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (975, 'Administracja bazą danych', '2022-09-16', 'Bazy danych', 1, 0, 1, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (976, 'Zaawansowane programowanie w Pythonie', '2022-06-05', 'Programowanie Python', 0, 1, 0, 33, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (977, 'Zarządzanie projektem programistycznym', '2021-11-23', 'Inżynieria oprogramowania', 1, 1, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (978, 'Relacyjne bazy danych', '2022-10-14', 'Bazy danych', 1, 0, 0, 32, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (979, 'Zaawansowane programowanie w Pythonie', '2023-10-28', 'Programowanie Python', 0, 0, 0, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (980, 'Wizualizacja danych', '2023-02-14', 'Analiza danych', 1, 1, 1, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (981, 'Zarządzanie chmurą', '2023-01-11', 'Cloud Computing', 1, 0, 1, 25, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (982, 'Platformy IoT', '2021-10-01', 'Internet rzeczy (IoT)', 0, 0, 0, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (983, 'Wprowadzenie do analizy danych', '2021-04-15', 'Analiza danych', 0, 1, 0, 47, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (984, 'Język SQL', '2021-07-19', 'Bazy danych', 1, 1, 0, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (985, 'Bezpieczeństwo w Internet of Things', '2021-01-07', 'Internet rzeczy (IoT)', 1, 0, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (986, 'Analiza danych w czasie rzeczywistym', '2023-01-02', 'Big Data i analiza danych', 0, 0, 1, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (987, 'Zaawansowane programowanie w Pythonie', '2020-12-14', 'Programowanie Python', 1, 1, 1, 39, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (988, 'Podstawy Pythona', '2021-01-10', 'Programowanie Python', 1, 0, 0, 43, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (989, 'Podstawy technologii Blockchain', '2021-04-28', 'Blockchain i kryptowaluty', 0, 0, 1, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (990, 'Etyka sztucznej inteligencji', '2021-12-10', 'Sztuczna inteligencja', 0, 1, 0, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (991, 'IoT w biznesie', '2022-08-02', 'Internet rzeczy (IoT)', 0, 0, 1, 47, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (992, 'Podstawy cyberbezpieczeństwa', '2021-06-11', 'Cyberbezpieczeństwo', 1, 0, 1, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (993, 'Hacking etyczny', '2021-10-13', 'Cyberbezpieczeństwo', 0, 0, 1, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (994, 'Zarządzanie chmurą', '2022-02-14', 'Cloud Computing', 1, 1, 0, 42, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (995, 'Testowanie wydajnościowe', '2021-03-05', 'Testowanie oprogramowania', 0, 1, 1, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (996, 'Bezpieczeństwo w technologii Blockchain', '2022-06-07', 'Blockchain i kryptowaluty', 1, 1, 0, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (997, 'Podstawy Internetu Rzeczy', '2023-03-04', 'Internet rzeczy (IoT)', 1, 1, 1, 48, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (998, 'Tworzenie aplikacji na system Android', '2022-08-18', 'Rozwój aplikacji mobilnych', 1, 1, 0, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (999, 'Testowanie oprogramowania w Pythonie', '2022-08-21', 'Programowanie Python', 0, 1, 0, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1000, 'Wizualizacja danych', '2021-09-12', 'Analiza danych', 1, 1, 0, 52, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1001, 'Frameworki do tworzenia aplikacji webowych', '2023-03-14', 'Programowanie aplikacji webowych', 0, 1, 1, 43, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1002, 'Hacking etyczny', '2022-11-17', 'Cyberbezpieczeństwo', 1, 1, 0, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1003, 'Metody testowania', '2023-09-10', 'Testowanie oprogramowania', 0, 1, 0, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1004, 'Tuning baz danych', '2022-11-17', 'Bazy danych', 1, 0, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1005, 'Głębokie uczenie maszynowe', '2021-10-12', 'Sztuczna inteligencja', 0, 0, 0, 58, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1006, 'Etyka sztucznej inteligencji', '2022-06-05', 'Sztuczna inteligencja', 0, 0, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1007, 'Nierelacyjne bazy danych', '2021-02-07', 'Bazy danych', 1, 0, 1, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1008, 'Wprowadzenie do chmury obliczeniowej', '2022-05-13', 'Cloud Computing', 0, 1, 0, 59, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1009, 'Analiza danych w środowisku Data Science', '2022-11-30', 'Data Science', 1, 1, 1, 57, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1010, 'Monetyzacja aplikacji mobilnych', '2021-08-04', 'Rozwój aplikacji mobilnych', 0, 1, 1, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1011, 'Hacking etyczny', '2022-11-18', 'Cyberbezpieczeństwo', 1, 0, 1, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1012, 'Technologie Big Data', '2022-07-03', 'Big Data i analiza danych', 0, 1, 0, 39, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1013, 'Tworzenie aplikacji wieloplatformowych', '2023-01-19', 'Inżynieria oprogramowania', 1, 1, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1014, 'Testowanie wydajnościowe', '2023-05-05', 'Testowanie oprogramowania', 1, 1, 1, 35, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1015, 'Architektura rozproszonych systemów', '2021-01-26', 'Big Data i analiza danych', 0, 1, 1, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1016, 'Sieci definowane programowo (SDN)', '2023-10-30', 'Sieci komputerowe', 0, 0, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1017, 'Etyka sztucznej inteligencji', '2021-09-05', 'Sztuczna inteligencja', 0, 0, 0, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1018, 'Bezpieczeństwo sieci', '2021-08-17', 'Sieci komputerowe', 1, 0, 1, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1019, 'Metodyki wytwarzania oprogramowania', '2021-03-24', 'Inżynieria oprogramowania', 1, 1, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1020, 'Chmura hybrydowa', '2023-09-14', 'Cloud Computing', 1, 1, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1021, 'Testowanie użyteczności interfejsów', '2022-05-25', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 44, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1022, 'Wprowadzenie do analizy danych', '2021-04-23', 'Analiza danych', 1, 1, 0, 35, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1023, 'Platformy IoT', '2021-01-14', 'Internet rzeczy (IoT)', 1, 1, 0, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1024, 'Przetwarzanie strumieni danych', '2023-08-30', 'Big Data i analiza danych', 0, 0, 1, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1025, 'Bezpieczeńwo w aplikacjach mobilnych', '2022-01-24', 'Rozwój aplikacji mobilnych', 0, 0, 0, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1026, 'Robotyka i sztuczna inteligencja', '2023-08-15', 'Sztuczna inteligencja', 0, 0, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1027, 'Architektura aplikacji webowych', '2021-03-17', 'Programowanie aplikacji webowych', 0, 1, 0, 21, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1028, 'Analiza danych w Pythonie', '2022-10-24', 'Programowanie Python', 0, 0, 0, 33, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1029, 'Hacking etyczny', '2021-05-11', 'Cyberbezpieczeństwo', 1, 0, 0, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1030, 'Zaawansowane programowanie w Pythonie', '2022-05-16', 'Programowanie Python', 0, 1, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1031, 'Tworzenie aplikacji webowych z użyciem Pythona', '2022-01-12', 'Programowanie Python', 1, 0, 1, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1032, 'Uczenie maszynowe dla analityków danych', '2021-12-08', 'Analiza danych', 0, 0, 1, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1033, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-10-03', 'Rozwój aplikacji mobilnych', 1, 1, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1034, 'Podstawy Internetu Rzeczy', '2023-09-21', 'Internet rzeczy (IoT)', 0, 1, 1, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1035, 'Rozwój systemów przetwarzania Big Data', '2021-09-08', 'Big Data i analiza danych', 1, 0, 0, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1036, 'IoT w biznesie', '2023-04-09', 'Internet rzeczy (IoT)', 1, 0, 1, 40, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1037, 'Metody testowania', '2022-01-06', 'Testowanie oprogramowania', 0, 1, 1, 21, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1038, 'Administracja bazą danych', '2021-05-14', 'Bazy danych', 1, 0, 1, 34, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1039, 'Zarządzanie incydentami bezpieczeństwa', '2021-05-30', 'Cyberbezpieczeństwo', 0, 1, 1, 53, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1040, 'Wprowadzenie do analizy danych', '2023-06-23', 'Analiza danych', 1, 0, 1, 22, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1041, 'Monetyzacja aplikacji mobilnych', '2021-03-24', 'Rozwój aplikacji mobilnych', 0, 0, 0, 42, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1042, 'Zaawansowane programowanie w Pythonie', '2022-03-09', 'Programowanie Python', 0, 0, 1, 23, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1043, 'Podstawy Pythona', '2021-02-26', 'Programowanie Python', 1, 1, 0, 22, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1044, 'Podstawy Internetu Rzeczy', '2023-11-02', 'Internet rzeczy (IoT)', 0, 0, 1, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1045, 'Rozwój systemów przetwarzania Big Data', '2022-01-26', 'Big Data i analiza danych', 0, 0, 0, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1046, 'Tworzenie aplikacji wieloplatformowych', '2022-06-05', 'Inżynieria oprogramowania', 1, 1, 1, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1047, 'Zarządzanie projektem programistycznym', '2020-12-10', 'Inżynieria oprogramowania', 0, 0, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1048, 'Bezpieczeńwo w aplikacjach mobilnych', '2022-10-03', 'Rozwój aplikacji mobilnych', 1, 0, 1, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1049, 'Podstawy sztucznej inteligencji', '2021-09-27', 'Sztuczna inteligencja', 0, 0, 0, 55, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1050, 'Tworzenie aplikacji wieloplatformowych', '2021-01-26', 'Inżynieria oprogramowania', 0, 0, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1051, 'Nierelacyjne bazy danych', '2021-10-24', 'Bazy danych', 0, 0, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1052, 'Relacyjne bazy danych', '2022-12-01', 'Bazy danych', 1, 0, 1, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1053, 'Protokoły sieciowe', '2021-08-31', 'Sieci komputerowe', 0, 0, 1, 39, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1054, 'Platformy IoT', '2022-01-12', 'Internet rzeczy (IoT)', 0, 1, 0, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1055, 'Inżynieria oprogramowania 101', '2021-02-17', 'Inżynieria oprogramowania', 1, 1, 1, 25, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1056, 'Testowanie wydajnościowe', '2022-07-20', 'Testowanie oprogramowania', 1, 0, 0, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1057, 'Inżynieria oprogramowania 101', '2022-03-08', 'Inżynieria oprogramowania', 1, 1, 1, 51, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1058, 'Głębokie uczenie maszynowe', '2021-08-19', 'Sztuczna inteligencja', 1, 0, 1, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1059, 'Projektowanie responsywnych interfejsów', '2023-03-03', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 21, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1060, 'Bezpieczeństwo sieci', '2021-11-01', 'Sieci komputerowe', 0, 1, 1, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1061, 'Uczenie maszynowe dla analityków danych', '2022-12-19', 'Analiza danych', 0, 0, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1062, 'Wizualizacja danych w Data Science', '2020-11-29', 'Data Science', 0, 0, 0, 48, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1063, 'Aplikacje Data Science w biznesie', '2022-09-21', 'Data Science', 1, 1, 1, 37, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1064, 'Zarządzanie incydentami bezpieczeństwa', '2021-11-17', 'Cyberbezpieczeństwo', 0, 0, 0, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1065, 'Inżynieria oprogramowania 101', '2023-05-10', 'Inżynieria oprogramowania', 0, 1, 1, 60, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1066, 'Relacyjne bazy danych', '2022-04-10', 'Bazy danych', 0, 1, 1, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1067, 'Język SQL', '2023-10-16', 'Bazy danych', 0, 1, 1, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1068, 'Testowanie aplikacji webowych', '2021-10-19', 'Testowanie oprogramowania', 0, 0, 1, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1069, 'Rozwój aplikacji na technologii Blockchain', '2021-01-26', 'Blockchain i kryptowaluty', 0, 0, 1, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1070, 'Podstawy Internetu Rzeczy', '2021-06-26', 'Internet rzeczy (IoT)', 1, 1, 1, 53, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1071, 'Tuning baz danych', '2022-04-16', 'Bazy danych', 0, 1, 1, 26, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1072, 'Podstawy Pythona', '2022-02-27', 'Programowanie Python', 0, 1, 0, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1073, 'Sieci definowane programowo (SDN)', '2022-11-13', 'Sieci komputerowe', 0, 1, 1, 40, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1074, 'Aplikacje Data Science w biznesie', '2021-05-05', 'Data Science', 0, 1, 1, 44, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1075, 'Podstawy sztucznej inteligencji', '2023-01-10', 'Sztuczna inteligencja', 1, 1, 0, 42, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1076, 'Analiza danych w czasie rzeczywistym', '2023-09-07', 'Big Data i analiza danych', 0, 1, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1077, 'Zarządzanie incydentami bezpieczeństwa', '2021-12-25', 'Cyberbezpieczeństwo', 0, 0, 0, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1078, 'Wprowadzenie do chmury obliczeniowej', '2023-05-12', 'Cloud Computing', 1, 0, 0, 27, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1079, 'Platformy IoT', '2021-03-23', 'Internet rzeczy (IoT)', 0, 1, 0, 50, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1080, 'Tworzenie responsywnych stron internetowych', '2021-10-02', 'Programowanie aplikacji webowych', 1, 1, 1, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1081, 'Podstawy cyberbezpieczeństwa', '2020-12-26', 'Cyberbezpieczeństwo', 0, 1, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1082, 'Modele predykcyjne w Data Science', '2023-01-25', 'Data Science', 1, 1, 0, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1083, 'Robotyka i sztuczna inteligencja', '2023-02-28', 'Sztuczna inteligencja', 0, 0, 1, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1084, 'Chmura hybrydowa', '2023-10-08', 'Cloud Computing', 0, 1, 1, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1085, 'Zastosowania Blockchain w różnych sektorach', '2021-12-04', 'Blockchain i kryptowaluty', 0, 1, 0, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1086, 'Tworzenie aplikacji webowych z użyciem Pythona', '2022-01-26', 'Programowanie Python', 0, 1, 1, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1087, 'Wprowadzenie do chmury obliczeniowej', '2023-08-03', 'Cloud Computing', 1, 0, 1, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1088, 'Analiza predykcyjna', '2023-04-30', 'Analiza danych', 1, 0, 1, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1089, 'Chmura hybrydowa', '2021-09-30', 'Cloud Computing', 1, 0, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1090, 'Podstawy testowania', '2022-11-30', 'Testowanie oprogramowania', 0, 1, 1, 24, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1091, 'Bezpieczeństwo w Internet of Things', '2022-03-16', 'Internet rzeczy (IoT)', 1, 1, 1, 43, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1092, 'Podstawy testowania', '2023-08-17', 'Testowanie oprogramowania', 1, 1, 1, 38, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1093, 'Głębokie uczenie maszynowe', '2023-06-28', 'Sztuczna inteligencja', 1, 1, 0, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1094, 'Tworzenie aplikacji na system iOS', '2023-01-26', 'Rozwój aplikacji mobilnych', 1, 0, 0, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1095, 'Metodyki wytwarzania oprogramowania', '2021-11-23', 'Inżynieria oprogramowania', 1, 1, 0, 49, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1096, 'Bezpieczeństwo danych w chmurze', '2023-05-14', 'Cloud Computing', 1, 1, 0, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1097, 'Rozwój aplikacji IoT', '2022-10-10', 'Internet rzeczy (IoT)', 0, 1, 1, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1098, 'Podstawy Internetu Rzeczy', '2021-07-16', 'Internet rzeczy (IoT)', 1, 0, 0, 29, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1099, 'Sztuczna inteligencja w medycynie', '2023-02-26', 'Sztuczna inteligencja', 0, 1, 0, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1100, 'Wizualizacja danych', '2022-11-03', 'Analiza danych', 1, 0, 1, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1101, 'Zarządzanie projektem programistycznym', '2021-05-24', 'Inżynieria oprogramowania', 1, 1, 0, 52, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1102, 'Modele predykcyjne w Data Science', '2022-09-21', 'Data Science', 1, 0, 0, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1103, 'Inżynieria oprogramowania 101', '2023-09-25', 'Inżynieria oprogramowania', 0, 1, 1, 21, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1104, 'Rozwój aplikacji IoT', '2022-03-21', 'Internet rzeczy (IoT)', 0, 0, 0, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1105, 'Analiza predykcyjna', '2023-04-10', 'Analiza danych', 1, 1, 0, 33, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1106, 'IoT w biznesie', '2023-04-03', 'Internet rzeczy (IoT)', 0, 0, 1, 25, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1107, 'Architektura aplikacji webowych', '2022-07-11', 'Programowanie aplikacji webowych', 1, 1, 0, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1108, 'Architektura rozproszonych systemów', '2023-10-30', 'Big Data i analiza danych', 0, 0, 0, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1109, 'Podstawy cyberbezpieczeństwa', '2023-04-29', 'Cyberbezpieczeństwo', 1, 0, 1, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1110, 'Projektowanie responsywnych interfejsów', '2023-07-20', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1111, 'Rozwiązania serverless', '2022-10-10', 'Cloud Computing', 0, 0, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1112, 'Rozwój aplikacji na technologii Blockchain', '2021-02-19', 'Blockchain i kryptowaluty', 0, 0, 0, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1113, 'Sieci definowane programowo (SDN)', '2022-03-16', 'Sieci komputerowe', 0, 1, 1, 34, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1114, 'Zarządzanie incydentami bezpieczeństwa', '2023-11-25', 'Cyberbezpieczeństwo', 1, 1, 1, 47, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1115, 'Podstawy UX/UI', '2020-12-12', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 37, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1116, 'Automatyzacja testów', '2022-09-13', 'Testowanie oprogramowania', 0, 0, 1, 40, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1117, 'Język SQL', '2022-02-04', 'Bazy danych', 1, 0, 1, 44, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1118, 'Analiza danych w Pythonie', '2020-12-29', 'Programowanie Python', 1, 0, 1, 38, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1119, 'Projektowanie interfejsów mobilnych', '2022-10-01', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1120, 'Protokoły sieciowe', '2023-07-03', 'Sieci komputerowe', 0, 0, 0, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1121, 'Rozwój aplikacji na technologii Blockchain', '2023-03-19', 'Blockchain i kryptowaluty', 1, 0, 1, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1122, 'Nierelacyjne bazy danych', '2022-11-28', 'Bazy danych', 0, 0, 0, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1123, 'Rozwój systemów przetwarzania Big Data', '2021-09-30', 'Big Data i analiza danych', 1, 0, 0, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1124, 'Frameworki do tworzenia aplikacji webowych', '2021-02-24', 'Programowanie aplikacji webowych', 1, 0, 1, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1125, 'Innowacje w interfejsach użytkownika', '2021-02-14', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1126, 'Kryptowaluty i ich analiza', '2023-01-14', 'Blockchain i kryptowaluty', 0, 0, 1, 52, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1127, 'Zaawansowane programowanie w Pythonie', '2023-03-08', 'Programowanie Python', 0, 1, 0, 55, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1128, 'Rozwój aplikacji IoT', '2021-01-03', 'Internet rzeczy (IoT)', 0, 1, 0, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1129, 'Bezpieczeńwo w aplikacjach mobilnych', '2021-08-25', 'Rozwój aplikacji mobilnych', 1, 1, 0, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1130, 'Uczenie maszynowe dla analityków danych', '2021-04-12', 'Analiza danych', 1, 1, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1131, 'Administracja bazą danych', '2021-06-30', 'Bazy danych', 1, 0, 1, 32, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1132, 'Metody testowania', '2022-01-08', 'Testowanie oprogramowania', 0, 0, 1, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1133, 'Bezpieczeństwo sieci komputerowych', '2023-01-28', 'Cyberbezpieczeństwo', 1, 1, 1, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1134, 'Robotyka i sztuczna inteligencja', '2022-01-07', 'Sztuczna inteligencja', 1, 1, 1, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1135, 'Rozwój aplikacji na technologii Blockchain', '2021-12-13', 'Blockchain i kryptowaluty', 0, 0, 0, 21, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1136, 'Tworzenie aplikacji wieloplatformowych', '2021-05-22', 'Inżynieria oprogramowania', 0, 1, 0, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1137, 'Język SQL', '2023-02-09', 'Bazy danych', 1, 0, 1, 38, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1138, 'Monetyzacja aplikacji mobilnych', '2021-11-07', 'Rozwój aplikacji mobilnych', 1, 1, 1, 26, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1139, 'Zarządzanie projektem programistycznym', '2021-12-04', 'Inżynieria oprogramowania', 1, 1, 1, 24, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1140, 'Bezpieczeństwo aplikacji webowych', '2022-11-29', 'Programowanie aplikacji webowych', 1, 1, 0, 36, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1141, 'Analiza predykcyjna', '2022-01-22', 'Analiza danych', 0, 0, 0, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1142, 'Bezpieczeństwo sieci komputerowych', '2021-09-03', 'Cyberbezpieczeństwo', 1, 1, 0, 29, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1143, 'Testowanie użyteczności interfejsów', '2023-07-12', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 56, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1144, 'Nierelacyjne bazy danych', '2023-08-18', 'Bazy danych', 1, 0, 0, 32, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1145, 'Bezpieczeństwo w Internet of Things', '2021-09-17', 'Internet rzeczy (IoT)', 1, 1, 1, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1146, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-11-06', 'Rozwój aplikacji mobilnych', 1, 1, 0, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1147, 'Podstawy sieci komputerowych', '2022-07-30', 'Sieci komputerowe', 0, 1, 1, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1148, 'Uczenie maszynowe dla analityków danych', '2022-06-24', 'Analiza danych', 1, 1, 1, 43, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1149, 'Hacking etyczny', '2023-11-08', 'Cyberbezpieczeństwo', 0, 1, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1150, 'Projektowanie interfejsów mobilnych', '2021-03-15', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 57, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1151, 'Projektowanie interfejsów mobilnych', '2022-01-26', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1152, 'Relacyjne bazy danych', '2023-06-17', 'Bazy danych', 0, 0, 0, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1153, 'Bezpieczeństwo sieci komputerowych', '2021-08-28', 'Cyberbezpieczeństwo', 0, 1, 1, 60, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1154, 'Cyberbezpieczeństwo w chmurze', '2023-01-12', 'Cyberbezpieczeństwo', 1, 0, 0, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1155, 'Testowanie aplikacji webowych', '2022-08-02', 'Testowanie oprogramowania', 1, 1, 1, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1156, 'Bezpieczeństwo w Internet of Things', '2023-10-20', 'Internet rzeczy (IoT)', 0, 1, 0, 44, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1157, 'Projektowanie responsywnych interfejsów', '2021-11-02', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1158, 'Relacyjne bazy danych', '2021-03-08', 'Bazy danych', 0, 1, 0, 59, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1159, 'Analiza danych w środowisku Data Science', '2022-10-04', 'Data Science', 0, 1, 0, 28, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1160, 'Podstawy cyberbezpieczeństwa', '2020-12-29', 'Cyberbezpieczeństwo', 0, 0, 1, 60, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1161, 'Zarządzanie sieciami', '2022-10-06', 'Sieci komputerowe', 0, 1, 0, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1162, 'Bezpieczeństwo w Internet of Things', '2023-06-05', 'Internet rzeczy (IoT)', 1, 0, 0, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1163, 'Testowanie oprogramowania w Pythonie', '2023-05-06', 'Programowanie Python', 0, 0, 0, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1164, 'Język SQL', '2022-02-12', 'Bazy danych', 1, 0, 0, 38, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1165, 'Aplikacje Data Science w biznesie', '2021-05-10', 'Data Science', 0, 1, 1, 40, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1166, 'Tworzenie aplikacji wieloplatformowych', '2021-11-26', 'Inżynieria oprogramowania', 0, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1167, 'Sieci definowane programowo (SDN)', '2021-06-01', 'Sieci komputerowe', 1, 0, 0, 54, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1168, 'Bezpieczeństwo sieci', '2022-10-09', 'Sieci komputerowe', 0, 1, 0, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1169, 'Podstawy testowania', '2023-04-09', 'Testowanie oprogramowania', 1, 0, 1, 55, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1170, 'Architektura aplikacji webowych', '2021-04-27', 'Programowanie aplikacji webowych', 1, 0, 1, 38, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1171, 'Tworzenie aplikacji webowych z użyciem Pythona', '2023-04-14', 'Programowanie Python', 0, 0, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1172, 'Cyberbezpieczeństwo w chmurze', '2023-09-18', 'Cyberbezpieczeństwo', 0, 1, 0, 56, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1173, 'Cyberbezpieczeństwo w chmurze', '2021-11-19', 'Cyberbezpieczeństwo', 0, 0, 1, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1174, 'Testowanie użyteczności interfejsów', '2022-03-01', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1175, 'Podstawy sieci komputerowych', '2022-05-22', 'Sieci komputerowe', 0, 0, 0, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1176, 'Analiza danych w środowisku Data Science', '2022-07-08', 'Data Science', 1, 0, 1, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1177, 'Analiza danych w Pythonie', '2021-07-26', 'Programowanie Python', 1, 1, 0, 41, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1178, 'Nierelacyjne bazy danych', '2020-12-27', 'Bazy danych', 0, 0, 0, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1179, 'Etyka sztucznej inteligencji', '2023-09-27', 'Sztuczna inteligencja', 1, 0, 0, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1180, 'Tworzenie aplikacji na system Android', '2021-06-06', 'Rozwój aplikacji mobilnych', 0, 0, 1, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1181, 'Projektowanie interfejsów mobilnych', '2022-08-26', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1182, 'Głębokie uczenie maszynowe', '2022-06-11', 'Sztuczna inteligencja', 1, 1, 0, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1183, 'Podstawy Internetu Rzeczy', '2021-11-05', 'Internet rzeczy (IoT)', 1, 0, 0, 60, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1184, 'Administracja bazą danych', '2023-03-01', 'Bazy danych', 1, 0, 0, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1185, 'Metodyki wytwarzania oprogramowania', '2022-08-06', 'Inżynieria oprogramowania', 0, 1, 1, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1186, 'Zarządzanie incydentami bezpieczeństwa', '2021-11-22', 'Cyberbezpieczeństwo', 0, 1, 1, 38, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1187, 'Bezpieczeństwo danych w chmurze', '2020-12-18', 'Cloud Computing', 0, 1, 1, 33, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1188, 'Bezpieczeństwo danych w chmurze', '2021-05-04', 'Cloud Computing', 0, 0, 0, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1189, 'Podstawy testowania', '2022-10-14', 'Testowanie oprogramowania', 0, 0, 1, 30, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1190, 'Analiza danych w czasie rzeczywistym', '2021-04-15', 'Big Data i analiza danych', 1, 1, 0, 57, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1191, 'Tworzenie aplikacji na system Android', '2023-05-15', 'Rozwój aplikacji mobilnych', 1, 0, 0, 54, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1192, 'Bezpieczeństwo w technologii Blockchain', '2022-04-15', 'Blockchain i kryptowaluty', 0, 1, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1193, 'Bezpieczeństwo w technologii Blockchain', '2021-07-14', 'Blockchain i kryptowaluty', 1, 1, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1194, 'Architektura rozproszonych systemów', '2021-05-15', 'Big Data i analiza danych', 1, 0, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1195, 'Relacyjne bazy danych', '2021-09-22', 'Bazy danych', 1, 1, 0, 26, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1196, 'Analiza danych w Pythonie', '2022-03-04', 'Programowanie Python', 0, 1, 0, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1197, 'Zarządzanie incydentami bezpieczeństwa', '2023-11-23', 'Cyberbezpieczeństwo', 1, 1, 1, 39, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1198, 'Etyka sztucznej inteligencji', '2021-11-10', 'Sztuczna inteligencja', 0, 1, 1, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1199, 'Metody testowania', '2022-12-22', 'Testowanie oprogramowania', 0, 0, 1, 27, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1200, 'Chmura hybrydowa', '2021-04-18', 'Cloud Computing', 0, 0, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1201, 'Wzorce projektowe', '2023-01-23', 'Inżynieria oprogramowania', 1, 1, 1, 57, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1202, 'Testowanie wydajnościowe', '2021-04-12', 'Testowanie oprogramowania', 0, 1, 1, 34, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1203, 'Podstawy Pythona', '2023-08-26', 'Programowanie Python', 1, 0, 0, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1204, 'Kryptowaluty i ich analiza', '2023-03-25', 'Blockchain i kryptowaluty', 0, 0, 0, 20, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1205, 'Automatyzacja testów', '2023-02-10', 'Testowanie oprogramowania', 0, 1, 1, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1206, 'Testowanie użyteczności interfejsów', '2021-12-08', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 37, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1207, 'Bezpieczeństwo w Internet of Things', '2022-10-08', 'Internet rzeczy (IoT)', 1, 1, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1208, 'Projektowanie responsywnych interfejsów', '2022-05-27', 'Projektowanie interfejsów użytkownika', 0, 1, 0, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1209, 'Podstawy sieci komputerowych', '2023-11-24', 'Sieci komputerowe', 1, 0, 0, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1210, 'Testowanie użyteczności interfejsów', '2022-03-29', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 28, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1211, 'Rozwój aplikacji na technologii Blockchain', '2022-12-13', 'Blockchain i kryptowaluty', 0, 1, 0, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1212, 'Rozwiązania serverless', '2021-12-30', 'Cloud Computing', 1, 0, 1, 36, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1213, 'Zastosowania Blockchain w różnych sektorach', '2023-09-30', 'Blockchain i kryptowaluty', 1, 0, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1214, 'Tworzenie aplikacji na system Android', '2021-07-13', 'Rozwój aplikacji mobilnych', 1, 0, 0, 44, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1215, 'Sieci definowane programowo (SDN)', '2021-03-18', 'Sieci komputerowe', 0, 0, 0, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1216, 'Aplikacje Data Science w biznesie', '2021-03-20', 'Data Science', 1, 1, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1217, 'Frontend i backend aplikacji webowych', '2021-08-06', 'Programowanie aplikacji webowych', 1, 0, 1, 26, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1218, 'Sieci definowane programowo (SDN)', '2022-04-27', 'Sieci komputerowe', 0, 0, 1, 20, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1219, 'IoT w biznesie', '2022-11-16', 'Internet rzeczy (IoT)', 1, 1, 1, 52, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1220, 'Zastosowania Blockchain w różnych sektorach', '2023-08-09', 'Blockchain i kryptowaluty', 1, 0, 1, 50, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1221, 'Podstawy technologii Blockchain', '2021-12-05', 'Blockchain i kryptowaluty', 0, 1, 0, 26, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1222, 'Rozwój aplikacji IoT', '2021-02-19', 'Internet rzeczy (IoT)', 0, 1, 1, 37, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1223, 'Bezpieczeństwo aplikacji webowych', '2021-11-11', 'Programowanie aplikacji webowych', 0, 0, 0, 34, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1224, 'Rozwój aplikacji IoT', '2022-01-14', 'Internet rzeczy (IoT)', 1, 0, 0, 56, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1225, 'Podstawy UX/UI', '2022-05-25', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1226, 'Podstawy cyberbezpieczeństwa', '2022-08-18', 'Cyberbezpieczeństwo', 0, 0, 0, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1227, 'Analiza danych biznesowych', '2021-06-22', 'Analiza danych', 0, 1, 1, 30, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1228, 'Tuning baz danych', '2023-09-07', 'Bazy danych', 0, 0, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1229, 'Tworzenie aplikacji webowych z użyciem Pythona', '2022-12-19', 'Programowanie Python', 1, 1, 1, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1230, 'Zarządzanie sieciami', '2023-11-13', 'Sieci komputerowe', 0, 0, 1, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1231, 'Etyka sztucznej inteligencji', '2020-12-12', 'Sztuczna inteligencja', 0, 0, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1232, 'Protokoły sieciowe', '2022-04-08', 'Sieci komputerowe', 1, 1, 0, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1233, 'Kryptowaluty i ich analiza', '2022-10-22', 'Blockchain i kryptowaluty', 1, 0, 1, 30, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1234, 'Tworzenie aplikacji webowych z użyciem Pythona', '2022-01-25', 'Programowanie Python', 0, 1, 0, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1235, 'Rozwój systemów przetwarzania Big Data', '2023-08-26', 'Big Data i analiza danych', 0, 0, 0, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1236, 'Tworzenie aplikacji wieloplatformowych', '2021-06-28', 'Inżynieria oprogramowania', 1, 1, 0, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1237, 'Frontend i backend aplikacji webowych', '2021-05-09', 'Programowanie aplikacji webowych', 1, 0, 1, 47, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1238, 'Podstawy Internetu Rzeczy', '2022-07-13', 'Internet rzeczy (IoT)', 1, 1, 1, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1239, 'Testowanie użyteczności interfejsów', '2021-06-14', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 58, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1240, 'Rozwój systemów przetwarzania Big Data', '2021-10-15', 'Big Data i analiza danych', 1, 1, 0, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1241, 'Wizualizacja danych w Data Science', '2023-03-30', 'Data Science', 1, 0, 1, 26, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1242, 'Testowanie oprogramowania w Pythonie', '2023-10-25', 'Programowanie Python', 0, 0, 0, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1243, 'Technologie Big Data', '2021-10-24', 'Big Data i analiza danych', 1, 1, 1, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1244, 'Etyka sztucznej inteligencji', '2021-02-27', 'Sztuczna inteligencja', 1, 1, 1, 37, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1245, 'Analiza danych biznesowych', '2023-09-10', 'Analiza danych', 1, 0, 0, 30, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1246, 'Innowacje w interfejsach użytkownika', '2023-09-05', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1247, 'Inżynieria oprogramowania 101', '2021-05-19', 'Inżynieria oprogramowania', 0, 1, 1, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1248, 'Zarządzanie chmurą', '2022-06-19', 'Cloud Computing', 1, 0, 0, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1249, 'Podstawy Pythona', '2021-05-18', 'Programowanie Python', 1, 0, 0, 48, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1250, 'Innowacje w interfejsach użytkownika', '2021-10-22', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 28, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1251, 'Podstawy sztucznej inteligencji', '2022-04-07', 'Sztuczna inteligencja', 1, 1, 1, 34, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1252, 'IoT w biznesie', '2023-02-02', 'Internet rzeczy (IoT)', 1, 1, 1, 40, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1253, 'Wprowadzenie do chmury obliczeniowej', '2021-12-10', 'Cloud Computing', 1, 0, 0, 28, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1254, 'Rozwój systemów przetwarzania Big Data', '2021-08-12', 'Big Data i analiza danych', 0, 1, 1, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1255, 'Podstawy Internetu Rzeczy', '2022-04-05', 'Internet rzeczy (IoT)', 0, 1, 0, 44, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1256, 'Rozwiązania serverless', '2022-05-09', 'Cloud Computing', 0, 1, 0, 48, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1257, 'Chmura hybrydowa', '2022-03-11', 'Cloud Computing', 0, 1, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1258, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-03-20', 'Rozwój aplikacji mobilnych', 1, 0, 1, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1259, 'Podstawy UX/UI', '2023-03-10', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 30, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1260, 'Zarządzanie incydentami bezpieczeństwa', '2023-04-19', 'Cyberbezpieczeństwo', 1, 1, 1, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1261, 'Rozwój systemów przetwarzania Big Data', '2023-07-02', 'Big Data i analiza danych', 0, 0, 1, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1262, 'Tuning baz danych', '2023-04-18', 'Bazy danych', 0, 0, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1263, 'Monetyzacja aplikacji mobilnych', '2021-10-16', 'Rozwój aplikacji mobilnych', 1, 0, 0, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1264, 'Protokoły sieciowe', '2022-11-02', 'Sieci komputerowe', 1, 0, 1, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1265, 'Podstawy Internetu Rzeczy', '2022-06-15', 'Internet rzeczy (IoT)', 1, 0, 1, 53, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1266, 'Podstawy Internetu Rzeczy', '2022-10-28', 'Internet rzeczy (IoT)', 1, 0, 1, 38, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1267, 'Analiza danych w środowisku Data Science', '2023-04-13', 'Data Science', 0, 1, 1, 52, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1268, 'Automatyzacja testów', '2021-08-04', 'Testowanie oprogramowania', 0, 1, 1, 27, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1269, 'Uczenie maszynowe dla analityków danych', '2022-12-06', 'Analiza danych', 1, 1, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1270, 'Frameworki do tworzenia aplikacji webowych', '2023-07-27', 'Programowanie aplikacji webowych', 1, 1, 1, 29, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1271, 'Modele predykcyjne w Data Science', '2021-02-14', 'Data Science', 1, 1, 1, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1272, 'Bezpieczeństwo w technologii Blockchain', '2023-01-06', 'Blockchain i kryptowaluty', 0, 1, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1273, 'Przetwarzanie strumieni danych', '2022-12-23', 'Big Data i analiza danych', 1, 1, 0, 31, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1274, 'Architektura rozproszonych systemów', '2022-03-06', 'Big Data i analiza danych', 0, 0, 1, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1275, 'Głębokie uczenie maszynowe', '2022-12-14', 'Sztuczna inteligencja', 0, 1, 0, 41, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1276, 'Testowanie użyteczności interfejsów', '2021-11-28', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 39, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1277, 'Analiza danych w środowisku Data Science', '2020-12-04', 'Data Science', 1, 0, 1, 24, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1278, 'Programowanie aplikacji hybrydowych', '2023-05-15', 'Rozwój aplikacji mobilnych', 0, 1, 0, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1279, 'Frameworki do tworzenia aplikacji webowych', '2022-10-19', 'Programowanie aplikacji webowych', 1, 1, 0, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1280, 'Bezpieczeństwo sieci', '2022-09-19', 'Sieci komputerowe', 1, 1, 0, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1281, 'Modele predykcyjne w Data Science', '2021-10-13', 'Data Science', 1, 0, 0, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1282, 'Przetwarzanie strumieni danych', '2021-03-23', 'Big Data i analiza danych', 1, 1, 1, 53, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1283, 'Zastosowania Blockchain w różnych sektorach', '2023-06-23', 'Blockchain i kryptowaluty', 1, 0, 1, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1284, 'Metody testowania', '2021-06-13', 'Testowanie oprogramowania', 0, 0, 1, 30, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1285, 'Aplikacje Data Science w biznesie', '2021-10-12', 'Data Science', 1, 0, 0, 60, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1286, 'Tworzenie aplikacji na system Android', '2023-06-12', 'Rozwój aplikacji mobilnych', 0, 1, 1, 37, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1287, 'Wprowadzenie do chmury obliczeniowej', '2022-12-21', 'Cloud Computing', 0, 1, 1, 44, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1288, 'Testowanie aplikacji webowych', '2021-01-26', 'Testowanie oprogramowania', 1, 1, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1289, 'Analiza danych w Pythonie', '2021-11-30', 'Programowanie Python', 1, 1, 1, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1290, 'Frameworki do tworzenia aplikacji webowych', '2022-05-23', 'Programowanie aplikacji webowych', 1, 0, 0, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1291, 'Tuning baz danych', '2022-07-15', 'Bazy danych', 0, 0, 0, 39, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1292, 'Podstawy cyberbezpieczeństwa', '2021-03-09', 'Cyberbezpieczeństwo', 0, 0, 1, 39, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1293, 'Relacyjne bazy danych', '2021-10-09', 'Bazy danych', 0, 0, 1, 38, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1294, 'Wprowadzenie do chmury obliczeniowej', '2023-02-09', 'Cloud Computing', 1, 0, 0, 39, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1295, 'Bezpieczeństwo w technologii Blockchain', '2021-08-09', 'Blockchain i kryptowaluty', 0, 0, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1296, 'Protokoły sieciowe', '2020-12-26', 'Sieci komputerowe', 0, 0, 0, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1297, 'Administracja bazą danych', '2021-02-09', 'Bazy danych', 1, 1, 0, 24, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1298, 'Robotyka i sztuczna inteligencja', '2021-06-03', 'Sztuczna inteligencja', 1, 1, 1, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1299, 'Testowanie aplikacji webowych', '2023-08-29', 'Testowanie oprogramowania', 1, 1, 1, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1300, 'Metodyki wytwarzania oprogramowania', '2021-08-21', 'Inżynieria oprogramowania', 0, 1, 1, 25, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1301, 'Aplikacje Data Science w biznesie', '2022-01-29', 'Data Science', 1, 1, 0, 59, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1302, 'Rozwój aplikacji na technologii Blockchain', '2021-06-08', 'Blockchain i kryptowaluty', 0, 0, 1, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1303, 'Zaawansowane techniki Data Science', '2022-04-01', 'Data Science', 0, 0, 1, 41, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1304, 'Zarządzanie sieciami', '2021-05-01', 'Sieci komputerowe', 1, 0, 1, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1305, 'Frameworki do tworzenia aplikacji webowych', '2021-06-01', 'Programowanie aplikacji webowych', 0, 1, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1306, 'Metodyki wytwarzania oprogramowania', '2022-01-13', 'Inżynieria oprogramowania', 0, 1, 0, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1307, 'Etyka sztucznej inteligencji', '2021-04-20', 'Sztuczna inteligencja', 0, 0, 1, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1308, 'Bezpieczeństwo sieci', '2023-07-18', 'Sieci komputerowe', 0, 0, 1, 41, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1309, 'Testowanie wydajnościowe', '2023-01-04', 'Testowanie oprogramowania', 0, 0, 0, 27, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1310, 'Tworzenie responsywnych stron internetowych', '2022-08-03', 'Programowanie aplikacji webowych', 0, 1, 0, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1311, 'Rozwój aplikacji IoT', '2023-05-18', 'Internet rzeczy (IoT)', 0, 0, 1, 25, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1312, 'Bezpieczeństwo aplikacji webowych', '2023-03-02', 'Programowanie aplikacji webowych', 1, 1, 1, 35, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1313, 'Hacking etyczny', '2021-04-30', 'Cyberbezpieczeństwo', 0, 1, 1, 46, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1314, 'Modele predykcyjne w Data Science', '2023-10-15', 'Data Science', 0, 1, 0, 39, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1315, 'Programowanie aplikacji hybrydowych', '2022-10-08', 'Rozwój aplikacji mobilnych', 1, 0, 1, 22, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1316, 'Bezpieczeństwo w technologii Blockchain', '2023-03-17', 'Blockchain i kryptowaluty', 1, 0, 1, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1317, 'Protokoły sieciowe', '2021-06-01', 'Sieci komputerowe', 1, 1, 0, 54, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1318, 'Zarządzanie incydentami bezpieczeństwa', '2023-03-16', 'Cyberbezpieczeństwo', 0, 1, 1, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1319, 'Administracja bazą danych', '2022-12-05', 'Bazy danych', 0, 1, 1, 41, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1320, 'Wprowadzenie do analizy danych', '2021-01-12', 'Analiza danych', 0, 1, 1, 54, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1321, 'Uczenie maszynowe dla analityków danych', '2023-07-15', 'Analiza danych', 1, 0, 0, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1322, 'Sieci definowane programowo (SDN)', '2021-08-15', 'Sieci komputerowe', 1, 0, 1, 39, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1323, 'Bezpieczeńwo w aplikacjach mobilnych', '2022-11-27', 'Rozwój aplikacji mobilnych', 0, 0, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1324, 'Analiza predykcyjna', '2022-08-19', 'Analiza danych', 0, 1, 1, 45, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1325, 'Projektowanie interfejsów mobilnych', '2022-01-19', 'Projektowanie interfejsów użytkownika', 1, 1, 0, 60, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1326, 'Tworzenie aplikacji na system Android', '2021-11-24', 'Rozwój aplikacji mobilnych', 0, 1, 1, 23, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1327, 'Innowacje w interfejsach użytkownika', '2022-07-14', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1328, 'Testowanie użyteczności interfejsów', '2022-03-15', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 22, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1329, 'Sztuczna inteligencja w medycynie', '2023-05-29', 'Sztuczna inteligencja', 0, 0, 0, 21, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1330, 'Wizualizacja danych', '2022-04-28', 'Analiza danych', 0, 0, 0, 34, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1331, 'Zarządzanie incydentami bezpieczeństwa', '2022-10-13', 'Cyberbezpieczeństwo', 1, 1, 0, 44, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1332, 'Podstawy UX/UI', '2023-01-07', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 56, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1333, 'Wprowadzenie do analizy danych', '2021-12-05', 'Analiza danych', 1, 0, 0, 36, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1334, 'Administracja bazą danych', '2023-03-15', 'Bazy danych', 1, 1, 0, 46, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1335, 'Sieci definowane programowo (SDN)', '2023-03-03', 'Sieci komputerowe', 0, 0, 1, 29, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1336, 'Bezpieczeństwo aplikacji webowych', '2021-05-12', 'Programowanie aplikacji webowych', 1, 0, 0, 46, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1337, 'Bezpieczeńwo w aplikacjach mobilnych', '2021-10-22', 'Rozwój aplikacji mobilnych', 1, 0, 1, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1338, 'Podstawy sieci komputerowych', '2023-06-28', 'Sieci komputerowe', 1, 1, 1, 30, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1339, 'Zarządzanie projektem programistycznym', '2022-10-17', 'Inżynieria oprogramowania', 0, 0, 0, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1340, 'Projektowanie responsywnych interfejsów', '2023-02-17', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 56, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1341, 'Architektura rozproszonych systemów', '2021-11-06', 'Big Data i analiza danych', 1, 0, 1, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1342, 'Architektura rozproszonych systemów', '2021-05-02', 'Big Data i analiza danych', 0, 1, 1, 22, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1343, 'Inżynieria oprogramowania 101', '2021-10-02', 'Inżynieria oprogramowania', 1, 0, 1, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1344, 'Sztuczna inteligencja w medycynie', '2021-08-20', 'Sztuczna inteligencja', 0, 0, 0, 58, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1345, 'Chmura hybrydowa', '2021-12-23', 'Cloud Computing', 1, 1, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1346, 'Podstawy testowania', '2023-06-25', 'Testowanie oprogramowania', 1, 1, 0, 39, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1347, 'Język SQL', '2023-08-30', 'Bazy danych', 0, 0, 0, 36, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1348, 'Testowanie użyteczności interfejsów', '2022-09-16', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1349, 'Monetyzacja aplikacji mobilnych', '2023-08-26', 'Rozwój aplikacji mobilnych', 0, 1, 1, 48, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1350, 'Podstawy sztucznej inteligencji', '2021-07-07', 'Sztuczna inteligencja', 0, 1, 1, 20, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1351, 'Tworzenie responsywnych stron internetowych', '2023-06-05', 'Programowanie aplikacji webowych', 0, 1, 1, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1352, 'Architektura aplikacji webowych', '2022-09-23', 'Programowanie aplikacji webowych', 1, 0, 0, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1353, 'Analiza danych w środowisku Data Science', '2022-10-26', 'Data Science', 1, 0, 0, 48, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1354, 'Rozwiązania serverless', '2020-12-02', 'Cloud Computing', 0, 1, 0, 56, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1355, 'Tworzenie aplikacji wieloplatformowych', '2022-05-19', 'Inżynieria oprogramowania', 1, 0, 1, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1356, 'Projektowanie responsywnych interfejsów', '2021-02-08', 'Projektowanie interfejsów użytkownika', 0, 0, 0, 26, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1357, 'Technologie Big Data', '2021-06-04', 'Big Data i analiza danych', 0, 0, 0, 55, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1358, 'Podstawy testowania', '2022-04-11', 'Testowanie oprogramowania', 1, 0, 0, 45, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1359, 'Sieci definowane programowo (SDN)', '2023-05-23', 'Sieci komputerowe', 0, 0, 0, 42, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1360, 'Protokoły sieciowe', '2023-05-08', 'Sieci komputerowe', 1, 0, 1, 49, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1361, 'Tworzenie aplikacji na system Android', '2023-04-28', 'Rozwój aplikacji mobilnych', 1, 1, 0, 53, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1362, 'Projektowanie responsywnych interfejsów', '2023-04-01', 'Projektowanie interfejsów użytkownika', 1, 0, 0, 51, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1363, 'Inżynieria oprogramowania 101', '2023-08-06', 'Inżynieria oprogramowania', 1, 1, 1, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1364, 'Przetwarzanie strumieni danych', '2023-08-04', 'Big Data i analiza danych', 1, 1, 0, 29, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1365, 'Projektowanie interfejsów mobilnych', '2021-12-28', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1366, 'Metody testowania', '2021-08-30', 'Testowanie oprogramowania', 0, 1, 1, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1367, 'Wizualizacja danych w Data Science', '2022-09-30', 'Data Science', 1, 0, 0, 26, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1368, 'Hacking etyczny', '2022-12-01', 'Cyberbezpieczeństwo', 1, 1, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1369, 'Podstawy Internetu Rzeczy', '2022-03-20', 'Internet rzeczy (IoT)', 0, 1, 0, 53, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1370, 'Bezpieczeństwo w Internet of Things', '2022-02-27', 'Internet rzeczy (IoT)', 1, 0, 0, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1371, 'Zaawansowane techniki Data Science', '2022-09-21', 'Data Science', 1, 0, 0, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1372, 'Analiza predykcyjna', '2023-02-04', 'Analiza danych', 1, 1, 0, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1373, 'Podstawy cyberbezpieczeństwa', '2021-07-24', 'Cyberbezpieczeństwo', 0, 1, 1, 50, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1374, 'Podstawy sztucznej inteligencji', '2022-02-26', 'Sztuczna inteligencja', 1, 0, 1, 41, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1375, 'Architektura aplikacji webowych', '2023-07-02', 'Programowanie aplikacji webowych', 0, 1, 1, 24, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1376, 'Rozwój systemów przetwarzania Big Data', '2021-07-14', 'Big Data i analiza danych', 1, 1, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1377, 'Aplikacje Data Science w biznesie', '2023-10-18', 'Data Science', 1, 1, 0, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1378, 'Bezpieczeńwo w aplikacjach mobilnych', '2022-11-09', 'Rozwój aplikacji mobilnych', 0, 0, 1, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1379, 'Hacking etyczny', '2020-12-26', 'Cyberbezpieczeństwo', 0, 0, 1, 30, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1380, 'Podstawy Pythona', '2022-04-30', 'Programowanie Python', 1, 0, 0, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1381, 'Frontend i backend aplikacji webowych', '2020-12-04', 'Programowanie aplikacji webowych', 1, 1, 0, 52, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1382, 'Programowanie aplikacji hybrydowych', '2023-04-08', 'Rozwój aplikacji mobilnych', 1, 1, 1, 24, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1383, 'Platformy IoT', '2021-03-22', 'Internet rzeczy (IoT)', 0, 0, 0, 27, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1384, 'Programowanie aplikacji hybrydowych', '2022-06-19', 'Rozwój aplikacji mobilnych', 1, 1, 0, 54, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1385, 'Zaawansowane programowanie w Pythonie', '2021-12-27', 'Programowanie Python', 0, 0, 1, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1386, 'Monetyzacja aplikacji mobilnych', '2021-05-01', 'Rozwój aplikacji mobilnych', 1, 1, 0, 22, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1387, 'Analiza predykcyjna', '2021-03-30', 'Analiza danych', 0, 0, 1, 24, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1388, 'Język SQL', '2021-09-19', 'Bazy danych', 0, 0, 1, 31, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1389, 'Wprowadzenie do chmury obliczeniowej', '2022-07-23', 'Cloud Computing', 1, 1, 1, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1390, 'Aplikacje Data Science w biznesie', '2021-02-26', 'Data Science', 0, 0, 1, 28, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1391, 'Wizualizacja danych w Data Science', '2021-07-25', 'Data Science', 0, 1, 0, 46, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1392, 'Protokoły sieciowe', '2022-07-01', 'Sieci komputerowe', 0, 0, 1, 56, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1393, 'Etyka sztucznej inteligencji', '2020-12-13', 'Sztuczna inteligencja', 1, 0, 0, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1394, 'Zaawansowane techniki Data Science', '2021-07-12', 'Data Science', 1, 0, 0, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1395, 'Bezpieczeństwo sieci', '2021-11-05', 'Sieci komputerowe', 1, 1, 0, 53, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1396, 'Projektowanie responsywnych interfejsów', '2022-10-19', 'Projektowanie interfejsów użytkownika', 0, 1, 1, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1397, 'Podstawy Pythona', '2022-07-31', 'Programowanie Python', 0, 1, 1, 22, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1398, 'Monetyzacja aplikacji mobilnych', '2022-06-26', 'Rozwój aplikacji mobilnych', 1, 0, 0, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1399, 'Uczenie maszynowe dla analityków danych', '2022-02-27', 'Analiza danych', 0, 1, 0, 34, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1400, 'Chmura hybrydowa', '2021-01-18', 'Cloud Computing', 0, 1, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1401, 'Bezpieczeńwo w aplikacjach mobilnych', '2023-04-12', 'Rozwój aplikacji mobilnych', 0, 0, 0, 45, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1402, 'Kryptowaluty i ich analiza', '2021-05-20', 'Blockchain i kryptowaluty', 0, 0, 1, 36, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1403, 'Relacyjne bazy danych', '2022-09-17', 'Bazy danych', 1, 0, 1, 59, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1404, 'Projektowanie responsywnych interfejsów', '2023-04-02', 'Projektowanie interfejsów użytkownika', 1, 0, 1, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1405, 'Głębokie uczenie maszynowe', '2021-05-17', 'Sztuczna inteligencja', 1, 1, 1, 23, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1406, 'Wprowadzenie do chmury obliczeniowej', '2021-11-20', 'Cloud Computing', 0, 1, 1, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1407, 'Bezpieczeństwo danych w chmurze', '2022-08-27', 'Cloud Computing', 1, 0, 0, 43, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1408, 'Podstawy sieci komputerowych', '2022-08-18', 'Sieci komputerowe', 0, 0, 1, 30, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1409, 'Monetyzacja aplikacji mobilnych', '2021-04-05', 'Rozwój aplikacji mobilnych', 1, 0, 0, 55, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1410, 'Analiza predykcyjna', '2021-11-23', 'Analiza danych', 1, 0, 1, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1411, 'Zarządzanie sieciami', '2021-11-24', 'Sieci komputerowe', 0, 0, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1412, 'Analiza danych w środowisku Data Science', '2023-09-17', 'Data Science', 1, 1, 1, 52, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1413, 'Rozwój aplikacji IoT', '2023-01-22', 'Internet rzeczy (IoT)', 1, 0, 0, 58, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1414, 'Administracja bazą danych', '2022-12-30', 'Bazy danych', 0, 0, 1, 42, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1415, 'Aplikacje Data Science w biznesie', '2021-03-20', 'Data Science', 0, 0, 0, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1416, 'Wzorce projektowe', '2021-06-04', 'Inżynieria oprogramowania', 1, 1, 1, 35, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1417, 'Frontend i backend aplikacji webowych', '2023-08-06', 'Programowanie aplikacji webowych', 0, 1, 0, 30, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1418, 'Rozwój systemów przetwarzania Big Data', '2022-04-16', 'Big Data i analiza danych', 0, 1, 1, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1419, 'Rozwój aplikacji IoT', '2022-03-01', 'Internet rzeczy (IoT)', 0, 1, 0, 38, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1420, 'Kryptowaluty i ich analiza', '2020-12-02', 'Blockchain i kryptowaluty', 1, 1, 0, 30, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1421, 'Metody testowania', '2023-07-25', 'Testowanie oprogramowania', 1, 1, 1, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1422, 'Zarządzanie incydentami bezpieczeństwa', '2023-09-29', 'Cyberbezpieczeństwo', 1, 0, 1, 40, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1423, 'Wzorce projektowe', '2022-04-21', 'Inżynieria oprogramowania', 1, 0, 1, 56, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1424, 'Podstawy technologii Blockchain', '2023-09-23', 'Blockchain i kryptowaluty', 1, 1, 1, 46, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1425, 'Zarządzanie projektem programistycznym', '2021-11-25', 'Inżynieria oprogramowania', 1, 1, 0, 37, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1426, 'Frontend i backend aplikacji webowych', '2023-10-28', 'Programowanie aplikacji webowych', 1, 0, 1, 59, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1427, 'Wizualizacja danych', '2022-05-25', 'Analiza danych', 0, 0, 0, 32, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1428, 'Modele predykcyjne w Data Science', '2022-04-16', 'Data Science', 1, 0, 0, 44, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1429, 'Wizualizacja danych', '2023-09-15', 'Analiza danych', 1, 1, 1, 45, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1430, 'Bezpieczeństwo sieci komputerowych', '2022-01-23', 'Cyberbezpieczeństwo', 0, 0, 0, 60, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1431, 'Kryptowaluty i ich analiza', '2023-10-14', 'Blockchain i kryptowaluty', 1, 0, 0, 59, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1432, 'Sieci definowane programowo (SDN)', '2022-09-16', 'Sieci komputerowe', 0, 1, 1, 51, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1433, 'Testowanie wydajnościowe', '2022-10-24', 'Testowanie oprogramowania', 0, 0, 1, 38, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1434, 'Tuning baz danych', '2022-06-05', 'Bazy danych', 1, 0, 1, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1435, 'Zastosowania Blockchain w różnych sektorach', '2021-12-20', 'Blockchain i kryptowaluty', 1, 0, 0, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1436, 'Analiza danych biznesowych', '2021-04-26', 'Analiza danych', 0, 1, 1, 32, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1437, 'Podstawy Pythona', '2022-05-29', 'Programowanie Python', 1, 0, 1, 38, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1438, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-11-21', 'Programowanie Python', 1, 0, 1, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1439, 'Podstawy cyberbezpieczeństwa', '2021-09-06', 'Cyberbezpieczeństwo', 1, 0, 0, 31, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1440, 'Architektura aplikacji webowych', '2022-05-12', 'Programowanie aplikacji webowych', 0, 0, 0, 33, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1441, 'Zarządzanie sieciami', '2021-03-29', 'Sieci komputerowe', 1, 0, 1, 51, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1442, 'Zaawansowane techniki Data Science', '2021-01-22', 'Data Science', 1, 1, 0, 33, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1443, 'Robotyka i sztuczna inteligencja', '2022-10-12', 'Sztuczna inteligencja', 1, 0, 0, 41, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1444, 'Tuning baz danych', '2022-04-16', 'Bazy danych', 1, 1, 1, 60, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1445, 'Rozwiązania serverless', '2023-04-28', 'Cloud Computing', 1, 0, 0, 35, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1446, 'Zarządzanie sieciami', '2021-01-02', 'Sieci komputerowe', 1, 1, 0, 24, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1447, 'Zaawansowane techniki Data Science', '2022-10-23', 'Data Science', 1, 1, 0, 31, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1448, 'Monetyzacja aplikacji mobilnych', '2022-07-20', 'Rozwój aplikacji mobilnych', 0, 1, 1, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1449, 'Zastosowania Blockchain w różnych sektorach', '2021-10-14', 'Blockchain i kryptowaluty', 1, 1, 1, 47, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1450, 'Bezpieczeństwo w Internet of Things', '2022-07-09', 'Internet rzeczy (IoT)', 0, 0, 0, 48, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1451, 'Testowanie oprogramowania w Pythonie', '2023-08-09', 'Programowanie Python', 1, 1, 0, 52, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1452, 'Testowanie użyteczności interfejsów', '2021-06-24', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 31, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1453, 'Frontend i backend aplikacji webowych', '2022-05-24', 'Programowanie aplikacji webowych', 1, 1, 0, 36, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1454, 'Analiza predykcyjna', '2023-10-17', 'Analiza danych', 0, 0, 0, 46, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1455, 'Głębokie uczenie maszynowe', '2021-05-29', 'Sztuczna inteligencja', 1, 0, 1, 53, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1456, 'Etyka sztucznej inteligencji', '2020-12-10', 'Sztuczna inteligencja', 1, 1, 1, 20, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1457, 'Bezpieczeństwo w Internet of Things', '2023-04-09', 'Internet rzeczy (IoT)', 1, 1, 0, 36, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1458, 'Aplikacje Data Science w biznesie', '2023-04-05', 'Data Science', 0, 1, 0, 45, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1459, 'Cyberbezpieczeństwo w chmurze', '2022-11-29', 'Cyberbezpieczeństwo', 0, 1, 1, 43, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1460, 'Zastosowania Blockchain w różnych sektorach', '2022-12-20', 'Blockchain i kryptowaluty', 0, 0, 0, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1461, 'Innowacje w interfejsach użytkownika', '2022-05-14', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 26, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1462, 'Podstawy Internetu Rzeczy', '2021-11-25', 'Internet rzeczy (IoT)', 0, 0, 0, 50, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1463, 'Podstawy sztucznej inteligencji', '2022-05-22', 'Sztuczna inteligencja', 1, 1, 1, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1464, 'Bezpieczeństwo w technologii Blockchain', '2021-06-03', 'Blockchain i kryptowaluty', 0, 1, 1, 56, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1465, 'Bezpieczeństwo sieci', '2021-12-23', 'Sieci komputerowe', 0, 1, 1, 59, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1466, 'Podstawy sieci komputerowych', '2021-07-29', 'Sieci komputerowe', 1, 1, 1, 30, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1467, 'Bezpieczeńwo w aplikacjach mobilnych', '2021-04-17', 'Rozwój aplikacji mobilnych', 0, 1, 1, 35, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1468, 'Frontend i backend aplikacji webowych', '2022-03-08', 'Programowanie aplikacji webowych', 0, 0, 1, 42, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1469, 'Analiza danych w środowisku Data Science', '2023-06-06', 'Data Science', 1, 0, 0, 47, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1470, 'Bezpieczeństwo w Internet of Things', '2023-03-30', 'Internet rzeczy (IoT)', 1, 0, 1, 59, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1471, 'Technologie Big Data', '2023-10-31', 'Big Data i analiza danych', 1, 1, 0, 29, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1472, 'Wizualizacja danych w Data Science', '2022-01-02', 'Data Science', 1, 0, 1, 46, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1473, 'Język SQL', '2022-03-23', 'Bazy danych', 0, 1, 0, 41, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1474, 'Chmura hybrydowa', '2022-02-20', 'Cloud Computing', 1, 1, 1, 21, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1475, 'Zastosowania Blockchain w różnych sektorach', '2022-02-25', 'Blockchain i kryptowaluty', 1, 1, 1, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1476, 'Chmura hybrydowa', '2022-06-17', 'Cloud Computing', 0, 0, 1, 57, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1477, 'Modele predykcyjne w Data Science', '2021-07-08', 'Data Science', 0, 1, 1, 28, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1478, 'Projektowanie interfejsów mobilnych', '2023-04-02', 'Projektowanie interfejsów użytkownika', 0, 0, 1, 50, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1479, 'Cyberbezpieczeństwo w chmurze', '2022-07-27', 'Cyberbezpieczeństwo', 0, 0, 1, 38, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1480, 'Bezpieczeństwo aplikacji webowych', '2023-03-09', 'Programowanie aplikacji webowych', 1, 0, 0, 39, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1481, 'Wzorce projektowe', '2021-02-24', 'Inżynieria oprogramowania', 1, 1, 0, 20, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1482, 'Wprowadzenie do analizy danych', '2021-04-23', 'Analiza danych', 1, 1, 1, 29, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1483, 'Wizualizacja danych w Data Science', '2022-03-06', 'Data Science', 1, 0, 0, 25, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1484, 'Uczenie maszynowe dla analityków danych', '2021-10-02', 'Analiza danych', 1, 0, 1, 23, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1485, 'Tworzenie aplikacji webowych z użyciem Pythona', '2021-10-16', 'Programowanie Python', 1, 0, 0, 55, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1486, 'Podstawy UX/UI', '2023-06-11', 'Projektowanie interfejsów użytkownika', 1, 1, 1, 35, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1487, 'Bezpieczeństwo w technologii Blockchain', '2021-02-28', 'Blockchain i kryptowaluty', 1, 1, 1, 42, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1488, 'Testowanie wydajnościowe', '2023-05-16', 'Testowanie oprogramowania', 0, 0, 0, 56, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1489, 'Bezpieczeńwo w aplikacjach mobilnych', '2021-12-22', 'Rozwój aplikacji mobilnych', 1, 1, 0, 58, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1490, 'Podstawy technologii Blockchain', '2020-11-30', 'Blockchain i kryptowaluty', 1, 0, 1, 27, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1491, 'Podstawy sztucznej inteligencji', '2023-01-29', 'Sztuczna inteligencja', 1, 1, 1, 37, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1492, 'Bezpieczeństwo w technologii Blockchain', '2021-10-19', 'Blockchain i kryptowaluty', 1, 0, 1, 38, 4);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1493, 'Bezpieczeństwo danych w chmurze', '2021-08-15', 'Cloud Computing', 1, 0, 0, 55, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1494, 'Technologie Big Data', '2023-04-23', 'Big Data i analiza danych', 0, 0, 0, 49, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1495, 'Testowanie wydajnościowe', '2022-09-27', 'Testowanie oprogramowania', 1, 0, 1, 28, 1);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1496, 'Tworzenie aplikacji na system iOS', '2021-05-12', 'Rozwój aplikacji mobilnych', 1, 0, 1, 49, 5);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1497, 'Kryptowaluty i ich analiza', '2023-09-01', 'Blockchain i kryptowaluty', 0, 0, 1, 43, 2);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1498, 'Frontend i backend aplikacji webowych', '2021-11-15', 'Programowanie aplikacji webowych', 1, 1, 1, 28, 3);
            
            INSERT INTO Kurs (ID, Nazwa, Data_utworzenia, Kategoria, Czy_posiada_forum, Czy_posiada_testy, Czy_posiada_konsultacje, Szacowana_dlugosc_kursu, Semestr)
            VALUES (1499, 'Frameworki do tworzenia aplikacji webowych', '2021-07-20', 'Programowanie aplikacji webowych', 0, 0, 1, 49, 4);
            
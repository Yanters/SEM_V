
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
            
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1, 561, 95, '2023-06-02', '2023-06-22', 1, 47, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (2, 615, 54, '2023-07-04', '2023-08-08', 0, 11, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (3, 789, 95, '2023-05-18', '2023-09-25', 1, 11, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (4, 69, 59, '2023-05-29', '2023-07-16', 0, 45, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (5, 159, 83, '2022-06-04', '2022-12-12', 0, 34, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (6, 602, 53, '2023-02-14', '2023-07-09', 0, 45, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (7, 121, 7, '2023-10-15', '2023-11-09', 1, 32, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (8, 1372, 19, '2023-11-03', '2023-11-25', 0, 43, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (9, 573, 65, '2023-07-10', '2023-11-24', 0, 34, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (10, 413, 3, '2023-07-14', '2023-08-25', 1, 40, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (11, 229, 87, '2022-05-25', '2023-06-22', 1, 19, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (12, 905, 55, '2022-01-17', '2023-08-15', 0, 15, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (13, 731, 31, '2022-02-05', '2022-05-10', 1, 26, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (14, 1091, 3, '2023-08-17', '2023-10-21', 1, 34, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (15, 433, 54, '2023-10-12', '2023-11-05', 1, 10, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (16, 1486, 32, '2023-04-15', '2023-11-20', 0, 25, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (17, 975, 41, '2022-01-02', '2022-09-21', 0, 8, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (18, 125, 76, '2023-07-31', '2023-09-11', 1, 43, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (19, 174, 46, '2023-05-08', '2023-11-05', 0, 36, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (20, 1268, 70, '2023-09-13', '2023-09-28', 1, 28, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (21, 294, 50, '2023-09-02', '2023-11-02', 0, 19, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (22, 1265, 98, '2023-11-13', '2023-11-18', 0, 24, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (23, 444, 1, '2022-01-18', '2023-04-16', 0, 43, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (24, 637, 63, '2023-11-08', '2023-11-21', 1, 36, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (25, 941, 51, '2023-07-21', '2023-09-03', 1, 44, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (26, 48, 9, '2023-09-11', '2023-11-04', 1, 8, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (27, 1241, 15, '2023-10-08', '2023-10-27', 0, 29, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (28, 50, 15, '2023-04-14', '2023-10-18', 1, 29, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (29, 1320, 75, '2023-11-07', '2023-11-08', 0, 46, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (30, 295, 18, '2023-07-12', '2023-09-20', 1, 32, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (31, 732, 63, '2023-03-16', '2023-04-06', 0, 41, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (32, 1404, 61, '2022-01-13', '2023-01-03', 1, 34, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (33, 995, 1, '2023-10-16', '2023-10-23', 0, 28, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (34, 12, 0, '2021-11-10', '2022-09-22', 0, 13, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (35, 795, 59, '2022-02-14', '2023-03-02', 1, 8, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (36, 224, 91, '2023-10-05', '2023-11-17', 1, 29, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (37, 1267, 71, '2022-09-30', '2023-04-18', 1, 44, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (38, 107, 18, '2023-08-12', '2023-11-24', 1, 9, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (39, 484, 100, '2023-01-24', '2023-10-10', 0, 40, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (40, 586, 88, '2022-11-02', '2023-11-21', 0, 19, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (41, 658, 49, '2022-09-27', '2023-09-03', 0, 16, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (42, 1498, 74, '2022-05-06', '2023-07-24', 1, 10, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (43, 1197, 43, '2023-05-07', '2023-08-03', 0, 14, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (44, 500, 24, '2023-11-04', '2023-11-04', 1, 10, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (45, 118, 24, '2023-10-31', '2023-11-23', 0, 25, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (46, 625, 40, '2023-07-30', '2023-11-14', 1, 35, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (47, 1174, 45, '2023-10-26', '2023-11-02', 1, 30, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (48, 1193, 21, '2022-04-06', '2023-04-04', 1, 49, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (49, 486, 61, '2023-02-09', '2023-08-30', 1, 38, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (50, 818, 57, '2023-09-24', '2023-11-02', 0, 10, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (51, 427, 83, '2022-11-23', '2023-09-23', 0, 20, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (52, 42, 86, '2021-11-06', '2022-11-28', 0, 14, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (53, 57, 55, '2023-06-09', '2023-11-25', 0, 5, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (54, 20, 33, '2023-08-02', '2023-10-08', 1, 40, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (55, 268, 36, '2023-11-11', '2023-11-15', 1, 39, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (56, 464, 19, '2022-10-04', '2023-01-01', 1, 18, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (57, 353, 12, '2023-10-06', '2023-11-21', 0, 14, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (58, 797, 70, '2022-08-12', '2022-10-19', 0, 3, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (59, 495, 87, '2021-06-01', '2021-12-01', 1, 36, 82, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (60, 281, 79, '2023-09-22', '2023-10-27', 0, 30, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (61, 731, 72, '2023-07-12', '2023-10-15', 0, 11, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (62, 445, 33, '2022-09-23', '2023-01-19', 0, 44, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (63, 597, 46, '2023-09-06', '2023-11-14', 1, 37, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (64, 1388, 42, '2023-06-06', '2023-07-17', 0, 50, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (65, 177, 38, '2023-01-02', '2023-03-06', 1, 11, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (66, 111, 57, '2022-03-26', '2022-07-15', 0, 3, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (67, 1206, 49, '2022-09-17', '2023-05-06', 1, 35, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (68, 771, 91, '2023-10-17', '2023-11-15', 1, 21, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (69, 15, 18, '2022-12-20', '2023-04-30', 1, 41, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (70, 1035, 94, '2021-07-01', '2022-01-02', 0, 11, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (71, 762, 39, '2022-07-17', '2023-06-29', 0, 8, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (72, 1011, 31, '2023-10-25', '2023-10-27', 0, 9, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (73, 409, 75, '2022-06-02', '2023-05-21', 0, 3, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (74, 657, 14, '2023-03-25', '2023-08-20', 0, 7, 67, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (75, 492, 12, '2022-11-20', '2023-09-14', 0, 30, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (76, 478, 13, '2023-03-31', '2023-10-17', 1, 30, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (77, 776, 73, '2023-05-16', '2023-10-24', 1, 22, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (78, 1225, 76, '2022-11-22', '2023-06-10', 1, 1, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (79, 448, 18, '2023-11-16', '2023-11-22', 0, 24, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (80, 76, 26, '2022-11-20', '2023-11-03', 0, 27, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (81, 1445, 3, '2023-10-11', '2023-11-20', 0, 34, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (82, 700, 84, '2022-04-24', '2022-12-17', 0, 27, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (83, 1201, 24, '2022-12-08', '2023-07-04', 0, 14, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (84, 462, 20, '2023-08-01', '2023-11-25', 1, 38, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (85, 881, 10, '2023-08-21', '2023-11-15', 1, 41, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (86, 223, 53, '2023-04-10', '2023-07-31', 0, 3, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (87, 535, 94, '2022-03-04', '2023-06-02', 0, 49, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (88, 1426, 86, '2023-05-12', '2023-11-10', 1, 29, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (89, 1126, 83, '2022-04-23', '2022-11-24', 1, 19, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (90, 1414, 1, '2021-06-28', '2023-02-21', 0, 7, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (91, 861, 40, '2023-04-09', '2023-04-22', 0, 4, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (92, 1420, 45, '2023-08-15', '2023-11-23', 0, 11, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (93, 106, 61, '2021-11-26', '2023-06-11', 1, 4, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (94, 688, 29, '2023-02-22', '2023-06-30', 0, 32, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (95, 1260, 74, '2023-11-11', '2023-11-14', 1, 41, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (96, 803, 2, '2023-11-09', '2023-11-19', 0, 36, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (97, 651, 12, '2023-08-29', '2023-11-12', 0, 30, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (98, 467, 95, '2023-07-30', '2023-09-24', 0, 19, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (99, 371, 56, '2022-01-19', '2022-11-02', 0, 28, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (100, 1310, 82, '2022-04-09', '2023-08-10', 1, 25, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (101, 795, 55, '2023-08-08', '2023-10-16', 0, 24, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (102, 987, 29, '2023-11-17', '2023-11-23', 0, 35, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (103, 160, 83, '2023-03-08', '2023-05-24', 0, 35, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (104, 429, 64, '2023-02-13', '2023-06-05', 1, 50, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (105, 535, 38, '2021-12-17', '2022-10-30', 1, 23, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (106, 1264, 71, '2023-11-13', '2023-11-23', 1, 14, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (107, 46, 87, '2023-09-17', '2023-11-06', 1, 14, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (108, 389, 27, '2023-03-09', '2023-04-07', 0, 38, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (109, 928, 31, '2022-12-03', '2023-09-21', 0, 43, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (110, 197, 48, '2022-12-16', '2023-09-23', 1, 18, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (111, 773, 28, '2023-07-10', '2023-10-01', 1, 22, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (112, 917, 97, '2023-03-28', '2023-06-14', 1, 30, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (113, 957, 90, '2023-04-19', '2023-06-25', 1, 11, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (114, 1474, 61, '2023-11-21', '2023-11-22', 0, 1, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (115, 20, 44, '2023-04-14', '2023-11-03', 0, 26, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (116, 282, 8, '2023-10-23', '2023-11-14', 1, 1, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (117, 1238, 26, '2023-02-26', '2023-07-30', 1, 46, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (118, 1413, 92, '2023-07-13', '2023-07-23', 1, 17, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (119, 1057, 97, '2023-03-29', '2023-10-07', 0, 31, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (120, 226, 90, '2023-05-29', '2023-10-22', 0, 44, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (121, 1202, 96, '2021-09-07', '2021-12-16', 0, 49, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (122, 1500, 57, '2021-12-09', '2022-11-09', 0, 40, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (123, 1471, 72, '2023-11-22', '2023-11-24', 1, 22, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (124, 800, 59, '2022-07-25', '2023-05-05', 0, 17, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (125, 963, 33, '2023-06-18', '2023-08-06', 0, 10, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (126, 680, 50, '2021-07-10', '2021-10-10', 1, 45, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (127, 1366, 91, '2022-07-14', '2023-01-13', 0, 1, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (128, 369, 67, '2023-07-07', '2023-09-17', 0, 20, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (129, 1222, 4, '2023-10-31', '2023-11-10', 0, 6, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (130, 299, 19, '2023-10-13', '2023-11-08', 0, 2, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (131, 816, 58, '2022-05-02', '2022-10-05', 1, 44, 74, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (132, 666, 52, '2021-06-30', '2023-01-05', 1, 46, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (133, 150, 75, '2023-02-22', '2023-08-23', 0, 28, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (134, 1418, 22, '2023-07-27', '2023-10-27', 0, 1, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (135, 1223, 59, '2023-08-25', '2023-10-29', 1, 18, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (136, 754, 32, '2023-05-04', '2023-10-22', 0, 16, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (137, 641, 73, '2023-10-27', '2023-11-20', 1, 26, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (138, 3, 38, '2023-06-09', '2023-10-28', 0, 20, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (139, 654, 21, '2023-11-04', '2023-11-13', 0, 47, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (140, 455, 59, '2023-09-28', '2023-11-20', 0, 4, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (141, 1267, 61, '2023-04-08', '2023-05-29', 0, 36, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (142, 975, 15, '2022-06-04', '2023-11-13', 1, 28, 74, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (143, 720, 66, '2023-11-20', '2023-11-25', 1, 21, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (144, 851, 88, '2023-03-26', '2023-05-23', 1, 16, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (145, 114, 23, '2023-08-12', '2023-09-08', 1, 13, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (146, 1373, 23, '2022-10-28', '2022-12-19', 0, 40, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (147, 513, 59, '2023-10-31', '2023-11-19', 0, 15, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (148, 1465, 58, '2023-03-19', '2023-05-05', 0, 19, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (149, 539, 27, '2022-05-03', '2022-10-16', 1, 48, 79, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (150, 1371, 25, '2021-08-06', '2023-10-27', 0, 28, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (151, 761, 22, '2021-10-17', '2023-02-26', 0, 37, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (152, 679, 78, '2023-10-23', '2023-11-18', 1, 46, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (153, 653, 10, '2022-09-11', '2023-10-07', 1, 49, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (154, 19, 95, '2022-05-01', '2022-08-20', 0, 44, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (155, 1478, 30, '2023-08-22', '2023-11-05', 0, 36, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (156, 987, 42, '2023-11-04', '2023-11-22', 1, 9, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (157, 124, 23, '2023-11-24', '2023-11-24', 0, 19, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (158, 1284, 51, '2022-06-28', '2022-09-01', 0, 44, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (159, 1334, 29, '2023-05-29', '2023-09-24', 1, 9, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (160, 938, 84, '2023-01-15', '2023-07-03', 1, 21, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (161, 955, 94, '2023-08-18', '2023-10-11', 1, 35, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (162, 344, 51, '2023-09-03', '2023-09-20', 0, 39, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (163, 852, 91, '2023-07-12', '2023-10-19', 0, 10, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (164, 781, 66, '2021-10-09', '2022-02-15', 1, 5, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (165, 1257, 94, '2022-08-18', '2023-11-01', 0, 28, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (166, 1422, 28, '2023-04-19', '2023-08-14', 0, 43, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (167, 608, 57, '2023-07-11', '2023-11-13', 1, 44, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (168, 1187, 51, '2022-02-24', '2022-05-23', 0, 29, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (169, 600, 60, '2023-04-22', '2023-07-25', 1, 49, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (170, 802, 51, '2023-10-01', '2023-11-08', 1, 29, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (171, 133, 88, '2023-02-07', '2023-06-10', 0, 44, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (172, 905, 72, '2021-10-25', '2023-06-26', 1, 29, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (173, 826, 91, '2023-05-15', '2023-06-21', 1, 32, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (174, 166, 1, '2021-11-27', '2022-03-29', 1, 2, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (175, 1080, 22, '2022-10-10', '2023-02-16', 0, 23, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (176, 1353, 18, '2023-08-02', '2023-11-02', 0, 26, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (177, 1334, 87, '2022-05-03', '2023-09-17', 0, 32, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (178, 1444, 38, '2020-12-18', '2021-04-06', 0, 14, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (179, 972, 29, '2022-06-09', '2022-08-29', 0, 15, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (180, 1458, 36, '2023-07-17', '2023-09-12', 0, 12, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (181, 705, 51, '2023-02-04', '2023-04-09', 1, 39, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (182, 996, 20, '2023-09-29', '2023-11-25', 1, 24, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (183, 933, 4, '2023-11-13', '2023-11-18', 0, 25, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (184, 528, 87, '2023-09-25', '2023-10-27', 0, 48, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (185, 1422, 67, '2023-06-26', '2023-09-03', 1, 27, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (186, 365, 97, '2022-05-13', '2023-09-13', 1, 26, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (187, 202, 38, '2021-12-24', '2022-05-16', 1, 37, 53, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (188, 1195, 19, '2023-09-21', '2023-09-22', 0, 29, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (189, 1343, 55, '2022-05-05', '2023-03-24', 1, 46, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (190, 169, 14, '2022-01-26', '2023-02-22', 1, 11, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (191, 1041, 39, '2023-10-29', '2023-11-12', 0, 12, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (192, 890, 17, '2023-02-14', '2023-06-11', 0, 31, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (193, 729, 4, '2022-02-17', '2022-04-28', 0, 43, 53, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (194, 1219, 14, '2023-06-04', '2023-09-10', 1, 49, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (195, 1318, 7, '2023-09-04', '2023-11-24', 1, 20, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (196, 950, 52, '2023-02-23', '2023-04-10', 0, 5, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (197, 1145, 52, '2023-03-01', '2023-04-21', 1, 35, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (198, 1062, 2, '2022-01-31', '2023-10-19', 1, 7, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (199, 76, 1, '2022-12-16', '2023-01-20', 1, 2, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (200, 1014, 50, '2023-08-19', '2023-11-25', 0, 39, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (201, 1197, 39, '2023-10-27', '2023-11-05', 0, 5, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (202, 1222, 38, '2023-11-24', '2023-11-24', 0, 6, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (203, 751, 32, '2023-11-24', '2023-11-25', 1, 25, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (204, 830, 27, '2022-09-09', '2023-11-24', 1, 49, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (205, 1354, 1, '2023-08-31', '2023-09-04', 0, 21, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (206, 947, 64, '2023-02-05', '2023-04-29', 0, 44, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (207, 1475, 81, '2023-03-02', '2023-06-26', 1, 39, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (208, 1233, 16, '2022-01-20', '2022-03-14', 1, 44, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (209, 671, 76, '2023-07-25', '2023-10-04', 0, 2, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (210, 1275, 84, '2022-05-28', '2023-10-14', 0, 18, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (211, 34, 26, '2023-07-23', '2023-08-11', 1, 40, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (212, 1387, 8, '2023-10-05', '2023-10-16', 0, 41, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (213, 772, 4, '2023-11-07', '2023-11-12', 1, 33, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (214, 551, 35, '2023-04-04', '2023-04-23', 0, 45, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (215, 820, 5, '2023-02-05', '2023-06-04', 1, 28, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (216, 288, 37, '2023-07-10', '2023-08-13', 1, 6, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (217, 1075, 82, '2021-08-11', '2022-05-29', 0, 25, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (218, 1458, 95, '2022-05-27', '2023-05-31', 1, 38, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (219, 1388, 60, '2023-08-19', '2023-09-17', 1, 3, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (220, 1431, 86, '2022-12-31', '2023-10-15', 1, 50, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (221, 369, 25, '2023-11-17', '2023-11-20', 1, 18, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (222, 1329, 29, '2023-04-25', '2023-06-09', 1, 21, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (223, 1313, 40, '2023-08-04', '2023-10-01', 0, 47, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (224, 170, 49, '2023-11-17', '2023-11-20', 1, 17, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (225, 1041, 86, '2023-11-01', '2023-11-07', 0, 19, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (226, 470, 62, '2023-01-04', '2023-02-09', 1, 35, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (227, 1160, 30, '2023-11-13', '2023-11-22', 0, 20, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (228, 1082, 20, '2023-11-12', '2023-11-15', 1, 36, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (229, 653, 22, '2023-10-09', '2023-11-04', 1, 24, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (230, 1111, 28, '2023-06-25', '2023-08-13', 0, 28, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (231, 917, 85, '2023-10-25', '2023-11-04', 1, 44, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (232, 432, 6, '2022-11-30', '2023-06-25', 0, 49, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (233, 999, 75, '2023-04-17', '2023-07-23', 0, 3, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (234, 130, 31, '2023-03-31', '2023-07-13', 0, 31, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (235, 1019, 94, '2023-08-27', '2023-11-12', 0, 43, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (236, 630, 85, '2023-09-12', '2023-10-25', 0, 46, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (237, 574, 26, '2023-11-13', '2023-11-18', 1, 15, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (238, 1168, 56, '2023-11-23', '2023-11-23', 1, 33, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (239, 1019, 100, '2023-10-20', '2023-11-12', 1, 16, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (240, 217, 74, '2021-01-29', '2022-12-21', 0, 34, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (241, 972, 32, '2023-05-10', '2023-11-16', 1, 4, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (242, 19, 21, '2022-08-05', '2022-08-09', 0, 19, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (243, 1385, 10, '2023-03-29', '2023-10-16', 1, 39, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (244, 1468, 71, '2022-04-22', '2022-09-30', 0, 32, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (245, 1500, 14, '2022-06-04', '2023-10-03', 1, 12, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (246, 1410, 45, '2022-06-05', '2023-07-08', 0, 9, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (247, 1309, 27, '2023-08-23', '2023-11-07', 1, 26, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (248, 1428, 74, '2023-11-08', '2023-11-24', 1, 20, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (249, 1067, 14, '2023-09-27', '2023-10-17', 0, 18, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (250, 478, 10, '2023-07-29', '2023-08-24', 1, 20, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (251, 184, 31, '2021-04-27', '2023-06-20', 1, 44, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (252, 409, 20, '2023-10-11', '2023-11-02', 0, 38, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (253, 1344, 35, '2023-10-31', '2023-11-24', 0, 42, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (254, 1318, 35, '2023-10-08', '2023-10-17', 0, 28, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (255, 1410, 85, '2023-06-29', '2023-08-30', 0, 30, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (256, 436, 10, '2023-10-13', '2023-10-14', 0, 30, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (257, 701, 5, '2022-06-09', '2023-10-11', 1, 27, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (258, 26, 48, '2023-05-16', '2023-05-26', 1, 33, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (259, 511, 24, '2022-01-27', '2023-09-05', 0, 40, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (260, 1014, 86, '2023-05-22', '2023-09-04', 1, 1, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (261, 1066, 74, '2023-11-24', '2023-11-24', 0, 32, 67, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (262, 895, 86, '2021-07-28', '2022-04-14', 1, 24, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (263, 498, 88, '2022-10-30', '2023-03-17', 1, 11, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (264, 879, 20, '2023-05-03', '2023-10-18', 1, 16, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (265, 1298, 90, '2022-11-04', '2023-01-25', 1, 9, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (266, 504, 23, '2023-10-16', '2023-11-21', 1, 21, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (267, 1038, 80, '2023-11-22', '2023-11-24', 1, 24, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (268, 1487, 54, '2023-01-29', '2023-07-25', 1, 4, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (269, 1324, 81, '2023-10-12', '2023-11-23', 0, 37, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (270, 899, 66, '2023-11-12', '2023-11-25', 0, 40, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (271, 190, 41, '2021-11-19', '2023-09-24', 1, 31, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (272, 373, 24, '2023-10-10', '2023-10-17', 0, 30, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (273, 1359, 76, '2023-06-03', '2023-10-14', 0, 2, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (274, 235, 72, '2023-06-23', '2023-10-14', 0, 7, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (275, 1048, 98, '2022-06-19', '2023-10-20', 1, 43, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (276, 30, 56, '2022-01-09', '2022-09-02', 0, 34, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (277, 19, 91, '2023-06-06', '2023-08-28', 1, 16, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (278, 39, 44, '2023-10-21', '2023-11-25', 0, 24, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (279, 595, 8, '2023-10-30', '2023-11-14', 1, 24, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (280, 1103, 40, '2023-11-21', '2023-11-22', 1, 21, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (281, 316, 8, '2023-11-10', '2023-11-19', 0, 20, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (282, 388, 74, '2022-01-03', '2023-02-10', 0, 25, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (283, 557, 1, '2022-06-18', '2022-12-13', 0, 32, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (284, 783, 1, '2021-09-05', '2023-11-06', 0, 21, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (285, 576, 22, '2023-08-10', '2023-10-05', 0, 20, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (286, 1392, 20, '2023-11-18', '2023-11-21', 0, 28, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (287, 380, 66, '2023-10-06', '2023-11-13', 0, 27, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (288, 1341, 100, '2022-06-15', '2023-10-29', 0, 37, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (289, 969, 45, '2023-06-14', '2023-07-14', 1, 33, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (290, 304, 25, '2023-10-05', '2023-11-06', 1, 21, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (291, 715, 33, '2023-10-02', '2023-10-16', 0, 43, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (292, 723, 35, '2023-11-23', '2023-11-24', 0, 14, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (293, 1173, 83, '2021-12-27', '2022-10-02', 1, 47, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (294, 697, 32, '2023-10-27', '2023-11-23', 1, 18, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (295, 555, 67, '2023-05-07', '2023-08-05', 1, 35, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (296, 1102, 48, '2023-08-06', '2023-08-17', 0, 16, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (297, 630, 46, '2023-05-07', '2023-07-19', 1, 48, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (298, 772, 66, '2023-09-23', '2023-10-19', 0, 17, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (299, 57, 77, '2023-02-21', '2023-11-20', 0, 22, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (300, 450, 63, '2023-10-29', '2023-11-19', 0, 49, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (301, 1036, 0, '2021-08-03', '2021-10-08', 0, 47, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (302, 665, 43, '2022-11-02', '2023-08-30', 1, 40, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (303, 1368, 55, '2021-09-25', '2023-09-24', 0, 24, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (304, 667, 38, '2023-11-19', '2023-11-19', 1, 32, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (305, 610, 80, '2023-11-14', '2023-11-16', 0, 41, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (306, 1071, 5, '2023-11-19', '2023-11-20', 0, 49, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (307, 795, 98, '2023-11-24', '2023-11-25', 1, 27, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (308, 14, 62, '2023-07-16', '2023-08-10', 0, 30, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (309, 115, 60, '2022-09-09', '2022-11-10', 0, 47, 74, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (310, 52, 50, '2022-05-27', '2023-05-15', 1, 24, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (311, 110, 79, '2022-05-01', '2022-11-24', 0, 12, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (312, 463, 16, '2022-07-25', '2022-09-10', 0, 2, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (313, 1182, 38, '2023-01-17', '2023-09-02', 0, 21, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (314, 213, 57, '2023-02-19', '2023-08-02', 0, 25, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (315, 133, 5, '2021-05-09', '2021-09-07', 1, 42, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (316, 228, 68, '2023-10-24', '2023-11-18', 0, 42, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (317, 216, 61, '2023-11-14', '2023-11-23', 0, 38, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (318, 747, 67, '2022-09-24', '2022-10-16', 0, 18, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (319, 712, 54, '2021-12-07', '2023-03-11', 0, 13, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (320, 1204, 81, '2023-06-11', '2023-08-19', 1, 28, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (321, 1223, 53, '2023-09-12', '2023-09-13', 0, 47, 75, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (322, 1364, 8, '2022-10-25', '2023-05-19', 0, 50, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (323, 917, 13, '2021-04-25', '2023-04-20', 1, 23, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (324, 1382, 9, '2022-03-10', '2022-03-28', 1, 24, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (325, 887, 28, '2023-11-22', '2023-11-25', 1, 7, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (326, 1115, 39, '2023-11-11', '2023-11-25', 1, 44, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (327, 373, 39, '2022-07-04', '2023-03-13', 1, 14, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (328, 234, 24, '2022-08-03', '2023-02-28', 1, 10, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (329, 1103, 16, '2022-10-02', '2022-12-16', 1, 30, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (330, 1320, 58, '2023-06-20', '2023-10-11', 0, 4, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (331, 287, 47, '2022-08-04', '2023-05-15', 1, 23, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (332, 590, 22, '2023-09-03', '2023-11-14', 0, 40, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (333, 162, 11, '2023-10-01', '2023-10-27', 0, 10, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (334, 1062, 14, '2021-12-12', '2023-09-15', 1, 9, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (335, 529, 87, '2022-08-19', '2023-02-28', 1, 48, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (336, 1320, 92, '2023-05-29', '2023-10-27', 0, 26, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (337, 580, 46, '2021-10-27', '2023-01-10', 1, 34, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (338, 1282, 76, '2022-09-10', '2023-09-16', 1, 12, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (339, 895, 89, '2023-07-03', '2023-09-16', 1, 19, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (340, 1216, 46, '2022-08-28', '2023-06-17', 1, 22, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (341, 434, 50, '2023-09-29', '2023-10-18', 0, 48, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (342, 360, 34, '2023-01-01', '2023-06-24', 1, 49, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (343, 899, 16, '2023-11-14', '2023-11-24', 1, 38, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (344, 1213, 25, '2023-05-28', '2023-10-08', 0, 19, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (345, 1243, 30, '2023-02-28', '2023-03-26', 0, 28, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (346, 786, 50, '2023-07-10', '2023-07-16', 1, 33, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (347, 954, 61, '2022-09-12', '2023-10-20', 0, 32, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (348, 616, 50, '2023-07-26', '2023-09-06', 1, 39, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (349, 839, 56, '2022-08-02', '2022-12-27', 1, 8, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (350, 1439, 93, '2023-11-06', '2023-11-19', 1, 20, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (351, 1052, 56, '2022-10-07', '2023-04-09', 1, 46, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (352, 1475, 93, '2023-10-27', '2023-11-09', 0, 47, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (353, 115, 98, '2023-07-17', '2023-08-30', 0, 48, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (354, 1108, 10, '2023-11-25', '2023-11-25', 1, 9, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (355, 594, 16, '2023-05-29', '2023-11-03', 0, 40, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (356, 306, 70, '2021-12-20', '2023-10-17', 0, 13, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (357, 1167, 27, '2021-04-22', '2023-01-19', 0, 26, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (358, 910, 87, '2023-10-21', '2023-11-21', 1, 36, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (359, 142, 3, '2023-11-22', '2023-11-22', 0, 18, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (360, 477, 69, '2022-03-17', '2023-05-02', 0, 32, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (361, 1334, 92, '2022-03-12', '2023-06-28', 1, 39, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (362, 970, 100, '2023-11-17', '2023-11-24', 1, 25, 95, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (363, 320, 46, '2022-11-13', '2022-12-09', 0, 16, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (364, 404, 67, '2023-10-15', '2023-10-30', 0, 15, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (365, 625, 25, '2023-03-28', '2023-05-26', 0, 15, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (366, 254, 42, '2023-05-25', '2023-06-02', 0, 18, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (367, 734, 39, '2022-11-16', '2022-12-06', 1, 5, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (368, 1060, 61, '2022-10-12', '2023-03-11', 1, 46, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (369, 989, 30, '2023-01-15', '2023-08-07', 1, 33, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (370, 1446, 86, '2023-11-20', '2023-11-24', 1, 32, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (371, 981, 15, '2022-01-10', '2022-07-30', 0, 45, 65, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (372, 948, 30, '2023-06-03', '2023-10-15', 1, 49, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (373, 1023, 82, '2022-10-31', '2023-01-14', 1, 36, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (374, 1018, 81, '2023-07-24', '2023-08-17', 0, 41, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (375, 586, 70, '2022-11-10', '2023-08-17', 1, 38, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (376, 216, 48, '2022-12-11', '2023-06-14', 1, 29, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (377, 135, 8, '2021-03-16', '2022-01-05', 0, 29, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (378, 356, 14, '2023-11-10', '2023-11-19', 1, 33, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (379, 878, 27, '2023-10-11', '2023-11-08', 0, 26, 82, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (380, 1014, 67, '2023-08-19', '2023-11-18', 1, 3, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (381, 310, 46, '2023-11-23', '2023-11-23', 0, 41, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (382, 1206, 27, '2022-11-19', '2023-04-11', 0, 32, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (383, 822, 75, '2023-04-07', '2023-06-16', 1, 8, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (384, 568, 73, '2023-06-05', '2023-07-14', 1, 9, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (385, 866, 57, '2023-05-17', '2023-06-21', 1, 5, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (386, 1332, 95, '2021-04-19', '2023-07-08', 1, 26, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (387, 353, 9, '2023-07-25', '2023-10-23', 1, 46, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (388, 1497, 62, '2023-09-22', '2023-11-17', 1, 7, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (389, 54, 64, '2023-08-25', '2023-10-10', 1, 42, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (390, 1341, 34, '2023-09-05', '2023-09-12', 0, 33, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (391, 1443, 25, '2023-02-16', '2023-05-24', 0, 39, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (392, 253, 32, '2023-04-11', '2023-09-25', 1, 6, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (393, 480, 41, '2023-05-21', '2023-07-23', 0, 45, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (394, 1234, 45, '2023-02-13', '2023-09-06', 0, 46, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (395, 6, 28, '2022-09-01', '2023-09-09', 1, 34, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (396, 1348, 68, '2023-08-14', '2023-09-01', 1, 40, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (397, 239, 28, '2023-06-09', '2023-10-04', 0, 43, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (398, 1336, 67, '2023-10-21', '2023-11-05', 0, 7, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (399, 903, 44, '2022-12-12', '2023-08-05', 0, 49, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (400, 969, 95, '2023-08-11', '2023-09-10', 0, 8, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (401, 1377, 77, '2023-01-02', '2023-10-21', 1, 32, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (402, 175, 76, '2022-02-18', '2022-02-20', 0, 26, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (403, 281, 57, '2022-10-05', '2022-11-19', 1, 43, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (404, 862, 66, '2021-11-29', '2023-03-17', 0, 40, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (405, 873, 56, '2021-04-08', '2022-08-07', 1, 10, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (406, 880, 92, '2023-10-24', '2023-10-31', 0, 9, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (407, 249, 32, '2022-06-22', '2023-04-02', 0, 45, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (408, 96, 71, '2021-11-19', '2022-08-11', 1, 18, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (409, 1371, 68, '2023-05-31', '2023-06-23', 0, 29, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (410, 1378, 53, '2023-01-30', '2023-08-21', 1, 13, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (411, 237, 38, '2021-11-21', '2023-01-07', 0, 10, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (412, 764, 73, '2023-06-28', '2023-09-14', 1, 43, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (413, 355, 83, '2023-09-17', '2023-10-25', 1, 27, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (414, 277, 59, '2023-06-18', '2023-07-13', 1, 48, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (415, 1018, 36, '2023-11-11', '2023-11-21', 1, 3, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (416, 302, 3, '2022-05-24', '2022-07-15', 1, 10, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (417, 1285, 51, '2023-10-09', '2023-10-27', 1, 45, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (418, 1200, 39, '2022-01-22', '2022-05-31', 0, 1, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (419, 1173, 75, '2022-07-27', '2022-12-02', 1, 24, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (420, 181, 5, '2023-11-12', '2023-11-13', 0, 30, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (421, 553, 37, '2023-10-18', '2023-11-11', 1, 30, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (422, 1465, 72, '2023-05-07', '2023-09-12', 0, 43, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (423, 795, 21, '2023-06-13', '2023-06-20', 0, 39, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (424, 912, 1, '2023-05-02', '2023-07-16', 0, 38, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (425, 752, 82, '2023-07-06', '2023-10-10', 0, 18, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (426, 1051, 34, '2023-08-05', '2023-09-02', 1, 9, 73, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (427, 924, 71, '2023-10-03', '2023-10-17', 1, 45, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (428, 147, 70, '2023-01-14', '2023-03-06', 0, 2, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (429, 777, 5, '2023-03-20', '2023-05-08', 1, 50, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (430, 177, 60, '2023-09-25', '2023-10-04', 1, 2, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (431, 1071, 53, '2023-08-07', '2023-08-18', 0, 44, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (432, 193, 94, '2022-04-25', '2022-06-15', 1, 35, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (433, 393, 34, '2023-11-08', '2023-11-08', 0, 38, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (434, 833, 97, '2023-05-19', '2023-10-01', 0, 50, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (435, 781, 100, '2023-01-10', '2023-06-11', 0, 25, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (436, 1149, 71, '2023-08-02', '2023-10-26', 1, 35, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (437, 203, 69, '2023-10-14', '2023-10-24', 0, 47, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (438, 427, 89, '2023-04-11', '2023-10-08', 1, 4, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (439, 527, 37, '2023-10-25', '2023-11-13', 1, 14, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (440, 986, 45, '2023-07-31', '2023-11-07', 0, 9, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (441, 423, 17, '2023-08-01', '2023-10-09', 0, 16, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (442, 335, 61, '2022-09-15', '2023-07-06', 1, 50, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (443, 884, 14, '2023-06-27', '2023-08-26', 1, 43, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (444, 1131, 5, '2023-01-20', '2023-04-30', 1, 24, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (445, 658, 75, '2023-10-21', '2023-11-06', 1, 31, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (446, 56, 73, '2023-08-08', '2023-10-29', 0, 8, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (447, 94, 62, '2023-01-20', '2023-10-16', 1, 7, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (448, 1025, 65, '2023-08-21', '2023-11-02', 1, 10, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (449, 409, 55, '2023-11-10', '2023-11-13', 1, 14, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (450, 853, 45, '2023-06-23', '2023-11-10', 1, 18, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (451, 34, 95, '2023-10-11', '2023-11-05', 1, 45, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (452, 231, 46, '2021-09-27', '2023-07-18', 1, 26, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (453, 1045, 42, '2023-07-09', '2023-08-21', 0, 39, 66, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (454, 117, 60, '2023-11-09', '2023-11-21', 1, 24, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (455, 1298, 87, '2023-03-23', '2023-08-10', 1, 34, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (456, 1218, 47, '2023-07-02', '2023-07-24', 1, 19, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (457, 1098, 30, '2023-06-13', '2023-06-27', 0, 2, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (458, 987, 16, '2023-05-29', '2023-06-25', 1, 46, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (459, 1338, 16, '2023-03-08', '2023-08-24', 0, 41, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (460, 1444, 0, '2022-05-26', '2023-09-27', 1, 38, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (461, 327, 83, '2022-11-01', '2023-01-06', 0, 14, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (462, 583, 63, '2022-07-19', '2023-07-03', 1, 5, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (463, 590, 2, '2022-12-23', '2023-09-08', 0, 22, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (464, 423, 58, '2023-10-24', '2023-11-25', 1, 14, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (465, 470, 72, '2022-02-20', '2023-05-10', 1, 32, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (466, 993, 73, '2022-06-16', '2023-02-06', 0, 5, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (467, 961, 88, '2023-08-18', '2023-09-19', 0, 5, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (468, 1327, 24, '2023-11-22', '2023-11-25', 1, 19, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (469, 494, 66, '2023-03-15', '2023-03-18', 0, 43, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (470, 82, 26, '2022-01-29', '2022-07-06', 0, 33, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (471, 39, 75, '2023-04-14', '2023-09-26', 1, 48, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (472, 696, 71, '2023-01-11', '2023-08-31', 0, 22, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (473, 791, 61, '2022-08-16', '2023-03-26', 0, 28, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (474, 1391, 5, '2023-10-29', '2023-10-30', 1, 6, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (475, 616, 84, '2023-05-16', '2023-08-23', 0, 1, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (476, 882, 63, '2023-02-05', '2023-08-30', 0, 35, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (477, 147, 17, '2023-07-10', '2023-10-06', 1, 23, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (478, 1011, 86, '2023-06-23', '2023-07-12', 1, 32, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (479, 761, 21, '2023-01-23', '2023-04-03', 1, 20, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (480, 190, 28, '2022-04-13', '2022-09-27', 0, 37, 89, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (481, 830, 31, '2022-10-07', '2023-08-25', 0, 34, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (482, 893, 66, '2023-09-30', '2023-11-13', 0, 40, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (483, 332, 82, '2023-09-29', '2023-10-24', 0, 50, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (484, 1264, 90, '2023-06-06', '2023-09-10', 0, 2, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (485, 765, 54, '2022-05-13', '2022-06-28', 1, 16, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (486, 401, 61, '2021-06-01', '2022-10-15', 0, 3, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (487, 326, 21, '2023-10-22', '2023-11-19', 1, 41, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (488, 1337, 50, '2023-09-23', '2023-10-08', 1, 4, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (489, 409, 25, '2023-01-01', '2023-02-07', 1, 24, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (490, 1403, 86, '2023-05-03', '2023-05-28', 0, 44, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (491, 1001, 71, '2022-08-26', '2023-07-17', 1, 41, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (492, 50, 84, '2022-09-30', '2023-08-15', 0, 46, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (493, 617, 44, '2023-10-27', '2023-11-02', 1, 10, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (494, 934, 87, '2021-12-19', '2023-05-08', 0, 22, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (495, 808, 58, '2023-07-07', '2023-07-22', 0, 29, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (496, 735, 66, '2022-03-18', '2022-03-23', 0, 48, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (497, 786, 51, '2022-12-10', '2023-09-23', 0, 21, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (498, 210, 55, '2023-05-24', '2023-11-17', 1, 7, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (499, 656, 66, '2023-11-05', '2023-11-12', 0, 35, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (500, 582, 51, '2022-10-24', '2023-04-18', 0, 11, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (501, 1337, 8, '2022-02-18', '2022-11-15', 0, 44, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (502, 498, 48, '2022-09-14', '2022-09-30', 1, 30, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (503, 785, 96, '2023-07-06', '2023-09-13', 0, 6, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (504, 518, 37, '2021-09-15', '2022-12-27', 1, 25, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (505, 595, 39, '2023-08-20', '2023-11-21', 0, 41, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (506, 551, 8, '2023-07-13', '2023-11-11', 1, 15, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (507, 1005, 21, '2023-09-18', '2023-09-27', 1, 3, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (508, 1236, 13, '2023-02-07', '2023-02-08', 0, 28, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (509, 64, 71, '2023-02-27', '2023-06-16', 0, 32, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (510, 813, 67, '2023-07-07', '2023-10-02', 1, 44, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (511, 392, 74, '2023-09-27', '2023-10-14', 0, 20, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (512, 614, 58, '2022-02-13', '2022-04-08', 1, 4, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (513, 169, 95, '2023-10-05', '2023-10-05', 1, 25, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (514, 210, 41, '2023-08-01', '2023-08-12', 1, 34, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (515, 816, 72, '2022-08-01', '2022-10-23', 1, 26, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (516, 742, 24, '2023-11-23', '2023-11-24', 1, 31, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (517, 1332, 81, '2021-12-18', '2022-10-10', 1, 37, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (518, 324, 49, '2023-10-26', '2023-11-11', 1, 12, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (519, 343, 83, '2023-06-20', '2023-09-03', 0, 28, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (520, 220, 77, '2022-06-22', '2023-01-04', 1, 42, 70, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (521, 337, 36, '2023-02-20', '2023-10-17', 0, 41, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (522, 942, 73, '2022-11-23', '2023-08-23', 0, 11, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (523, 1028, 16, '2022-11-25', '2023-04-26', 0, 9, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (524, 602, 44, '2023-03-30', '2023-06-01', 0, 16, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (525, 644, 41, '2023-01-02', '2023-11-14', 1, 36, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (526, 1406, 34, '2023-01-09', '2023-11-01', 1, 39, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (527, 781, 40, '2021-06-18', '2021-07-28', 0, 24, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (528, 422, 55, '2023-10-19', '2023-10-23', 0, 45, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (529, 634, 5, '2023-04-26', '2023-07-02', 0, 2, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (530, 1336, 29, '2023-10-06', '2023-11-03', 1, 40, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (531, 10, 3, '2023-03-19', '2023-06-28', 1, 12, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (532, 381, 42, '2023-08-10', '2023-08-24', 0, 38, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (533, 903, 96, '2022-08-01', '2023-09-11', 0, 9, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (534, 170, 66, '2023-08-22', '2023-10-05', 0, 11, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (535, 1055, 7, '2022-10-11', '2023-10-02', 1, 11, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (536, 567, 12, '2023-11-13', '2023-11-16', 1, 22, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (537, 1427, 0, '2022-07-24', '2022-10-10', 1, 20, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (538, 664, 13, '2022-05-15', '2023-02-15', 1, 34, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (539, 231, 12, '2022-09-19', '2023-04-24', 1, 42, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (540, 873, 70, '2023-07-21', '2023-09-05', 0, 4, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (541, 148, 9, '2023-10-09', '2023-10-27', 0, 21, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (542, 1270, 93, '2021-12-29', '2023-10-06', 0, 17, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (543, 1254, 51, '2023-02-20', '2023-10-04', 0, 10, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (544, 1106, 56, '2023-06-12', '2023-06-16', 0, 16, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (545, 1474, 20, '2023-10-12', '2023-10-12', 1, 21, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (546, 1266, 5, '2023-05-01', '2023-11-08', 1, 15, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (547, 627, 13, '2023-07-29', '2023-10-19', 0, 49, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (548, 1144, 50, '2023-06-15', '2023-11-12', 1, 8, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (549, 505, 39, '2022-09-30', '2023-01-26', 1, 10, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (550, 1179, 59, '2022-09-20', '2023-02-24', 0, 13, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (551, 47, 80, '2023-04-30', '2023-06-22', 0, 36, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (552, 254, 64, '2023-04-18', '2023-09-25', 1, 32, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (553, 1264, 17, '2023-11-04', '2023-11-17', 0, 48, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (554, 182, 100, '2023-09-10', '2023-10-17', 1, 5, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (555, 782, 27, '2023-11-08', '2023-11-09', 0, 34, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (556, 567, 4, '2023-11-03', '2023-11-22', 1, 8, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (557, 1218, 4, '2022-07-04', '2022-07-07', 0, 48, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (558, 771, 86, '2022-11-20', '2022-11-24', 0, 50, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (559, 1320, 79, '2022-05-21', '2022-10-17', 0, 29, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (560, 1358, 70, '2023-06-30', '2023-10-11', 1, 16, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (561, 541, 54, '2023-05-06', '2023-10-02', 0, 13, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (562, 668, 71, '2023-09-11', '2023-11-15', 0, 41, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (563, 808, 40, '2023-11-16', '2023-11-18', 1, 47, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (564, 654, 81, '2023-07-14', '2023-09-24', 0, 32, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (565, 1223, 76, '2023-07-27', '2023-11-21', 0, 7, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (566, 1429, 54, '2023-11-17', '2023-11-19', 1, 30, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (567, 1232, 64, '2022-08-19', '2022-10-20', 1, 10, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (568, 789, 47, '2021-04-29', '2022-07-08', 0, 38, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (569, 800, 21, '2023-06-23', '2023-08-21', 0, 44, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (570, 1012, 8, '2023-11-17', '2023-11-18', 0, 27, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (571, 1126, 100, '2023-10-27', '2023-10-27', 0, 44, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (572, 754, 37, '2023-05-24', '2023-11-18', 1, 37, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (573, 589, 52, '2022-10-11', '2023-07-01', 0, 49, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (574, 1395, 73, '2021-10-17', '2022-08-30', 1, 3, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (575, 1274, 59, '2022-06-16', '2023-04-03', 0, 19, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (576, 2, 89, '2023-06-07', '2023-06-18', 0, 22, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (577, 31, 52, '2023-05-14', '2023-06-10', 0, 46, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (578, 475, 41, '2022-03-14', '2022-07-13', 0, 16, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (579, 62, 99, '2022-07-24', '2022-11-29', 1, 18, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (580, 440, 65, '2023-09-02', '2023-10-19', 1, 26, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (581, 364, 73, '2023-03-02', '2023-05-01', 1, 9, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (582, 800, 60, '2023-10-14', '2023-10-31', 1, 12, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (583, 1167, 42, '2022-07-01', '2023-07-21', 0, 29, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (584, 711, 35, '2022-11-17', '2023-01-01', 0, 1, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (585, 396, 99, '2023-10-28', '2023-11-10', 1, 47, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (586, 317, 73, '2022-02-27', '2023-06-21', 0, 40, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (587, 440, 49, '2021-12-21', '2022-09-20', 0, 50, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (588, 148, 1, '2022-08-19', '2023-06-21', 1, 6, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (589, 570, 10, '2023-10-26', '2023-10-28', 0, 44, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (590, 1064, 43, '2022-08-18', '2022-09-28', 0, 18, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (591, 1255, 45, '2022-08-06', '2023-09-30', 0, 12, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (592, 593, 31, '2022-12-10', '2023-10-02', 1, 13, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (593, 840, 35, '2023-06-04', '2023-06-06', 1, 12, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (594, 778, 35, '2023-09-19', '2023-09-28', 1, 2, 53, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (595, 340, 71, '2023-08-06', '2023-11-14', 0, 5, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (596, 666, 40, '2023-04-24', '2023-08-29', 0, 18, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (597, 1243, 90, '2023-08-07', '2023-08-07', 1, 3, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (598, 918, 28, '2023-09-22', '2023-11-14', 1, 43, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (599, 1021, 64, '2023-11-08', '2023-11-24', 1, 4, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (600, 273, 98, '2023-10-13', '2023-10-22', 0, 12, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (601, 1383, 65, '2023-03-18', '2023-04-04', 1, 29, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (602, 996, 89, '2023-11-20', '2023-11-21', 1, 20, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (603, 943, 55, '2022-11-03', '2023-03-21', 1, 43, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (604, 1007, 80, '2023-09-03', '2023-10-05', 0, 44, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (605, 111, 29, '2023-11-11', '2023-11-12', 1, 37, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (606, 574, 53, '2023-11-23', '2023-11-24', 0, 35, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (607, 855, 19, '2023-02-08', '2023-06-23', 0, 47, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (608, 563, 49, '2023-10-14', '2023-10-14', 0, 38, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (609, 806, 98, '2023-07-20', '2023-08-06', 1, 36, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (610, 410, 82, '2022-09-15', '2023-03-17', 0, 38, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (611, 447, 87, '2022-06-24', '2023-08-10', 0, 12, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (612, 299, 13, '2021-10-02', '2021-11-19', 0, 17, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (613, 689, 17, '2023-03-10', '2023-05-05', 0, 1, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (614, 536, 22, '2023-07-14', '2023-10-15', 1, 9, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (615, 324, 38, '2023-03-28', '2023-09-20', 1, 19, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (616, 1217, 85, '2023-01-26', '2023-07-24', 0, 22, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (617, 11, 0, '2023-11-10', '2023-11-24', 0, 21, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (618, 1278, 88, '2022-09-05', '2023-02-12', 1, 36, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (619, 1027, 99, '2022-04-12', '2022-05-17', 0, 47, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (620, 1079, 15, '2023-10-27', '2023-11-20', 1, 38, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (621, 1409, 57, '2023-09-24', '2023-10-21', 0, 31, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (622, 357, 43, '2023-01-05', '2023-07-23', 1, 15, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (623, 1202, 28, '2022-05-26', '2023-08-02', 1, 27, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (624, 73, 98, '2023-03-22', '2023-08-27', 0, 15, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (625, 884, 25, '2023-06-26', '2023-11-02', 0, 35, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (626, 434, 49, '2023-09-17', '2023-10-08', 1, 9, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (627, 1471, 2, '2023-11-22', '2023-11-24', 1, 18, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (628, 168, 4, '2023-02-16', '2023-05-11', 1, 7, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (629, 985, 71, '2023-10-27', '2023-11-01', 1, 24, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (630, 694, 98, '2021-12-23', '2022-01-08', 1, 21, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (631, 628, 60, '2023-07-16', '2023-11-10', 0, 25, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (632, 666, 23, '2022-12-11', '2023-07-17', 0, 49, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (633, 69, 30, '2023-04-19', '2023-10-28', 0, 36, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (634, 665, 95, '2023-01-13', '2023-09-22', 1, 23, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (635, 927, 42, '2023-11-24', '2023-11-25', 1, 10, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (636, 795, 72, '2023-05-29', '2023-10-12', 0, 39, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (637, 1378, 30, '2023-10-20', '2023-11-07', 1, 33, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (638, 255, 2, '2023-11-20', '2023-11-25', 0, 41, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (639, 1100, 0, '2023-09-02', '2023-10-03', 0, 47, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (640, 764, 2, '2023-11-10', '2023-11-11', 0, 5, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (641, 35, 82, '2022-09-15', '2023-09-19', 0, 45, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (642, 1434, 37, '2022-06-14', '2023-04-06', 0, 32, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (643, 1196, 60, '2023-09-29', '2023-10-19', 0, 24, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (644, 250, 42, '2023-11-07', '2023-11-17', 0, 49, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (645, 355, 27, '2021-10-24', '2023-03-18', 0, 34, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (646, 997, 18, '2023-07-02', '2023-08-16', 0, 7, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (647, 1204, 60, '2023-09-04', '2023-11-20', 1, 2, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (648, 1317, 1, '2022-10-18', '2023-01-06', 0, 3, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (649, 1033, 61, '2022-12-20', '2023-03-16', 1, 46, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (650, 488, 40, '2023-11-11', '2023-11-19', 0, 29, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (651, 151, 67, '2023-05-24', '2023-11-05', 0, 19, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (652, 186, 63, '2023-09-25', '2023-11-02', 0, 37, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (653, 1071, 96, '2023-04-16', '2023-05-14', 1, 19, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (654, 1345, 23, '2023-07-05', '2023-07-17', 1, 31, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (655, 1310, 83, '2023-10-19', '2023-11-01', 0, 39, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (656, 903, 97, '2023-04-30', '2023-08-18', 1, 26, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (657, 1125, 15, '2023-01-24', '2023-05-15', 0, 26, 74, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (658, 511, 46, '2023-09-22', '2023-10-19', 1, 28, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (659, 266, 23, '2023-10-02', '2023-10-09', 1, 4, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (660, 813, 50, '2023-08-03', '2023-11-01', 1, 44, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (661, 1091, 67, '2023-10-31', '2023-11-05', 1, 18, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (662, 611, 74, '2022-12-10', '2022-12-23', 0, 41, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (663, 452, 53, '2023-07-01', '2023-09-05', 0, 8, 73, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (664, 145, 55, '2022-05-22', '2023-03-06', 1, 20, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (665, 45, 63, '2022-10-10', '2023-06-07', 1, 28, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (666, 1253, 98, '2022-01-28', '2022-10-13', 1, 5, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (667, 212, 63, '2023-04-11', '2023-04-25', 0, 10, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (668, 1436, 58, '2022-12-26', '2023-08-23', 0, 38, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (669, 896, 80, '2022-08-12', '2023-04-24', 1, 49, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (670, 559, 87, '2022-08-18', '2023-06-29', 0, 13, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (671, 1006, 78, '2022-03-03', '2023-05-03', 0, 41, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (672, 1421, 50, '2023-10-01', '2023-11-22', 0, 5, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (673, 209, 25, '2023-06-17', '2023-10-07', 1, 23, 52, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (674, 482, 53, '2022-11-25', '2023-05-09', 0, 43, 80, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (675, 1001, 85, '2023-04-27', '2023-09-18', 0, 6, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (676, 530, 35, '2022-10-29', '2022-11-07', 0, 44, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (677, 1, 66, '2023-07-31', '2023-09-16', 0, 40, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (678, 832, 16, '2022-07-06', '2023-07-27', 0, 5, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (679, 1403, 8, '2023-04-26', '2023-11-19', 1, 1, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (680, 787, 88, '2023-11-02', '2023-11-13', 1, 4, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (681, 1424, 22, '2023-06-09', '2023-07-05', 1, 30, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (682, 1331, 97, '2023-09-24', '2023-11-20', 0, 45, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (683, 706, 84, '2023-06-10', '2023-08-11', 1, 22, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (684, 182, 43, '2023-07-18', '2023-10-23', 0, 17, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (685, 76, 85, '2022-07-26', '2022-10-06', 1, 14, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (686, 871, 21, '2023-09-04', '2023-11-19', 0, 32, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (687, 133, 31, '2022-05-15', '2023-02-21', 0, 37, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (688, 37, 35, '2022-02-14', '2022-10-07', 0, 9, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (689, 819, 99, '2022-07-21', '2023-09-22', 1, 24, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (690, 1386, 84, '2023-07-08', '2023-08-31', 1, 23, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (691, 617, 31, '2023-08-08', '2023-08-22', 0, 45, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (692, 975, 70, '2023-10-19', '2023-10-25', 1, 5, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (693, 949, 68, '2022-11-26', '2023-05-13', 0, 28, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (694, 41, 64, '2023-10-16', '2023-10-18', 0, 10, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (695, 553, 71, '2023-10-20', '2023-11-25', 0, 35, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (696, 46, 64, '2023-07-30', '2023-08-15', 0, 44, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (697, 207, 2, '2022-08-14', '2022-08-19', 0, 11, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (698, 1131, 48, '2022-08-07', '2023-06-21', 1, 33, 75, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (699, 102, 24, '2023-05-09', '2023-05-27', 0, 46, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (700, 298, 2, '2023-02-13', '2023-06-15', 1, 6, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (701, 1183, 72, '2023-11-13', '2023-11-23', 1, 39, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (702, 1183, 51, '2023-11-02', '2023-11-03', 1, 32, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (703, 1096, 55, '2021-12-05', '2022-05-21', 0, 48, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (704, 592, 54, '2023-07-14', '2023-08-21', 0, 19, 70, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (705, 660, 97, '2023-10-03', '2023-11-08', 1, 20, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (706, 814, 9, '2022-12-24', '2023-06-20', 1, 23, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (707, 1094, 86, '2022-11-12', '2023-02-09', 1, 22, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (708, 812, 46, '2022-09-20', '2023-04-10', 1, 29, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (709, 667, 4, '2022-05-17', '2023-10-31', 0, 15, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (710, 167, 2, '2023-06-08', '2023-08-22', 1, 15, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (711, 258, 29, '2023-11-16', '2023-11-24', 1, 40, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (712, 1499, 39, '2022-10-18', '2023-03-09', 0, 29, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (713, 6, 62, '2023-10-10', '2023-11-18', 1, 7, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (714, 1168, 52, '2023-07-23', '2023-10-25', 1, 40, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (715, 458, 32, '2023-07-31', '2023-11-10', 0, 5, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (716, 1234, 19, '2023-05-27', '2023-08-20', 1, 48, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (717, 800, 40, '2023-11-11', '2023-11-25', 1, 16, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (718, 1009, 95, '2023-05-26', '2023-08-19', 0, 18, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (719, 1305, 78, '2023-10-06', '2023-11-02', 1, 48, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (720, 200, 23, '2020-12-22', '2023-08-25', 0, 3, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (721, 1469, 90, '2023-05-22', '2023-10-07', 1, 13, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (722, 1102, 1, '2022-04-17', '2023-11-09', 1, 38, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (723, 1349, 3, '2022-03-14', '2022-12-19', 1, 50, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (724, 397, 72, '2023-07-09', '2023-07-28', 1, 43, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (725, 1284, 73, '2023-07-18', '2023-08-17', 0, 40, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (726, 1149, 83, '2023-10-26', '2023-11-04', 1, 33, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (727, 1306, 31, '2023-05-03', '2023-08-14', 0, 23, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (728, 1284, 36, '2023-03-06', '2023-07-04', 0, 38, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (729, 728, 70, '2023-08-07', '2023-09-14', 1, 42, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (730, 450, 2, '2021-06-09', '2023-01-27', 1, 31, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (731, 1454, 17, '2022-04-14', '2022-07-15', 0, 44, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (732, 918, 5, '2022-10-01', '2022-10-13', 0, 2, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (733, 1343, 55, '2023-10-10', '2023-11-16', 1, 34, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (734, 528, 70, '2021-09-12', '2022-12-04', 1, 26, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (735, 162, 15, '2023-11-21', '2023-11-22', 0, 47, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (736, 1078, 99, '2022-09-19', '2022-10-21', 0, 36, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (737, 868, 60, '2023-02-21', '2023-05-31', 0, 31, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (738, 945, 77, '2023-07-12', '2023-10-31', 1, 13, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (739, 714, 10, '2023-10-28', '2023-11-05', 1, 19, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (740, 1473, 60, '2023-05-30', '2023-08-28', 1, 8, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (741, 398, 65, '2023-11-03', '2023-11-20', 0, 24, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (742, 1057, 98, '2023-03-01', '2023-07-15', 1, 17, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (743, 173, 21, '2023-02-10', '2023-04-08', 1, 19, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (744, 388, 25, '2023-03-24', '2023-05-31', 0, 12, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (745, 668, 59, '2022-12-28', '2022-12-30', 0, 40, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (746, 1356, 20, '2023-11-04', '2023-11-23', 1, 10, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (747, 1237, 24, '2023-07-04', '2023-11-06', 0, 18, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (748, 687, 12, '2023-08-27', '2023-09-08', 0, 17, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (749, 986, 92, '2023-10-18', '2023-10-21', 0, 24, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (750, 871, 36, '2023-11-07', '2023-11-09', 1, 42, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (751, 1050, 3, '2023-08-17', '2023-09-05', 1, 14, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (752, 640, 28, '2023-03-20', '2023-10-24', 1, 47, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (753, 1013, 47, '2023-02-23', '2023-10-11', 1, 7, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (754, 363, 1, '2023-10-26', '2023-11-04', 0, 17, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (755, 537, 50, '2022-10-31', '2023-10-21', 0, 14, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (756, 794, 26, '2022-04-01', '2023-06-05', 1, 13, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (757, 551, 85, '2023-04-16', '2023-04-24', 0, 14, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (758, 939, 65, '2023-10-16', '2023-10-30', 1, 1, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (759, 1044, 27, '2023-06-25', '2023-08-15', 1, 2, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (760, 252, 80, '2023-04-11', '2023-05-20', 0, 10, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (761, 226, 33, '2022-11-19', '2023-10-09', 0, 23, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (762, 1183, 15, '2023-11-17', '2023-11-19', 0, 25, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (763, 612, 4, '2023-08-10', '2023-11-09', 1, 25, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (764, 1365, 6, '2023-10-17', '2023-10-19', 1, 41, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (765, 1134, 25, '2022-08-23', '2023-03-18', 1, 41, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (766, 588, 78, '2022-09-13', '2023-08-23', 0, 5, 80, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (767, 146, 98, '2022-08-06', '2022-12-09', 1, 28, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (768, 115, 73, '2023-10-04', '2023-10-13', 0, 6, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (769, 1127, 30, '2023-01-01', '2023-02-19', 1, 1, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (770, 174, 42, '2023-04-23', '2023-07-20', 0, 42, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (771, 920, 72, '2022-12-27', '2023-11-13', 0, 42, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (772, 907, 81, '2023-10-23', '2023-10-30', 0, 48, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (773, 1316, 56, '2023-11-22', '2023-11-24', 1, 11, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (774, 1072, 46, '2023-05-02', '2023-10-30', 0, 18, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (775, 1083, 31, '2023-05-20', '2023-06-12', 1, 45, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (776, 1245, 43, '2023-11-24', '2023-11-24', 1, 9, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (777, 1170, 98, '2023-02-24', '2023-09-11', 0, 29, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (778, 93, 50, '2023-07-01', '2023-08-22', 0, 32, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (779, 1387, 20, '2023-08-19', '2023-10-21', 0, 46, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (780, 1176, 47, '2022-08-05', '2022-10-30', 1, 19, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (781, 1490, 43, '2023-10-27', '2023-11-14', 1, 28, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (782, 552, 16, '2023-08-11', '2023-09-09', 0, 36, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (783, 1229, 55, '2023-11-25', '2023-11-25', 0, 31, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (784, 1346, 93, '2023-06-09', '2023-09-28', 1, 6, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (785, 1092, 59, '2023-06-17', '2023-07-23', 0, 24, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (786, 564, 96, '2022-05-04', '2023-03-06', 1, 3, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (787, 66, 66, '2023-07-11', '2023-09-29', 0, 29, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (788, 1144, 5, '2023-02-11', '2023-11-14', 0, 18, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (789, 906, 0, '2023-04-28', '2023-09-15', 1, 41, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (790, 860, 15, '2023-06-03', '2023-10-05', 0, 28, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (791, 381, 47, '2022-08-21', '2023-10-21', 0, 7, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (792, 26, 13, '2023-05-30', '2023-06-29', 1, 50, 89, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (793, 379, 79, '2023-11-08', '2023-11-16', 1, 12, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (794, 16, 6, '2023-10-20', '2023-11-16', 1, 3, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (795, 820, 87, '2023-02-04', '2023-03-08', 0, 13, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (796, 896, 43, '2023-11-22', '2023-11-23', 1, 20, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (797, 1378, 12, '2023-02-18', '2023-10-28', 1, 48, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (798, 1312, 70, '2023-06-25', '2023-09-30', 1, 19, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (799, 24, 19, '2023-10-08', '2023-10-16', 1, 28, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (800, 1376, 73, '2023-11-06', '2023-11-17', 1, 14, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (801, 264, 21, '2023-04-16', '2023-08-07', 0, 18, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (802, 960, 16, '2023-07-20', '2023-09-04', 1, 34, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (803, 1080, 47, '2022-12-01', '2023-11-20', 0, 11, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (804, 84, 61, '2023-04-09', '2023-04-27', 1, 40, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (805, 1313, 82, '2023-03-06', '2023-05-08', 0, 13, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (806, 1103, 15, '2023-02-05', '2023-08-28', 0, 2, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (807, 583, 74, '2021-01-17', '2022-04-17', 0, 30, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (808, 1231, 57, '2023-02-03', '2023-09-30', 1, 48, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (809, 152, 63, '2022-08-13', '2023-09-14', 1, 32, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (810, 595, 83, '2023-10-23', '2023-10-30', 1, 35, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (811, 822, 65, '2022-12-19', '2023-03-02', 0, 32, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (812, 1221, 58, '2022-09-02', '2023-11-22', 0, 38, 58, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (813, 1314, 58, '2023-07-08', '2023-11-15', 0, 33, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (814, 638, 95, '2023-07-10', '2023-07-11', 0, 46, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (815, 717, 22, '2023-05-01', '2023-05-28', 1, 40, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (816, 876, 89, '2023-11-14', '2023-11-17', 0, 35, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (817, 185, 86, '2022-02-12', '2023-02-15', 0, 30, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (818, 45, 91, '2022-04-24', '2023-05-13', 0, 32, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (819, 1185, 57, '2022-07-13', '2022-12-29', 1, 24, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (820, 683, 10, '2023-06-21', '2023-07-21', 1, 21, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (821, 1057, 20, '2022-07-11', '2023-09-13', 0, 31, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (822, 274, 32, '2023-02-03', '2023-04-06', 0, 47, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (823, 1048, 27, '2022-02-10', '2022-04-15', 1, 27, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (824, 858, 42, '2023-09-20', '2023-09-20', 1, 4, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (825, 755, 19, '2023-01-26', '2023-06-22', 0, 42, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (826, 1021, 76, '2021-09-23', '2022-09-29', 0, 36, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (827, 174, 51, '2023-01-15', '2023-05-17', 0, 44, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (828, 320, 93, '2022-06-09', '2022-08-01', 1, 40, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (829, 738, 78, '2023-11-10', '2023-11-17', 0, 12, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (830, 1487, 35, '2022-05-24', '2023-05-04', 1, 4, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (831, 502, 45, '2023-04-19', '2023-10-22', 0, 29, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (832, 23, 51, '2023-11-25', '2023-11-25', 0, 20, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (833, 603, 5, '2022-09-27', '2023-03-14', 0, 23, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (834, 109, 47, '2021-12-19', '2023-08-24', 0, 31, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (835, 1069, 59, '2023-08-08', '2023-10-17', 0, 34, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (836, 1464, 28, '2023-09-15', '2023-11-20', 0, 30, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (837, 599, 28, '2021-12-16', '2023-05-03', 1, 33, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (838, 50, 88, '2023-01-23', '2023-07-29', 0, 30, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (839, 179, 94, '2022-03-11', '2022-07-07', 1, 35, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (840, 1480, 44, '2022-05-27', '2022-11-13', 1, 39, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (841, 129, 18, '2023-10-24', '2023-11-19', 1, 48, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (842, 1208, 91, '2023-04-17', '2023-08-06', 0, 23, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (843, 973, 88, '2021-12-20', '2022-12-29', 0, 15, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (844, 992, 85, '2021-09-14', '2023-10-15', 0, 1, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (845, 1023, 56, '2021-03-24', '2022-07-15', 0, 42, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (846, 1220, 81, '2023-05-29', '2023-07-31', 0, 26, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (847, 1376, 6, '2023-02-01', '2023-04-06', 1, 24, 58, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (848, 433, 4, '2023-05-23', '2023-11-11', 0, 38, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (849, 192, 43, '2021-03-27', '2022-04-21', 1, 48, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (850, 1099, 63, '2023-05-31', '2023-10-27', 0, 46, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (851, 498, 95, '2022-08-21', '2023-08-29', 0, 4, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (852, 817, 6, '2022-01-31', '2022-12-10', 1, 10, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (853, 1498, 75, '2023-01-29', '2023-06-21', 1, 33, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (854, 579, 35, '2022-07-06', '2023-09-01', 0, 14, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (855, 787, 13, '2023-02-17', '2023-04-28', 1, 49, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (856, 1394, 60, '2021-12-23', '2023-07-10', 0, 21, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (857, 15, 83, '2023-08-12', '2023-10-29', 1, 34, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (858, 412, 43, '2023-06-06', '2023-07-22', 1, 11, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (859, 858, 26, '2023-05-19', '2023-08-19', 1, 27, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (860, 1497, 10, '2023-10-16', '2023-11-09', 1, 34, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (861, 955, 68, '2022-12-04', '2023-10-28', 1, 19, 90, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (862, 236, 49, '2023-11-06', '2023-11-20', 0, 19, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (863, 142, 35, '2023-02-02', '2023-09-13', 0, 42, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (864, 1191, 64, '2023-07-12', '2023-07-27', 0, 20, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (865, 372, 50, '2023-04-02', '2023-11-21', 1, 33, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (866, 689, 71, '2023-09-11', '2023-10-02', 1, 13, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (867, 672, 76, '2022-02-11', '2022-05-12', 1, 18, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (868, 421, 39, '2023-09-12', '2023-09-22', 0, 4, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (869, 221, 83, '2022-02-08', '2023-06-02', 0, 38, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (870, 1017, 62, '2023-06-17', '2023-08-31', 0, 43, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (871, 406, 46, '2023-09-28', '2023-11-15', 0, 39, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (872, 28, 59, '2023-09-09', '2023-10-08', 0, 39, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (873, 990, 8, '2021-05-30', '2023-04-06', 0, 39, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (874, 1039, 49, '2023-08-22', '2023-11-25', 0, 25, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (875, 1163, 79, '2022-12-11', '2023-11-13', 0, 26, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (876, 684, 64, '2022-07-17', '2023-10-07', 0, 6, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (877, 1106, 3, '2023-08-01', '2023-11-17', 0, 41, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (878, 1323, 68, '2023-11-25', '2023-11-25', 1, 5, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (879, 691, 79, '2023-06-28', '2023-07-10', 1, 2, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (880, 1206, 53, '2022-03-24', '2022-09-03', 0, 26, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (881, 568, 57, '2023-10-24', '2023-11-05', 0, 10, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (882, 300, 43, '2023-01-24', '2023-10-11', 0, 40, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (883, 715, 6, '2023-07-10', '2023-09-22', 1, 12, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (884, 462, 65, '2023-10-27', '2023-11-19', 0, 30, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (885, 551, 51, '2023-04-23', '2023-05-04', 1, 19, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (886, 154, 94, '2023-08-07', '2023-11-12', 1, 15, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (887, 1336, 62, '2021-11-16', '2022-11-05', 1, 7, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (888, 574, 51, '2023-11-19', '2023-11-21', 1, 7, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (889, 1045, 97, '2023-10-25', '2023-11-04', 0, 37, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (890, 1089, 32, '2023-11-23', '2023-11-24', 0, 49, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (891, 145, 15, '2023-04-11', '2023-05-09', 0, 7, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (892, 216, 39, '2023-10-11', '2023-10-22', 1, 22, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (893, 565, 67, '2023-08-11', '2023-09-19', 1, 39, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (894, 740, 62, '2023-09-04', '2023-10-26', 0, 48, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (895, 442, 4, '2023-11-24', '2023-11-24', 0, 31, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (896, 89, 53, '2023-07-21', '2023-08-08', 0, 50, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (897, 919, 68, '2022-11-17', '2023-06-22', 1, 15, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (898, 725, 3, '2023-11-20', '2023-11-21', 1, 28, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (899, 1036, 81, '2023-02-26', '2023-05-14', 0, 48, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (900, 888, 92, '2022-12-23', '2023-09-01', 0, 7, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (901, 1187, 5, '2023-06-29', '2023-09-27', 0, 45, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (902, 732, 82, '2023-02-24', '2023-09-24', 1, 15, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (903, 906, 36, '2023-08-09', '2023-09-12', 0, 17, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (904, 922, 86, '2023-02-25', '2023-10-16', 1, 43, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (905, 780, 22, '2023-10-26', '2023-10-28', 0, 17, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (906, 246, 90, '2023-06-17', '2023-07-04', 0, 23, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (907, 997, 42, '2023-09-07', '2023-10-21', 0, 15, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (908, 1444, 6, '2022-11-27', '2023-02-22', 1, 39, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (909, 1286, 66, '2023-07-15', '2023-07-26', 0, 27, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (910, 706, 81, '2023-10-08', '2023-10-11', 1, 14, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (911, 1067, 61, '2023-07-09', '2023-10-19', 1, 21, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (912, 1142, 46, '2023-02-09', '2023-10-03', 0, 43, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (913, 851, 64, '2023-05-18', '2023-09-07', 0, 14, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (914, 1498, 62, '2023-07-26', '2023-08-22', 0, 20, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (915, 1210, 18, '2023-10-19', '2023-11-11', 1, 26, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (916, 1314, 24, '2021-12-21', '2022-02-04', 0, 23, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (917, 595, 10, '2023-11-06', '2023-11-17', 0, 17, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (918, 1009, 63, '2021-08-31', '2022-05-23', 1, 13, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (919, 1087, 72, '2023-04-04', '2023-04-11', 0, 34, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (920, 930, 29, '2023-05-22', '2023-11-04', 1, 12, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (921, 358, 22, '2022-04-04', '2022-06-25', 0, 37, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (922, 1146, 16, '2023-04-14', '2023-10-19', 0, 2, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (923, 473, 97, '2022-03-13', '2022-10-16', 0, 47, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (924, 1320, 28, '2022-09-02', '2022-10-25', 0, 7, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (925, 1483, 93, '2023-02-08', '2023-07-18', 0, 20, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (926, 363, 91, '2022-11-18', '2023-06-03', 1, 41, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (927, 341, 41, '2021-11-03', '2022-07-15', 1, 31, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (928, 687, 0, '2023-08-22', '2023-10-11', 0, 47, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (929, 573, 77, '2023-08-26', '2023-10-29', 0, 28, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (930, 584, 7, '2021-09-10', '2022-10-10', 1, 24, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (931, 969, 67, '2023-01-19', '2023-04-20', 1, 30, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (932, 287, 26, '2023-09-21', '2023-11-14', 1, 23, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (933, 110, 84, '2022-12-08', '2022-12-19', 1, 5, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (934, 443, 61, '2021-11-23', '2021-12-22', 0, 36, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (935, 1361, 45, '2023-07-26', '2023-10-31', 0, 25, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (936, 299, 62, '2023-08-28', '2023-09-22', 0, 7, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (937, 807, 82, '2023-09-07', '2023-11-12', 1, 41, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (938, 1226, 38, '2023-01-24', '2023-06-26', 0, 1, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (939, 374, 75, '2022-05-02', '2023-10-03', 0, 20, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (940, 379, 91, '2023-08-21', '2023-10-04', 0, 28, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (941, 1352, 22, '2022-05-17', '2022-08-27', 1, 21, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (942, 39, 5, '2023-11-05', '2023-11-24', 0, 18, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (943, 1010, 21, '2023-05-08', '2023-08-02', 1, 17, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (944, 1165, 83, '2023-08-21', '2023-11-02', 0, 21, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (945, 1190, 33, '2021-04-15', '2022-12-12', 0, 7, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (946, 610, 9, '2023-11-10', '2023-11-19', 1, 3, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (947, 1060, 28, '2023-02-26', '2023-04-10', 1, 13, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (948, 202, 41, '2022-08-03', '2022-09-13', 0, 4, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (949, 405, 19, '2022-01-27', '2023-11-22', 1, 41, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (950, 32, 40, '2023-08-29', '2023-10-12', 0, 27, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (951, 1179, 98, '2023-06-09', '2023-07-30', 0, 46, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (952, 151, 33, '2023-11-06', '2023-11-23', 1, 21, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (953, 1319, 26, '2023-08-09', '2023-08-18', 1, 10, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (954, 51, 57, '2023-09-09', '2023-09-17', 1, 12, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (955, 1484, 83, '2023-05-09', '2023-09-22', 0, 37, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (956, 128, 74, '2022-05-14', '2022-06-15', 0, 2, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (957, 832, 4, '2023-04-02', '2023-11-14', 0, 25, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (958, 991, 58, '2023-07-12', '2023-07-16', 0, 23, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (959, 547, 27, '2023-10-14', '2023-10-22', 1, 33, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (960, 70, 80, '2023-10-31', '2023-11-08', 1, 28, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (961, 627, 100, '2023-05-17', '2023-10-09', 1, 36, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (962, 611, 13, '2023-11-07', '2023-11-21', 0, 48, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (963, 1410, 54, '2021-07-23', '2023-03-04', 0, 16, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (964, 1487, 23, '2023-01-20', '2023-10-07', 1, 3, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (965, 1323, 34, '2023-11-15', '2023-11-21', 1, 3, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (966, 716, 58, '2023-02-03', '2023-04-25', 0, 35, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (967, 700, 71, '2023-09-28', '2023-10-07', 0, 8, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (968, 1163, 52, '2022-09-04', '2023-10-22', 0, 17, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (969, 976, 70, '2022-09-16', '2023-06-08', 1, 41, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (970, 1406, 97, '2022-12-13', '2023-11-09', 1, 2, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (971, 699, 17, '2022-11-14', '2023-01-27', 1, 25, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (972, 820, 99, '2023-08-05', '2023-10-27', 0, 15, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (973, 894, 81, '2022-06-01', '2023-09-01', 1, 17, 74, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (974, 918, 21, '2023-06-19', '2023-09-05', 0, 8, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (975, 567, 43, '2022-12-01', '2023-09-20', 0, 31, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (976, 690, 47, '2022-06-28', '2023-03-17', 1, 1, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (977, 912, 98, '2023-03-24', '2023-03-26', 0, 15, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (978, 942, 34, '2023-11-17', '2023-11-25', 0, 31, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (979, 677, 14, '2023-11-06', '2023-11-20', 1, 22, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (980, 39, 47, '2023-08-20', '2023-11-21', 0, 26, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (981, 786, 74, '2023-11-23', '2023-11-25', 1, 37, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (982, 1277, 72, '2023-03-16', '2023-06-17', 0, 50, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (983, 27, 55, '2022-09-20', '2023-05-21', 1, 34, 65, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (984, 1219, 74, '2021-11-26', '2023-08-25', 0, 8, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (985, 224, 56, '2022-10-10', '2023-01-30', 0, 20, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (986, 1284, 61, '2023-06-27', '2023-09-24', 0, 44, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (987, 1, 65, '2023-01-25', '2023-10-11', 0, 38, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (988, 806, 24, '2021-10-27', '2023-01-20', 0, 35, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (989, 892, 72, '2022-01-03', '2023-01-05', 1, 31, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (990, 569, 58, '2023-02-11', '2023-10-29', 1, 14, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (991, 781, 92, '2023-05-04', '2023-06-04', 1, 8, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (992, 807, 35, '2022-12-25', '2023-03-24', 1, 27, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (993, 511, 95, '2022-12-08', '2023-07-12', 1, 12, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (994, 1100, 43, '2022-02-26', '2022-07-12', 1, 44, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (995, 753, 15, '2022-02-11', '2023-07-21', 1, 9, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (996, 1202, 61, '2023-11-24', '2023-11-24', 0, 14, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (997, 719, 4, '2023-03-14', '2023-03-26', 1, 44, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (998, 1001, 57, '2023-07-20', '2023-08-04', 1, 48, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (999, 1018, 69, '2022-11-17', '2023-09-05', 0, 40, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1000, 480, 6, '2021-12-07', '2023-04-16', 1, 15, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1001, 1243, 14, '2023-04-15', '2023-08-25', 0, 16, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1002, 28, 85, '2023-01-11', '2023-02-08', 0, 12, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1003, 1101, 73, '2023-11-11', '2023-11-23', 1, 40, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1004, 1200, 99, '2023-03-21', '2023-10-20', 0, 22, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1005, 761, 46, '2023-04-16', '2023-07-06', 1, 31, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1006, 263, 37, '2023-05-13', '2023-10-31', 1, 37, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1007, 350, 21, '2023-10-19', '2023-10-30', 0, 11, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1008, 524, 35, '2022-11-14', '2023-07-02', 1, 3, 97, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1009, 777, 67, '2023-06-23', '2023-08-16', 1, 38, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1010, 856, 15, '2023-04-07', '2023-04-10', 1, 49, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1011, 296, 81, '2023-08-07', '2023-08-07', 0, 22, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1012, 1149, 48, '2023-09-03', '2023-09-21', 1, 12, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1013, 1105, 90, '2023-05-12', '2023-06-17', 0, 21, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1014, 1414, 83, '2023-05-06', '2023-10-16', 0, 29, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1015, 1274, 49, '2021-06-06', '2022-07-09', 1, 47, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1016, 911, 9, '2023-11-06', '2023-11-19', 0, 37, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1017, 748, 60, '2022-08-08', '2022-09-02', 0, 19, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1018, 440, 73, '2023-01-16', '2023-06-27', 0, 47, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1019, 540, 10, '2021-07-16', '2022-09-11', 0, 14, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1020, 783, 13, '2023-11-14', '2023-11-16', 1, 8, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1021, 1242, 98, '2023-01-27', '2023-04-01', 0, 37, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1022, 893, 69, '2022-08-13', '2023-07-04', 1, 18, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1023, 58, 94, '2021-01-21', '2021-05-08', 0, 36, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1024, 950, 87, '2023-10-11', '2023-11-25', 0, 29, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1025, 641, 12, '2022-01-25', '2023-01-09', 0, 16, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1026, 982, 34, '2023-08-24', '2023-10-21', 0, 33, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1027, 906, 29, '2021-12-04', '2023-07-14', 0, 49, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1028, 956, 20, '2023-07-22', '2023-08-17', 1, 12, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1029, 183, 72, '2023-04-20', '2023-08-07', 0, 12, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1030, 1449, 70, '2022-05-16', '2022-06-30', 1, 15, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1031, 360, 63, '2023-01-25', '2023-11-15', 0, 3, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1032, 1186, 85, '2022-03-11', '2023-05-02', 1, 20, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1033, 378, 49, '2023-10-08', '2023-10-09', 1, 25, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1034, 558, 45, '2023-11-07', '2023-11-08', 1, 27, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1035, 877, 96, '2023-10-20', '2023-10-27', 0, 29, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1036, 931, 44, '2023-11-14', '2023-11-21', 0, 26, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1037, 152, 91, '2022-10-23', '2022-12-07', 1, 34, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1038, 514, 25, '2022-12-29', '2023-08-13', 1, 7, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1039, 150, 77, '2023-06-13', '2023-11-18', 1, 43, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1040, 480, 11, '2023-10-14', '2023-11-01', 0, 35, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1041, 324, 92, '2022-03-29', '2022-10-05', 1, 48, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1042, 481, 19, '2023-06-02', '2023-11-14', 1, 20, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1043, 1132, 38, '2022-06-10', '2023-09-17', 0, 17, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1044, 630, 17, '2023-11-02', '2023-11-21', 1, 15, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1045, 1062, 80, '2022-07-09', '2023-05-11', 1, 12, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1046, 660, 26, '2022-07-30', '2022-10-21', 0, 35, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1047, 809, 9, '2023-11-21', '2023-11-23', 1, 37, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1048, 257, 28, '2022-11-07', '2023-08-07', 0, 30, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1049, 568, 63, '2021-10-14', '2022-07-16', 0, 16, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1050, 258, 60, '2022-09-27', '2023-03-17', 1, 36, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1051, 475, 91, '2023-04-23', '2023-06-18', 1, 15, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1052, 1014, 63, '2023-09-15', '2023-10-19', 0, 9, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1053, 850, 14, '2022-12-10', '2023-02-01', 0, 24, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1054, 668, 69, '2023-05-29', '2023-10-11', 0, 17, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1055, 1306, 31, '2021-07-29', '2023-07-15', 0, 34, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1056, 1479, 54, '2023-02-05', '2023-05-15', 0, 9, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1057, 873, 90, '2022-05-25', '2023-02-27', 1, 47, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1058, 322, 55, '2022-05-08', '2023-04-19', 0, 36, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1059, 1399, 59, '2023-11-08', '2023-11-23', 0, 2, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1060, 126, 15, '2021-11-18', '2022-08-08', 0, 30, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1061, 776, 75, '2023-04-16', '2023-06-30', 1, 26, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1062, 290, 46, '2023-05-31', '2023-11-10', 0, 46, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1063, 143, 75, '2023-06-16', '2023-07-28', 1, 46, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1064, 1213, 22, '2023-08-29', '2023-11-12', 1, 34, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1065, 995, 40, '2023-09-14', '2023-09-26', 0, 2, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1066, 341, 87, '2023-10-20', '2023-10-24', 1, 47, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1067, 1225, 77, '2023-11-02', '2023-11-23', 0, 47, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1068, 476, 46, '2021-11-18', '2023-10-28', 0, 42, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1069, 1430, 88, '2023-10-27', '2023-10-28', 0, 30, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1070, 370, 93, '2022-10-29', '2023-02-26', 0, 34, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1071, 481, 90, '2022-10-20', '2023-05-19', 1, 26, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1072, 1275, 64, '2023-09-25', '2023-09-25', 0, 43, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1073, 1233, 67, '2022-12-09', '2023-09-03', 1, 41, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1074, 7, 94, '2022-01-12', '2023-01-12', 0, 44, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1075, 409, 44, '2023-02-23', '2023-11-16', 0, 2, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1076, 305, 57, '2023-10-13', '2023-10-14', 0, 24, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1077, 1213, 4, '2021-12-27', '2023-06-28', 1, 43, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1078, 1016, 85, '2023-10-04', '2023-10-08', 0, 41, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1079, 1410, 97, '2021-08-30', '2023-03-19', 1, 19, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1080, 693, 96, '2022-07-11', '2022-11-23', 1, 30, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1081, 946, 8, '2022-08-24', '2023-10-22', 1, 41, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1082, 57, 60, '2023-05-16', '2023-08-24', 0, 29, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1083, 1106, 21, '2023-03-13', '2023-08-15', 1, 43, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1084, 979, 34, '2023-11-25', '2023-11-25', 1, 16, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1085, 535, 7, '2023-11-18', '2023-11-22', 1, 40, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1086, 211, 92, '2022-10-25', '2023-10-12', 1, 18, 87, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1087, 356, 91, '2023-08-14', '2023-11-02', 1, 33, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1088, 1217, 39, '2023-07-31', '2023-09-02', 1, 3, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1089, 903, 32, '2022-01-09', '2023-07-07', 0, 17, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1090, 969, 23, '2023-08-28', '2023-09-06', 1, 27, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1091, 743, 59, '2023-07-19', '2023-10-19', 0, 33, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1092, 888, 17, '2023-10-03', '2023-11-22', 1, 8, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1093, 667, 76, '2023-07-22', '2023-08-29', 1, 3, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1094, 484, 97, '2023-02-24', '2023-03-24', 1, 10, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1095, 539, 58, '2022-03-17', '2022-08-09', 0, 35, 92, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1096, 582, 53, '2023-07-12', '2023-11-12', 0, 22, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1097, 1201, 92, '2023-03-11', '2023-11-04', 0, 49, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1098, 340, 12, '2023-07-14', '2023-10-19', 1, 28, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1099, 188, 33, '2023-10-29', '2023-11-16', 1, 46, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1100, 1110, 88, '2023-04-07', '2023-08-17', 0, 8, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1101, 257, 40, '2022-11-09', '2023-04-12', 0, 5, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1102, 87, 27, '2022-12-03', '2023-11-02', 0, 5, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1103, 582, 61, '2023-11-02', '2023-11-08', 1, 15, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1104, 1192, 73, '2022-09-01', '2022-11-17', 0, 4, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1105, 965, 11, '2023-08-11', '2023-10-20', 0, 33, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1106, 136, 58, '2023-09-09', '2023-11-21', 0, 39, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1107, 642, 31, '2022-12-24', '2023-01-13', 1, 25, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1108, 521, 20, '2023-11-20', '2023-11-23', 1, 36, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1109, 363, 27, '2023-06-16', '2023-10-06', 0, 10, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1110, 1320, 45, '2023-07-24', '2023-10-15', 1, 27, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1111, 1184, 90, '2022-12-25', '2023-11-03', 1, 47, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1112, 489, 65, '2022-04-20', '2023-05-11', 1, 47, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1113, 1478, 45, '2023-08-02', '2023-11-11', 0, 31, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1114, 24, 87, '2023-11-25', '2023-11-25', 0, 6, 89, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1115, 448, 25, '2023-09-28', '2023-10-31', 0, 27, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1116, 444, 65, '2023-05-22', '2023-06-13', 1, 36, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1117, 1482, 58, '2022-09-06', '2022-11-04', 0, 42, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1118, 216, 68, '2021-04-11', '2023-03-09', 1, 6, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1119, 20, 2, '2023-02-10', '2023-08-15', 0, 10, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1120, 44, 74, '2023-11-20', '2023-11-22', 1, 29, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1121, 1434, 68, '2023-10-21', '2023-11-20', 1, 18, 74, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1122, 933, 87, '2023-11-02', '2023-11-06', 0, 7, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1123, 1290, 98, '2021-10-10', '2021-12-13', 0, 42, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1124, 630, 73, '2023-07-30', '2023-09-24', 0, 48, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1125, 1441, 7, '2021-04-18', '2023-07-18', 1, 39, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1126, 336, 41, '2023-04-21', '2023-07-27', 1, 19, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1127, 272, 94, '2023-11-02', '2023-11-13', 0, 27, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1128, 1358, 76, '2023-05-25', '2023-09-07', 1, 20, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1129, 1333, 12, '2023-10-08', '2023-10-12', 1, 26, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1130, 1187, 24, '2021-07-15', '2022-09-05', 0, 18, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1131, 696, 28, '2022-04-28', '2023-07-07', 1, 20, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1132, 737, 84, '2022-08-29', '2023-07-25', 0, 40, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1133, 787, 95, '2023-09-26', '2023-11-20', 0, 48, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1134, 314, 92, '2023-07-08', '2023-10-13', 1, 17, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1135, 1416, 55, '2023-04-14', '2023-09-09', 0, 9, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1136, 1117, 63, '2021-07-08', '2023-11-06', 1, 16, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1137, 403, 71, '2023-07-23', '2023-10-08', 0, 35, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1138, 600, 64, '2022-07-27', '2023-09-11', 0, 46, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1139, 868, 17, '2022-03-14', '2023-11-09', 1, 50, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1140, 839, 72, '2023-06-08', '2023-09-22', 0, 48, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1141, 1492, 15, '2023-09-11', '2023-09-18', 0, 17, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1142, 1485, 79, '2021-11-02', '2021-11-07', 1, 38, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1143, 807, 57, '2023-09-01', '2023-11-13', 1, 11, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1144, 1179, 16, '2023-10-12', '2023-10-12', 1, 46, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1145, 1091, 2, '2022-04-24', '2022-12-08', 1, 6, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1146, 429, 26, '2023-11-11', '2023-11-12', 0, 50, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1147, 1443, 18, '2023-04-10', '2023-05-20', 0, 20, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1148, 1266, 46, '2022-06-25', '2022-11-20', 1, 26, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1149, 474, 58, '2023-11-11', '2023-11-11', 1, 49, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1150, 1389, 10, '2023-01-07', '2023-06-19', 0, 35, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1151, 497, 50, '2022-05-23', '2022-11-26', 1, 50, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1152, 1469, 91, '2023-08-13', '2023-10-17', 1, 14, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1153, 55, 47, '2022-05-01', '2022-07-07', 1, 10, 87, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1154, 1250, 24, '2023-06-05', '2023-07-25', 0, 5, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1155, 1142, 80, '2023-06-22', '2023-11-23', 0, 12, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1156, 185, 65, '2023-10-24', '2023-11-10', 1, 1, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1157, 427, 26, '2022-03-06', '2022-07-09', 0, 47, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1158, 51, 52, '2023-03-07', '2023-06-03', 1, 13, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1159, 550, 93, '2023-06-29', '2023-10-11', 0, 14, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1160, 907, 6, '2021-05-05', '2022-09-29', 1, 49, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1161, 794, 16, '2023-01-21', '2023-02-05', 1, 18, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1162, 970, 94, '2023-06-19', '2023-06-28', 1, 28, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1163, 132, 89, '2023-08-02', '2023-08-21', 0, 14, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1164, 1168, 24, '2023-04-20', '2023-10-28', 1, 8, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1165, 1063, 66, '2022-07-08', '2023-01-24', 1, 36, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1166, 405, 45, '2023-10-20', '2023-10-25', 1, 13, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1167, 273, 21, '2023-01-29', '2023-06-22', 1, 1, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1168, 952, 39, '2023-02-16', '2023-05-22', 1, 40, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1169, 13, 33, '2023-07-04', '2023-10-10', 0, 43, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1170, 1467, 5, '2022-03-31', '2023-09-19', 0, 48, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1171, 945, 51, '2023-05-14', '2023-11-11', 0, 1, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1172, 389, 1, '2023-10-12', '2023-10-16', 1, 23, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1173, 623, 32, '2022-06-18', '2022-12-19', 1, 36, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1174, 38, 19, '2022-09-05', '2023-04-16', 1, 4, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1175, 987, 92, '2023-03-25', '2023-03-28', 1, 6, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1176, 143, 2, '2023-02-26', '2023-10-20', 1, 38, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1177, 989, 66, '2022-04-22', '2022-07-03', 1, 46, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1178, 1065, 26, '2023-01-16', '2023-06-29', 1, 18, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1179, 515, 38, '2023-10-15', '2023-10-21', 0, 33, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1180, 635, 23, '2023-08-07', '2023-10-13', 1, 7, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1181, 786, 85, '2023-10-12', '2023-11-15', 1, 47, 68, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1182, 15, 0, '2022-11-21', '2023-07-29', 1, 16, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1183, 114, 90, '2022-12-13', '2023-03-20', 1, 10, 87, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1184, 1430, 61, '2023-10-05', '2023-11-15', 1, 39, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1185, 172, 29, '2022-11-22', '2023-10-05', 1, 46, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1186, 672, 22, '2022-06-06', '2023-08-17', 0, 46, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1187, 786, 27, '2022-01-01', '2023-08-27', 0, 38, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1188, 1489, 31, '2023-07-03', '2023-09-30', 1, 44, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1189, 1458, 51, '2023-10-13', '2023-11-11', 1, 49, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1190, 285, 35, '2022-11-13', '2023-10-11', 1, 19, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1191, 391, 89, '2023-11-16', '2023-11-20', 0, 10, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1192, 833, 76, '2022-04-17', '2023-01-17', 1, 28, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1193, 279, 86, '2022-01-26', '2023-03-20', 1, 28, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1194, 487, 33, '2022-01-29', '2022-10-08', 0, 35, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1195, 1252, 53, '2023-02-16', '2023-07-25', 1, 40, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1196, 236, 26, '2023-10-18', '2023-11-20', 0, 46, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1197, 135, 68, '2023-11-25', '2023-11-25', 0, 36, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1198, 511, 1, '2022-10-02', '2023-09-12', 1, 38, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1199, 204, 82, '2023-02-25', '2023-03-01', 1, 17, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1200, 265, 97, '2021-05-24', '2022-10-12', 0, 47, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1201, 611, 36, '2023-06-23', '2023-07-10', 1, 14, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1202, 1415, 42, '2023-05-15', '2023-09-09', 1, 2, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1203, 1141, 24, '2023-11-08', '2023-11-08', 1, 7, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1204, 472, 94, '2023-11-18', '2023-11-20', 1, 8, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1205, 1040, 92, '2023-03-27', '2023-07-29', 1, 2, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1206, 851, 63, '2022-04-18', '2023-08-21', 1, 2, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1207, 128, 81, '2022-11-26', '2023-02-06', 1, 37, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1208, 1284, 7, '2023-08-13', '2023-10-17', 0, 31, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1209, 624, 70, '2023-11-24', '2023-11-25', 0, 25, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1210, 990, 9, '2022-07-31', '2023-11-11', 1, 6, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1211, 631, 3, '2023-02-27', '2023-04-05', 1, 40, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1212, 55, 41, '2022-05-25', '2023-11-01', 1, 16, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1213, 1041, 17, '2023-11-20', '2023-11-20', 0, 34, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1214, 631, 97, '2023-11-21', '2023-11-22', 1, 37, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1215, 307, 99, '2021-10-20', '2023-09-06', 0, 32, 53, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1216, 348, 55, '2022-01-07', '2022-12-03', 0, 32, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1217, 1121, 9, '2023-10-04', '2023-10-08', 1, 2, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1218, 620, 9, '2023-04-02', '2023-09-24', 0, 36, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1219, 1102, 42, '2023-07-01', '2023-08-20', 1, 9, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1220, 81, 3, '2023-11-02', '2023-11-15', 0, 28, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1221, 62, 48, '2022-12-30', '2023-04-11', 0, 36, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1222, 210, 18, '2022-05-08', '2022-12-14', 0, 26, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1223, 75, 83, '2022-01-03', '2023-04-16', 0, 15, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1224, 1201, 44, '2022-01-20', '2023-04-25', 1, 15, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1225, 995, 61, '2022-07-10', '2023-09-22', 1, 43, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1226, 353, 63, '2022-11-18', '2023-06-23', 0, 2, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1227, 181, 20, '2023-07-01', '2023-11-11', 0, 32, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1228, 398, 86, '2023-09-20', '2023-11-06', 1, 23, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1229, 1470, 95, '2023-02-02', '2023-04-17', 1, 47, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1230, 1161, 41, '2023-11-20', '2023-11-21', 1, 32, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1231, 81, 23, '2021-04-14', '2023-02-07', 0, 8, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1232, 150, 37, '2023-01-26', '2023-04-20', 0, 36, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1233, 876, 15, '2022-12-12', '2023-08-26', 0, 44, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1234, 686, 32, '2022-02-18', '2022-12-04', 1, 38, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1235, 231, 51, '2023-11-04', '2023-11-14', 0, 22, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1236, 522, 45, '2022-03-20', '2022-06-09', 0, 33, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1237, 859, 71, '2023-07-18', '2023-10-20', 0, 16, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1238, 345, 63, '2023-02-06', '2023-07-18', 0, 3, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1239, 1045, 43, '2023-08-09', '2023-10-22', 1, 4, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1240, 1405, 15, '2023-08-24', '2023-10-06', 1, 48, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1241, 268, 77, '2023-07-12', '2023-10-16', 1, 40, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1242, 122, 78, '2023-11-16', '2023-11-19', 0, 42, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1243, 127, 55, '2023-01-22', '2023-02-13', 1, 16, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1244, 946, 86, '2023-01-13', '2023-06-07', 1, 14, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1245, 1403, 80, '2023-11-05', '2023-11-06', 0, 46, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1246, 185, 91, '2023-11-01', '2023-11-08', 1, 45, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1247, 705, 49, '2021-08-28', '2022-07-07', 1, 16, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1248, 1452, 81, '2023-03-13', '2023-07-18', 0, 40, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1249, 505, 8, '2022-03-06', '2022-06-06', 0, 48, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1250, 1161, 92, '2023-05-23', '2023-11-13', 0, 43, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1251, 102, 84, '2022-08-22', '2022-09-15', 0, 1, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1252, 936, 85, '2023-09-16', '2023-11-25', 1, 25, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1253, 831, 63, '2022-03-12', '2022-07-16', 1, 14, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1254, 528, 96, '2023-01-16', '2023-03-02', 1, 17, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1255, 676, 37, '2023-02-07', '2023-05-28', 1, 29, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1256, 651, 74, '2023-10-15', '2023-11-01', 0, 11, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1257, 862, 60, '2022-04-12', '2023-08-06', 1, 24, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1258, 300, 93, '2023-09-11', '2023-10-08', 0, 27, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1259, 1230, 64, '2023-03-20', '2023-06-10', 1, 20, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1260, 1451, 67, '2023-05-01', '2023-08-30', 0, 50, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1261, 682, 59, '2023-11-19', '2023-11-21', 0, 38, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1262, 520, 98, '2023-07-12', '2023-07-14', 1, 49, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1263, 478, 39, '2022-01-30', '2022-10-28', 1, 50, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1264, 208, 4, '2023-07-03', '2023-11-08', 1, 2, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1265, 442, 49, '2023-03-31', '2023-07-28', 0, 45, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1266, 799, 24, '2023-08-22', '2023-11-16', 1, 18, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1267, 222, 13, '2023-09-10', '2023-11-21', 1, 44, 92, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1268, 493, 59, '2023-03-19', '2023-04-20', 0, 15, 67, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1269, 96, 18, '2023-04-28', '2023-05-27', 1, 33, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1270, 1184, 24, '2023-08-11', '2023-10-27', 1, 42, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1271, 1382, 66, '2021-12-28', '2023-04-29', 1, 38, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1272, 1480, 31, '2023-11-17', '2023-11-18', 1, 14, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1273, 1449, 45, '2023-08-14', '2023-09-02', 0, 33, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1274, 900, 82, '2022-05-09', '2022-11-09', 0, 43, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1275, 1226, 97, '2023-07-14', '2023-11-24', 1, 30, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1276, 657, 50, '2023-10-20', '2023-10-28', 0, 6, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1277, 865, 33, '2021-07-12', '2021-12-29', 1, 28, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1278, 279, 26, '2023-11-08', '2023-11-12', 0, 34, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1279, 127, 38, '2023-03-17', '2023-06-02', 1, 49, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1280, 248, 29, '2022-09-30', '2023-06-07', 1, 48, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1281, 1107, 33, '2023-06-02', '2023-09-17', 0, 26, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1282, 1473, 3, '2021-05-09', '2023-09-17', 0, 44, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1283, 534, 46, '2023-11-16', '2023-11-18', 1, 50, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1284, 221, 37, '2022-11-27', '2023-03-18', 0, 19, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1285, 209, 66, '2023-08-01', '2023-08-03', 1, 42, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1286, 243, 78, '2023-11-08', '2023-11-18', 0, 44, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1287, 634, 1, '2022-12-26', '2023-04-30', 1, 10, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1288, 788, 19, '2021-10-07', '2022-03-10', 0, 48, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1289, 1143, 54, '2022-10-19', '2023-02-08', 1, 39, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1290, 1486, 66, '2023-02-26', '2023-09-27', 1, 37, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1291, 418, 62, '2023-05-07', '2023-10-09', 1, 18, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1292, 194, 4, '2022-12-31', '2023-05-30', 1, 12, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1293, 638, 50, '2022-09-17', '2023-06-21', 1, 44, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1294, 785, 71, '2023-06-12', '2023-11-10', 1, 29, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1295, 1153, 57, '2023-01-07', '2023-08-22', 0, 40, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1296, 1072, 21, '2023-08-09', '2023-10-29', 0, 23, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1297, 718, 31, '2022-05-24', '2022-12-20', 1, 33, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1298, 1072, 65, '2023-01-12', '2023-02-16', 1, 47, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1299, 1148, 94, '2023-11-17', '2023-11-18', 1, 21, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1300, 1290, 79, '2023-03-21', '2023-08-01', 0, 14, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1301, 408, 78, '2022-07-18', '2023-10-10', 1, 5, 70, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1302, 1219, 55, '2021-12-27', '2022-03-18', 0, 13, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1303, 255, 76, '2022-12-26', '2023-09-04', 0, 1, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1304, 712, 1, '2022-04-02', '2023-08-01', 1, 41, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1305, 985, 0, '2023-05-24', '2023-08-30', 1, 27, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1306, 1139, 67, '2022-02-02', '2022-02-10', 1, 2, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1307, 132, 23, '2023-07-21', '2023-09-19', 1, 12, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1308, 1142, 88, '2023-07-29', '2023-08-07', 1, 45, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1309, 945, 27, '2023-02-04', '2023-11-24', 0, 36, 58, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1310, 1235, 90, '2023-02-26', '2023-03-14', 1, 46, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1311, 583, 28, '2023-05-19', '2023-10-11', 1, 1, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1312, 661, 94, '2023-05-14', '2023-10-20', 0, 14, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1313, 1205, 99, '2022-08-07', '2022-10-21', 1, 16, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1314, 1271, 30, '2023-11-13', '2023-11-16', 0, 33, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1315, 1463, 14, '2023-09-30', '2023-10-17', 1, 35, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1316, 333, 87, '2023-05-15', '2023-11-02', 0, 30, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1317, 724, 41, '2022-02-06', '2022-12-01', 0, 9, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1318, 275, 1, '2023-09-07', '2023-10-18', 0, 43, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1319, 36, 32, '2023-03-11', '2023-05-02', 0, 49, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1320, 252, 4, '2021-02-24', '2023-01-30', 0, 40, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1321, 1443, 82, '2023-10-03', '2023-10-03', 0, 47, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1322, 538, 0, '2022-04-23', '2022-08-21', 1, 20, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1323, 844, 59, '2023-07-20', '2023-09-30', 1, 14, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1324, 1108, 48, '2023-06-18', '2023-11-15', 1, 30, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1325, 785, 92, '2023-09-25', '2023-10-26', 1, 16, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1326, 767, 81, '2022-12-27', '2023-10-27', 0, 1, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1327, 1114, 42, '2023-03-10', '2023-08-07', 0, 28, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1328, 841, 29, '2022-12-19', '2023-03-21', 0, 39, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1329, 1378, 77, '2023-09-21', '2023-09-27', 1, 7, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1330, 1260, 19, '2022-06-27', '2023-09-05', 0, 20, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1331, 1100, 51, '2022-11-19', '2023-07-27', 0, 22, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1332, 1086, 25, '2023-10-13', '2023-11-01', 1, 7, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1333, 1083, 6, '2022-04-09', '2022-08-18', 1, 49, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1334, 91, 50, '2023-04-01', '2023-05-07', 0, 44, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1335, 1161, 60, '2023-11-17', '2023-11-24', 0, 35, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1336, 736, 46, '2021-09-06', '2023-08-04', 0, 37, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1337, 997, 21, '2023-03-15', '2023-04-24', 1, 37, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1338, 236, 33, '2023-09-21', '2023-11-07', 0, 10, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1339, 1024, 8, '2023-05-03', '2023-07-05', 1, 7, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1340, 664, 48, '2023-03-21', '2023-07-07', 0, 33, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1341, 975, 80, '2022-03-05', '2023-08-06', 1, 37, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1342, 1394, 48, '2022-06-04', '2022-06-19', 0, 39, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1343, 717, 53, '2022-12-16', '2023-01-18', 1, 6, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1344, 1320, 63, '2023-08-04', '2023-09-16', 0, 13, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1345, 1083, 6, '2022-05-04', '2023-02-22', 0, 42, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1346, 1237, 65, '2023-08-26', '2023-09-16', 0, 15, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1347, 145, 38, '2023-10-31', '2023-11-24', 1, 37, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1348, 1420, 40, '2022-12-01', '2023-04-04', 1, 29, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1349, 963, 40, '2023-10-09', '2023-11-18', 0, 33, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1350, 1383, 66, '2022-08-17', '2022-10-04', 1, 47, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1351, 326, 69, '2023-07-15', '2023-10-28', 1, 36, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1352, 1365, 2, '2023-01-21', '2023-09-15', 1, 27, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1353, 148, 37, '2023-08-22', '2023-09-28', 1, 15, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1354, 35, 68, '2023-08-18', '2023-09-25', 0, 39, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1355, 1079, 85, '2022-08-21', '2022-09-18', 1, 44, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1356, 373, 94, '2021-02-09', '2023-03-23', 1, 38, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1357, 563, 8, '2022-07-04', '2023-10-15', 1, 18, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1358, 615, 48, '2022-08-21', '2023-03-06', 1, 4, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1359, 253, 41, '2023-10-08', '2023-10-28', 0, 3, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1360, 898, 14, '2023-11-04', '2023-11-22', 1, 26, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1361, 206, 64, '2023-06-13', '2023-09-05', 1, 2, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1362, 747, 28, '2023-10-11', '2023-11-23', 0, 29, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1363, 702, 30, '2023-09-23', '2023-10-19', 1, 19, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1364, 1182, 23, '2023-11-11', '2023-11-21', 0, 47, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1365, 350, 20, '2022-09-29', '2023-09-10', 0, 7, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1366, 1270, 22, '2022-12-02', '2023-09-14', 1, 8, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1367, 621, 93, '2023-10-01', '2023-10-09', 0, 8, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1368, 1382, 17, '2023-07-12', '2023-09-14', 1, 35, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1369, 1118, 16, '2022-06-12', '2022-11-26', 0, 47, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1370, 321, 31, '2023-09-13', '2023-11-05', 1, 4, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1371, 689, 74, '2023-01-08', '2023-01-11', 0, 4, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1372, 1191, 93, '2023-06-02', '2023-07-15', 0, 5, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1373, 149, 86, '2023-01-14', '2023-09-25', 1, 48, 65, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1374, 969, 98, '2023-08-29', '2023-10-05', 1, 45, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1375, 696, 80, '2023-08-08', '2023-09-06', 0, 26, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1376, 811, 15, '2021-09-30', '2022-02-06', 0, 16, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1377, 904, 30, '2023-11-14', '2023-11-16', 1, 49, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1378, 912, 23, '2023-01-21', '2023-10-27', 1, 1, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1379, 886, 91, '2021-09-06', '2022-12-11', 0, 13, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1380, 1394, 63, '2023-03-18', '2023-03-21', 1, 25, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1381, 256, 72, '2022-12-31', '2023-01-27', 1, 26, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1382, 628, 71, '2023-04-18', '2023-08-27', 0, 22, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1383, 1098, 71, '2022-12-09', '2023-09-22', 1, 28, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1384, 917, 90, '2022-11-02', '2023-07-06', 1, 39, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1385, 590, 6, '2023-03-30', '2023-05-17', 0, 15, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1386, 414, 90, '2022-04-21', '2022-06-06', 1, 11, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1387, 234, 65, '2021-12-12', '2023-11-11', 1, 9, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1388, 21, 26, '2023-04-30', '2023-06-03', 1, 45, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1389, 1068, 96, '2023-02-23', '2023-08-22', 1, 43, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1390, 149, 14, '2021-05-28', '2021-09-04', 1, 36, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1391, 158, 2, '2023-02-12', '2023-11-22', 0, 24, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1392, 303, 43, '2022-12-19', '2022-12-22', 0, 18, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1393, 735, 62, '2023-02-10', '2023-06-02', 0, 41, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1394, 813, 65, '2022-03-08', '2023-10-11', 0, 9, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1395, 441, 51, '2022-05-22', '2022-08-23', 1, 17, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1396, 376, 62, '2023-09-02', '2023-10-27', 0, 1, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1397, 1478, 9, '2022-08-18', '2022-09-11', 0, 2, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1398, 1268, 54, '2023-09-03', '2023-09-20', 1, 49, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1399, 433, 52, '2023-06-23', '2023-09-10', 0, 35, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1400, 1202, 21, '2021-03-16', '2022-07-12', 1, 19, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1401, 283, 73, '2023-09-30', '2023-11-10', 0, 20, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1402, 941, 46, '2023-08-09', '2023-09-18', 0, 23, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1403, 777, 80, '2023-11-21', '2023-11-23', 0, 48, 99, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1404, 1127, 35, '2023-06-27', '2023-11-02', 0, 13, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1405, 1138, 85, '2023-08-13', '2023-09-27', 1, 27, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1406, 41, 97, '2023-09-04', '2023-10-05', 0, 21, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1407, 1384, 98, '2022-11-07', '2023-10-16', 0, 35, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1408, 968, 54, '2022-12-08', '2023-01-07', 0, 8, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1409, 1421, 84, '2021-09-30', '2022-12-14', 1, 36, 82, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1410, 315, 4, '2022-07-09', '2023-09-12', 1, 37, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1411, 1159, 65, '2023-04-21', '2023-08-13', 0, 28, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1412, 322, 67, '2023-10-04', '2023-10-23', 1, 16, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1413, 983, 66, '2023-04-25', '2023-10-19', 0, 26, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1414, 339, 23, '2023-05-03', '2023-08-06', 0, 34, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1415, 292, 55, '2021-12-16', '2022-11-30', 1, 6, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1416, 302, 1, '2022-07-23', '2023-06-09', 0, 49, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1417, 1014, 30, '2023-10-31', '2023-11-22', 1, 44, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1418, 476, 68, '2023-04-11', '2023-04-28', 1, 48, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1419, 917, 81, '2022-03-22', '2022-06-06', 1, 44, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1420, 1163, 75, '2022-05-02', '2023-08-14', 0, 14, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1421, 1325, 6, '2023-09-17', '2023-11-06', 1, 21, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1422, 1426, 56, '2023-11-15', '2023-11-23', 0, 27, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1423, 57, 21, '2022-09-26', '2022-11-03', 1, 11, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1424, 630, 82, '2023-11-24', '2023-11-25', 0, 38, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1425, 1307, 24, '2022-04-21', '2022-10-04', 0, 4, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1426, 68, 58, '2023-11-17', '2023-11-17', 0, 40, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1427, 859, 31, '2022-06-29', '2023-04-25', 0, 6, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1428, 651, 99, '2022-11-22', '2023-09-25', 1, 39, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1429, 1238, 41, '2023-11-18', '2023-11-23', 0, 6, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1430, 129, 51, '2023-06-05', '2023-07-21', 0, 10, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1431, 1382, 67, '2023-11-15', '2023-11-25', 1, 10, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1432, 442, 40, '2022-11-09', '2023-06-20', 0, 16, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1433, 28, 34, '2023-01-23', '2023-09-05', 1, 49, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1434, 897, 10, '2023-04-13', '2023-04-16', 1, 11, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1435, 223, 26, '2022-05-02', '2023-09-08', 1, 16, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1436, 335, 75, '2021-12-23', '2023-07-03', 0, 33, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1437, 919, 87, '2023-03-14', '2023-11-03', 0, 21, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1438, 948, 58, '2022-01-31', '2022-10-20', 0, 22, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1439, 962, 60, '2023-03-29', '2023-07-06', 1, 21, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1440, 1069, 21, '2023-08-30', '2023-10-05', 0, 22, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1441, 198, 35, '2022-06-26', '2022-07-21', 1, 12, 74, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1442, 1031, 49, '2022-12-30', '2023-09-19', 1, 2, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1443, 615, 68, '2022-12-13', '2023-11-12', 1, 19, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1444, 546, 4, '2022-05-24', '2023-04-25', 1, 20, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1445, 1250, 64, '2023-09-20', '2023-09-25', 0, 20, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1446, 1118, 65, '2023-04-19', '2023-06-18', 0, 4, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1447, 603, 70, '2023-10-18', '2023-10-29', 0, 32, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1448, 853, 29, '2022-11-07', '2023-09-07', 1, 30, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1449, 637, 38, '2023-10-17', '2023-10-31', 1, 35, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1450, 821, 4, '2022-08-07', '2023-04-12', 0, 19, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1451, 173, 7, '2023-09-20', '2023-09-25', 1, 49, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1452, 560, 94, '2022-06-14', '2022-10-08', 0, 27, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1453, 185, 76, '2023-10-27', '2023-11-25', 1, 46, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1454, 1079, 93, '2023-10-30', '2023-11-06', 1, 24, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1455, 531, 70, '2022-08-02', '2023-06-16', 0, 35, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1456, 1111, 43, '2021-02-27', '2021-05-11', 0, 10, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1457, 680, 21, '2023-09-06', '2023-09-17', 0, 6, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1458, 50, 94, '2023-06-18', '2023-10-06', 1, 14, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1459, 147, 27, '2023-03-01', '2023-04-19', 0, 35, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1460, 316, 97, '2023-02-04', '2023-07-13', 0, 30, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1461, 1246, 62, '2023-06-14', '2023-08-26', 1, 19, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1462, 780, 51, '2022-08-17', '2022-10-20', 0, 44, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1463, 606, 12, '2023-07-23', '2023-10-18', 0, 50, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1464, 1484, 77, '2021-06-15', '2022-04-10', 1, 13, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1465, 519, 70, '2022-09-05', '2023-04-04', 0, 30, 75, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1466, 865, 34, '2023-04-21', '2023-10-22', 0, 23, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1467, 156, 55, '2023-01-11', '2023-07-06', 1, 43, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1468, 1092, 83, '2023-02-17', '2023-11-02', 0, 33, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1469, 583, 38, '2023-06-15', '2023-06-28', 1, 35, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1470, 948, 46, '2023-09-20', '2023-11-21', 0, 19, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1471, 379, 41, '2023-11-24', '2023-11-24', 0, 46, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1472, 370, 8, '2022-06-21', '2023-07-22', 1, 21, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1473, 1040, 43, '2022-07-06', '2023-08-22', 0, 28, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1474, 1183, 32, '2023-05-07', '2023-08-20', 1, 11, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1475, 364, 62, '2022-09-02', '2023-07-01', 0, 28, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1476, 1155, 43, '2023-09-08', '2023-10-03', 1, 8, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1477, 1013, 54, '2022-09-15', '2022-09-18', 1, 42, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1478, 66, 46, '2023-09-12', '2023-11-24', 0, 35, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1479, 119, 34, '2023-05-07', '2023-09-04', 1, 5, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1480, 432, 92, '2023-09-28', '2023-10-27', 0, 2, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1481, 1025, 18, '2023-02-27', '2023-08-26', 1, 12, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1482, 300, 75, '2021-05-29', '2022-04-16', 0, 31, 65, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1483, 1495, 73, '2022-11-16', '2023-03-01', 1, 33, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1484, 1390, 62, '2023-04-05', '2023-08-15', 1, 15, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1485, 276, 14, '2022-02-08', '2022-02-12', 0, 39, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1486, 1183, 54, '2023-08-30', '2023-09-28', 1, 1, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1487, 1475, 40, '2023-09-09', '2023-10-01', 1, 31, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1488, 267, 91, '2023-05-16', '2023-07-22', 1, 11, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1489, 331, 41, '2022-06-23', '2023-06-30', 1, 47, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1490, 581, 9, '2021-01-18', '2023-04-13', 1, 43, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1491, 189, 54, '2023-03-05', '2023-09-28', 1, 8, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1492, 174, 69, '2022-01-02', '2023-01-18', 0, 44, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1493, 1419, 8, '2023-01-29', '2023-03-04', 1, 32, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1494, 28, 11, '2023-08-26', '2023-09-08', 1, 33, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1495, 138, 55, '2023-03-18', '2023-04-05', 1, 30, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1496, 198, 38, '2023-03-03', '2023-05-27', 1, 19, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1497, 311, 24, '2023-11-23', '2023-11-23', 0, 28, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1498, 1295, 84, '2022-07-22', '2023-06-29', 1, 5, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1499, 650, 37, '2023-02-05', '2023-09-27', 0, 19, 97, 9);
                    
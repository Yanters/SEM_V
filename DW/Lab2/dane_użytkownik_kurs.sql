
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
            VALUES (1, 1230, 10, '2022-12-19', '2023-10-23', 1, 3, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (2, 230, 51, '2022-12-26', '2023-08-18', 0, 1, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (3, 103, 13, '2023-01-02', '2023-09-10', 0, 4, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (4, 712, 8, '2023-10-10', '2023-10-13', 1, 1, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (5, 1454, 30, '2022-12-17', '2023-08-20', 1, 10, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (6, 510, 9, '2023-11-13', '2023-11-20', 1, 7, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (7, 641, 61, '2022-02-01', '2022-04-01', 0, 19, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (8, 690, 58, '2023-11-14', '2023-11-27', 1, 20, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (9, 1234, 92, '2023-06-05', '2023-11-08', 0, 6, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (10, 674, 13, '2023-02-12', '2023-04-11', 1, 26, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (11, 846, 12, '2022-05-06', '2023-11-28', 1, 5, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (12, 690, 46, '2023-09-21', '2023-10-18', 1, 28, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (13, 229, 20, '2023-02-15', '2023-08-30', 0, 7, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (14, 550, 9, '2023-04-18', '2023-09-04', 1, 13, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (15, 187, 8, '2023-07-01', '2023-07-31', 1, 17, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (16, 100, 91, '2021-12-17', '2023-07-22', 1, 21, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (17, 1442, 72, '2021-09-03', '2022-02-14', 1, 37, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (18, 549, 62, '2023-02-05', '2023-09-16', 0, 37, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (19, 50, 85, '2023-12-01', '2023-12-01', 1, 23, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (20, 1239, 55, '2023-08-31', '2023-09-28', 0, 42, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (21, 213, 5, '2023-04-22', '2023-11-18', 0, 2, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (22, 643, 53, '2022-09-26', '2023-12-02', 0, 35, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (23, 781, 50, '2023-04-18', '2023-09-09', 0, 7, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (24, 1037, 18, '2022-01-25', '2022-02-03', 0, 4, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (25, 1398, 48, '2023-09-28', '2023-10-11', 1, 12, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (26, 681, 42, '2022-06-20', '2023-10-22', 1, 7, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (27, 1173, 18, '2023-12-01', '2023-12-02', 0, 44, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (28, 584, 46, '2023-11-29', '2023-11-29', 0, 40, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (29, 896, 66, '2023-06-06', '2023-11-03', 0, 3, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (30, 935, 52, '2023-04-12', '2023-08-01', 1, 2, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (31, 1376, 26, '2022-07-16', '2023-10-17', 0, 3, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (32, 745, 62, '2023-08-07', '2023-08-20', 0, 17, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (33, 562, 56, '2021-05-23', '2023-04-26', 0, 9, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (34, 436, 50, '2023-06-18', '2023-06-24', 0, 35, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (35, 759, 81, '2023-01-16', '2023-02-20', 0, 10, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (36, 1016, 41, '2023-09-04', '2023-10-07', 0, 9, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (37, 158, 29, '2023-11-28', '2023-11-29', 0, 42, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (38, 447, 72, '2023-07-21', '2023-08-30', 1, 37, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (39, 918, 64, '2022-09-28', '2023-08-05', 1, 20, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (40, 1499, 73, '2023-10-05', '2023-11-03', 0, 21, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (41, 724, 71, '2023-11-11', '2023-11-13', 1, 28, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (42, 313, 7, '2022-10-17', '2022-12-08', 1, 33, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (43, 356, 7, '2023-05-16', '2023-07-07', 1, 24, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (44, 263, 6, '2023-04-08', '2023-11-23', 0, 41, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (45, 663, 5, '2023-01-01', '2023-02-10', 1, 43, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (46, 1355, 80, '2023-11-30', '2023-12-02', 0, 10, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (47, 231, 22, '2023-06-03', '2023-11-08', 1, 9, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (48, 213, 81, '2023-07-03', '2023-11-17', 1, 11, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (49, 985, 65, '2023-10-10', '2023-10-24', 1, 38, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (50, 1227, 53, '2023-03-27', '2023-06-19', 0, 33, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (51, 895, 49, '2022-08-11', '2023-02-04', 0, 30, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (52, 909, 18, '2023-11-17', '2023-11-26', 0, 43, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (53, 932, 98, '2023-11-01', '2023-12-02', 0, 33, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (54, 683, 47, '2022-09-26', '2022-12-19', 1, 1, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (55, 621, 27, '2021-02-10', '2022-06-25', 1, 12, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (56, 119, 74, '2022-04-30', '2023-08-23', 1, 30, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (57, 173, 14, '2023-10-06', '2023-10-28', 1, 43, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (58, 771, 10, '2023-07-04', '2023-08-19', 1, 45, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (59, 611, 63, '2023-10-14', '2023-10-22', 0, 27, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (60, 1438, 16, '2023-07-22', '2023-10-04', 0, 16, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (61, 370, 96, '2023-07-13', '2023-10-30', 0, 23, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (62, 1, 82, '2023-08-22', '2023-08-25', 1, 33, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (63, 23, 33, '2023-03-17', '2023-11-30', 0, 26, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (64, 1199, 79, '2023-07-03', '2023-10-08', 0, 42, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (65, 223, 95, '2023-11-24', '2023-11-26', 1, 13, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (66, 863, 59, '2023-02-09', '2023-08-03', 0, 39, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (67, 956, 55, '2023-06-08', '2023-06-29', 0, 34, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (68, 1295, 44, '2023-01-10', '2023-06-29', 1, 8, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (69, 308, 79, '2023-11-28', '2023-11-30', 1, 36, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (70, 361, 59, '2023-07-12', '2023-11-25', 1, 24, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (71, 207, 41, '2022-05-05', '2023-10-23', 0, 15, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (72, 1212, 62, '2023-07-31', '2023-09-29', 0, 6, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (73, 546, 3, '2023-07-10', '2023-11-07', 1, 15, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (74, 121, 21, '2023-11-28', '2023-12-02', 0, 4, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (75, 1009, 89, '2023-09-25', '2023-10-12', 1, 32, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (76, 870, 17, '2021-11-26', '2023-06-11', 0, 50, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (77, 122, 36, '2023-05-22', '2023-06-01', 0, 27, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (78, 465, 76, '2023-11-04', '2023-11-25', 0, 1, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (79, 805, 81, '2023-03-14', '2023-05-27', 0, 24, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (80, 784, 27, '2022-05-23', '2022-10-15', 1, 6, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (81, 212, 8, '2022-12-04', '2023-09-23', 1, 5, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (82, 677, 39, '2023-08-31', '2023-11-04', 0, 27, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (83, 1451, 58, '2023-07-13', '2023-10-06', 0, 22, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (84, 1326, 26, '2022-08-29', '2023-03-13', 1, 8, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (85, 336, 63, '2022-06-19', '2023-03-13', 1, 5, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (86, 1447, 35, '2022-08-25', '2023-02-05', 0, 23, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (87, 738, 14, '2022-09-26', '2022-10-16', 0, 42, 89, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (88, 1136, 70, '2023-07-14', '2023-08-16', 0, 46, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (89, 71, 94, '2023-08-31', '2023-11-06', 1, 14, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (90, 1048, 26, '2021-08-17', '2022-10-25', 1, 36, 66, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (91, 23, 17, '2023-04-11', '2023-08-18', 0, 48, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (92, 476, 75, '2023-07-18', '2023-11-07', 1, 3, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (93, 398, 63, '2022-05-02', '2023-03-27', 1, 30, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (94, 635, 95, '2023-09-30', '2023-10-19', 1, 24, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (95, 272, 25, '2021-11-02', '2023-03-07', 1, 39, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (96, 875, 92, '2022-12-06', '2023-07-29', 0, 4, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (97, 277, 2, '2022-09-26', '2022-10-28', 0, 13, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (98, 1039, 73, '2023-10-11', '2023-10-24', 1, 28, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (99, 1360, 54, '2022-01-27', '2023-01-28', 0, 11, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (100, 791, 49, '2022-12-04', '2023-10-29', 1, 21, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (101, 1138, 65, '2022-03-14', '2023-09-13', 1, 38, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (102, 85, 92, '2023-03-22', '2023-06-29', 0, 18, 66, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (103, 294, 98, '2022-05-09', '2022-12-27', 0, 42, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (104, 1058, 27, '2023-02-06', '2023-05-29', 1, 14, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (105, 530, 90, '2023-01-11', '2023-03-31', 1, 32, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (106, 1377, 53, '2023-02-04', '2023-02-04', 0, 31, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (107, 1129, 100, '2023-05-12', '2023-09-24', 0, 21, 68, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (108, 84, 0, '2023-03-28', '2023-06-28', 0, 9, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (109, 334, 7, '2023-05-19', '2023-10-27', 1, 39, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (110, 1258, 84, '2021-03-08', '2023-06-23', 1, 24, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (111, 682, 35, '2023-07-22', '2023-08-21', 0, 17, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (112, 549, 36, '2022-08-23', '2023-02-03', 0, 29, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (113, 1470, 59, '2023-06-29', '2023-09-23', 1, 19, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (114, 478, 89, '2022-08-31', '2023-01-15', 0, 28, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (115, 369, 42, '2023-04-27', '2023-05-20', 1, 17, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (116, 843, 85, '2022-10-03', '2023-11-01', 0, 11, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (117, 359, 47, '2023-11-24', '2023-11-29', 1, 29, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (118, 358, 65, '2023-11-02', '2023-11-24', 0, 9, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (119, 720, 49, '2022-01-24', '2023-10-18', 1, 46, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (120, 928, 33, '2023-07-21', '2023-07-28', 0, 34, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (121, 70, 20, '2023-07-24', '2023-11-25', 1, 13, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (122, 992, 25, '2023-07-10', '2023-07-31', 1, 6, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (123, 1332, 3, '2023-06-07', '2023-09-06', 1, 26, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (124, 107, 38, '2022-08-13', '2023-05-09', 1, 25, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (125, 1114, 1, '2022-01-28', '2023-09-14', 0, 14, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (126, 225, 17, '2023-07-24', '2023-10-27', 0, 42, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (127, 1132, 90, '2023-08-16', '2023-10-01', 1, 28, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (128, 812, 55, '2023-08-26', '2023-10-19', 0, 1, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (129, 395, 37, '2023-07-28', '2023-08-02', 0, 20, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (130, 514, 19, '2023-07-19', '2023-07-29', 1, 26, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (131, 1413, 97, '2023-04-14', '2023-06-17', 0, 8, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (132, 81, 75, '2023-02-06', '2023-06-02', 1, 3, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (133, 124, 1, '2023-10-24', '2023-10-31', 0, 8, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (134, 347, 72, '2021-06-16', '2023-05-17', 1, 26, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (135, 497, 90, '2023-07-03', '2023-07-11', 1, 16, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (136, 1460, 66, '2022-09-11', '2023-01-04', 1, 19, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (137, 1107, 12, '2022-08-16', '2022-11-07', 1, 4, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (138, 530, 94, '2023-01-03', '2023-06-28', 1, 18, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (139, 946, 4, '2023-10-19', '2023-11-24', 1, 27, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (140, 1347, 46, '2023-01-19', '2023-03-29', 1, 5, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (141, 1181, 54, '2023-08-30', '2023-11-26', 1, 18, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (142, 810, 43, '2023-11-01', '2023-11-01', 1, 22, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (143, 1264, 20, '2021-11-12', '2023-07-06', 1, 13, 87, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (144, 1242, 27, '2021-11-26', '2023-06-08', 0, 2, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (145, 467, 87, '2022-11-25', '2023-10-19', 1, 47, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (146, 831, 73, '2023-11-19', '2023-11-20', 0, 27, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (147, 229, 81, '2022-12-17', '2023-04-22', 0, 31, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (148, 648, 91, '2023-06-13', '2023-09-05', 1, 13, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (149, 1428, 61, '2023-05-23', '2023-08-16', 0, 44, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (150, 952, 98, '2023-05-23', '2023-11-29', 0, 10, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (151, 1181, 83, '2023-08-27', '2023-11-13', 0, 22, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (152, 1239, 39, '2023-11-26', '2023-11-28', 0, 27, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (153, 326, 11, '2023-11-18', '2023-11-28', 0, 7, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (154, 1070, 64, '2022-08-23', '2022-09-18', 0, 42, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (155, 983, 20, '2022-12-28', '2023-07-31', 0, 40, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (156, 458, 43, '2022-01-28', '2023-08-12', 1, 18, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (157, 1428, 1, '2023-07-27', '2023-10-20', 0, 42, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (158, 1500, 54, '2023-04-29', '2023-11-08', 1, 23, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (159, 35, 77, '2022-08-31', '2023-09-28', 1, 25, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (160, 1058, 88, '2022-08-31', '2022-08-31', 0, 7, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (161, 421, 4, '2022-08-02', '2023-11-08', 0, 13, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (162, 1416, 26, '2023-04-22', '2023-07-02', 1, 50, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (163, 865, 14, '2023-11-24', '2023-11-29', 1, 1, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (164, 472, 70, '2023-04-24', '2023-10-16', 1, 23, 54, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (165, 13, 23, '2023-04-21', '2023-05-27', 1, 38, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (166, 1085, 40, '2023-07-11', '2023-10-27', 1, 29, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (167, 129, 14, '2023-11-17', '2023-11-25', 1, 18, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (168, 1482, 0, '2023-04-20', '2023-07-27', 1, 33, 92, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (169, 439, 64, '2023-07-27', '2023-08-27', 0, 33, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (170, 1426, 72, '2023-09-24', '2023-11-05', 1, 28, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (171, 1180, 29, '2022-04-13', '2022-09-29', 1, 3, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (172, 910, 47, '2023-06-07', '2023-09-06', 0, 49, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (173, 1478, 97, '2023-06-12', '2023-10-31', 1, 19, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (174, 1487, 14, '2023-03-02', '2023-10-21', 1, 36, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (175, 182, 2, '2022-04-06', '2023-10-10', 1, 19, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (176, 1060, 10, '2023-11-10', '2023-11-21', 0, 33, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (177, 2, 24, '2023-12-02', '2023-12-02', 0, 27, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (178, 487, 80, '2023-08-07', '2023-09-12', 0, 18, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (179, 905, 7, '2023-11-29', '2023-12-01', 1, 2, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (180, 84, 39, '2023-09-30', '2023-11-25', 0, 20, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (181, 176, 9, '2023-12-01', '2023-12-02', 1, 23, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (182, 1297, 44, '2023-04-11', '2023-11-18', 1, 14, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (183, 1005, 65, '2022-12-31', '2023-11-18', 1, 16, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (184, 1109, 63, '2022-04-22', '2022-12-22', 1, 13, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (185, 561, 96, '2021-02-17', '2022-12-24', 0, 5, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (186, 172, 45, '2023-10-07', '2023-11-10', 1, 1, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (187, 1436, 70, '2022-07-11', '2023-01-11', 1, 15, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (188, 859, 28, '2022-12-21', '2023-08-26', 0, 6, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (189, 269, 97, '2022-09-13', '2023-07-17', 0, 38, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (190, 919, 79, '2021-09-26', '2022-05-12', 0, 29, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (191, 1378, 39, '2023-07-11', '2023-09-30', 1, 20, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (192, 872, 22, '2022-10-21', '2023-02-02', 1, 26, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (193, 1146, 28, '2023-05-28', '2023-09-20', 1, 20, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (194, 1291, 54, '2023-02-18', '2023-04-07', 0, 40, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (195, 533, 89, '2023-08-17', '2023-10-17', 0, 13, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (196, 827, 42, '2023-11-20', '2023-11-21', 0, 25, 73, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (197, 17, 61, '2023-02-19', '2023-04-25', 0, 43, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (198, 697, 33, '2021-08-26', '2023-04-02', 1, 1, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (199, 1497, 27, '2023-10-12', '2023-11-10', 0, 38, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (200, 478, 61, '2023-05-19', '2023-10-01', 1, 24, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (201, 776, 26, '2023-11-23', '2023-11-24', 1, 22, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (202, 314, 30, '2023-03-12', '2023-05-05', 1, 32, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (203, 1341, 1, '2021-05-01', '2021-12-16', 0, 36, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (204, 701, 95, '2023-10-12', '2023-10-19', 1, 21, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (205, 237, 27, '2022-03-03', '2022-07-31', 1, 20, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (206, 220, 28, '2023-06-01', '2023-06-02', 1, 3, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (207, 339, 60, '2023-08-15', '2023-10-28', 0, 12, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (208, 1294, 44, '2022-08-24', '2023-02-16', 0, 33, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (209, 1067, 4, '2023-01-18', '2023-09-21', 1, 17, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (210, 43, 10, '2023-09-28', '2023-11-22', 0, 27, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (211, 92, 52, '2023-02-28', '2023-04-13', 0, 12, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (212, 1016, 69, '2022-01-12', '2023-02-03', 0, 5, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (213, 832, 87, '2023-03-10', '2023-07-28', 0, 47, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (214, 519, 0, '2023-07-13', '2023-08-31', 1, 27, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (215, 1202, 19, '2023-11-04', '2023-11-17', 0, 43, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (216, 142, 0, '2023-03-14', '2023-09-14', 1, 3, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (217, 676, 18, '2021-12-16', '2023-07-31', 0, 46, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (218, 308, 55, '2023-07-16', '2023-11-24', 1, 17, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (219, 1003, 49, '2023-09-01', '2023-10-26', 1, 41, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (220, 1138, 97, '2023-07-28', '2023-10-20', 1, 31, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (221, 220, 38, '2023-03-12', '2023-05-04', 0, 8, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (222, 665, 61, '2023-10-16', '2023-11-27', 1, 23, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (223, 739, 9, '2021-08-25', '2022-06-03', 0, 16, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (224, 122, 77, '2023-03-16', '2023-08-16', 0, 4, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (225, 1148, 43, '2023-02-28', '2023-05-10', 0, 33, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (226, 184, 19, '2023-07-19', '2023-10-06', 1, 2, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (227, 1494, 27, '2023-09-20', '2023-09-29', 0, 35, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (228, 1407, 15, '2022-06-25', '2022-07-28', 0, 28, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (229, 392, 73, '2022-06-04', '2023-11-21', 0, 32, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (230, 558, 100, '2023-10-19', '2023-11-04', 1, 26, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (231, 576, 56, '2023-09-15', '2023-10-30', 0, 1, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (232, 691, 48, '2023-02-17', '2023-04-25', 0, 8, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (233, 418, 1, '2023-08-14', '2023-10-21', 1, 22, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (234, 290, 75, '2023-10-18', '2023-11-17', 1, 19, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (235, 1387, 4, '2023-11-30', '2023-11-30', 1, 49, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (236, 644, 8, '2023-11-21', '2023-12-01', 1, 17, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (237, 826, 77, '2023-03-12', '2023-08-19', 0, 17, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (238, 629, 99, '2023-04-06', '2023-05-01', 0, 31, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (239, 479, 35, '2022-08-09', '2022-11-23', 1, 42, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (240, 565, 15, '2022-07-11', '2023-03-01', 0, 3, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (241, 741, 60, '2023-10-30', '2023-11-21', 1, 36, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (242, 1197, 31, '2021-09-28', '2023-01-27', 1, 40, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (243, 615, 61, '2023-01-30', '2023-03-25', 0, 39, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (244, 804, 9, '2023-09-10', '2023-12-01', 1, 3, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (245, 436, 88, '2022-12-17', '2023-09-22', 0, 48, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (246, 1265, 20, '2022-08-25', '2023-07-26', 1, 40, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (247, 557, 9, '2023-05-06', '2023-07-13', 0, 41, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (248, 204, 22, '2020-12-23', '2021-02-01', 1, 28, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (249, 340, 53, '2021-09-20', '2021-10-31', 1, 44, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (250, 1107, 33, '2023-10-16', '2023-11-30', 1, 46, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (251, 187, 66, '2022-10-29', '2023-09-23', 1, 11, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (252, 753, 63, '2023-09-11', '2023-10-19', 0, 50, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (253, 256, 33, '2023-11-21', '2023-11-30', 0, 35, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (254, 1092, 75, '2023-10-14', '2023-10-21', 1, 12, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (255, 1071, 32, '2022-10-10', '2023-03-20', 1, 36, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (256, 895, 22, '2022-07-10', '2023-07-17', 1, 13, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (257, 1441, 61, '2022-05-31', '2023-01-29', 0, 23, 67, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (258, 119, 32, '2022-12-04', '2023-09-30', 1, 31, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (259, 896, 75, '2023-02-15', '2023-03-05', 0, 35, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (260, 1230, 81, '2023-06-14', '2023-07-23', 0, 20, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (261, 529, 63, '2023-11-13', '2023-11-26', 1, 28, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (262, 889, 48, '2022-06-17', '2023-09-19', 1, 15, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (263, 887, 11, '2022-01-07', '2023-03-25', 0, 16, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (264, 154, 69, '2023-04-19', '2023-10-05', 1, 21, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (265, 39, 2, '2022-08-20', '2022-12-28', 0, 13, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (266, 163, 90, '2022-11-09', '2023-03-08', 1, 10, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (267, 618, 2, '2021-12-20', '2023-06-11', 1, 41, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (268, 1447, 31, '2022-06-02', '2023-02-23', 1, 1, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (269, 490, 2, '2023-03-03', '2023-05-11', 0, 38, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (270, 965, 24, '2023-06-28', '2023-10-05', 0, 2, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (271, 550, 89, '2023-12-01', '2023-12-02', 1, 48, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (272, 830, 36, '2023-04-20', '2023-10-31', 1, 17, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (273, 378, 32, '2021-07-04', '2022-12-12', 1, 36, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (274, 1439, 60, '2023-02-01', '2023-07-30', 1, 27, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (275, 185, 93, '2023-06-13', '2023-11-30', 0, 3, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (276, 926, 43, '2022-06-06', '2023-01-10', 1, 16, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (277, 1313, 56, '2022-09-30', '2022-10-12', 1, 19, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (278, 36, 35, '2022-07-18', '2023-09-16', 0, 8, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (279, 535, 82, '2023-06-05', '2023-11-19', 1, 37, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (280, 906, 58, '2022-03-27', '2022-09-06', 0, 37, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (281, 1229, 77, '2022-12-24', '2023-08-16', 1, 11, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (282, 861, 87, '2022-05-04', '2022-11-27', 0, 28, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (283, 1479, 52, '2023-12-02', '2023-12-02', 1, 44, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (284, 792, 71, '2023-10-22', '2023-10-28', 0, 45, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (285, 956, 75, '2022-06-06', '2023-09-11', 1, 19, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (286, 986, 89, '2022-10-18', '2022-10-22', 0, 25, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (287, 445, 80, '2023-11-12', '2023-12-01', 0, 1, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (288, 752, 80, '2022-05-16', '2023-10-07', 1, 40, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (289, 1008, 5, '2023-08-29', '2023-10-29', 0, 49, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (290, 1061, 32, '2022-05-11', '2023-10-06', 1, 28, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (291, 1043, 10, '2023-05-28', '2023-06-02', 0, 49, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (292, 578, 42, '2021-08-26', '2023-11-28', 0, 47, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (293, 725, 30, '2023-01-25', '2023-05-23', 0, 35, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (294, 916, 16, '2022-04-18', '2023-01-13', 0, 6, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (295, 1009, 62, '2023-08-29', '2023-12-01', 1, 25, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (296, 1207, 62, '2022-02-09', '2023-07-20', 1, 11, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (297, 147, 41, '2023-03-09', '2023-03-20', 0, 31, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (298, 142, 87, '2023-01-23', '2023-08-13', 1, 25, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (299, 101, 79, '2023-06-13', '2023-07-29', 1, 1, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (300, 65, 77, '2023-01-27', '2023-10-19', 1, 31, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (301, 35, 62, '2022-04-08', '2022-04-11', 1, 24, 52, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (302, 692, 43, '2023-10-22', '2023-11-05', 0, 47, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (303, 1285, 98, '2023-08-19', '2023-09-08', 1, 47, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (304, 1218, 81, '2021-12-03', '2022-08-05', 1, 14, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (305, 278, 88, '2023-01-05', '2023-11-08', 1, 3, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (306, 1000, 8, '2023-06-11', '2023-08-02', 1, 37, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (307, 881, 24, '2023-07-31', '2023-11-02', 0, 16, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (308, 4, 100, '2021-09-08', '2022-08-24', 0, 23, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (309, 996, 93, '2022-04-03', '2023-10-31', 1, 43, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (310, 506, 93, '2023-05-01', '2023-09-23', 1, 15, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (311, 740, 57, '2021-11-17', '2022-06-10', 1, 21, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (312, 40, 68, '2023-07-27', '2023-09-24', 1, 29, 79, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (313, 708, 74, '2023-08-13', '2023-11-01', 0, 32, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (314, 1328, 92, '2023-05-02', '2023-11-09', 1, 44, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (315, 1158, 72, '2023-11-28', '2023-11-29', 1, 33, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (316, 319, 74, '2023-11-26', '2023-11-29', 1, 32, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (317, 183, 73, '2023-11-17', '2023-11-20', 0, 2, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (318, 765, 8, '2022-07-25', '2023-06-30', 1, 28, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (319, 1391, 99, '2022-10-20', '2023-06-06', 0, 3, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (320, 51, 62, '2023-11-24', '2023-11-24', 0, 43, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (321, 1122, 47, '2022-01-27', '2022-05-25', 0, 21, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (322, 768, 86, '2023-07-02', '2023-09-17', 0, 4, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (323, 1111, 83, '2023-03-19', '2023-05-08', 0, 39, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (324, 1446, 65, '2022-01-16', '2022-06-01', 0, 23, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (325, 854, 68, '2022-02-18', '2022-11-03', 1, 29, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (326, 687, 39, '2022-05-25', '2023-11-26', 1, 27, 74, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (327, 807, 32, '2023-10-29', '2023-11-24', 1, 38, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (328, 1025, 81, '2023-11-05', '2023-11-19', 1, 42, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (329, 524, 13, '2022-08-14', '2023-10-23', 1, 21, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (330, 370, 99, '2023-11-22', '2023-11-28', 0, 22, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (331, 801, 49, '2023-10-17', '2023-11-26', 0, 16, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (332, 54, 52, '2023-11-29', '2023-12-02', 0, 26, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (333, 8, 94, '2023-05-11', '2023-08-08', 1, 49, 82, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (334, 95, 90, '2023-11-24', '2023-11-30', 0, 9, 68, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (335, 1005, 48, '2023-03-17', '2023-11-06', 1, 15, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (336, 1247, 13, '2023-08-08', '2023-09-23', 0, 43, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (337, 4, 8, '2023-11-22', '2023-12-02', 1, 21, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (338, 54, 57, '2023-09-25', '2023-10-27', 0, 21, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (339, 102, 70, '2022-12-27', '2023-11-18', 1, 14, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (340, 898, 4, '2023-10-27', '2023-10-31', 1, 46, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (341, 700, 6, '2021-12-07', '2023-02-03', 1, 22, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (342, 1425, 28, '2023-03-17', '2023-03-23', 1, 28, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (343, 305, 69, '2023-09-23', '2023-10-02', 0, 7, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (344, 50, 24, '2023-10-02', '2023-10-07', 0, 5, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (345, 94, 23, '2022-02-08', '2023-11-27', 0, 17, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (346, 458, 91, '2023-10-19', '2023-11-18', 0, 24, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (347, 403, 26, '2023-05-03', '2023-07-12', 1, 33, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (348, 205, 5, '2021-12-25', '2023-02-16', 0, 22, 53, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (349, 416, 15, '2023-02-17', '2023-09-01', 1, 36, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (350, 1415, 52, '2023-10-15', '2023-11-11', 1, 10, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (351, 214, 47, '2023-04-30', '2023-10-26', 1, 3, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (352, 1421, 74, '2023-09-20', '2023-11-03', 0, 18, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (353, 9, 28, '2021-12-11', '2022-03-07', 0, 48, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (354, 371, 6, '2023-08-12', '2023-11-13', 0, 29, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (355, 484, 27, '2023-06-19', '2023-08-17', 0, 30, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (356, 308, 44, '2023-08-15', '2023-09-30', 1, 39, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (357, 1215, 23, '2022-05-25', '2023-01-12', 1, 24, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (358, 729, 31, '2023-11-21', '2023-11-26', 1, 40, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (359, 1382, 60, '2023-09-05', '2023-09-20', 0, 34, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (360, 277, 95, '2023-10-02', '2023-11-17', 0, 40, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (361, 285, 82, '2023-07-06', '2023-10-27', 1, 37, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (362, 408, 38, '2023-04-16', '2023-07-04', 1, 36, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (363, 369, 70, '2023-11-21', '2023-11-24', 0, 39, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (364, 1288, 69, '2023-02-16', '2023-08-03', 1, 45, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (365, 237, 11, '2022-09-12', '2022-11-22', 1, 47, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (366, 690, 41, '2023-07-30', '2023-09-18', 1, 9, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (367, 242, 57, '2023-11-29', '2023-11-29', 0, 1, 76, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (368, 1403, 79, '2022-10-03', '2023-08-15', 0, 22, 66, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (369, 680, 99, '2022-10-06', '2023-09-08', 0, 5, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (370, 783, 5, '2023-03-05', '2023-07-26', 0, 33, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (371, 489, 75, '2023-11-24', '2023-11-25', 1, 3, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (372, 620, 82, '2023-11-19', '2023-11-25', 0, 46, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (373, 976, 68, '2023-11-23', '2023-11-28', 1, 46, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (374, 1453, 89, '2023-01-15', '2023-04-05', 1, 11, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (375, 534, 23, '2022-08-24', '2023-10-16', 1, 23, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (376, 693, 82, '2023-08-29', '2023-10-25', 1, 40, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (377, 1469, 65, '2022-08-15', '2023-10-04', 0, 4, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (378, 1266, 80, '2023-01-03', '2023-08-24', 1, 50, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (379, 806, 81, '2022-05-15', '2022-12-14', 0, 38, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (380, 533, 58, '2023-08-19', '2023-11-05', 0, 7, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (381, 694, 16, '2023-10-07', '2023-10-25', 1, 1, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (382, 164, 45, '2023-04-23', '2023-07-09', 1, 32, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (383, 740, 51, '2023-08-26', '2023-10-01', 0, 37, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (384, 1045, 49, '2022-08-17', '2023-06-20', 0, 39, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (385, 1342, 43, '2023-11-09', '2023-11-21', 1, 33, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (386, 1212, 11, '2023-10-08', '2023-11-13', 1, 19, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (387, 1235, 6, '2023-10-09', '2023-11-30', 1, 17, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (388, 1172, 77, '2023-12-02', '2023-12-02', 1, 5, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (389, 14, 43, '2023-08-26', '2023-09-14', 1, 40, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (390, 38, 95, '2023-11-22', '2023-11-23', 1, 21, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (391, 1363, 0, '2023-09-06', '2023-09-21', 0, 9, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (392, 256, 59, '2023-11-24', '2023-11-26', 1, 45, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (393, 1373, 38, '2023-09-11', '2023-11-20', 1, 35, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (394, 540, 5, '2023-10-11', '2023-11-09', 0, 27, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (395, 583, 14, '2022-08-04', '2022-11-12', 0, 11, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (396, 1073, 21, '2023-03-28', '2023-08-03', 1, 46, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (397, 56, 100, '2023-11-24', '2023-11-25', 1, 27, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (398, 1318, 0, '2022-11-24', '2022-12-17', 1, 20, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (399, 1255, 82, '2023-11-24', '2023-11-30', 1, 22, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (400, 488, 22, '2023-02-08', '2023-12-01', 0, 36, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (401, 540, 64, '2023-07-13', '2023-11-13', 1, 7, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (402, 667, 37, '2022-08-19', '2023-11-07', 1, 18, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (403, 370, 41, '2023-09-22', '2023-10-22', 1, 43, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (404, 1102, 6, '2023-05-10', '2023-11-28', 1, 5, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (405, 1080, 37, '2023-12-01', '2023-12-01', 0, 30, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (406, 351, 50, '2022-10-20', '2023-03-19', 0, 43, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (407, 1481, 86, '2023-09-10', '2023-09-14', 0, 4, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (408, 790, 60, '2023-07-18', '2023-08-15', 0, 45, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (409, 971, 39, '2023-11-22', '2023-11-28', 0, 41, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (410, 608, 14, '2023-10-06', '2023-10-29', 0, 45, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (411, 731, 45, '2022-07-02', '2023-08-12', 0, 11, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (412, 224, 81, '2023-08-06', '2023-08-14', 1, 33, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (413, 241, 49, '2021-05-31', '2023-10-29', 1, 27, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (414, 528, 95, '2023-06-17', '2023-10-17', 1, 17, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (415, 98, 67, '2023-06-05', '2023-09-20', 1, 18, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (416, 1198, 1, '2022-07-11', '2022-08-20', 1, 14, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (417, 786, 8, '2023-01-22', '2023-06-19', 0, 1, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (418, 277, 57, '2023-11-08', '2023-11-30', 0, 31, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (419, 1083, 43, '2023-07-10', '2023-09-21', 1, 2, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (420, 607, 69, '2023-02-15', '2023-03-20', 1, 33, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (421, 842, 67, '2023-04-16', '2023-05-04', 1, 48, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (422, 94, 77, '2023-05-22', '2023-10-18', 1, 45, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (423, 346, 74, '2022-01-15', '2022-11-24', 1, 40, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (424, 365, 18, '2023-07-03', '2023-08-21', 0, 45, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (425, 1333, 19, '2023-04-28', '2023-06-16', 0, 13, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (426, 350, 15, '2023-10-28', '2023-11-18', 1, 2, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (427, 52, 25, '2023-08-13', '2023-11-10', 0, 42, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (428, 1269, 87, '2023-06-10', '2023-11-09', 0, 10, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (429, 874, 48, '2023-09-04', '2023-10-07', 1, 33, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (430, 82, 39, '2022-10-19', '2023-07-11', 1, 13, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (431, 844, 2, '2023-06-18', '2023-06-27', 0, 23, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (432, 1330, 22, '2023-06-08', '2023-10-11', 0, 23, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (433, 280, 35, '2023-03-21', '2023-11-26', 1, 5, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (434, 984, 9, '2023-07-07', '2023-08-28', 0, 30, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (435, 668, 23, '2023-10-25', '2023-11-29', 1, 50, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (436, 23, 19, '2022-09-02', '2023-01-30', 0, 12, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (437, 202, 6, '2023-05-30', '2023-08-05', 1, 20, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (438, 998, 85, '2022-12-15', '2023-06-23', 0, 26, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (439, 1362, 69, '2023-06-08', '2023-09-16', 0, 17, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (440, 239, 87, '2023-04-22', '2023-10-09', 1, 29, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (441, 878, 87, '2023-10-05', '2023-10-27', 1, 28, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (442, 1073, 99, '2023-11-29', '2023-12-02', 1, 35, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (443, 1176, 94, '2022-11-16', '2023-09-03', 1, 29, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (444, 979, 80, '2022-04-18', '2023-01-19', 0, 2, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (445, 1172, 95, '2022-10-17', '2023-01-09', 0, 20, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (446, 688, 100, '2022-09-26', '2023-05-24', 0, 32, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (447, 1384, 90, '2023-08-29', '2023-11-17', 0, 19, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (448, 1422, 53, '2023-08-13', '2023-09-07', 0, 28, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (449, 256, 85, '2023-06-18', '2023-09-30', 0, 39, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (450, 59, 24, '2023-10-24', '2023-11-11', 0, 50, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (451, 229, 0, '2023-02-25', '2023-05-25', 0, 3, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (452, 1067, 35, '2023-10-12', '2023-11-15', 1, 26, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (453, 776, 47, '2023-02-15', '2023-03-05', 1, 18, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (454, 472, 53, '2023-09-03', '2023-09-28', 0, 35, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (455, 466, 64, '2022-10-05', '2023-03-08', 0, 15, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (456, 180, 99, '2023-10-16', '2023-10-16', 1, 10, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (457, 1207, 100, '2022-07-06', '2023-11-03', 0, 36, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (458, 210, 5, '2023-11-30', '2023-11-30', 0, 21, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (459, 1383, 15, '2023-09-19', '2023-10-10', 0, 31, 67, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (460, 527, 10, '2023-10-05', '2023-11-05', 0, 17, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (461, 600, 64, '2023-05-16', '2023-11-28', 1, 1, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (462, 655, 79, '2023-08-10', '2023-11-08', 0, 48, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (463, 34, 42, '2023-04-02', '2023-06-08', 1, 2, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (464, 676, 81, '2023-04-03', '2023-08-10', 1, 11, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (465, 814, 46, '2023-07-24', '2023-09-12', 0, 35, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (466, 1044, 66, '2023-07-25', '2023-10-13', 0, 38, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (467, 516, 73, '2022-12-28', '2023-08-11', 0, 36, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (468, 750, 60, '2023-06-02', '2023-09-03', 0, 13, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (469, 1500, 89, '2023-06-28', '2023-10-16', 1, 19, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (470, 31, 27, '2022-12-23', '2023-11-07', 1, 50, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (471, 479, 78, '2022-01-26', '2023-07-24', 1, 46, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (472, 638, 70, '2022-07-25', '2023-11-28', 1, 15, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (473, 1180, 41, '2023-06-27', '2023-08-03', 0, 44, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (474, 481, 29, '2022-02-26', '2023-01-30', 0, 15, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (475, 339, 92, '2021-12-05', '2023-08-22', 1, 24, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (476, 940, 43, '2022-06-26', '2023-09-10', 0, 20, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (477, 1076, 18, '2022-05-28', '2023-11-08', 0, 36, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (478, 1096, 82, '2023-07-29', '2023-10-31', 1, 49, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (479, 1449, 18, '2022-09-25', '2022-11-01', 1, 39, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (480, 184, 20, '2022-10-21', '2023-01-13', 0, 3, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (481, 238, 35, '2022-03-09', '2023-03-23', 1, 6, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (482, 898, 49, '2022-09-24', '2022-11-05', 0, 45, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (483, 1083, 61, '2021-07-22', '2022-08-10', 0, 26, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (484, 1359, 93, '2023-04-05', '2023-09-02', 1, 42, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (485, 1331, 22, '2023-10-24', '2023-12-01', 0, 30, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (486, 152, 87, '2023-08-13', '2023-09-10', 0, 41, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (487, 1277, 62, '2023-11-07', '2023-11-28', 1, 6, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (488, 76, 25, '2023-10-31', '2023-11-20', 0, 14, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (489, 1080, 60, '2023-04-19', '2023-09-08', 0, 6, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (490, 1169, 10, '2021-11-02', '2023-08-22', 1, 29, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (491, 544, 87, '2023-10-11', '2023-10-17', 1, 11, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (492, 1396, 74, '2023-09-14', '2023-10-13', 1, 32, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (493, 978, 86, '2022-10-20', '2023-05-05', 1, 40, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (494, 1199, 71, '2022-05-29', '2022-12-25', 0, 21, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (495, 1368, 1, '2023-10-10', '2023-11-15', 1, 35, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (496, 1285, 44, '2023-11-27', '2023-12-02', 0, 9, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (497, 769, 10, '2023-10-26', '2023-11-24', 0, 35, 58, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (498, 523, 68, '2023-11-30', '2023-11-30', 0, 49, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (499, 608, 35, '2023-11-23', '2023-12-01', 0, 39, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (500, 595, 30, '2023-09-30', '2023-11-27', 0, 22, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (501, 1431, 45, '2023-11-21', '2023-11-29', 1, 50, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (502, 33, 85, '2023-09-18', '2023-11-12', 0, 12, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (503, 1217, 67, '2023-11-16', '2023-11-16', 0, 11, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (504, 1442, 87, '2022-10-15', '2023-03-16', 1, 25, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (505, 1012, 9, '2023-09-15', '2023-10-31', 0, 6, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (506, 1206, 36, '2022-06-19', '2023-04-14', 0, 9, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (507, 474, 3, '2023-11-04', '2023-11-28', 0, 20, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (508, 113, 20, '2023-08-12', '2023-10-21', 1, 39, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (509, 1186, 4, '2023-07-28', '2023-09-05', 0, 46, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (510, 1288, 81, '2023-09-22', '2023-11-10', 0, 6, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (511, 1097, 54, '2021-10-15', '2022-11-24', 1, 1, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (512, 277, 19, '2023-06-03', '2023-10-09', 0, 42, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (513, 963, 76, '2021-10-15', '2023-06-24', 1, 21, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (514, 1405, 62, '2023-08-15', '2023-10-02', 1, 11, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (515, 489, 91, '2023-10-06', '2023-10-28', 1, 29, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (516, 970, 16, '2023-02-19', '2023-11-15', 1, 13, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (517, 940, 58, '2023-04-08', '2023-08-24', 1, 18, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (518, 212, 47, '2023-09-15', '2023-11-02', 1, 39, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (519, 1049, 55, '2023-06-05', '2023-10-15', 1, 45, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (520, 449, 30, '2023-06-02', '2023-11-24', 1, 31, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (521, 1402, 41, '2022-09-17', '2023-11-17', 1, 31, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (522, 1381, 28, '2023-01-26', '2023-05-04', 1, 19, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (523, 75, 39, '2023-11-27', '2023-11-29', 0, 19, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (524, 538, 12, '2023-09-28', '2023-12-02', 1, 30, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (525, 877, 2, '2023-03-07', '2023-05-11', 0, 13, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (526, 1048, 51, '2022-11-29', '2022-12-01', 1, 8, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (527, 950, 26, '2023-11-12', '2023-11-29', 1, 45, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (528, 1336, 80, '2021-04-05', '2023-04-18', 0, 12, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (529, 864, 2, '2022-05-14', '2023-04-26', 0, 10, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (530, 642, 82, '2023-09-16', '2023-11-13', 1, 19, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (531, 97, 31, '2022-03-14', '2023-09-04', 0, 13, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (532, 109, 55, '2023-05-06', '2023-09-14', 0, 42, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (533, 1032, 11, '2022-07-25', '2023-07-12', 1, 24, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (534, 175, 36, '2023-09-22', '2023-09-24', 1, 30, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (535, 689, 78, '2022-06-14', '2023-04-06', 0, 22, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (536, 176, 41, '2023-07-04', '2023-11-28', 1, 49, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (537, 390, 77, '2023-10-20', '2023-10-31', 1, 34, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (538, 947, 100, '2022-05-16', '2023-09-06', 1, 22, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (539, 823, 94, '2023-09-24', '2023-10-20', 0, 15, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (540, 751, 48, '2022-08-24', '2023-01-20', 0, 36, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (541, 223, 98, '2022-10-13', '2022-11-03', 0, 29, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (542, 1456, 66, '2023-10-14', '2023-11-25', 0, 2, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (543, 498, 79, '2022-06-15', '2023-03-03', 0, 31, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (544, 86, 0, '2023-08-13', '2023-11-15', 1, 37, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (545, 70, 34, '2023-03-20', '2023-11-03', 0, 7, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (546, 92, 85, '2023-11-27', '2023-11-28', 0, 42, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (547, 343, 32, '2023-06-17', '2023-08-07', 1, 45, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (548, 731, 7, '2023-05-04', '2023-07-20', 1, 45, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (549, 1251, 52, '2023-11-24', '2023-11-27', 1, 43, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (550, 275, 36, '2023-08-21', '2023-10-28', 1, 25, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (551, 1262, 57, '2023-01-12', '2023-08-05', 0, 24, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (552, 1447, 65, '2022-10-16', '2023-10-29', 0, 45, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (553, 737, 82, '2023-05-13', '2023-10-26', 0, 28, 76, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (554, 689, 42, '2022-10-08', '2023-05-11', 1, 9, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (555, 381, 6, '2023-08-19', '2023-10-03', 0, 12, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (556, 277, 53, '2022-04-11', '2023-08-12', 1, 23, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (557, 720, 50, '2023-08-07', '2023-10-24', 0, 38, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (558, 1499, 13, '2023-06-24', '2023-08-03', 1, 7, 68, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (559, 1281, 23, '2022-05-02', '2023-11-25', 0, 22, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (560, 377, 100, '2023-03-04', '2023-04-14', 1, 10, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (561, 376, 34, '2022-08-28', '2023-10-14', 0, 1, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (562, 27, 19, '2022-05-23', '2022-11-04', 1, 36, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (563, 227, 22, '2023-08-16', '2023-11-20', 1, 19, 73, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (564, 959, 28, '2023-03-04', '2023-03-27', 1, 29, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (565, 1333, 39, '2023-08-24', '2023-10-21', 0, 42, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (566, 919, 64, '2022-09-14', '2023-12-01', 0, 50, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (567, 1137, 97, '2023-09-22', '2023-10-31', 1, 30, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (568, 528, 97, '2023-09-02', '2023-10-13', 0, 50, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (569, 480, 47, '2023-11-28', '2023-11-28', 0, 17, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (570, 19, 34, '2022-11-24', '2022-11-25', 1, 33, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (571, 1371, 96, '2021-01-01', '2021-12-10', 0, 20, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (572, 433, 82, '2023-09-05', '2023-09-26', 0, 32, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (573, 687, 91, '2022-08-10', '2022-09-13', 0, 46, 90, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (574, 234, 8, '2023-11-12', '2023-12-02', 0, 39, 73, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (575, 1261, 74, '2023-06-01', '2023-09-03', 0, 19, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (576, 114, 4, '2022-07-13', '2022-12-25', 0, 30, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (577, 1086, 14, '2023-04-25', '2023-05-16', 1, 50, 73, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (578, 1412, 57, '2023-02-23', '2023-04-19', 0, 49, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (579, 1055, 55, '2023-10-18', '2023-11-19', 0, 4, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (580, 682, 18, '2022-03-11', '2023-10-29', 1, 41, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (581, 1349, 7, '2022-06-08', '2023-08-15', 0, 25, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (582, 1113, 75, '2023-01-10', '2023-05-04', 0, 29, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (583, 1138, 85, '2022-09-13', '2023-10-19', 0, 27, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (584, 18, 67, '2021-09-07', '2021-10-26', 0, 5, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (585, 195, 7, '2022-10-11', '2023-01-10', 1, 28, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (586, 1291, 29, '2023-12-01', '2023-12-02', 0, 17, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (587, 76, 21, '2022-07-13', '2023-04-09', 1, 43, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (588, 1049, 66, '2023-10-24', '2023-11-05', 1, 19, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (589, 730, 64, '2023-07-02', '2023-09-21', 0, 10, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (590, 1188, 76, '2022-11-30', '2023-07-31', 0, 35, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (591, 306, 52, '2022-09-11', '2022-11-21', 0, 27, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (592, 1132, 62, '2023-03-10', '2023-09-15', 0, 3, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (593, 78, 22, '2021-07-03', '2021-08-29', 0, 45, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (594, 1330, 48, '2022-02-24', '2022-06-23', 1, 44, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (595, 946, 78, '2023-06-21', '2023-08-25', 1, 17, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (596, 367, 4, '2023-05-07', '2023-10-16', 0, 9, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (597, 363, 67, '2022-08-11', '2023-04-27', 1, 27, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (598, 1497, 71, '2023-10-17', '2023-11-22', 0, 42, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (599, 479, 39, '2022-09-12', '2022-12-21', 0, 17, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (600, 984, 54, '2023-10-23', '2023-10-30', 1, 8, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (601, 196, 20, '2022-05-24', '2022-10-19', 0, 16, 87, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (602, 1330, 46, '2023-02-23', '2023-07-10', 0, 38, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (603, 1036, 44, '2023-02-05', '2023-10-14', 1, 30, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (604, 1157, 20, '2023-07-27', '2023-09-30', 1, 19, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (605, 171, 84, '2023-09-16', '2023-11-08', 0, 26, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (606, 921, 56, '2023-08-02', '2023-08-12', 0, 19, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (607, 216, 6, '2021-11-23', '2022-10-22', 1, 13, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (608, 947, 14, '2023-11-07', '2023-11-08', 1, 9, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (609, 1174, 64, '2022-02-27', '2023-10-13', 0, 24, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (610, 1272, 39, '2021-04-07', '2023-09-28', 1, 48, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (611, 1392, 86, '2023-02-03', '2023-09-28', 0, 21, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (612, 232, 54, '2022-02-13', '2023-10-25', 1, 11, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (613, 1239, 95, '2023-11-11', '2023-11-12', 1, 9, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (614, 1281, 60, '2022-12-02', '2023-04-26', 0, 30, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (615, 1034, 99, '2022-08-29', '2023-02-06', 1, 21, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (616, 1446, 27, '2023-01-17', '2023-05-28', 0, 13, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (617, 1329, 73, '2023-06-22', '2023-10-19', 1, 40, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (618, 783, 61, '2023-01-17', '2023-06-10', 1, 15, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (619, 1089, 95, '2023-11-02', '2023-11-04', 0, 1, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (620, 1437, 39, '2023-05-30', '2023-10-27', 0, 15, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (621, 856, 26, '2023-08-03', '2023-08-17', 1, 44, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (622, 1112, 14, '2023-04-01', '2023-06-04', 0, 47, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (623, 259, 39, '2022-12-18', '2022-12-26', 1, 47, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (624, 201, 96, '2023-01-24', '2023-02-11', 0, 25, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (625, 1336, 18, '2023-10-24', '2023-11-19', 0, 28, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (626, 870, 38, '2023-08-30', '2023-09-11', 1, 49, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (627, 1131, 83, '2022-10-31', '2023-03-18', 1, 42, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (628, 1101, 50, '2023-03-08', '2023-05-03', 0, 20, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (629, 653, 48, '2022-09-10', '2022-12-01', 0, 37, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (630, 594, 15, '2023-07-17', '2023-09-18', 0, 2, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (631, 1485, 17, '2023-07-10', '2023-10-27', 0, 5, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (632, 445, 52, '2023-06-13', '2023-11-27', 1, 31, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (633, 486, 25, '2022-01-21', '2023-01-31', 1, 30, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (634, 255, 60, '2022-06-21', '2023-11-13', 0, 27, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (635, 828, 40, '2022-03-29', '2023-03-13', 1, 2, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (636, 80, 37, '2023-09-10', '2023-11-14', 0, 46, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (637, 1493, 64, '2023-06-09', '2023-06-14', 1, 49, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (638, 1184, 16, '2023-11-25', '2023-11-27', 1, 10, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (639, 526, 99, '2022-07-19', '2022-12-11', 0, 3, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (640, 433, 32, '2023-06-16', '2023-09-04', 0, 22, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (641, 13, 80, '2021-12-24', '2022-08-04', 0, 38, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (642, 970, 87, '2022-07-24', '2023-01-31', 0, 9, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (643, 826, 18, '2023-07-17', '2023-11-09', 0, 12, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (644, 529, 70, '2023-11-03', '2023-11-25', 1, 32, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (645, 575, 89, '2022-11-19', '2022-11-21', 1, 22, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (646, 1469, 35, '2023-06-12', '2023-09-14', 1, 22, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (647, 1380, 97, '2023-10-21', '2023-11-10', 0, 5, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (648, 1452, 72, '2023-12-02', '2023-12-02', 0, 35, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (649, 211, 65, '2021-05-03', '2022-04-13', 0, 10, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (650, 602, 11, '2023-07-16', '2023-10-20', 0, 21, 96, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (651, 904, 5, '2023-11-04', '2023-12-01', 1, 9, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (652, 540, 13, '2023-04-28', '2023-10-28', 1, 32, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (653, 198, 6, '2021-09-03', '2023-05-07', 0, 9, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (654, 1077, 60, '2021-12-29', '2022-04-29', 1, 34, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (655, 301, 92, '2023-03-03', '2023-11-16', 1, 19, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (656, 1074, 100, '2023-09-10', '2023-11-02', 0, 37, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (657, 171, 10, '2023-11-30', '2023-12-01', 1, 36, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (658, 1020, 42, '2023-11-26', '2023-11-27', 1, 1, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (659, 239, 82, '2023-01-13', '2023-02-17', 0, 7, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (660, 480, 26, '2022-09-21', '2023-12-01', 0, 10, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (661, 792, 55, '2021-07-25', '2022-07-21', 1, 32, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (662, 570, 18, '2022-10-08', '2022-11-15', 0, 26, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (663, 1177, 32, '2023-10-28', '2023-11-24', 1, 33, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (664, 1209, 81, '2023-08-22', '2023-08-29', 0, 43, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (665, 145, 89, '2023-11-06', '2023-11-13', 0, 49, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (666, 762, 61, '2023-05-01', '2023-09-27', 0, 50, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (667, 180, 75, '2022-06-29', '2022-12-21', 1, 32, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (668, 348, 46, '2022-01-11', '2023-10-26', 0, 34, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (669, 1277, 70, '2022-10-14', '2023-10-15', 1, 7, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (670, 323, 90, '2022-04-16', '2022-11-04', 0, 48, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (671, 1488, 52, '2021-10-30', '2022-11-05', 1, 3, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (672, 508, 56, '2023-11-13', '2023-11-17', 0, 22, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (673, 1441, 83, '2023-11-18', '2023-11-19', 1, 8, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (674, 805, 26, '2021-12-22', '2023-10-26', 0, 27, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (675, 1463, 20, '2023-09-13', '2023-09-28', 1, 47, 99, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (676, 939, 83, '2023-03-14', '2023-10-14', 0, 2, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (677, 277, 72, '2022-03-30', '2023-04-26', 1, 15, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (678, 454, 0, '2023-03-22', '2023-04-10', 0, 1, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (679, 1035, 68, '2022-12-13', '2023-11-22', 1, 18, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (680, 381, 28, '2021-07-03', '2021-10-21', 1, 9, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (681, 495, 97, '2023-05-21', '2023-09-03', 0, 37, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (682, 562, 32, '2022-03-12', '2022-07-27', 1, 13, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (683, 500, 89, '2022-09-16', '2023-10-08', 0, 39, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (684, 1370, 98, '2023-07-13', '2023-09-05', 1, 42, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (685, 421, 93, '2023-10-29', '2023-11-17', 1, 38, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (686, 276, 3, '2023-05-01', '2023-07-04', 1, 49, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (687, 1017, 69, '2023-05-31', '2023-08-29', 0, 15, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (688, 296, 25, '2022-05-29', '2022-11-30', 0, 24, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (689, 22, 20, '2023-10-03', '2023-11-25', 0, 42, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (690, 737, 99, '2022-12-07', '2023-07-31', 0, 44, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (691, 305, 12, '2023-03-09', '2023-10-15', 1, 15, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (692, 614, 44, '2023-10-01', '2023-10-23', 0, 5, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (693, 92, 45, '2023-07-12', '2023-10-15', 1, 49, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (694, 580, 99, '2023-05-21', '2023-06-18', 0, 3, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (695, 609, 65, '2023-11-06', '2023-11-26', 1, 49, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (696, 1022, 68, '2022-01-11', '2022-06-23', 0, 44, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (697, 689, 56, '2021-12-26', '2023-03-02', 1, 19, 85, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (698, 1009, 67, '2022-01-09', '2023-02-09', 0, 2, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (699, 977, 50, '2022-07-16', '2023-04-16', 1, 34, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (700, 488, 94, '2022-09-04', '2023-03-30', 0, 47, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (701, 813, 39, '2023-12-01', '2023-12-01', 1, 9, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (702, 789, 20, '2023-11-11', '2023-11-26', 1, 16, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (703, 88, 67, '2023-10-07', '2023-11-13', 0, 45, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (704, 1059, 48, '2023-09-30', '2023-10-11', 0, 21, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (705, 703, 84, '2023-07-01', '2023-10-14', 1, 38, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (706, 401, 92, '2023-08-13', '2023-10-19', 1, 27, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (707, 1199, 47, '2022-10-20', '2023-02-08', 1, 9, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (708, 102, 46, '2022-07-15', '2022-10-07', 1, 11, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (709, 1107, 94, '2022-04-30', '2022-12-26', 1, 28, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (710, 875, 15, '2023-05-18', '2023-11-22', 0, 23, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (711, 678, 95, '2023-06-02', '2023-11-11', 1, 42, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (712, 1169, 62, '2023-08-11', '2023-11-13', 1, 28, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (713, 128, 30, '2023-07-14', '2023-10-19', 0, 11, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (714, 1204, 41, '2023-12-01', '2023-12-01', 1, 45, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (715, 1489, 25, '2023-10-31', '2023-11-17', 1, 28, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (716, 294, 97, '2023-11-08', '2023-11-21', 1, 39, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (717, 1138, 82, '2023-07-05', '2023-08-21', 1, 35, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (718, 241, 2, '2023-08-06', '2023-08-23', 0, 17, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (719, 1100, 95, '2023-11-02', '2023-11-19', 1, 9, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (720, 427, 7, '2023-11-05', '2023-12-02', 1, 34, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (721, 335, 35, '2021-09-07', '2023-11-08', 0, 4, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (722, 1229, 92, '2023-02-19', '2023-06-04', 0, 20, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (723, 376, 82, '2021-12-24', '2022-05-31', 1, 11, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (724, 298, 81, '2021-12-10', '2022-04-08', 0, 11, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (725, 1303, 62, '2023-07-24', '2023-08-24', 1, 26, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (726, 416, 84, '2022-07-24', '2023-06-13', 0, 9, 65, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (727, 668, 79, '2021-08-14', '2023-10-30', 0, 38, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (728, 1287, 88, '2023-11-16', '2023-11-23', 1, 44, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (729, 604, 32, '2023-12-02', '2023-12-02', 1, 24, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (730, 1139, 12, '2021-11-04', '2023-11-12', 1, 33, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (731, 667, 76, '2023-04-03', '2023-11-21', 1, 3, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (732, 1308, 68, '2023-06-13', '2023-11-15', 1, 48, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (733, 1109, 89, '2023-05-14', '2023-11-17', 1, 13, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (734, 1297, 60, '2023-10-24', '2023-11-20', 0, 38, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (735, 970, 80, '2022-12-23', '2023-08-21', 0, 15, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (736, 409, 32, '2023-07-08', '2023-10-17', 0, 38, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (737, 1404, 57, '2023-09-30', '2023-09-30', 0, 24, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (738, 738, 89, '2023-08-11', '2023-10-03', 1, 34, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (739, 986, 30, '2023-11-28', '2023-11-30', 1, 27, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (740, 248, 41, '2023-10-24', '2023-11-11', 1, 1, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (741, 1431, 81, '2023-01-12', '2023-03-14', 1, 30, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (742, 751, 32, '2022-03-14', '2023-07-18', 1, 35, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (743, 812, 20, '2022-06-23', '2023-07-19', 1, 11, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (744, 643, 82, '2023-10-10', '2023-11-07', 0, 35, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (745, 1392, 48, '2023-09-25', '2023-12-01', 0, 28, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (746, 1496, 19, '2022-05-31', '2022-11-18', 1, 45, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (747, 471, 53, '2022-09-12', '2023-06-17', 0, 14, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (748, 854, 50, '2023-08-05', '2023-12-02', 1, 10, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (749, 502, 75, '2023-09-14', '2023-10-07', 0, 29, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (750, 982, 50, '2022-09-22', '2022-12-20', 1, 41, 87, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (751, 254, 32, '2022-06-22', '2023-07-06', 0, 14, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (752, 478, 90, '2022-03-02', '2022-03-25', 1, 19, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (753, 1042, 78, '2023-11-20', '2023-11-20', 1, 18, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (754, 1088, 14, '2023-11-25', '2023-11-25', 1, 28, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (755, 1480, 15, '2023-11-22', '2023-11-30', 1, 29, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (756, 1285, 60, '2023-08-04', '2023-11-01', 0, 8, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (757, 1091, 85, '2023-02-05', '2023-05-20', 1, 2, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (758, 972, 100, '2022-03-18', '2022-09-22', 1, 12, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (759, 213, 34, '2023-06-01', '2023-07-03', 0, 41, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (760, 686, 29, '2023-11-29', '2023-12-01', 1, 20, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (761, 731, 48, '2023-10-03', '2023-11-15', 1, 29, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (762, 562, 64, '2023-11-07', '2023-11-30', 1, 45, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (763, 913, 98, '2023-10-05', '2023-10-28', 1, 22, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (764, 128, 88, '2023-01-30', '2023-05-28', 1, 26, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (765, 1174, 23, '2022-08-18', '2023-07-02', 0, 49, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (766, 330, 38, '2022-05-29', '2023-03-23', 1, 49, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (767, 306, 6, '2022-03-26', '2022-11-03', 1, 36, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (768, 1080, 30, '2023-03-13', '2023-09-20', 1, 12, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (769, 1378, 100, '2023-11-22', '2023-12-01', 0, 12, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (770, 681, 17, '2022-09-01', '2023-08-26', 0, 14, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (771, 571, 21, '2022-07-03', '2023-03-06', 1, 19, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (772, 731, 16, '2022-06-01', '2023-03-24', 0, 46, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (773, 1407, 96, '2023-02-02', '2023-10-15', 0, 48, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (774, 598, 97, '2023-08-06', '2023-09-30', 0, 21, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (775, 258, 24, '2023-09-12', '2023-10-22', 0, 18, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (776, 1482, 71, '2023-11-18', '2023-11-23', 1, 3, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (777, 1338, 100, '2023-08-27', '2023-10-25', 1, 41, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (778, 244, 25, '2023-05-10', '2023-08-01', 0, 11, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (779, 920, 26, '2023-11-24', '2023-11-26', 1, 22, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (780, 280, 78, '2022-03-03', '2022-08-09', 0, 18, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (781, 397, 2, '2023-03-24', '2023-08-09', 0, 38, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (782, 841, 70, '2023-08-08', '2023-10-17', 0, 27, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (783, 407, 94, '2023-01-14', '2023-06-17', 0, 11, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (784, 387, 4, '2023-03-30', '2023-04-05', 0, 8, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (785, 102, 12, '2022-09-25', '2023-11-26', 1, 25, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (786, 1216, 97, '2023-07-08', '2023-07-18', 1, 49, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (787, 399, 75, '2023-08-17', '2023-08-18', 0, 32, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (788, 1139, 34, '2023-09-01', '2023-11-22', 0, 33, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (789, 825, 78, '2022-12-30', '2023-03-30', 1, 33, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (790, 1155, 2, '2023-03-08', '2023-08-13', 1, 37, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (791, 431, 24, '2023-07-10', '2023-07-18', 1, 48, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (792, 1254, 2, '2023-11-26', '2023-11-30', 0, 45, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (793, 1275, 91, '2021-01-26', '2022-09-03', 1, 8, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (794, 523, 10, '2023-07-04', '2023-09-12', 1, 22, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (795, 1346, 54, '2023-07-17', '2023-07-28', 0, 41, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (796, 603, 13, '2023-11-27', '2023-12-01', 0, 26, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (797, 755, 84, '2023-11-26', '2023-12-01', 0, 44, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (798, 1367, 62, '2022-11-19', '2023-10-07', 0, 2, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (799, 444, 19, '2023-04-23', '2023-08-22', 0, 45, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (800, 489, 44, '2023-05-23', '2023-08-14', 1, 27, 95, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (801, 221, 47, '2023-08-20', '2023-11-20', 1, 29, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (802, 1103, 33, '2023-08-31', '2023-10-14', 0, 4, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (803, 270, 91, '2022-03-18', '2022-08-07', 0, 44, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (804, 897, 66, '2021-06-16', '2023-03-06', 1, 49, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (805, 1222, 80, '2021-08-04', '2023-04-14', 0, 5, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (806, 1479, 55, '2022-12-20', '2023-03-30', 0, 35, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (807, 1063, 47, '2023-03-15', '2023-04-30', 1, 44, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (808, 649, 86, '2023-03-23', '2023-07-22', 1, 30, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (809, 499, 10, '2023-01-25', '2023-02-20', 1, 27, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (810, 940, 44, '2023-04-21', '2023-10-15', 1, 50, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (811, 1266, 39, '2023-01-09', '2023-02-04', 0, 7, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (812, 105, 45, '2023-10-27', '2023-11-18', 0, 27, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (813, 1028, 10, '2023-06-24', '2023-08-15', 0, 8, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (814, 822, 43, '2023-08-24', '2023-11-29', 0, 31, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (815, 1198, 72, '2023-08-10', '2023-11-27', 0, 50, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (816, 671, 94, '2023-01-01', '2023-09-02', 0, 49, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (817, 926, 99, '2021-05-29', '2022-08-21', 0, 20, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (818, 345, 48, '2023-02-10', '2023-03-16', 0, 50, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (819, 306, 31, '2023-09-23', '2023-10-17', 1, 34, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (820, 166, 25, '2023-03-04', '2023-06-27', 1, 49, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (821, 160, 64, '2023-10-08', '2023-11-16', 1, 30, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (822, 1289, 4, '2023-09-05', '2023-11-15', 1, 20, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (823, 1120, 5, '2023-10-16', '2023-11-15', 0, 32, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (824, 844, 1, '2022-05-01', '2022-05-21', 0, 1, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (825, 688, 50, '2023-02-22', '2023-06-14', 0, 12, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (826, 62, 41, '2023-09-30', '2023-11-06', 1, 41, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (827, 62, 45, '2023-06-20', '2023-11-27', 0, 22, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (828, 263, 72, '2023-09-26', '2023-11-08', 0, 2, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (829, 945, 95, '2023-08-09', '2023-11-11', 0, 32, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (830, 1366, 70, '2023-05-31', '2023-11-03', 1, 23, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (831, 320, 73, '2023-11-10', '2023-11-15', 0, 33, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (832, 610, 12, '2022-08-15', '2023-05-26', 0, 3, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (833, 383, 79, '2023-11-02', '2023-11-04', 1, 30, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (834, 1304, 82, '2023-06-25', '2023-08-30', 1, 28, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (835, 1254, 58, '2023-02-08', '2023-11-06', 1, 49, 87, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (836, 300, 33, '2022-06-16', '2023-05-25', 1, 33, 54, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (837, 729, 38, '2021-09-10', '2021-09-11', 0, 21, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (838, 125, 77, '2023-10-21', '2023-10-27', 0, 21, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (839, 30, 24, '2023-05-21', '2023-07-17', 0, 47, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (840, 363, 12, '2022-11-25', '2023-11-03', 0, 26, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (841, 1271, 81, '2021-07-31', '2023-03-19', 0, 19, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (842, 643, 48, '2023-06-05', '2023-07-17', 0, 45, 79, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (843, 1260, 59, '2023-07-05', '2023-11-10', 0, 14, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (844, 286, 25, '2023-08-28', '2023-11-14', 0, 47, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (845, 1088, 62, '2023-11-26', '2023-11-27', 1, 31, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (846, 670, 72, '2023-10-31', '2023-11-18', 1, 47, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (847, 309, 27, '2023-05-04', '2023-10-25', 0, 31, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (848, 379, 15, '2023-11-14', '2023-11-28', 0, 42, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (849, 160, 94, '2023-07-26', '2023-10-29', 1, 22, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (850, 531, 72, '2023-10-11', '2023-11-13', 0, 43, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (851, 1229, 3, '2023-07-03', '2023-10-04', 0, 19, 74, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (852, 523, 68, '2022-01-12', '2022-05-21', 1, 49, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (853, 134, 65, '2023-06-09', '2023-10-25', 0, 12, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (854, 1056, 40, '2022-10-25', '2023-03-15', 0, 45, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (855, 1268, 14, '2022-09-29', '2023-07-27', 1, 35, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (856, 1100, 16, '2023-09-07', '2023-10-21', 1, 39, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (857, 946, 71, '2023-01-06', '2023-08-06', 0, 31, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (858, 845, 2, '2023-09-13', '2023-10-05', 0, 39, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (859, 16, 40, '2023-10-01', '2023-11-05', 0, 23, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (860, 1031, 86, '2023-08-04', '2023-09-08', 0, 35, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (861, 1014, 16, '2022-05-30', '2023-10-20', 0, 40, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (862, 1351, 94, '2023-10-24', '2023-11-04', 0, 20, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (863, 606, 66, '2023-11-14', '2023-11-15', 1, 17, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (864, 197, 10, '2023-09-24', '2023-10-15', 1, 6, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (865, 457, 30, '2021-10-26', '2023-02-06', 1, 21, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (866, 269, 32, '2022-04-08', '2022-07-20', 1, 48, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (867, 1358, 44, '2023-05-21', '2023-06-08', 0, 42, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (868, 1500, 33, '2023-11-08', '2023-11-08', 0, 44, 97, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (869, 745, 83, '2023-11-17', '2023-11-17', 1, 5, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (870, 1462, 65, '2023-08-03', '2023-08-19', 1, 7, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (871, 1117, 82, '2023-01-15', '2023-10-30', 0, 41, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (872, 308, 11, '2022-11-20', '2022-12-29', 1, 37, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (873, 887, 19, '2022-04-01', '2023-10-19', 0, 13, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (874, 297, 77, '2022-10-08', '2022-11-13', 1, 44, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (875, 687, 97, '2023-11-24', '2023-12-01', 0, 30, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (876, 126, 4, '2022-06-19', '2022-10-13', 1, 10, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (877, 724, 60, '2023-10-29', '2023-11-02', 0, 50, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (878, 154, 15, '2022-05-21', '2022-10-29', 0, 6, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (879, 61, 8, '2023-10-31', '2023-11-21', 0, 13, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (880, 964, 76, '2022-08-18', '2023-09-03', 0, 48, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (881, 1343, 75, '2023-06-03', '2023-11-13', 0, 23, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (882, 1344, 40, '2023-08-10', '2023-11-28', 0, 33, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (883, 682, 9, '2022-01-28', '2023-02-19', 1, 39, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (884, 862, 19, '2022-10-30', '2022-11-25', 0, 35, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (885, 1290, 17, '2021-11-26', '2023-11-09', 0, 25, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (886, 1174, 57, '2023-08-31', '2023-10-09', 1, 37, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (887, 748, 46, '2023-07-20', '2023-09-25', 0, 47, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (888, 790, 93, '2023-05-25', '2023-06-01', 0, 44, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (889, 517, 14, '2023-08-03', '2023-10-05', 1, 37, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (890, 941, 5, '2023-10-12', '2023-11-08', 1, 5, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (891, 200, 91, '2023-10-13', '2023-11-28', 0, 27, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (892, 148, 18, '2022-06-02', '2023-04-14', 0, 1, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (893, 296, 35, '2023-11-24', '2023-12-01', 1, 35, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (894, 77, 19, '2023-03-27', '2023-04-08', 1, 43, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (895, 478, 66, '2023-11-13', '2023-11-30', 0, 12, 87, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (896, 345, 19, '2023-08-01', '2023-09-10', 1, 6, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (897, 589, 65, '2022-11-28', '2023-08-28', 1, 47, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (898, 567, 75, '2022-08-10', '2023-06-07', 1, 36, 79, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (899, 516, 60, '2023-04-19', '2023-11-02', 0, 26, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (900, 294, 98, '2023-07-06', '2023-07-17', 1, 41, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (901, 1057, 91, '2022-07-08', '2022-07-14', 0, 29, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (902, 822, 87, '2022-04-15', '2023-02-17', 1, 18, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (903, 897, 71, '2021-12-07', '2022-03-17', 0, 49, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (904, 143, 79, '2023-10-21', '2023-11-16', 1, 10, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (905, 1126, 75, '2023-01-25', '2023-04-13', 1, 32, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (906, 803, 53, '2023-05-30', '2023-07-10', 0, 42, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (907, 1290, 13, '2021-06-21', '2022-01-28', 0, 40, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (908, 598, 47, '2022-10-31', '2023-08-13', 0, 32, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (909, 1020, 9, '2023-03-07', '2023-07-29', 0, 40, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (910, 509, 53, '2023-05-28', '2023-10-07', 0, 30, 74, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (911, 248, 46, '2023-02-26', '2023-04-09', 0, 35, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (912, 1373, 11, '2023-07-24', '2023-09-03', 1, 34, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (913, 1222, 81, '2023-09-09', '2023-10-07', 1, 22, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (914, 1310, 28, '2023-04-12', '2023-07-18', 1, 22, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (915, 267, 10, '2023-09-26', '2023-10-28', 0, 21, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (916, 187, 81, '2023-10-09', '2023-10-10', 1, 26, 95, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (917, 459, 28, '2022-12-05', '2023-08-18', 1, 19, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (918, 333, 55, '2023-07-24', '2023-08-27', 0, 36, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (919, 31, 96, '2022-06-27', '2023-01-06', 0, 9, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (920, 1177, 87, '2023-10-27', '2023-11-08', 0, 41, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (921, 985, 94, '2022-10-28', '2023-11-22', 1, 44, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (922, 931, 58, '2022-10-26', '2023-06-01', 0, 5, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (923, 1424, 31, '2023-10-08', '2023-10-08', 1, 24, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (924, 996, 67, '2023-10-01', '2023-11-21', 1, 41, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (925, 51, 45, '2023-03-22', '2023-06-02', 1, 10, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (926, 827, 72, '2023-06-19', '2023-09-01', 1, 14, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (927, 1225, 6, '2023-08-07', '2023-10-14', 0, 40, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (928, 926, 71, '2023-09-18', '2023-10-05', 0, 14, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (929, 1134, 81, '2022-05-20', '2023-08-10', 1, 12, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (930, 305, 9, '2023-03-22', '2023-07-12', 1, 32, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (931, 106, 73, '2022-11-07', '2023-02-20', 1, 39, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (932, 924, 30, '2022-10-20', '2023-08-10', 1, 11, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (933, 160, 89, '2022-10-21', '2023-02-19', 1, 10, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (934, 1465, 68, '2022-09-24', '2023-01-21', 1, 32, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (935, 1315, 45, '2021-12-09', '2023-06-17', 0, 6, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (936, 1057, 18, '2022-09-15', '2022-10-01', 0, 1, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (937, 899, 86, '2022-05-07', '2023-07-29', 1, 48, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (938, 911, 12, '2022-11-20', '2023-01-18', 1, 4, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (939, 280, 43, '2021-12-10', '2022-02-19', 1, 43, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (940, 959, 49, '2023-09-02', '2023-10-16', 1, 36, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (941, 1348, 60, '2023-08-31', '2023-11-03', 1, 39, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (942, 1329, 8, '2023-07-09', '2023-11-17', 0, 30, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (943, 1470, 70, '2023-07-13', '2023-07-29', 1, 11, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (944, 253, 56, '2021-11-19', '2023-06-19', 1, 33, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (945, 456, 40, '2021-03-29', '2022-01-01', 0, 50, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (946, 701, 91, '2023-08-09', '2023-10-01', 1, 2, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (947, 702, 0, '2023-10-21', '2023-11-10', 0, 16, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (948, 1421, 42, '2023-08-21', '2023-11-23', 1, 25, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (949, 217, 7, '2023-11-04', '2023-12-01', 0, 8, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (950, 615, 94, '2023-10-11', '2023-10-28', 0, 11, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (951, 737, 96, '2023-05-15', '2023-10-21', 1, 43, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (952, 1258, 83, '2022-04-08', '2023-01-22', 0, 34, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (953, 555, 1, '2022-06-09', '2022-09-25', 0, 25, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (954, 1045, 5, '2023-07-15', '2023-11-16', 1, 24, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (955, 910, 27, '2023-05-01', '2023-09-29', 0, 8, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (956, 1318, 82, '2022-07-15', '2022-12-15', 1, 37, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (957, 1036, 73, '2022-04-23', '2023-07-06', 1, 22, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (958, 217, 17, '2023-01-04', '2023-01-08', 1, 45, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (959, 947, 82, '2022-09-20', '2023-03-24', 1, 33, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (960, 1252, 64, '2022-03-14', '2023-11-10', 0, 46, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (961, 76, 78, '2023-10-18', '2023-10-22', 0, 12, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (962, 358, 48, '2023-09-20', '2023-09-20', 1, 21, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (963, 1368, 47, '2023-08-07', '2023-09-25', 0, 43, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (964, 500, 52, '2022-04-12', '2022-11-30', 1, 12, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (965, 169, 64, '2022-08-17', '2023-01-02', 0, 11, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (966, 416, 96, '2023-08-11', '2023-09-12', 1, 34, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (967, 314, 20, '2023-10-17', '2023-11-08', 0, 49, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (968, 1173, 87, '2023-08-06', '2023-09-13', 0, 44, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (969, 1366, 95, '2022-02-03', '2022-04-11', 1, 43, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (970, 262, 44, '2022-01-24', '2023-10-14', 1, 8, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (971, 438, 32, '2023-09-12', '2023-11-27', 0, 11, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (972, 656, 3, '2021-02-10', '2022-12-23', 0, 42, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (973, 1462, 76, '2021-07-29', '2022-03-29', 0, 41, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (974, 1320, 22, '2023-10-28', '2023-11-24', 0, 26, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (975, 643, 98, '2023-08-05', '2023-08-08', 0, 37, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (976, 120, 17, '2023-01-02', '2023-02-26', 0, 29, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (977, 1082, 84, '2023-09-22', '2023-11-24', 1, 31, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (978, 1198, 89, '2023-02-15', '2023-10-14', 1, 33, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (979, 1166, 100, '2021-06-05', '2022-03-14', 0, 5, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (980, 656, 24, '2023-10-19', '2023-11-06', 0, 36, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (981, 1416, 87, '2023-02-08', '2023-06-12', 1, 29, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (982, 1282, 51, '2023-05-26', '2023-11-03', 1, 6, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (983, 815, 53, '2022-09-03', '2023-03-11', 0, 17, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (984, 1479, 58, '2023-09-07', '2023-11-13', 0, 47, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (985, 252, 26, '2022-05-12', '2023-07-21', 1, 25, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (986, 322, 50, '2023-03-10', '2023-05-10', 1, 33, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (987, 1228, 77, '2023-08-16', '2023-09-06', 1, 13, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (988, 351, 16, '2022-12-26', '2023-06-20', 1, 30, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (989, 362, 50, '2023-01-01', '2023-09-19', 0, 11, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (990, 213, 73, '2022-12-19', '2023-05-31', 1, 4, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (991, 602, 74, '2022-06-16', '2023-02-14', 1, 39, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (992, 730, 22, '2023-10-13', '2023-10-15', 1, 41, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (993, 144, 13, '2023-08-03', '2023-09-11', 1, 14, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (994, 1250, 17, '2023-03-31', '2023-07-25', 1, 24, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (995, 1333, 34, '2021-09-06', '2023-08-04', 1, 15, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (996, 18, 59, '2022-10-27', '2023-06-22', 0, 2, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (997, 1400, 69, '2021-12-11', '2023-11-29', 0, 36, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (998, 1496, 54, '2023-05-02', '2023-11-12', 0, 44, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (999, 293, 100, '2022-12-30', '2023-01-07', 0, 47, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1000, 276, 0, '2023-04-01', '2023-06-06', 0, 7, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1001, 40, 96, '2023-09-12', '2023-11-17', 1, 26, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1002, 857, 95, '2023-08-23', '2023-11-05', 1, 22, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1003, 225, 37, '2023-11-28', '2023-11-29', 1, 43, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1004, 1174, 33, '2023-10-18', '2023-11-14', 0, 48, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1005, 1304, 37, '2022-07-28', '2022-08-11', 0, 35, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1006, 104, 0, '2023-03-23', '2023-06-14', 1, 47, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1007, 402, 82, '2023-11-01', '2023-11-09', 0, 12, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1008, 899, 40, '2023-10-24', '2023-11-19', 0, 47, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1009, 948, 61, '2022-06-07', '2022-10-08', 1, 20, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1010, 24, 57, '2023-11-20', '2023-11-26', 0, 12, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1011, 540, 19, '2022-11-19', '2023-11-19', 0, 21, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1012, 83, 30, '2023-08-11', '2023-10-29', 0, 39, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1013, 625, 17, '2023-08-05', '2023-09-05', 0, 33, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1014, 374, 20, '2023-07-20', '2023-11-15', 0, 44, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1015, 584, 39, '2023-09-23', '2023-11-09', 0, 37, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1016, 1321, 1, '2023-07-16', '2023-10-12', 0, 41, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1017, 253, 14, '2023-12-02', '2023-12-02', 0, 9, 67, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1018, 1340, 54, '2022-09-24', '2022-10-21', 0, 2, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1019, 243, 19, '2023-11-18', '2023-12-01', 0, 8, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1020, 72, 89, '2023-09-14', '2023-11-03', 0, 16, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1021, 194, 98, '2022-01-07', '2022-11-23', 0, 20, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1022, 183, 6, '2022-11-03', '2023-10-11', 1, 24, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1023, 251, 99, '2022-08-15', '2023-05-28', 1, 2, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1024, 1200, 60, '2022-01-07', '2023-01-24', 1, 47, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1025, 1011, 12, '2021-10-09', '2022-12-03', 1, 8, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1026, 308, 30, '2023-07-07', '2023-09-29', 1, 4, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1027, 725, 60, '2022-04-30', '2022-12-22', 1, 45, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1028, 2, 89, '2022-09-17', '2023-07-27', 1, 16, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1029, 717, 77, '2022-03-16', '2022-10-08', 0, 35, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1030, 87, 8, '2023-04-21', '2023-11-12', 0, 15, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1031, 558, 78, '2023-04-17', '2023-06-24', 1, 24, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1032, 1204, 77, '2023-08-18', '2023-10-17', 0, 46, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1033, 784, 61, '2022-08-02', '2023-04-13', 1, 43, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1034, 1468, 93, '2023-02-28', '2023-10-28', 1, 21, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1035, 187, 46, '2022-09-28', '2023-08-16', 0, 42, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1036, 1468, 49, '2022-09-10', '2023-02-25', 0, 16, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1037, 855, 43, '2023-03-10', '2023-05-04', 0, 21, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1038, 92, 66, '2023-07-04', '2023-08-18', 0, 2, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1039, 402, 97, '2023-11-29', '2023-12-01', 0, 37, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1040, 416, 4, '2023-08-26', '2023-11-13', 1, 39, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1041, 733, 43, '2023-07-02', '2023-11-28', 1, 38, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1042, 881, 43, '2022-11-05', '2022-12-19', 0, 16, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1043, 470, 85, '2022-02-15', '2022-07-11', 0, 24, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1044, 867, 7, '2023-10-25', '2023-11-14', 1, 22, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1045, 1127, 53, '2023-04-27', '2023-10-05', 0, 31, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1046, 1084, 86, '2023-08-17', '2023-10-05', 1, 11, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1047, 7, 89, '2023-11-29', '2023-11-30', 0, 35, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1048, 89, 86, '2022-11-20', '2023-03-18', 1, 19, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1049, 583, 29, '2023-11-28', '2023-12-01', 1, 7, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1050, 803, 1, '2023-07-22', '2023-08-27', 1, 42, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1051, 599, 17, '2023-11-17', '2023-11-29', 0, 17, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1052, 371, 9, '2023-10-17', '2023-11-05', 1, 35, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1053, 724, 98, '2021-07-01', '2023-09-23', 0, 19, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1054, 1130, 75, '2022-08-28', '2022-09-01', 0, 13, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1055, 272, 64, '2023-07-15', '2023-11-01', 0, 37, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1056, 376, 90, '2022-08-23', '2023-01-30', 0, 20, 82, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1057, 1173, 52, '2021-08-02', '2021-08-05', 1, 35, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1058, 380, 28, '2021-10-24', '2021-11-25', 1, 34, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1059, 1222, 52, '2021-04-10', '2023-05-11', 0, 28, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1060, 99, 20, '2023-05-28', '2023-07-05', 1, 20, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1061, 1365, 63, '2022-08-03', '2023-05-25', 0, 37, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1062, 1389, 42, '2023-11-02', '2023-11-11', 1, 38, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1063, 287, 82, '2023-09-26', '2023-11-22', 0, 45, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1064, 100, 28, '2023-02-17', '2023-11-24', 0, 7, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1065, 936, 99, '2023-06-22', '2023-10-12', 0, 28, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1066, 1095, 9, '2023-08-18', '2023-09-02', 1, 10, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1067, 1492, 66, '2023-01-07', '2023-04-22', 0, 25, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1068, 1455, 71, '2023-06-16', '2023-06-19', 0, 40, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1069, 1485, 66, '2023-10-03', '2023-10-16', 0, 49, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1070, 1270, 51, '2023-09-20', '2023-11-26', 0, 47, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1071, 716, 35, '2023-07-27', '2023-08-08', 0, 31, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1072, 385, 92, '2022-10-06', '2023-03-10', 1, 35, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1073, 371, 68, '2023-09-20', '2023-10-26', 1, 46, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1074, 138, 7, '2023-08-01', '2023-10-08', 1, 8, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1075, 865, 48, '2021-11-11', '2023-05-27', 1, 25, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1076, 1149, 98, '2022-11-05', '2023-04-03', 1, 49, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1077, 383, 1, '2023-09-07', '2023-11-26', 0, 29, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1078, 247, 43, '2023-10-15', '2023-11-17', 1, 13, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1079, 300, 48, '2023-11-24', '2023-11-25', 1, 23, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1080, 141, 65, '2023-10-27', '2023-11-25', 1, 42, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1081, 1427, 68, '2023-12-02', '2023-12-02', 0, 14, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1082, 455, 72, '2023-02-13', '2023-11-22', 0, 48, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1083, 824, 0, '2023-11-07', '2023-11-14', 0, 23, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1084, 763, 97, '2023-10-30', '2023-11-10', 0, 7, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1085, 657, 86, '2023-05-08', '2023-07-20', 1, 30, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1086, 750, 20, '2022-11-03', '2022-12-13', 1, 43, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1087, 179, 72, '2022-11-21', '2023-03-19', 1, 39, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1088, 492, 28, '2023-11-17', '2023-11-22', 0, 28, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1089, 153, 95, '2022-12-31', '2023-04-07', 1, 44, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1090, 993, 2, '2023-11-20', '2023-11-27', 1, 49, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1091, 1449, 8, '2023-06-06', '2023-06-15', 1, 50, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1092, 485, 30, '2022-10-07', '2023-04-13', 1, 27, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1093, 1299, 64, '2023-11-07', '2023-11-13', 0, 7, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1094, 1299, 48, '2022-12-07', '2023-10-21', 1, 32, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1095, 93, 50, '2022-09-25', '2023-07-09', 0, 47, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1096, 998, 63, '2023-08-24', '2023-10-05', 0, 36, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1097, 964, 64, '2023-10-31', '2023-11-20', 1, 38, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1098, 698, 78, '2022-12-18', '2023-05-07', 1, 1, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1099, 507, 3, '2023-07-23', '2023-11-08', 1, 32, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1100, 21, 34, '2023-08-05', '2023-10-29', 1, 31, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1101, 1435, 12, '2023-11-30', '2023-12-01', 1, 29, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1102, 734, 36, '2021-12-30', '2023-04-07', 0, 11, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1103, 1408, 86, '2023-11-21', '2023-11-25', 0, 47, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1104, 769, 79, '2023-10-03', '2023-11-11', 1, 9, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1105, 1309, 64, '2023-08-23', '2023-09-29', 0, 5, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1106, 1451, 99, '2022-09-20', '2023-07-17', 0, 1, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1107, 968, 54, '2023-08-10', '2023-10-05', 1, 2, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1108, 1392, 3, '2022-01-14', '2022-03-31', 0, 4, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1109, 1467, 11, '2023-01-22', '2023-09-20', 0, 36, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1110, 1325, 0, '2023-01-12', '2023-01-27', 1, 24, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1111, 506, 29, '2023-11-07', '2023-11-25', 1, 5, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1112, 1249, 45, '2022-02-15', '2022-09-05', 0, 9, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1113, 469, 12, '2023-06-01', '2023-09-25', 0, 18, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1114, 956, 34, '2023-03-31', '2023-08-30', 1, 6, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1115, 160, 8, '2022-07-08', '2023-09-13', 0, 35, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1116, 161, 62, '2022-09-03', '2023-07-10', 0, 37, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1117, 1305, 75, '2022-03-18', '2023-07-16', 0, 11, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1118, 1277, 26, '2023-11-28', '2023-11-29', 1, 8, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1119, 1485, 21, '2023-06-24', '2023-10-22', 1, 18, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1120, 466, 45, '2023-02-01', '2023-08-04', 1, 17, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1121, 1084, 1, '2021-06-19', '2022-01-29', 1, 30, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1122, 1410, 27, '2022-08-18', '2023-08-20', 0, 24, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1123, 162, 17, '2022-10-14', '2023-06-07', 0, 2, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1124, 744, 70, '2022-11-14', '2023-03-27', 1, 50, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1125, 1310, 93, '2023-10-22', '2023-10-31', 1, 23, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1126, 779, 90, '2023-05-28', '2023-07-18', 0, 35, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1127, 605, 13, '2023-03-12', '2023-05-24', 0, 40, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1128, 798, 80, '2023-07-19', '2023-08-24', 1, 3, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1129, 222, 34, '2023-03-02', '2023-06-17', 0, 39, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1130, 690, 34, '2022-12-17', '2023-06-27', 0, 18, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1131, 1054, 17, '2023-10-19', '2023-11-17', 1, 35, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1132, 1389, 83, '2022-04-23', '2022-11-17', 1, 36, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1133, 993, 20, '2023-11-04', '2023-11-22', 0, 13, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1134, 952, 35, '2023-07-20', '2023-08-02', 0, 26, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1135, 943, 72, '2022-04-06', '2022-05-21', 1, 38, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1136, 781, 82, '2022-06-29', '2023-06-04', 1, 45, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1137, 1480, 80, '2023-11-20', '2023-11-24', 0, 12, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1138, 1024, 42, '2023-11-14', '2023-11-27', 0, 49, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1139, 851, 31, '2022-08-04', '2023-06-06', 1, 41, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1140, 566, 0, '2022-02-09', '2023-07-11', 1, 27, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1141, 5, 13, '2023-07-21', '2023-08-10', 0, 32, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1142, 1225, 78, '2023-07-19', '2023-11-21', 1, 8, 73, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1143, 1406, 83, '2023-11-21', '2023-11-24', 0, 24, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1144, 1372, 63, '2022-09-17', '2023-03-25', 0, 19, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1145, 340, 41, '2023-05-12', '2023-07-14', 0, 12, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1146, 1237, 69, '2023-03-06', '2023-08-20', 1, 8, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1147, 1174, 55, '2023-12-02', '2023-12-02', 1, 33, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1148, 621, 37, '2021-06-27', '2021-08-10', 0, 37, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1149, 1307, 66, '2023-09-29', '2023-10-30', 0, 44, 85, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1150, 845, 98, '2023-07-30', '2023-10-15', 1, 17, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1151, 1019, 14, '2023-02-09', '2023-08-29', 0, 11, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1152, 1178, 73, '2023-07-07', '2023-08-05', 1, 22, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1153, 33, 32, '2023-03-05', '2023-11-06', 1, 10, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1154, 888, 66, '2023-07-15', '2023-08-21', 0, 34, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1155, 454, 78, '2023-10-15', '2023-12-01', 0, 28, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1156, 665, 62, '2023-02-01', '2023-03-19', 1, 42, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1157, 1215, 33, '2023-11-25', '2023-12-02', 0, 3, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1158, 195, 38, '2023-06-23', '2023-12-01', 1, 39, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1159, 746, 28, '2022-03-24', '2022-07-02', 0, 43, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1160, 641, 69, '2022-03-30', '2022-12-30', 0, 8, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1161, 571, 53, '2021-12-16', '2023-07-05', 0, 18, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1162, 1076, 77, '2022-10-26', '2023-07-02', 1, 12, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1163, 523, 19, '2022-06-17', '2023-09-29', 1, 6, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1164, 412, 18, '2022-11-18', '2023-07-11', 1, 31, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1165, 199, 70, '2022-08-25', '2022-09-30', 0, 14, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1166, 805, 26, '2022-12-11', '2023-10-21', 1, 16, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1167, 1263, 29, '2021-06-23', '2021-11-16', 0, 3, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1168, 686, 21, '2023-11-14', '2023-12-01', 1, 7, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1169, 894, 18, '2023-08-20', '2023-09-27', 1, 22, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1170, 321, 40, '2023-11-15', '2023-12-02', 1, 31, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1171, 68, 95, '2022-01-19', '2023-10-03', 0, 9, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1172, 653, 48, '2023-01-18', '2023-08-04', 1, 29, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1173, 237, 78, '2023-03-27', '2023-11-06', 1, 21, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1174, 1439, 86, '2023-07-09', '2023-10-29', 0, 40, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1175, 1361, 86, '2023-06-17', '2023-10-25', 1, 5, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1176, 1188, 100, '2023-04-23', '2023-04-28', 0, 46, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1177, 1299, 74, '2021-11-15', '2023-09-12', 0, 13, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1178, 268, 85, '2022-09-26', '2023-05-03', 0, 35, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1179, 749, 59, '2022-02-04', '2022-03-12', 1, 17, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1180, 684, 92, '2023-10-26', '2023-11-30', 1, 10, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1181, 1411, 14, '2023-02-14', '2023-10-27', 1, 37, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1182, 832, 39, '2023-09-12', '2023-10-19', 1, 3, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1183, 1283, 8, '2023-09-02', '2023-10-04', 1, 11, 90, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1184, 947, 33, '2023-07-28', '2023-07-30', 0, 45, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1185, 657, 98, '2023-10-11', '2023-11-22', 1, 38, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1186, 1354, 66, '2023-08-29', '2023-09-02', 1, 8, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1187, 784, 85, '2023-05-28', '2023-10-19', 0, 12, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1188, 536, 63, '2022-11-07', '2023-07-18', 0, 15, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1189, 200, 35, '2023-09-01', '2023-09-10', 1, 49, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1190, 558, 3, '2022-10-08', '2023-12-02', 0, 25, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1191, 1075, 12, '2023-01-31', '2023-04-10', 0, 30, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1192, 211, 12, '2023-11-26', '2023-12-02', 0, 8, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1193, 853, 26, '2023-03-21', '2023-08-07', 0, 42, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1194, 398, 82, '2022-07-04', '2023-07-24', 1, 29, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1195, 1021, 82, '2022-02-24', '2023-03-17', 0, 29, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1196, 1449, 53, '2022-06-13', '2022-06-27', 1, 29, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1197, 1133, 76, '2022-11-04', '2022-12-28', 1, 27, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1198, 228, 83, '2022-07-09', '2023-09-09', 0, 12, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1199, 1117, 10, '2023-08-14', '2023-10-08', 0, 6, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1200, 467, 4, '2023-11-21', '2023-11-28', 0, 12, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1201, 1213, 77, '2022-07-03', '2022-12-10', 0, 2, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1202, 1462, 17, '2023-10-19', '2023-11-11', 0, 25, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1203, 483, 9, '2022-09-19', '2023-03-08', 0, 16, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1204, 493, 23, '2023-05-05', '2023-11-12', 1, 1, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1205, 63, 11, '2022-11-12', '2022-11-23', 0, 2, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1206, 1197, 19, '2022-03-28', '2023-06-19', 0, 48, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1207, 118, 64, '2023-01-22', '2023-06-21', 1, 46, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1208, 112, 91, '2022-09-02', '2023-05-31', 1, 19, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1209, 673, 34, '2023-06-15', '2023-06-23', 1, 22, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1210, 1099, 89, '2023-05-20', '2023-05-30', 1, 43, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1211, 881, 19, '2022-10-23', '2023-02-05', 0, 17, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1212, 938, 77, '2022-10-26', '2023-08-15', 0, 31, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1213, 216, 55, '2022-11-25', '2023-11-18', 0, 38, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1214, 535, 60, '2023-08-13', '2023-09-18', 0, 35, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1215, 1238, 75, '2021-05-04', '2023-06-14', 0, 1, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1216, 1430, 95, '2023-09-20', '2023-10-27', 1, 44, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1217, 1056, 6, '2022-12-31', '2023-10-19', 1, 42, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1218, 239, 3, '2023-05-15', '2023-07-08', 0, 37, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1219, 631, 69, '2023-07-31', '2023-09-01', 0, 23, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1220, 1180, 81, '2023-05-31', '2023-08-23', 0, 37, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1221, 800, 3, '2023-06-20', '2023-09-19', 0, 8, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1222, 44, 71, '2023-06-23', '2023-06-23', 0, 18, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1223, 1033, 48, '2023-01-29', '2023-11-19', 1, 19, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1224, 1452, 64, '2023-10-08', '2023-11-18', 1, 36, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1225, 990, 31, '2022-10-04', '2022-11-16', 1, 44, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1226, 1027, 57, '2023-02-18', '2023-05-06', 0, 19, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1227, 348, 26, '2023-11-16', '2023-11-27', 0, 24, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1228, 1175, 84, '2021-09-06', '2023-10-23', 1, 43, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1229, 1319, 56, '2023-09-27', '2023-10-10', 0, 30, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1230, 705, 52, '2023-07-09', '2023-08-10', 0, 22, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1231, 951, 22, '2023-07-25', '2023-11-29', 1, 39, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1232, 201, 10, '2023-12-01', '2023-12-01', 0, 20, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1233, 1402, 21, '2023-11-30', '2023-12-01', 0, 19, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1234, 880, 0, '2023-06-07', '2023-11-30', 0, 34, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1235, 1396, 80, '2023-09-07', '2023-10-10', 1, 46, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1236, 846, 96, '2023-08-27', '2023-10-17', 1, 21, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1237, 899, 31, '2022-02-10', '2023-10-09', 0, 35, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1238, 834, 40, '2021-10-16', '2023-01-02', 0, 15, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1239, 608, 29, '2023-02-21', '2023-03-09', 1, 48, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1240, 1, 50, '2022-09-10', '2023-02-06', 0, 1, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1241, 495, 52, '2022-06-25', '2023-07-28', 0, 7, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1242, 1377, 27, '2023-02-04', '2023-06-13', 1, 34, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1243, 555, 21, '2023-11-08', '2023-12-02', 1, 31, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1244, 1010, 86, '2023-09-10', '2023-10-30', 1, 11, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1245, 523, 99, '2023-09-05', '2023-11-15', 1, 27, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1246, 236, 75, '2023-05-21', '2023-09-16', 0, 3, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1247, 227, 2, '2023-03-26', '2023-06-04', 1, 8, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1248, 1326, 88, '2023-11-30', '2023-12-02', 0, 47, 52, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1249, 450, 40, '2023-10-25', '2023-11-07', 0, 22, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1250, 370, 95, '2023-12-01', '2023-12-02', 1, 40, 66, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1251, 510, 84, '2023-01-21', '2023-07-18', 0, 29, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1252, 8, 71, '2023-02-28', '2023-09-26', 1, 22, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1253, 1212, 100, '2023-04-20', '2023-11-15', 0, 36, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1254, 818, 15, '2022-06-13', '2023-10-03', 1, 3, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1255, 110, 56, '2023-06-09', '2023-06-16', 1, 14, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1256, 1270, 32, '2023-08-09', '2023-08-30', 0, 34, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1257, 1499, 75, '2023-06-25', '2023-11-29', 0, 47, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1258, 548, 41, '2023-01-26', '2023-02-24', 0, 34, 53, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1259, 678, 42, '2023-11-02', '2023-11-13', 0, 50, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1260, 1498, 4, '2023-04-04', '2023-07-06', 0, 41, 65, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1261, 1135, 91, '2023-10-31', '2023-11-05', 1, 12, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1262, 1336, 96, '2023-11-25', '2023-11-30', 1, 32, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1263, 572, 84, '2023-10-20', '2023-10-27', 0, 34, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1264, 449, 54, '2023-04-20', '2023-11-23', 1, 36, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1265, 557, 60, '2023-10-09', '2023-11-12', 0, 43, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1266, 1416, 66, '2023-04-04', '2023-11-02', 0, 41, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1267, 15, 71, '2022-03-07', '2022-12-14', 0, 48, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1268, 808, 21, '2023-11-12', '2023-11-23', 0, 15, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1269, 895, 51, '2021-11-15', '2021-11-15', 0, 18, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1270, 503, 68, '2023-11-29', '2023-12-01', 1, 43, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1271, 1339, 24, '2023-07-23', '2023-08-12', 1, 26, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1272, 1248, 81, '2021-11-06', '2023-12-01', 1, 18, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1273, 449, 76, '2022-08-30', '2023-02-28', 1, 7, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1274, 195, 35, '2023-11-10', '2023-11-30', 0, 40, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1275, 519, 65, '2023-09-03', '2023-10-12', 0, 31, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1276, 1026, 17, '2023-09-27', '2023-11-04', 1, 27, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1277, 392, 50, '2022-11-23', '2023-05-29', 1, 7, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1278, 746, 3, '2023-05-18', '2023-10-06', 1, 16, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1279, 1366, 11, '2022-05-12', '2023-03-02', 1, 16, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1280, 829, 70, '2022-11-06', '2023-07-02', 0, 9, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1281, 1090, 100, '2023-08-12', '2023-09-01', 0, 15, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1282, 1357, 94, '2022-10-15', '2023-03-14', 0, 29, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1283, 326, 87, '2022-01-16', '2023-07-15', 1, 6, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1284, 619, 73, '2023-11-13', '2023-12-02', 0, 28, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1285, 1051, 99, '2021-06-11', '2021-08-11', 1, 34, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1286, 455, 12, '2023-02-10', '2023-10-24', 1, 2, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1287, 256, 25, '2023-10-29', '2023-11-13', 0, 25, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1288, 753, 70, '2023-09-29', '2023-10-26', 0, 11, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1289, 712, 26, '2023-08-17', '2023-10-25', 0, 20, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1290, 1114, 80, '2022-08-13', '2022-12-14', 1, 37, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1291, 1089, 80, '2022-01-09', '2023-03-06', 1, 41, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1292, 1182, 86, '2023-06-10', '2023-08-24', 0, 36, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1293, 560, 53, '2022-08-20', '2023-02-16', 0, 43, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1294, 1202, 70, '2022-08-24', '2023-06-28', 1, 16, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1295, 52, 15, '2022-09-11', '2023-08-26', 0, 27, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1296, 1320, 10, '2021-05-07', '2022-11-06', 0, 31, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1297, 223, 42, '2023-02-20', '2023-03-10', 1, 22, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1298, 247, 11, '2023-10-19', '2023-10-30', 1, 17, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1299, 897, 33, '2022-04-12', '2022-07-27', 0, 48, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1300, 639, 52, '2023-05-26', '2023-07-01', 0, 19, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1301, 283, 32, '2023-02-28', '2023-06-19', 1, 28, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1302, 1339, 58, '2022-12-23', '2023-07-01', 1, 50, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1303, 396, 29, '2023-01-29', '2023-08-28', 1, 43, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1304, 1272, 74, '2021-11-06', '2021-11-24', 1, 43, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1305, 709, 82, '2023-01-26', '2023-07-30', 0, 25, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1306, 706, 16, '2022-08-23', '2023-07-31', 1, 44, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1307, 672, 81, '2022-12-21', '2023-09-29', 0, 34, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1308, 1027, 8, '2023-02-02', '2023-06-19', 1, 24, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1309, 890, 67, '2023-06-14', '2023-07-10', 1, 10, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1310, 833, 45, '2023-07-12', '2023-09-28', 1, 21, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1311, 597, 62, '2022-10-29', '2023-01-22', 0, 3, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1312, 1194, 79, '2021-08-13', '2022-04-08', 1, 46, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1313, 471, 14, '2021-09-29', '2022-06-09', 0, 13, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1314, 725, 83, '2023-10-23', '2023-11-25', 0, 27, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1315, 459, 20, '2023-08-09', '2023-10-30', 0, 4, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1316, 1400, 25, '2021-05-03', '2023-11-02', 0, 5, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1317, 879, 73, '2022-10-01', '2023-03-07', 0, 15, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1318, 416, 74, '2023-02-08', '2023-04-21', 1, 10, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1319, 1457, 82, '2023-02-25', '2023-11-25', 1, 40, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1320, 115, 65, '2022-06-26', '2022-09-30', 1, 36, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1321, 1347, 100, '2023-05-29', '2023-09-02', 0, 20, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1322, 1222, 1, '2023-11-30', '2023-12-02', 1, 45, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1323, 547, 79, '2023-04-24', '2023-11-12', 1, 24, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1324, 718, 29, '2023-09-12', '2023-09-19', 0, 9, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1325, 114, 50, '2022-09-02', '2023-08-20', 1, 27, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1326, 233, 34, '2023-10-06', '2023-11-17', 0, 29, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1327, 702, 19, '2023-10-14', '2023-11-05', 1, 33, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1328, 1329, 10, '2022-12-14', '2023-07-07', 0, 50, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1329, 22, 90, '2023-05-12', '2023-07-21', 0, 50, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1330, 1009, 51, '2023-03-04', '2023-08-18', 1, 30, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1331, 202, 90, '2023-06-16', '2023-10-10', 0, 29, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1332, 1258, 33, '2023-11-05', '2023-11-14', 0, 14, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1333, 459, 55, '2023-06-28', '2023-08-20', 1, 24, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1334, 141, 51, '2023-03-23', '2023-06-18', 1, 10, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1335, 274, 54, '2023-03-10', '2023-05-19', 1, 37, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1336, 517, 84, '2023-01-16', '2023-02-24', 0, 37, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1337, 1226, 57, '2022-01-16', '2023-08-12', 0, 38, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1338, 1211, 56, '2023-09-27', '2023-10-05', 1, 40, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1339, 410, 0, '2023-09-28', '2023-10-10', 1, 21, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1340, 1403, 68, '2023-10-30', '2023-11-28', 1, 23, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1341, 21, 19, '2023-11-14', '2023-11-24', 0, 4, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1342, 292, 63, '2022-06-25', '2023-01-13', 0, 11, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1343, 347, 29, '2023-12-02', '2023-12-02', 1, 4, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1344, 539, 8, '2023-06-09', '2023-07-05', 1, 44, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1345, 1415, 4, '2021-12-13', '2023-05-10', 1, 8, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1346, 313, 64, '2023-10-30', '2023-11-20', 0, 44, 53, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1347, 408, 78, '2023-11-25', '2023-11-30', 1, 35, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1348, 482, 91, '2021-04-07', '2023-09-03', 1, 30, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1349, 372, 9, '2023-07-21', '2023-10-31', 1, 20, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1350, 370, 18, '2023-07-02', '2023-11-19', 0, 8, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1351, 552, 4, '2023-01-14', '2023-03-28', 1, 27, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1352, 1190, 4, '2022-10-13', '2023-03-31', 1, 43, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1353, 942, 93, '2023-07-28', '2023-09-20', 1, 32, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1354, 765, 6, '2023-04-21', '2023-07-22', 0, 32, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1355, 251, 88, '2023-04-07', '2023-06-02', 0, 13, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1356, 712, 97, '2022-01-09', '2023-04-22', 0, 1, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1357, 561, 42, '2023-10-28', '2023-11-02', 1, 8, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1358, 1438, 26, '2023-09-23', '2023-10-15', 1, 42, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1359, 570, 48, '2023-10-22', '2023-11-14', 1, 36, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1360, 689, 81, '2022-10-18', '2023-01-10', 0, 13, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1361, 97, 74, '2022-12-03', '2023-10-22', 0, 40, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1362, 342, 23, '2023-11-09', '2023-11-24', 1, 28, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1363, 1483, 41, '2023-01-22', '2023-10-07', 0, 20, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1364, 582, 92, '2023-08-18', '2023-09-12', 1, 15, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1365, 1006, 1, '2022-03-13', '2022-10-25', 1, 24, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1366, 1030, 40, '2023-04-08', '2023-11-15', 1, 19, 52, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1367, 530, 18, '2022-07-13', '2022-07-17', 0, 29, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1368, 1245, 32, '2022-10-05', '2023-08-05', 0, 5, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1369, 315, 90, '2023-02-19', '2023-06-02', 0, 25, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1370, 31, 51, '2023-08-28', '2023-10-24', 1, 36, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1371, 1249, 40, '2023-06-09', '2023-09-23', 0, 14, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1372, 99, 2, '2021-07-07', '2022-01-06', 0, 19, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1373, 725, 1, '2023-08-11', '2023-10-25', 0, 5, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1374, 378, 97, '2023-11-20', '2023-11-22', 1, 14, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1375, 822, 87, '2023-09-04', '2023-10-31', 0, 44, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1376, 1435, 58, '2023-05-20', '2023-07-15', 0, 4, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1377, 1116, 5, '2023-08-23', '2023-10-07', 0, 17, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1378, 113, 39, '2021-12-12', '2023-01-21', 1, 3, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1379, 1269, 83, '2022-08-21', '2023-03-12', 1, 47, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1380, 518, 25, '2022-07-17', '2023-01-08', 1, 50, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1381, 572, 26, '2023-06-07', '2023-09-14', 1, 6, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1382, 1143, 68, '2023-11-14', '2023-11-20', 0, 19, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1383, 620, 83, '2023-10-26', '2023-11-02', 0, 9, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1384, 745, 12, '2023-11-29', '2023-12-01', 0, 22, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1385, 1451, 86, '2022-04-16', '2023-08-28', 0, 20, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1386, 864, 28, '2022-09-19', '2023-10-24', 0, 47, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1387, 341, 82, '2023-06-04', '2023-09-17', 0, 23, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1388, 1113, 93, '2023-10-03', '2023-11-30', 1, 41, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1389, 363, 19, '2021-03-31', '2023-07-18', 0, 34, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1390, 1450, 72, '2022-02-12', '2023-07-13', 1, 19, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1391, 595, 60, '2023-05-04', '2023-08-27', 0, 34, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1392, 470, 48, '2023-11-03', '2023-11-12', 0, 26, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1393, 965, 16, '2021-11-10', '2021-12-15', 1, 33, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1394, 518, 86, '2023-10-07', '2023-12-01', 1, 34, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1395, 672, 55, '2021-11-08', '2023-04-09', 1, 30, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1396, 929, 59, '2023-09-17', '2023-10-08', 1, 3, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1397, 338, 98, '2022-04-20', '2023-06-14', 0, 41, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1398, 193, 43, '2021-11-28', '2022-05-15', 1, 12, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1399, 403, 61, '2022-12-15', '2023-07-08', 1, 28, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1400, 283, 46, '2023-05-07', '2023-09-28', 1, 1, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1401, 570, 53, '2022-11-26', '2023-07-31', 0, 26, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1402, 212, 71, '2022-05-03', '2023-09-24', 1, 48, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1403, 853, 98, '2021-07-13', '2023-09-08', 1, 45, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1404, 1094, 56, '2022-07-14', '2023-11-19', 1, 12, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1405, 919, 76, '2023-09-01', '2023-10-22', 0, 9, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1406, 228, 32, '2022-07-25', '2022-09-01', 0, 8, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1407, 411, 8, '2022-02-03', '2022-11-27', 0, 43, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1408, 1037, 64, '2022-12-11', '2023-05-26', 1, 38, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1409, 562, 15, '2023-12-01', '2023-12-01', 0, 4, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1410, 1204, 28, '2023-06-19', '2023-09-29', 1, 36, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1411, 377, 23, '2023-01-16', '2023-08-01', 0, 50, 53, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1412, 860, 52, '2022-08-08', '2022-11-03', 0, 24, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1413, 210, 69, '2023-11-30', '2023-11-30', 0, 29, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1414, 752, 78, '2021-12-07', '2023-01-03', 0, 38, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1415, 1274, 61, '2023-12-01', '2023-12-01', 1, 25, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1416, 1041, 71, '2023-01-06', '2023-06-29', 0, 16, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1417, 177, 1, '2023-07-31', '2023-09-19', 0, 43, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1418, 927, 97, '2023-01-08', '2023-09-19', 1, 12, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1419, 1070, 37, '2023-02-09', '2023-07-25', 1, 35, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1420, 914, 93, '2023-04-23', '2023-05-05', 1, 9, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1421, 249, 9, '2023-04-21', '2023-11-19', 0, 6, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1422, 1256, 19, '2022-11-10', '2023-10-28', 0, 12, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1423, 592, 44, '2021-06-03', '2023-08-07', 0, 28, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1424, 179, 72, '2022-07-01', '2023-06-18', 1, 31, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1425, 1263, 92, '2023-01-13', '2023-04-21', 0, 9, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1426, 1491, 56, '2022-12-31', '2023-02-02', 1, 9, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1427, 839, 18, '2022-06-17', '2022-07-02', 1, 36, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1428, 1371, 92, '2022-12-08', '2023-07-16', 1, 23, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1429, 970, 39, '2023-09-24', '2023-11-26', 1, 45, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1430, 1113, 97, '2023-07-14', '2023-10-22', 1, 38, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1431, 1080, 51, '2023-05-25', '2023-10-02', 1, 26, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1432, 484, 25, '2023-07-24', '2023-09-20', 1, 50, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1433, 355, 63, '2023-09-15', '2023-09-24', 0, 4, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1434, 625, 37, '2022-02-24', '2023-04-04', 1, 35, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1435, 612, 74, '2023-08-15', '2023-09-28', 1, 49, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1436, 837, 97, '2023-11-28', '2023-12-01', 0, 23, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1437, 1072, 59, '2023-08-05', '2023-08-16', 1, 11, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1438, 1474, 22, '2023-11-26', '2023-11-30', 1, 18, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1439, 497, 27, '2023-02-11', '2023-06-10', 1, 43, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1440, 1179, 72, '2023-09-17', '2023-11-10', 1, 12, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1441, 16, 7, '2023-10-23', '2023-11-05', 0, 21, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1442, 546, 14, '2023-10-12', '2023-11-20', 1, 31, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1443, 1096, 96, '2021-11-18', '2022-12-08', 1, 39, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1444, 1311, 7, '2022-02-12', '2022-10-31', 1, 31, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1445, 367, 34, '2023-08-03', '2023-09-11', 1, 29, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1446, 539, 58, '2022-05-04', '2023-07-27', 1, 28, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1447, 1119, 10, '2022-08-19', '2023-07-06', 1, 15, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1448, 583, 47, '2023-04-19', '2023-11-10', 1, 28, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1449, 497, 99, '2022-12-13', '2023-11-28', 1, 4, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1450, 641, 67, '2023-11-03', '2023-11-26', 0, 7, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1451, 948, 82, '2023-04-02', '2023-06-24', 1, 14, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1452, 1388, 38, '2023-10-15', '2023-11-04', 0, 24, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1453, 1472, 96, '2023-02-28', '2023-08-28', 1, 17, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1454, 1112, 76, '2023-08-21', '2023-09-11', 0, 11, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1455, 329, 8, '2023-09-21', '2023-10-21', 1, 29, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1456, 131, 68, '2023-04-28', '2023-10-24', 0, 9, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1457, 1087, 12, '2023-04-20', '2023-05-10', 1, 29, 87, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1458, 373, 12, '2023-01-24', '2023-11-13', 0, 37, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1459, 1447, 44, '2021-10-28', '2023-02-14', 1, 48, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1460, 1350, 90, '2022-06-29', '2023-09-06', 1, 46, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1461, 1373, 93, '2023-10-13', '2023-11-09', 1, 40, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1462, 1231, 11, '2023-07-04', '2023-08-03', 0, 1, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1463, 626, 48, '2023-07-21', '2023-08-20', 1, 12, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1464, 1265, 80, '2023-08-06', '2023-10-26', 0, 35, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1465, 79, 79, '2023-08-19', '2023-11-07', 1, 50, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1466, 755, 4, '2022-11-26', '2023-08-10', 0, 36, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1467, 1143, 84, '2023-06-30', '2023-07-17', 0, 42, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1468, 348, 91, '2023-07-15', '2023-08-26', 0, 40, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1469, 1090, 37, '2023-09-02', '2023-11-10', 0, 37, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1470, 524, 63, '2022-06-20', '2022-07-13', 0, 9, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1471, 1270, 1, '2023-10-13', '2023-10-14', 0, 13, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1472, 360, 57, '2022-02-13', '2022-09-30', 0, 39, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1473, 654, 63, '2022-05-27', '2023-02-04', 0, 11, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1474, 624, 27, '2023-01-08', '2023-05-03', 0, 50, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1475, 660, 73, '2023-01-17', '2023-02-01', 1, 47, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1476, 311, 60, '2023-09-28', '2023-11-22', 0, 36, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1477, 837, 95, '2023-11-18', '2023-11-25', 1, 25, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1478, 1405, 93, '2023-07-03', '2023-07-25', 0, 2, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1479, 37, 85, '2021-11-10', '2023-10-28', 1, 19, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1480, 403, 74, '2022-11-05', '2023-05-18', 0, 36, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1481, 991, 49, '2022-06-22', '2023-05-25', 0, 43, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1482, 567, 43, '2021-09-11', '2022-11-02', 0, 27, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1483, 905, 97, '2023-05-25', '2023-10-23', 1, 50, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1484, 1346, 87, '2022-03-05', '2022-07-25', 1, 45, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1485, 589, 44, '2022-12-21', '2023-08-11', 1, 28, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1486, 52, 54, '2023-08-16', '2023-11-15', 0, 39, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1487, 473, 88, '2023-10-02', '2023-10-05', 0, 33, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1488, 56, 91, '2023-11-16', '2023-11-20', 1, 25, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1489, 646, 7, '2022-05-24', '2022-09-28', 1, 48, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1490, 174, 68, '2023-10-28', '2023-10-30', 0, 16, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1491, 273, 87, '2023-04-28', '2023-08-20', 0, 30, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1492, 1350, 44, '2022-02-27', '2023-06-15', 1, 1, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1493, 508, 65, '2022-02-27', '2023-11-13', 1, 15, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1494, 1139, 21, '2023-07-21', '2023-11-09', 1, 2, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1495, 355, 65, '2023-07-19', '2023-08-01', 0, 16, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1496, 43, 43, '2022-09-01', '2023-07-10', 0, 24, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1497, 1076, 28, '2021-06-24', '2022-01-24', 1, 29, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1498, 1146, 19, '2023-11-08', '2023-11-18', 1, 3, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1499, 607, 72, '2023-11-26', '2023-11-30', 0, 40, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1000, 1542, 20, '2023-03-01', '2023-09-07', 0, 17, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1001, 2045, 67, '2023-04-17', '2023-09-07', 0, 17, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1002, 2393, 14, '2023-07-17', '2023-11-14', 0, 47, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1003, 2892, 76, '2023-12-02', '2023-12-02', 1, 3, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1004, 1588, 5, '2023-08-20', '2023-08-22', 0, 33, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1005, 1597, 41, '2022-12-02', '2023-03-19', 1, 15, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1006, 2372, 55, '2023-05-18', '2023-06-26', 1, 11, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1007, 1723, 52, '2023-11-12', '2023-11-25', 1, 25, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1008, 2075, 12, '2023-12-01', '2023-12-01', 0, 20, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1009, 2821, 9, '2023-09-17', '2023-10-05', 0, 40, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1010, 1741, 29, '2023-11-12', '2023-11-14', 0, 25, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1011, 1998, 98, '2023-05-25', '2023-11-07', 0, 41, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1012, 2431, 83, '2023-07-08', '2023-10-13', 0, 33, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1013, 2951, 2, '2023-05-01', '2023-05-15', 0, 49, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1014, 1511, 12, '2023-09-10', '2023-11-20', 1, 29, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1015, 2025, 22, '2023-10-27', '2023-11-16', 0, 15, 92, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1016, 2714, 95, '2023-01-27', '2023-07-15', 1, 44, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1017, 2986, 63, '2023-12-02', '2023-12-02', 1, 14, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1018, 1804, 91, '2022-09-29', '2023-03-07', 1, 9, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1019, 1880, 15, '2023-01-06', '2023-03-19', 1, 17, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1020, 2790, 95, '2023-11-01', '2023-11-19', 0, 14, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1021, 2088, 29, '2023-08-31', '2023-09-16', 0, 16, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1022, 2562, 11, '2023-07-18', '2023-11-18', 1, 41, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1023, 1798, 12, '2023-10-29', '2023-11-14', 1, 26, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1024, 2029, 71, '2023-04-16', '2023-10-20', 0, 4, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1025, 2240, 74, '2021-07-01', '2022-10-20', 1, 38, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1026, 1507, 88, '2023-04-02', '2023-04-29', 1, 43, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1027, 3000, 72, '2022-09-27', '2023-08-28', 1, 17, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1028, 2070, 36, '2022-09-02', '2022-10-10', 0, 50, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1029, 1572, 11, '2021-07-18', '2022-01-08', 1, 50, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1030, 2833, 19, '2022-03-13', '2022-05-14', 1, 44, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1031, 2932, 56, '2023-11-16', '2023-11-29', 1, 4, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1032, 1656, 95, '2023-04-01', '2023-09-16', 1, 10, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1033, 2671, 50, '2023-02-17', '2023-10-23', 0, 45, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1034, 1852, 72, '2023-06-20', '2023-08-21', 1, 43, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1035, 2305, 82, '2023-03-17', '2023-07-02', 1, 31, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1036, 2103, 48, '2023-03-11', '2023-11-24', 0, 11, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1037, 2022, 57, '2023-04-16', '2023-09-18', 1, 30, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1038, 2945, 1, '2022-11-24', '2023-01-23', 0, 22, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1039, 2144, 62, '2023-11-11', '2023-11-25', 0, 50, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1040, 1681, 57, '2023-09-01', '2023-09-27', 1, 9, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1041, 1541, 57, '2023-08-04', '2023-11-25', 1, 11, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1042, 1829, 96, '2021-07-29', '2023-05-11', 0, 8, 74, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1043, 2834, 67, '2023-03-24', '2023-10-01', 1, 39, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1044, 1738, 31, '2023-09-10', '2023-09-19', 1, 40, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1045, 1560, 67, '2023-05-22', '2023-11-16', 0, 34, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1046, 2712, 32, '2023-09-21', '2023-11-06', 1, 27, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1047, 2034, 85, '2023-11-29', '2023-11-30', 1, 11, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1048, 2936, 0, '2023-05-01', '2023-06-09', 1, 1, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1049, 2197, 80, '2023-11-17', '2023-11-28', 0, 16, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1050, 2812, 12, '2023-07-26', '2023-11-12', 0, 8, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1051, 2293, 32, '2022-05-19', '2023-09-24', 1, 41, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1052, 1535, 26, '2023-03-21', '2023-06-04', 1, 35, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1053, 1848, 93, '2022-08-06', '2023-11-26', 1, 22, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1054, 2369, 78, '2023-04-17', '2023-11-12', 0, 6, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1055, 2391, 90, '2021-04-19', '2022-08-05', 1, 23, 76, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1056, 2213, 17, '2022-06-10', '2022-06-11', 0, 12, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1057, 2783, 18, '2022-05-27', '2022-12-28', 0, 3, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1058, 2084, 95, '2021-06-19', '2022-02-01', 0, 39, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1059, 2339, 65, '2023-07-21', '2023-09-01', 0, 35, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1060, 2439, 37, '2023-06-16', '2023-08-04', 0, 21, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1061, 1614, 76, '2022-01-10', '2022-02-26', 1, 17, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1062, 1671, 67, '2023-02-05', '2023-11-29', 0, 32, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1063, 1551, 47, '2023-08-20', '2023-09-25', 1, 43, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1064, 2559, 42, '2023-09-21', '2023-09-29', 0, 15, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1065, 1610, 99, '2023-09-12', '2023-10-02', 1, 10, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1066, 2090, 3, '2023-10-10', '2023-11-12', 0, 47, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1067, 2864, 66, '2023-05-25', '2023-09-20', 0, 45, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1068, 2191, 98, '2022-09-21', '2022-10-27', 1, 20, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1069, 2203, 64, '2023-04-22', '2023-06-12', 1, 27, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1070, 2878, 7, '2023-01-23', '2023-05-15', 0, 18, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1071, 2515, 52, '2023-12-01', '2023-12-01', 1, 20, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1072, 2956, 34, '2022-05-15', '2022-09-21', 1, 9, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1073, 2121, 44, '2023-09-06', '2023-11-23', 1, 49, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1074, 2903, 17, '2023-08-30', '2023-11-26', 1, 24, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1075, 1655, 28, '2021-10-29', '2021-12-23', 0, 31, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1076, 2456, 17, '2023-06-23', '2023-10-28', 0, 34, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1077, 2725, 44, '2023-11-20', '2023-11-28', 0, 13, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1078, 2232, 55, '2022-06-12', '2023-11-11', 0, 2, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1079, 2007, 37, '2023-11-13', '2023-11-19', 1, 36, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1080, 2827, 16, '2023-11-10', '2023-11-28', 1, 47, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1081, 2881, 17, '2022-12-10', '2023-03-27', 0, 37, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1082, 2604, 91, '2022-03-08', '2023-05-17', 0, 16, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1083, 2689, 23, '2023-10-31', '2023-11-18', 1, 8, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1084, 2904, 0, '2023-09-14', '2023-09-22', 0, 24, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1085, 2827, 70, '2022-05-15', '2023-10-03', 0, 38, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1086, 2836, 68, '2022-01-06', '2023-05-11', 1, 32, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1087, 1528, 84, '2022-05-28', '2022-07-01', 1, 24, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1088, 2078, 98, '2023-11-23', '2023-12-01', 0, 36, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1089, 2552, 21, '2022-11-09', '2023-11-25', 0, 35, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1090, 2488, 12, '2023-11-16', '2023-11-23', 1, 50, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1091, 2511, 26, '2023-06-07', '2023-09-05', 0, 46, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1092, 2004, 19, '2022-08-22', '2023-03-24', 1, 32, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1093, 1874, 46, '2023-11-08', '2023-11-29', 0, 16, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1094, 2277, 65, '2023-07-16', '2023-08-06', 0, 30, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1095, 2115, 29, '2023-08-04', '2023-09-04', 1, 41, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1096, 1994, 80, '2023-09-29', '2023-11-07', 0, 10, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1097, 2342, 63, '2023-11-26', '2023-12-02', 0, 42, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1098, 2156, 82, '2023-07-30', '2023-09-20', 0, 27, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1099, 1591, 72, '2023-03-30', '2023-10-11', 0, 41, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1100, 2889, 7, '2022-12-31', '2023-01-11', 0, 39, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1101, 2789, 81, '2023-11-03', '2023-11-22', 1, 25, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1102, 2616, 41, '2022-07-20', '2023-07-08', 0, 5, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1103, 1588, 25, '2023-06-24', '2023-11-29', 0, 12, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1104, 2737, 76, '2023-04-01', '2023-11-20', 1, 46, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1105, 1855, 40, '2023-05-27', '2023-09-22', 0, 13, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1106, 2483, 83, '2023-07-26', '2023-11-13', 0, 48, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1107, 2223, 99, '2023-11-02', '2023-11-10', 0, 35, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1108, 1526, 76, '2022-06-11', '2022-10-11', 1, 21, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1109, 2159, 7, '2021-06-11', '2023-08-18', 0, 50, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1110, 1871, 87, '2023-03-26', '2023-10-28', 1, 39, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1111, 1833, 25, '2022-07-24', '2023-11-07', 1, 27, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1112, 1943, 86, '2023-01-12', '2023-09-04', 1, 3, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1113, 2733, 36, '2021-10-15', '2022-11-17', 1, 35, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1114, 1971, 70, '2023-09-22', '2023-11-20', 1, 46, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1115, 1962, 11, '2022-11-16', '2023-09-23', 1, 22, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1116, 2940, 42, '2021-12-14', '2023-01-25', 0, 30, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1117, 2026, 86, '2023-11-23', '2023-11-27', 1, 16, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1118, 2489, 77, '2023-12-01', '2023-12-02', 1, 46, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1119, 1943, 24, '2023-08-04', '2023-11-20', 1, 50, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1120, 1602, 99, '2022-02-08', '2022-12-16', 0, 10, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1121, 1696, 27, '2021-05-05', '2022-07-05', 1, 48, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1122, 2755, 91, '2023-11-04', '2023-11-29', 0, 17, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1123, 2835, 60, '2023-04-11', '2023-05-18', 1, 1, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1124, 2592, 93, '2023-05-08', '2023-06-28', 0, 19, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1125, 1513, 20, '2023-07-04', '2023-09-10', 1, 7, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1126, 1964, 64, '2023-08-01', '2023-10-19', 1, 38, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1127, 1735, 83, '2023-06-17', '2023-09-13', 0, 19, 74, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1128, 2915, 27, '2022-06-13', '2023-06-17', 1, 42, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1129, 1771, 11, '2023-03-02', '2023-08-27', 0, 45, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1130, 2094, 82, '2023-10-06', '2023-11-25', 1, 20, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1131, 2377, 11, '2023-07-03', '2023-09-05', 1, 25, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1132, 1927, 31, '2023-01-05', '2023-02-07', 0, 14, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1133, 1817, 73, '2023-11-26', '2023-11-26', 0, 31, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1134, 1644, 41, '2023-09-18', '2023-10-25', 0, 17, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1135, 2787, 87, '2023-09-14', '2023-09-18', 1, 24, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1136, 2902, 33, '2022-02-18', '2022-07-01', 1, 28, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1137, 1676, 25, '2023-06-15', '2023-09-22', 1, 39, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1138, 2245, 80, '2023-07-13', '2023-07-19', 0, 16, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1139, 2943, 51, '2023-01-29', '2023-11-20', 0, 33, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1140, 1842, 46, '2022-01-22', '2023-10-25', 1, 3, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1141, 1617, 64, '2022-03-17', '2022-12-09', 1, 29, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1142, 1945, 90, '2023-08-01', '2023-08-30', 0, 45, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1143, 1668, 73, '2023-10-12', '2023-11-10', 0, 27, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1144, 1765, 67, '2022-08-02', '2023-05-02', 1, 31, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1145, 2092, 57, '2023-10-07', '2023-10-31', 0, 49, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1146, 1777, 42, '2023-07-17', '2023-09-08', 1, 15, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1147, 2411, 71, '2023-12-02', '2023-12-02', 0, 38, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1148, 2024, 72, '2023-08-30', '2023-10-17', 0, 32, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1149, 2085, 65, '2023-11-06', '2023-11-19', 1, 37, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1150, 1808, 60, '2023-09-14', '2023-11-12', 1, 40, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1151, 1909, 82, '2023-07-19', '2023-08-29', 0, 50, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1152, 1552, 32, '2023-06-24', '2023-08-24', 1, 13, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1153, 1928, 79, '2022-06-13', '2022-11-19', 0, 18, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1154, 2532, 67, '2022-09-11', '2023-04-04', 0, 22, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1155, 2788, 43, '2023-11-23', '2023-11-28', 1, 49, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1156, 1680, 72, '2022-01-19', '2022-07-04', 0, 6, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1157, 2589, 11, '2023-11-13', '2023-11-25', 1, 16, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1158, 2841, 85, '2022-05-22', '2023-06-18', 0, 35, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1159, 2707, 92, '2022-01-19', '2023-08-03', 0, 36, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1160, 2690, 48, '2023-05-04', '2023-11-11', 1, 11, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1161, 1801, 15, '2023-04-24', '2023-08-06', 1, 24, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1162, 2014, 51, '2023-08-22', '2023-09-22', 0, 10, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1163, 1852, 11, '2021-01-26', '2021-11-14', 1, 39, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1164, 1774, 25, '2022-10-07', '2023-07-31', 1, 30, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1165, 2933, 70, '2023-01-23', '2023-10-29', 0, 14, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1166, 2315, 28, '2022-03-14', '2022-10-28', 0, 41, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1167, 1703, 80, '2023-03-29', '2023-05-19', 1, 7, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1168, 1645, 33, '2023-07-27', '2023-09-10', 1, 47, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1169, 2068, 66, '2023-11-28', '2023-12-01', 0, 7, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1170, 1850, 66, '2023-11-24', '2023-11-25', 1, 9, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1171, 1725, 65, '2022-09-21', '2023-04-09', 0, 11, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1172, 1983, 80, '2022-03-13', '2022-12-21', 0, 31, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1173, 2360, 36, '2023-04-09', '2023-09-12', 0, 39, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1174, 2751, 95, '2023-07-10', '2023-10-16', 0, 17, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1175, 2627, 70, '2022-04-01', '2023-01-08', 0, 39, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1176, 2000, 85, '2023-06-03', '2023-07-11', 0, 36, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1177, 1800, 59, '2023-02-07', '2023-06-24', 0, 47, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1178, 2355, 74, '2023-03-05', '2023-08-14', 1, 20, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1179, 1530, 5, '2022-11-13', '2023-02-19', 0, 23, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1180, 1943, 59, '2023-08-24', '2023-11-27', 1, 41, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1181, 2148, 64, '2022-12-26', '2023-06-28', 1, 44, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1182, 2326, 24, '2023-10-03', '2023-11-30', 0, 11, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1183, 1821, 67, '2023-11-01', '2023-11-15', 1, 17, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1184, 1932, 2, '2023-11-05', '2023-11-13', 0, 46, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1185, 2999, 66, '2023-02-25', '2023-06-03', 1, 27, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1186, 2833, 78, '2023-02-19', '2023-04-13', 0, 27, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1187, 2167, 84, '2022-04-12', '2022-09-25', 0, 50, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1188, 1721, 34, '2022-11-23', '2023-05-19', 0, 2, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1189, 2452, 31, '2023-03-01', '2023-06-21', 1, 40, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1190, 2451, 97, '2023-11-29', '2023-12-01', 0, 10, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1191, 2940, 86, '2021-10-11', '2021-10-19', 0, 37, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1192, 2585, 23, '2023-11-29', '2023-11-30', 0, 46, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1193, 2973, 48, '2023-04-30', '2023-09-26', 0, 45, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1194, 1969, 42, '2023-08-01', '2023-11-04', 0, 1, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1195, 2369, 26, '2023-10-10', '2023-10-11', 0, 38, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1196, 2686, 49, '2022-09-04', '2023-04-08', 0, 5, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1197, 2677, 51, '2022-11-19', '2023-11-06', 1, 8, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1198, 2288, 61, '2023-02-12', '2023-10-14', 1, 2, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1199, 1901, 23, '2023-08-05', '2023-08-28', 1, 5, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1200, 2251, 18, '2023-10-27', '2023-11-30', 0, 39, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1201, 2815, 95, '2022-10-06', '2023-01-01', 0, 34, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1202, 2884, 32, '2023-11-04', '2023-11-06', 1, 40, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1203, 2459, 94, '2023-02-27', '2023-07-15', 1, 13, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1204, 2875, 89, '2023-08-03', '2023-09-26', 0, 48, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1205, 2392, 58, '2023-04-01', '2023-09-27', 1, 34, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1206, 2859, 21, '2023-03-05', '2023-11-16', 0, 24, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1207, 1925, 24, '2022-08-17', '2023-10-02', 0, 35, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1208, 2307, 77, '2023-05-30', '2023-08-19', 1, 17, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1209, 2314, 90, '2023-11-14', '2023-11-28', 1, 35, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1210, 2680, 61, '2021-04-03', '2021-07-17', 0, 41, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1211, 1939, 38, '2023-11-15', '2023-11-23', 0, 39, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1212, 2908, 40, '2022-01-11', '2022-01-16', 1, 45, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1213, 1942, 12, '2023-05-24', '2023-07-08', 0, 27, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1214, 2596, 96, '2023-08-18', '2023-10-12', 0, 19, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1215, 1510, 65, '2022-03-12', '2023-02-20', 0, 37, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1216, 2142, 77, '2023-11-04', '2023-11-13', 1, 10, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1217, 1840, 84, '2023-03-31', '2023-07-02', 1, 8, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1218, 1932, 10, '2023-05-26', '2023-06-02', 0, 47, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1219, 2091, 10, '2022-06-22', '2022-11-24', 1, 8, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1220, 1689, 21, '2023-07-21', '2023-07-29', 1, 21, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1221, 2742, 29, '2022-04-30', '2022-08-07', 1, 6, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1222, 2085, 17, '2023-08-07', '2023-08-26', 0, 21, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1223, 2422, 37, '2022-12-11', '2023-04-23', 0, 40, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1224, 1776, 97, '2023-07-03', '2023-09-21', 1, 29, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1225, 2845, 64, '2022-06-05', '2022-09-03', 1, 11, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1226, 2583, 72, '2022-12-01', '2023-12-01', 0, 43, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1227, 1606, 36, '2023-10-10', '2023-10-24', 0, 2, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1228, 2331, 28, '2021-04-06', '2022-03-23', 0, 24, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1229, 2634, 61, '2023-08-16', '2023-09-02', 0, 10, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1230, 2206, 64, '2023-09-01', '2023-10-14', 0, 20, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1231, 1583, 83, '2023-06-16', '2023-09-03', 0, 48, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1232, 1968, 68, '2023-06-03', '2023-07-25', 0, 37, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1233, 1578, 19, '2023-12-01', '2023-12-02', 1, 6, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1234, 2340, 51, '2023-10-30', '2023-11-21', 1, 19, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1235, 1513, 36, '2023-08-12', '2023-11-07', 0, 5, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1236, 2495, 15, '2023-05-23', '2023-11-04', 0, 50, 53, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1237, 2643, 72, '2022-09-27', '2023-08-30', 0, 43, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1238, 1651, 12, '2023-09-30', '2023-11-06', 1, 13, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1239, 2606, 19, '2022-06-24', '2023-07-30', 0, 23, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1240, 2683, 84, '2022-01-22', '2023-09-07', 0, 6, 79, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1241, 2402, 72, '2022-05-08', '2022-05-28', 1, 45, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1242, 1900, 77, '2023-06-08', '2023-09-14', 1, 23, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1243, 2691, 23, '2023-03-08', '2023-07-22', 0, 3, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1244, 2604, 62, '2023-03-24', '2023-05-09', 0, 38, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1245, 2220, 11, '2023-10-26', '2023-11-18', 1, 50, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1246, 2078, 22, '2023-05-10', '2023-10-20', 1, 43, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1247, 2015, 45, '2022-11-07', '2023-09-26', 0, 45, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1248, 2615, 31, '2023-12-02', '2023-12-02', 1, 27, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1249, 2992, 66, '2023-08-03', '2023-09-25', 0, 29, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1250, 1540, 46, '2023-11-29', '2023-12-01', 0, 43, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1251, 1619, 16, '2021-12-10', '2023-05-08', 0, 36, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1252, 2510, 57, '2022-08-14', '2022-11-11', 0, 10, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1253, 1543, 100, '2023-08-11', '2023-10-30', 0, 42, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1254, 2686, 9, '2022-08-27', '2023-08-25', 1, 48, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1255, 2551, 74, '2023-02-07', '2023-02-28', 0, 40, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1256, 1584, 16, '2023-10-17', '2023-10-21', 0, 29, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1257, 1649, 67, '2023-10-09', '2023-11-24', 0, 6, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1258, 2361, 59, '2023-09-10', '2023-09-27', 1, 36, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1259, 2604, 59, '2023-08-31', '2023-11-30', 0, 3, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1260, 2667, 21, '2021-09-17', '2021-10-31', 0, 27, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1261, 2137, 77, '2022-10-25', '2023-05-20', 1, 14, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1262, 2685, 93, '2023-10-29', '2023-11-21', 1, 7, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1263, 2136, 62, '2023-01-23', '2023-04-13', 0, 22, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1264, 1951, 79, '2022-12-16', '2023-01-03', 0, 31, 85, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1265, 1759, 94, '2023-09-08', '2023-10-18', 1, 14, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1266, 1900, 28, '2023-09-25', '2023-10-23', 1, 1, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1267, 1611, 98, '2022-01-23', '2023-07-08', 0, 18, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1268, 2084, 52, '2023-11-20', '2023-11-29', 0, 25, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1269, 1790, 69, '2023-06-03', '2023-07-16', 1, 41, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1270, 1694, 54, '2023-08-12', '2023-10-25', 0, 8, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1271, 2698, 35, '2023-07-27', '2023-09-28', 1, 18, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1272, 2959, 65, '2021-12-28', '2023-05-10', 0, 4, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1273, 1765, 26, '2022-07-26', '2023-10-25', 1, 16, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1274, 2461, 64, '2023-09-24', '2023-10-31', 1, 22, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1275, 1582, 96, '2023-11-13', '2023-11-20', 1, 26, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1276, 1523, 6, '2023-10-23', '2023-11-01', 0, 38, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1277, 2682, 94, '2023-04-12', '2023-11-29', 0, 26, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1278, 1701, 9, '2023-05-11', '2023-07-20', 0, 11, 87, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1279, 2770, 70, '2023-05-08', '2023-07-07', 1, 41, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1280, 2277, 72, '2023-08-27', '2023-09-08', 1, 11, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1281, 2061, 86, '2023-07-24', '2023-08-26', 1, 38, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1282, 1630, 82, '2022-09-27', '2023-10-05', 1, 49, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1283, 2359, 46, '2023-06-13', '2023-06-13', 1, 2, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1284, 2857, 72, '2022-02-28', '2022-05-19', 1, 44, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1285, 2223, 100, '2022-08-05', '2023-01-05', 0, 46, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1286, 2973, 42, '2023-05-12', '2023-08-08', 1, 35, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1287, 2505, 81, '2023-10-15', '2023-10-30', 0, 7, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1288, 1938, 100, '2023-08-25', '2023-09-03', 1, 2, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1289, 1703, 2, '2022-11-29', '2023-11-27', 1, 32, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1290, 2659, 50, '2022-06-19', '2023-07-01', 0, 26, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1291, 2532, 73, '2022-10-20', '2023-02-27', 0, 38, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1292, 1647, 60, '2023-10-16', '2023-10-23', 0, 36, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1293, 1558, 13, '2021-10-09', '2023-11-16', 0, 48, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1294, 2781, 79, '2023-08-15', '2023-09-28', 0, 16, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1295, 1665, 96, '2023-08-01', '2023-08-22', 0, 22, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1296, 2670, 8, '2023-01-04', '2023-07-27', 0, 16, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1297, 1522, 35, '2023-11-28', '2023-11-28', 0, 22, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1298, 2146, 97, '2023-10-16', '2023-10-17', 0, 41, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1299, 2633, 4, '2023-01-27', '2023-02-22', 1, 22, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1300, 2461, 70, '2023-08-24', '2023-11-18', 1, 50, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1301, 1541, 38, '2022-04-11', '2022-09-13', 0, 33, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1302, 1556, 14, '2023-01-05', '2023-08-31', 1, 38, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1303, 2513, 59, '2023-10-29', '2023-11-09', 1, 1, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1304, 2702, 16, '2022-01-29', '2022-05-27', 1, 22, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1305, 2396, 11, '2023-08-19', '2023-11-29', 0, 13, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1306, 2144, 44, '2021-01-26', '2022-08-20', 1, 39, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1307, 2387, 61, '2023-11-30', '2023-12-01', 0, 31, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1308, 2650, 21, '2023-05-29', '2023-09-20', 1, 10, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1309, 2146, 5, '2023-05-08', '2023-08-02', 1, 14, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1310, 2403, 75, '2022-10-25', '2023-09-07', 0, 17, 74, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1311, 1766, 67, '2022-03-28', '2023-10-15', 1, 29, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1312, 1870, 28, '2021-08-07', '2022-10-12', 0, 12, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1313, 2877, 47, '2021-07-21', '2021-12-09', 1, 26, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1314, 2395, 37, '2022-11-26', '2023-04-10', 0, 17, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1315, 2965, 17, '2023-04-24', '2023-10-10', 0, 4, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1316, 2296, 29, '2023-11-03', '2023-11-07', 0, 42, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1317, 2963, 18, '2023-02-11', '2023-02-24', 1, 12, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1318, 2617, 38, '2023-02-01', '2023-07-05', 0, 9, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1319, 2045, 72, '2023-01-09', '2023-08-07', 1, 2, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1320, 1713, 30, '2023-09-13', '2023-11-08', 1, 43, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1321, 2226, 60, '2023-11-17', '2023-11-21', 1, 4, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1322, 2840, 37, '2023-08-25', '2023-10-09', 0, 19, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1323, 2243, 72, '2023-04-12', '2023-05-12', 1, 26, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1324, 1584, 94, '2022-01-12', '2022-01-13', 0, 42, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1325, 2571, 7, '2023-08-22', '2023-11-03', 1, 17, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1326, 2804, 69, '2022-02-11', '2023-04-25', 1, 13, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1327, 2790, 75, '2022-04-27', '2022-10-02', 1, 32, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1328, 2508, 40, '2022-11-12', '2023-03-25', 0, 12, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1329, 1950, 27, '2023-06-28', '2023-11-21', 0, 24, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1330, 2734, 86, '2023-11-24', '2023-12-02', 1, 38, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1331, 2410, 6, '2023-03-10', '2023-06-01', 0, 8, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1332, 1829, 11, '2023-11-29', '2023-11-29', 1, 35, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1333, 2970, 85, '2023-09-19', '2023-11-24', 0, 28, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1334, 2307, 59, '2023-05-26', '2023-10-26', 0, 16, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1335, 2684, 94, '2023-06-23', '2023-07-25', 0, 19, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1336, 2000, 68, '2023-05-02', '2023-10-31', 1, 4, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1337, 2834, 57, '2023-08-17', '2023-09-04', 0, 47, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1338, 1808, 61, '2022-12-21', '2023-08-22', 1, 18, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1339, 1761, 13, '2023-09-20', '2023-10-18', 0, 7, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1340, 2223, 46, '2023-09-17', '2023-10-05', 0, 25, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1341, 2386, 81, '2023-07-09', '2023-07-29', 1, 40, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1342, 2380, 67, '2022-11-22', '2023-03-09', 0, 24, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1343, 2930, 14, '2023-10-23', '2023-11-16', 0, 48, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1344, 1867, 59, '2023-05-30', '2023-08-31', 1, 50, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1345, 2579, 33, '2022-10-21', '2023-09-14', 0, 26, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1346, 2841, 82, '2023-10-04', '2023-10-21', 0, 32, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1347, 1746, 61, '2022-08-24', '2023-11-30', 1, 17, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1348, 2207, 16, '2023-10-04', '2023-10-09', 0, 20, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1349, 1710, 57, '2023-07-30', '2023-11-28', 0, 9, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1350, 1924, 65, '2023-08-03', '2023-09-24', 1, 17, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1351, 2521, 11, '2023-10-18', '2023-11-04', 1, 25, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1352, 1667, 58, '2021-12-23', '2023-06-07', 1, 15, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1353, 1778, 66, '2022-09-13', '2023-08-02', 1, 13, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1354, 2084, 64, '2023-06-24', '2023-11-29', 1, 1, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1355, 2470, 33, '2023-05-03', '2023-11-03', 1, 17, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1356, 1618, 51, '2022-05-07', '2023-03-24', 1, 40, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1357, 2811, 44, '2022-01-18', '2022-07-29', 0, 37, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1358, 1624, 38, '2021-11-24', '2023-09-12', 1, 7, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1359, 2662, 37, '2023-05-26', '2023-07-28', 1, 29, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1360, 2547, 75, '2023-07-30', '2023-08-08', 1, 42, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1361, 2257, 7, '2023-02-21', '2023-07-04', 1, 27, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1362, 2668, 75, '2023-08-15', '2023-09-17', 0, 25, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1363, 2418, 83, '2022-03-18', '2023-06-14', 1, 48, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1364, 1753, 65, '2021-09-18', '2023-01-17', 0, 19, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1365, 1969, 0, '2023-01-13', '2023-02-03', 0, 24, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1366, 1838, 77, '2023-05-19', '2023-06-18', 1, 17, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1367, 2609, 88, '2023-03-25', '2023-05-02', 1, 38, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1368, 1904, 26, '2022-09-11', '2023-11-25', 0, 3, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1369, 2739, 67, '2023-10-15', '2023-11-23', 0, 24, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1370, 1662, 5, '2023-04-28', '2023-07-30', 1, 3, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1371, 1519, 88, '2023-10-23', '2023-12-01', 1, 39, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1372, 2912, 43, '2023-08-29', '2023-10-08', 0, 47, 73, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1373, 1794, 67, '2022-05-13', '2023-07-12', 1, 20, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1374, 2731, 35, '2023-05-25', '2023-07-27', 1, 28, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1375, 2022, 88, '2022-02-19', '2023-08-29', 0, 10, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1376, 1882, 43, '2022-04-10', '2022-04-20', 1, 23, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1377, 2037, 9, '2023-10-23', '2023-11-10', 0, 40, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1378, 1686, 34, '2023-05-27', '2023-07-30', 0, 45, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1379, 2755, 87, '2023-08-04', '2023-09-01', 0, 20, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1380, 1998, 2, '2023-08-28', '2023-10-23', 0, 12, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1381, 1940, 45, '2022-11-21', '2023-01-03', 1, 1, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1382, 2044, 58, '2023-11-02', '2023-11-20', 1, 41, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1383, 1949, 58, '2022-12-06', '2023-05-17', 0, 2, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1384, 2873, 80, '2023-11-28', '2023-11-30', 0, 6, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1385, 1716, 65, '2023-11-21', '2023-11-28', 1, 10, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1386, 1805, 39, '2022-05-07', '2022-11-26', 0, 18, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1387, 2657, 41, '2023-04-23', '2023-11-22', 1, 18, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1388, 2238, 61, '2023-10-03', '2023-11-22', 1, 18, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1389, 1948, 21, '2021-10-13', '2023-10-26', 1, 14, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1390, 2694, 74, '2023-04-04', '2023-06-24', 0, 49, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1391, 1705, 94, '2023-10-17', '2023-10-27', 0, 40, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1392, 2825, 78, '2023-03-31', '2023-10-14', 0, 30, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1393, 2367, 9, '2022-06-15', '2022-10-13', 1, 37, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1394, 2541, 75, '2023-11-10', '2023-11-21', 1, 3, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1395, 2100, 39, '2023-03-19', '2023-07-28', 0, 9, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1396, 2099, 62, '2023-11-27', '2023-12-01', 1, 34, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1397, 2078, 94, '2022-01-18', '2022-10-20', 0, 4, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1398, 2882, 7, '2022-10-22', '2023-10-23', 0, 41, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1399, 1920, 39, '2023-11-17', '2023-11-30', 1, 50, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1400, 2267, 49, '2023-10-28', '2023-11-09', 1, 31, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1401, 1626, 1, '2022-08-04', '2022-08-24', 0, 38, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1402, 1719, 19, '2022-08-21', '2022-12-24', 1, 37, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1403, 2742, 63, '2023-11-17', '2023-12-01', 1, 16, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1404, 2182, 83, '2023-07-30', '2023-09-25', 0, 4, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1405, 2378, 78, '2023-10-20', '2023-11-14', 0, 28, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1406, 2586, 50, '2021-04-09', '2021-11-17', 1, 28, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1407, 1646, 93, '2023-12-02', '2023-12-02', 1, 11, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1408, 2915, 97, '2023-11-15', '2023-11-19', 1, 48, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1409, 1704, 81, '2023-10-18', '2023-11-27', 0, 25, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1410, 1594, 33, '2023-11-26', '2023-11-28', 1, 45, 66, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1411, 2882, 70, '2023-04-08', '2023-08-19', 1, 36, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1412, 2995, 14, '2021-10-10', '2022-06-14', 0, 7, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1413, 2918, 10, '2023-01-11', '2023-03-12', 1, 33, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1414, 1858, 83, '2022-06-24', '2022-10-07', 0, 31, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1415, 1619, 21, '2023-04-16', '2023-06-26', 1, 24, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1416, 1617, 43, '2022-12-28', '2023-08-25', 0, 10, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1417, 1783, 39, '2023-11-11', '2023-11-20', 1, 17, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1418, 1851, 37, '2023-03-02', '2023-07-23', 1, 37, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1419, 1820, 39, '2023-01-06', '2023-06-21', 1, 18, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1420, 2735, 64, '2023-07-20', '2023-08-18', 0, 39, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1421, 2723, 14, '2021-07-13', '2023-05-06', 0, 39, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1422, 2009, 12, '2023-01-15', '2023-02-23', 0, 40, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1423, 2156, 26, '2021-02-21', '2021-11-09', 1, 1, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1424, 1690, 35, '2022-08-27', '2023-09-13', 1, 12, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1425, 2798, 97, '2023-05-24', '2023-11-22', 0, 16, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1426, 2654, 96, '2023-11-19', '2023-11-21', 0, 38, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1427, 2617, 72, '2023-01-09', '2023-08-04', 1, 29, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1428, 1747, 63, '2022-06-03', '2023-04-15', 1, 31, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1429, 2857, 75, '2023-05-17', '2023-12-02', 0, 47, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1430, 1599, 90, '2023-11-12', '2023-11-14', 1, 1, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1431, 2170, 64, '2022-09-17', '2022-12-27', 1, 4, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1432, 2311, 44, '2023-07-23', '2023-11-18', 1, 18, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1433, 1806, 4, '2022-02-11', '2022-12-27', 0, 28, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1434, 2249, 39, '2022-07-15', '2023-10-03', 1, 18, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1435, 2679, 78, '2023-09-09', '2023-11-08', 0, 11, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1436, 1594, 21, '2023-03-19', '2023-03-31', 1, 39, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1437, 2536, 77, '2023-08-31', '2023-11-11', 1, 4, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1438, 2340, 54, '2023-03-24', '2023-06-29', 1, 18, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1439, 2524, 35, '2023-06-05', '2023-08-15', 1, 42, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1440, 1803, 58, '2023-11-30', '2023-12-02', 0, 18, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1441, 2203, 89, '2022-11-04', '2023-07-14', 0, 45, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1442, 1884, 67, '2023-11-08', '2023-11-12', 1, 19, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1443, 2575, 26, '2023-10-19', '2023-11-14', 0, 19, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1444, 2917, 55, '2023-10-23', '2023-10-31', 0, 30, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1445, 1709, 8, '2022-12-03', '2023-06-07', 0, 45, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1446, 1634, 60, '2022-08-09', '2022-11-26', 1, 15, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1447, 1522, 79, '2023-07-25', '2023-10-10', 0, 26, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1448, 2675, 15, '2023-02-08', '2023-10-16', 1, 47, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1449, 2999, 23, '2021-12-22', '2022-06-19', 1, 40, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1450, 1500, 90, '2023-11-28', '2023-12-02', 1, 41, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1451, 1626, 70, '2022-11-24', '2023-10-28', 0, 42, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1452, 1880, 95, '2023-10-24', '2023-11-19', 1, 12, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1453, 1665, 61, '2022-06-03', '2022-12-14', 1, 20, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1454, 2592, 38, '2022-09-10', '2023-09-14', 0, 6, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1455, 2528, 1, '2023-09-15', '2023-10-08', 0, 24, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1456, 1850, 81, '2023-06-04', '2023-08-08', 0, 10, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1457, 1869, 59, '2023-09-27', '2023-11-05', 1, 37, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1458, 1505, 59, '2023-01-15', '2023-01-19', 0, 38, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1459, 2355, 10, '2022-08-31', '2023-11-21', 1, 19, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1460, 1916, 56, '2022-03-31', '2023-05-20', 0, 3, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1461, 2650, 14, '2023-11-02', '2023-11-02', 1, 9, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1462, 2407, 49, '2023-09-12', '2023-11-23', 1, 39, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1463, 2422, 81, '2023-10-22', '2023-10-22', 0, 34, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1464, 2351, 72, '2023-10-11', '2023-10-27', 1, 29, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1465, 1908, 53, '2023-11-29', '2023-11-29', 1, 43, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1466, 2923, 57, '2023-07-14', '2023-11-12', 0, 22, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1467, 1545, 60, '2022-10-09', '2023-01-10', 0, 17, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1468, 1918, 46, '2023-04-01', '2023-04-11', 0, 14, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1469, 1557, 59, '2023-05-08', '2023-09-30', 0, 10, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1470, 2864, 95, '2021-11-08', '2023-08-04', 0, 32, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1471, 2367, 46, '2023-11-07', '2023-11-11', 0, 25, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1472, 1552, 73, '2021-06-19', '2023-03-18', 1, 12, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1473, 2894, 9, '2023-07-12', '2023-07-30', 0, 23, 66, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1474, 2967, 95, '2023-01-10', '2023-01-20', 1, 5, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1475, 2908, 5, '2023-06-20', '2023-08-25', 1, 19, 54, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1476, 1787, 27, '2023-03-29', '2023-07-11', 0, 27, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1477, 1591, 84, '2023-11-18', '2023-11-21', 0, 8, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1478, 2883, 98, '2023-06-03', '2023-07-29', 0, 10, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1479, 1592, 60, '2023-10-28', '2023-11-14', 0, 13, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1480, 2814, 98, '2023-07-22', '2023-08-10', 1, 20, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1481, 2320, 39, '2021-09-30', '2021-10-03', 0, 45, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1482, 1533, 90, '2022-10-19', '2023-07-08', 1, 1, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1483, 1754, 24, '2023-12-02', '2023-12-02', 1, 6, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1484, 2823, 84, '2022-08-20', '2023-03-11', 1, 6, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1485, 1645, 66, '2023-05-28', '2023-07-06', 0, 25, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1486, 2028, 29, '2023-07-11', '2023-08-10', 1, 36, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1487, 2522, 100, '2023-09-08', '2023-10-12', 1, 37, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1488, 2917, 96, '2022-12-21', '2023-03-23', 1, 7, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1489, 2002, 64, '2022-03-23', '2022-07-08', 0, 23, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1490, 2260, 98, '2023-11-18', '2023-11-27', 1, 6, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1491, 2570, 27, '2022-09-19', '2023-08-04', 0, 42, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1492, 2764, 85, '2022-05-17', '2023-01-09', 0, 27, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1493, 1658, 69, '2022-08-16', '2023-01-22', 1, 40, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1494, 2981, 12, '2023-02-21', '2023-05-16', 0, 42, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1495, 2250, 83, '2023-04-27', '2023-08-06', 0, 39, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1496, 2733, 75, '2022-02-24', '2022-09-26', 1, 14, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1497, 2179, 71, '2023-10-19', '2023-11-10', 0, 33, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1498, 1695, 40, '2023-11-14', '2023-11-14', 1, 9, 92, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1499, 1517, 40, '2023-11-02', '2023-11-19', 0, 22, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1500, 2359, 49, '2023-12-02', '2023-12-02', 1, 19, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1501, 2204, 93, '2023-11-02', '2023-11-07', 0, 25, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1502, 1570, 77, '2023-05-07', '2023-10-09', 0, 34, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1503, 2431, 67, '2021-07-13', '2022-07-21', 0, 35, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1504, 2761, 75, '2021-10-05', '2022-09-25', 0, 47, 87, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1505, 1695, 20, '2023-03-18', '2023-10-21', 0, 39, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1506, 2818, 15, '2023-05-19', '2023-10-16', 0, 35, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1507, 1830, 68, '2022-05-20', '2023-10-16', 0, 38, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1508, 1578, 15, '2022-11-18', '2023-06-07', 0, 7, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1509, 2025, 89, '2021-12-05', '2023-05-30', 0, 8, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1510, 2956, 17, '2023-03-24', '2023-07-16', 0, 27, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1511, 2578, 4, '2023-09-04', '2023-11-28', 0, 43, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1512, 2460, 37, '2022-08-22', '2022-12-23', 0, 12, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1513, 2210, 78, '2023-06-18', '2023-11-08', 0, 12, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1514, 1614, 46, '2023-11-10', '2023-11-12', 0, 16, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1515, 2628, 72, '2023-06-14', '2023-07-26', 0, 10, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1516, 1790, 53, '2023-07-09', '2023-09-26', 0, 8, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1517, 1855, 74, '2023-10-14', '2023-11-21', 0, 43, 99, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1518, 2507, 55, '2023-11-26', '2023-11-26', 0, 29, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1519, 2773, 83, '2022-07-21', '2022-11-19', 0, 31, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1520, 2947, 56, '2022-08-22', '2023-09-03', 0, 34, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1521, 1649, 97, '2022-11-24', '2023-09-14', 1, 36, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1522, 1932, 92, '2023-05-05', '2023-08-02', 1, 41, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1523, 2642, 88, '2023-11-17', '2023-12-01', 0, 48, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1524, 2162, 35, '2022-08-21', '2022-12-28', 0, 18, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1525, 2789, 38, '2022-09-09', '2023-09-26', 0, 12, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1526, 1873, 41, '2023-07-15', '2023-09-05', 0, 43, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1527, 2232, 91, '2023-08-17', '2023-08-17', 0, 9, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1528, 2677, 74, '2023-09-02', '2023-09-18', 1, 18, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1529, 1891, 2, '2023-04-09', '2023-09-03', 0, 37, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1530, 1873, 0, '2022-04-19', '2023-05-23', 1, 35, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1531, 2660, 72, '2022-12-29', '2023-12-01', 0, 24, 54, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1532, 2873, 41, '2023-02-01', '2023-03-01', 1, 13, 90, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1533, 2868, 64, '2021-08-15', '2022-12-08', 1, 21, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1534, 2313, 13, '2023-08-02', '2023-09-14', 0, 19, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1535, 2481, 40, '2021-11-14', '2022-07-09', 1, 14, 70, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1536, 2136, 11, '2021-10-24', '2022-08-23', 0, 35, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1537, 2080, 10, '2023-07-21', '2023-08-07', 1, 2, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1538, 1512, 86, '2023-01-31', '2023-03-14', 0, 11, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1539, 1578, 62, '2023-05-05', '2023-11-21', 1, 30, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1540, 2917, 59, '2023-09-27', '2023-09-28', 0, 12, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1541, 1792, 77, '2022-12-09', '2023-08-10', 1, 39, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1542, 2878, 91, '2023-01-04', '2023-06-09', 1, 1, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1543, 1927, 72, '2023-02-07', '2023-11-20', 0, 1, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1544, 1711, 23, '2023-08-08', '2023-11-25', 0, 24, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1545, 1911, 79, '2023-10-21', '2023-11-15', 1, 50, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1546, 2284, 75, '2022-08-13', '2022-11-13', 0, 26, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1547, 2561, 58, '2023-11-29', '2023-12-02', 0, 46, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1548, 1733, 1, '2021-08-16', '2023-11-03', 1, 34, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1549, 2058, 60, '2023-07-19', '2023-11-16', 0, 47, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1550, 2725, 5, '2023-02-04', '2023-03-22', 0, 44, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1551, 2110, 76, '2023-10-29', '2023-11-06', 0, 13, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1552, 1675, 67, '2022-03-31', '2022-11-15', 1, 38, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1553, 2630, 20, '2023-05-14', '2023-07-26', 1, 5, 82, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1554, 2932, 17, '2021-09-05', '2022-10-27', 0, 4, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1555, 2967, 53, '2023-07-12', '2023-08-13', 1, 27, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1556, 2804, 16, '2023-06-13', '2023-10-14', 1, 1, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1557, 1936, 44, '2023-08-22', '2023-10-11', 0, 37, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1558, 1874, 25, '2023-11-29', '2023-11-30', 1, 41, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1559, 2555, 4, '2023-10-28', '2023-11-20', 0, 21, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1560, 1658, 44, '2022-02-03', '2022-03-14', 0, 9, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1561, 1965, 86, '2023-02-17', '2023-07-11', 1, 25, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1562, 1734, 7, '2022-06-20', '2023-05-24', 0, 12, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1563, 1660, 3, '2023-07-16', '2023-11-27', 0, 37, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1564, 2936, 34, '2023-07-18', '2023-08-09', 0, 27, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1565, 1679, 83, '2023-06-10', '2023-07-21', 0, 18, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1566, 1541, 61, '2023-09-14', '2023-11-18', 0, 38, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1567, 2268, 96, '2021-11-22', '2023-01-13', 1, 49, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1568, 2139, 81, '2023-07-19', '2023-08-09', 1, 32, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1569, 2681, 3, '2022-12-31', '2023-07-08', 1, 50, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1570, 1884, 78, '2023-05-06', '2023-11-22', 1, 44, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1571, 1753, 99, '2023-11-29', '2023-12-01', 0, 25, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1572, 2637, 72, '2023-09-26', '2023-10-02', 1, 39, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1573, 2051, 74, '2023-11-25', '2023-11-26', 0, 8, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1574, 1752, 35, '2023-04-05', '2023-08-31', 1, 45, 89, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1575, 1818, 69, '2023-11-09', '2023-11-19', 0, 40, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1576, 1849, 54, '2023-11-01', '2023-11-10', 1, 43, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1577, 1643, 79, '2022-11-15', '2022-12-03', 0, 5, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1578, 2630, 21, '2023-08-16', '2023-11-25', 1, 22, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1579, 1627, 77, '2023-09-11', '2023-11-05', 0, 36, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1580, 2323, 96, '2023-07-03', '2023-10-11', 0, 30, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1581, 1537, 36, '2023-03-06', '2023-05-22', 1, 47, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1582, 2218, 71, '2023-02-23', '2023-11-06', 0, 35, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1583, 1711, 32, '2023-07-27', '2023-10-21', 1, 1, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1584, 2067, 93, '2023-06-01', '2023-11-20', 1, 34, 82, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1585, 1511, 53, '2022-10-22', '2023-10-31', 1, 1, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1586, 2210, 8, '2023-06-21', '2023-11-17', 0, 32, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1587, 1901, 56, '2023-05-20', '2023-09-22', 0, 39, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1588, 2106, 89, '2022-01-26', '2023-04-01', 0, 22, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1589, 1863, 98, '2022-10-23', '2023-03-10', 0, 13, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1590, 2051, 94, '2023-08-19', '2023-11-11', 0, 34, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1591, 2033, 44, '2022-07-25', '2023-08-20', 0, 43, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1592, 2981, 33, '2023-01-06', '2023-10-19', 1, 39, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1593, 2219, 75, '2023-10-21', '2023-11-21', 0, 13, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1594, 2796, 35, '2023-09-01', '2023-09-19', 1, 49, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1595, 1932, 65, '2022-06-10', '2023-09-22', 0, 37, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1596, 2430, 25, '2023-04-01', '2023-07-16', 0, 41, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1597, 2891, 5, '2023-08-24', '2023-11-21', 1, 12, 75, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1598, 2793, 52, '2023-09-28', '2023-10-24', 1, 26, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1599, 1732, 50, '2023-11-14', '2023-11-18', 1, 45, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1600, 2642, 86, '2023-11-21', '2023-11-26', 1, 20, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1601, 2235, 15, '2022-10-12', '2023-10-07', 0, 38, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1602, 2967, 74, '2023-11-20', '2023-11-26', 1, 16, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1603, 2648, 83, '2023-06-14', '2023-10-07', 0, 5, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1604, 2297, 12, '2022-03-13', '2023-03-20', 1, 49, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1605, 2894, 7, '2023-04-13', '2023-05-31', 1, 27, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1606, 2278, 37, '2022-05-26', '2023-04-24', 1, 50, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1607, 2846, 13, '2023-08-01', '2023-09-16', 1, 26, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1608, 1514, 11, '2022-12-05', '2023-01-02', 1, 43, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1609, 1932, 20, '2023-05-24', '2023-06-04', 0, 24, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1610, 2880, 67, '2023-07-18', '2023-08-06', 1, 50, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1611, 2894, 93, '2023-10-21', '2023-12-02', 1, 29, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1612, 2433, 1, '2023-04-03', '2023-10-24', 1, 5, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1613, 2994, 13, '2023-01-10', '2023-11-17', 0, 13, 52, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1614, 2105, 41, '2023-06-06', '2023-06-09', 1, 23, 54, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1615, 2212, 41, '2023-09-14', '2023-11-06', 0, 1, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1616, 1797, 86, '2023-08-30', '2023-12-02', 1, 35, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1617, 1667, 0, '2023-08-20', '2023-09-18', 1, 34, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1618, 1771, 14, '2023-10-28', '2023-11-03', 1, 35, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1619, 2145, 87, '2023-07-21', '2023-09-24', 1, 9, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1620, 2746, 57, '2023-07-22', '2023-08-06', 1, 5, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1621, 2800, 50, '2023-08-20', '2023-10-07', 1, 17, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1622, 2587, 47, '2022-02-08', '2023-01-21', 1, 8, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1623, 2326, 40, '2023-11-29', '2023-11-29', 1, 14, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1624, 2914, 91, '2021-09-04', '2023-11-16', 0, 17, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1625, 2912, 10, '2023-06-10', '2023-09-23', 1, 47, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1626, 1560, 6, '2021-12-11', '2022-12-20', 0, 45, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1627, 2820, 30, '2023-04-30', '2023-10-16', 0, 46, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1628, 1716, 100, '2023-07-30', '2023-10-10', 0, 34, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1629, 2104, 89, '2022-10-25', '2023-09-17', 1, 41, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1630, 2201, 38, '2023-01-20', '2023-06-16', 0, 6, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1631, 1980, 57, '2023-11-21', '2023-11-27', 1, 30, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1632, 2094, 74, '2023-10-10', '2023-11-22', 1, 31, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1633, 1667, 47, '2022-03-29', '2022-10-15', 0, 22, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1634, 1547, 99, '2023-08-30', '2023-10-01', 1, 43, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1635, 1546, 18, '2023-04-11', '2023-11-04', 1, 19, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1636, 1507, 47, '2023-03-14', '2023-07-26', 1, 46, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1637, 2220, 100, '2022-05-11', '2023-10-08', 1, 35, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1638, 2804, 13, '2023-02-17', '2023-04-28', 0, 8, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1639, 2320, 96, '2023-04-19', '2023-09-24', 1, 17, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1640, 2799, 57, '2022-01-10', '2023-03-21', 0, 48, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1641, 2808, 18, '2023-11-16', '2023-11-16', 0, 23, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1642, 1831, 5, '2023-11-21', '2023-12-01', 1, 29, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1643, 2414, 46, '2023-11-20', '2023-12-01', 1, 46, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1644, 2459, 95, '2022-03-04', '2023-09-08', 0, 38, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1645, 2428, 25, '2023-07-27', '2023-11-21', 1, 27, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1646, 2928, 7, '2023-08-06', '2023-08-15', 1, 11, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1647, 2700, 12, '2023-03-02', '2023-04-27', 1, 36, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1648, 1659, 45, '2023-07-05', '2023-09-03', 0, 19, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1649, 2263, 31, '2022-07-16', '2022-10-30', 1, 38, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1650, 2379, 71, '2023-04-20', '2023-11-28', 0, 8, 74, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1651, 2436, 41, '2021-04-27', '2021-11-13', 0, 33, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1652, 1511, 81, '2022-07-23', '2023-09-12', 1, 40, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1653, 2207, 90, '2022-03-08', '2022-06-18', 1, 47, 68, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1654, 2127, 14, '2023-09-20', '2023-10-05', 0, 9, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1655, 1705, 84, '2022-11-03', '2023-11-26', 0, 19, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1656, 2894, 68, '2023-07-12', '2023-07-21', 1, 45, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1657, 2159, 48, '2023-04-06', '2023-11-19', 1, 33, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1658, 1961, 47, '2022-11-12', '2023-01-25', 1, 4, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1659, 2726, 29, '2022-12-26', '2023-03-25', 0, 40, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1660, 1856, 67, '2023-09-06', '2023-10-05', 0, 47, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1661, 2266, 15, '2022-05-31', '2023-04-16', 1, 35, 68, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1662, 2674, 45, '2022-10-10', '2023-03-23', 0, 35, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1663, 1879, 6, '2023-11-06', '2023-11-24', 0, 41, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1664, 1906, 23, '2023-07-09', '2023-08-25', 0, 11, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1665, 2852, 34, '2023-08-19', '2023-08-31', 0, 34, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1666, 2597, 23, '2023-10-26', '2023-11-01', 0, 39, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1667, 2349, 16, '2023-03-30', '2023-10-17', 1, 6, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1668, 2414, 10, '2023-11-26', '2023-11-28', 1, 14, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1669, 2363, 14, '2023-05-13', '2023-08-03', 0, 16, 85, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1670, 2578, 21, '2023-11-25', '2023-11-28', 0, 41, 75, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1671, 2844, 63, '2023-05-21', '2023-11-19', 0, 36, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1672, 2450, 59, '2023-11-04', '2023-11-27', 0, 30, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1673, 2711, 50, '2023-08-07', '2023-10-15', 0, 30, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1674, 2753, 42, '2022-11-11', '2022-11-30', 0, 30, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1675, 2748, 47, '2023-07-08', '2023-09-01', 1, 12, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1676, 1766, 29, '2022-10-26', '2023-07-16', 0, 38, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1677, 2435, 69, '2023-09-08', '2023-11-13', 0, 15, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1678, 1962, 50, '2022-02-19', '2023-04-06', 0, 45, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1679, 1504, 74, '2022-01-08', '2022-08-09', 1, 17, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1680, 2154, 99, '2022-06-13', '2023-10-21', 1, 27, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1681, 2426, 25, '2023-05-09', '2023-11-21', 0, 5, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1682, 1690, 55, '2023-04-16', '2023-11-06', 0, 45, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1683, 2840, 65, '2023-11-04', '2023-11-14', 0, 12, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1684, 2151, 32, '2021-10-10', '2022-03-07', 1, 8, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1685, 1826, 67, '2023-07-15', '2023-10-21', 0, 23, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1686, 2380, 3, '2023-05-20', '2023-08-23', 0, 13, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1687, 2166, 65, '2023-03-02', '2023-03-10', 1, 37, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1688, 2962, 73, '2023-11-12', '2023-11-12', 1, 27, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1689, 2692, 99, '2023-02-03', '2023-11-23', 0, 16, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1690, 2304, 23, '2022-05-05', '2022-07-17', 0, 15, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1691, 1976, 17, '2023-05-23', '2023-07-12', 1, 16, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1692, 2037, 86, '2023-03-23', '2023-06-07', 1, 39, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1693, 2191, 5, '2023-01-26', '2023-06-18', 1, 33, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1694, 1743, 24, '2022-07-02', '2023-11-19', 0, 14, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1695, 2719, 18, '2023-05-20', '2023-11-13', 0, 45, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1696, 1646, 1, '2022-11-26', '2023-11-03', 0, 12, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1697, 1930, 90, '2023-11-15', '2023-11-26', 0, 23, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1698, 2507, 11, '2023-10-01', '2023-11-04', 0, 42, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1699, 2570, 51, '2021-06-25', '2022-12-18', 0, 39, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1700, 1795, 77, '2023-06-18', '2023-06-24', 0, 19, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1701, 2317, 93, '2023-07-04', '2023-07-07', 0, 35, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1702, 1879, 74, '2023-06-22', '2023-07-07', 0, 3, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1703, 1575, 43, '2023-03-07', '2023-09-16', 0, 3, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1704, 1567, 79, '2021-10-18', '2022-04-07', 1, 5, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1705, 2501, 52, '2023-06-06', '2023-08-01', 1, 13, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1706, 2349, 27, '2022-09-02', '2022-12-23', 0, 41, 95, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1707, 2526, 6, '2022-04-06', '2023-01-02', 0, 13, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1708, 1537, 18, '2021-04-17', '2022-08-28', 1, 24, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1709, 2256, 1, '2023-08-20', '2023-08-27', 1, 27, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1710, 2401, 67, '2023-10-31', '2023-11-04', 1, 15, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1711, 2655, 36, '2023-07-09', '2023-09-20', 0, 4, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1712, 2557, 83, '2023-10-20', '2023-10-24', 1, 9, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1713, 2380, 84, '2023-03-02', '2023-03-02', 1, 29, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1714, 2247, 44, '2021-11-17', '2022-05-26', 1, 22, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1715, 2292, 86, '2023-10-02', '2023-10-21', 1, 3, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1716, 1853, 64, '2023-10-05', '2023-10-05', 0, 11, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1717, 1569, 46, '2023-05-16', '2023-11-28', 0, 44, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1718, 2554, 15, '2023-06-10', '2023-10-10', 1, 42, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1719, 2355, 15, '2023-11-11', '2023-11-12', 1, 40, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1720, 2005, 89, '2022-11-27', '2023-01-13', 0, 38, 99, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1721, 1555, 58, '2023-03-20', '2023-06-02', 0, 13, 90, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1722, 2940, 6, '2023-08-12', '2023-08-31', 0, 41, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1723, 2924, 0, '2023-03-06', '2023-05-11', 0, 2, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1724, 2920, 68, '2023-11-07', '2023-11-09', 1, 5, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1725, 1555, 78, '2023-10-08', '2023-11-15', 0, 41, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1726, 1783, 9, '2022-01-27', '2022-12-12', 1, 14, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1727, 1989, 86, '2023-09-08', '2023-09-17', 0, 2, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1728, 2453, 77, '2022-12-19', '2023-09-18', 0, 27, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1729, 1546, 26, '2023-07-14', '2023-11-26', 1, 21, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1730, 1703, 77, '2023-02-05', '2023-02-08', 0, 44, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1731, 2315, 43, '2022-07-17', '2023-04-29', 1, 23, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1732, 2284, 37, '2022-08-16', '2022-11-05', 0, 16, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1733, 2906, 36, '2023-06-27', '2023-10-10', 1, 37, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1734, 2458, 0, '2022-04-27', '2023-11-07', 0, 30, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1735, 1961, 98, '2023-05-27', '2023-07-09', 0, 21, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1736, 2468, 78, '2023-11-26', '2023-11-26', 0, 5, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1737, 2182, 40, '2023-10-24', '2023-11-08', 1, 30, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1738, 1792, 50, '2022-03-14', '2022-11-02', 1, 41, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1739, 1940, 88, '2022-09-04', '2023-04-09', 1, 11, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1740, 1586, 80, '2021-02-05', '2022-08-20', 0, 23, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1741, 2798, 58, '2021-05-25', '2022-10-07', 1, 12, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1742, 2863, 49, '2022-03-10', '2023-01-09', 1, 44, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1743, 2880, 64, '2023-10-31', '2023-12-02', 0, 26, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1744, 2044, 53, '2023-11-13', '2023-11-20', 1, 32, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1745, 2370, 60, '2023-02-12', '2023-04-15', 1, 49, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1746, 2632, 62, '2023-07-13', '2023-09-18', 0, 22, 83, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1747, 2425, 4, '2023-08-19', '2023-10-06', 1, 29, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1748, 2191, 4, '2023-04-24', '2023-10-04', 0, 22, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1749, 2900, 22, '2023-09-13', '2023-09-23', 1, 20, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1750, 1831, 72, '2023-09-08', '2023-09-20', 1, 50, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1751, 2317, 34, '2023-07-27', '2023-10-14', 0, 23, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1752, 1963, 69, '2023-03-17', '2023-04-14', 1, 14, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1753, 1642, 36, '2022-02-23', '2022-09-18', 1, 33, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1754, 2619, 63, '2023-04-05', '2023-08-10', 0, 10, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1755, 2823, 49, '2022-07-06', '2023-01-14', 1, 49, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1756, 2617, 38, '2022-11-26', '2023-03-04', 0, 16, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1757, 1561, 4, '2023-05-13', '2023-10-24', 1, 17, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1758, 1604, 35, '2022-12-16', '2023-03-09', 0, 22, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1759, 2255, 73, '2023-02-12', '2023-06-14', 0, 22, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1760, 2983, 59, '2023-08-30', '2023-11-29', 0, 2, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1761, 2785, 83, '2023-10-10', '2023-11-11', 1, 47, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1762, 2394, 86, '2023-11-04', '2023-11-06', 0, 10, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1763, 1785, 66, '2021-10-30', '2022-03-27', 0, 22, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1764, 1768, 95, '2023-09-19', '2023-11-30', 1, 7, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1765, 1874, 72, '2023-11-06', '2023-11-08', 1, 33, 75, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1766, 2911, 85, '2022-05-24', '2023-09-20', 0, 27, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1767, 2678, 15, '2023-09-17', '2023-10-13', 0, 23, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1768, 1725, 100, '2023-10-15', '2023-11-27', 0, 33, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1769, 2536, 87, '2022-11-23', '2023-08-24', 1, 42, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1770, 2476, 41, '2023-05-11', '2023-09-30', 1, 10, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1771, 1956, 58, '2022-09-06', '2023-09-18', 1, 33, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1772, 2370, 82, '2022-10-28', '2023-08-01', 0, 47, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1773, 2766, 5, '2023-08-22', '2023-09-11', 0, 14, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1774, 2564, 27, '2023-10-04', '2023-11-20', 1, 13, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1775, 2601, 40, '2021-12-12', '2022-10-19', 1, 50, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1776, 2601, 72, '2023-11-21', '2023-12-02', 1, 39, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1777, 2836, 1, '2023-10-22', '2023-11-19', 0, 23, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1778, 1998, 36, '2023-11-25', '2023-11-26', 0, 10, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1779, 2878, 88, '2023-11-18', '2023-11-25', 0, 3, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1780, 2546, 29, '2023-06-02', '2023-07-21', 1, 44, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1781, 2180, 8, '2021-04-21', '2023-10-13', 1, 19, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1782, 2100, 58, '2023-06-25', '2023-09-16', 0, 41, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1783, 2598, 100, '2021-12-24', '2022-07-29', 0, 42, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1784, 2302, 54, '2023-03-28', '2023-04-15', 0, 19, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1785, 2400, 31, '2023-03-03', '2023-03-05', 1, 22, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1786, 2480, 32, '2023-09-08', '2023-11-26', 0, 41, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1787, 2559, 95, '2022-10-16', '2023-08-14', 0, 45, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1788, 2399, 40, '2023-11-24', '2023-11-28', 1, 24, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1789, 2743, 9, '2023-01-29', '2023-03-14', 1, 25, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1790, 2183, 82, '2023-11-11', '2023-11-11', 1, 14, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1791, 1949, 8, '2023-12-02', '2023-12-02', 0, 5, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1792, 2414, 36, '2022-10-24', '2022-10-24', 0, 29, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1793, 2882, 13, '2023-11-04', '2023-11-25', 0, 31, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1794, 2287, 5, '2023-01-20', '2023-03-30', 0, 42, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1795, 1502, 69, '2023-08-08', '2023-09-29', 0, 32, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1796, 2434, 85, '2023-12-01', '2023-12-02', 1, 35, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1797, 2437, 45, '2023-09-25', '2023-11-12', 1, 26, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1798, 2330, 65, '2023-10-04', '2023-10-17', 1, 24, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1799, 1726, 92, '2023-07-04', '2023-07-25', 0, 17, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1800, 1606, 69, '2023-09-06', '2023-12-01', 1, 17, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1801, 1711, 20, '2023-02-03', '2023-11-04', 0, 13, 76, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1802, 1960, 49, '2023-07-10', '2023-07-24', 0, 42, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1803, 2748, 63, '2023-10-06', '2023-10-20', 0, 23, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1804, 1983, 90, '2023-03-20', '2023-11-20', 1, 16, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1805, 1616, 38, '2023-05-24', '2023-11-24', 0, 15, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1806, 2566, 29, '2023-05-04', '2023-10-08', 0, 3, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1807, 2376, 91, '2022-07-21', '2023-04-05', 1, 40, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1808, 1805, 69, '2022-09-01', '2023-08-23', 1, 19, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1809, 1549, 1, '2023-11-25', '2023-11-28', 0, 36, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1810, 1606, 9, '2023-10-29', '2023-11-19', 1, 35, 96, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1811, 2979, 31, '2022-08-24', '2023-04-07', 1, 3, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1812, 2789, 34, '2023-03-05', '2023-03-05', 1, 49, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1813, 1726, 14, '2023-07-30', '2023-11-29', 1, 13, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1814, 2788, 49, '2023-08-04', '2023-08-08', 0, 1, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1815, 2620, 64, '2023-08-05', '2023-09-30', 1, 45, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1816, 1634, 39, '2023-07-07', '2023-07-19', 0, 3, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1817, 2431, 8, '2021-04-22', '2021-07-17', 1, 17, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1818, 2123, 34, '2022-07-20', '2023-08-17', 1, 44, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1819, 2192, 53, '2022-10-23', '2023-03-29', 0, 9, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1820, 1772, 78, '2022-12-03', '2023-11-19', 1, 2, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1821, 1640, 82, '2023-10-24', '2023-11-02', 0, 24, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1822, 2048, 26, '2021-09-07', '2022-07-19', 1, 21, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1823, 2640, 71, '2023-02-08', '2023-05-16', 1, 2, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1824, 2325, 51, '2023-06-15', '2023-09-02', 0, 28, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1825, 2393, 51, '2022-07-25', '2022-12-21', 0, 40, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1826, 1617, 72, '2023-09-15', '2023-11-06', 0, 33, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1827, 2569, 80, '2023-09-22', '2023-11-03', 1, 41, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1828, 2126, 74, '2023-01-15', '2023-03-16', 0, 3, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1829, 1859, 32, '2023-09-13', '2023-11-04', 1, 40, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1830, 1840, 12, '2023-06-18', '2023-10-07', 1, 34, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1831, 1896, 27, '2023-11-24', '2023-12-01', 0, 1, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1832, 2550, 47, '2022-07-13', '2023-09-15', 0, 10, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1833, 2167, 8, '2023-05-27', '2023-11-13', 1, 3, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1834, 2375, 23, '2023-10-03', '2023-11-29', 1, 25, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1835, 2534, 10, '2023-09-03', '2023-10-02', 1, 36, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1836, 1534, 44, '2022-08-24', '2023-01-26', 1, 11, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1837, 2024, 19, '2021-01-23', '2023-06-08', 0, 43, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1838, 2048, 61, '2023-06-11', '2023-07-24', 1, 7, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1839, 2467, 50, '2023-10-27', '2023-10-27', 1, 35, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1840, 2704, 53, '2022-07-18', '2022-07-28', 0, 23, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1841, 2423, 13, '2023-06-15', '2023-08-14', 1, 1, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1842, 1632, 92, '2023-06-13', '2023-09-06', 1, 39, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1843, 1527, 30, '2023-07-06', '2023-07-17', 0, 17, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1844, 2202, 68, '2023-05-23', '2023-10-08', 1, 5, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1845, 1873, 6, '2023-06-01', '2023-10-10', 0, 16, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1846, 2446, 70, '2022-11-23', '2023-11-07', 0, 21, 82, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1847, 1830, 61, '2023-10-05', '2023-10-15', 0, 12, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1848, 1889, 95, '2023-04-17', '2023-09-08', 0, 45, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1849, 2235, 2, '2023-08-04', '2023-09-19', 1, 18, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1850, 2977, 52, '2022-04-28', '2023-09-03', 0, 39, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1851, 2564, 4, '2023-08-13', '2023-09-10', 0, 21, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1852, 2926, 45, '2023-09-18', '2023-11-16', 1, 24, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1853, 2290, 85, '2023-06-09', '2023-09-16', 1, 14, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1854, 1735, 0, '2023-04-27', '2023-08-21', 1, 33, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1855, 2489, 27, '2022-05-14', '2022-06-24', 0, 26, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1856, 1745, 41, '2021-12-23', '2023-10-10', 1, 49, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1857, 2125, 37, '2023-10-09', '2023-11-23', 0, 49, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1858, 2626, 34, '2021-11-13', '2023-03-18', 0, 28, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1859, 2808, 94, '2023-11-22', '2023-12-02', 1, 32, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1860, 2860, 22, '2023-10-12', '2023-11-25', 1, 33, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1861, 2140, 79, '2022-08-10', '2023-11-02', 1, 38, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1862, 2865, 73, '2023-08-06', '2023-10-04', 0, 15, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1863, 1643, 50, '2023-11-23', '2023-11-28', 1, 32, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1864, 2865, 35, '2023-11-18', '2023-12-02', 1, 12, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1865, 1940, 2, '2022-09-10', '2022-11-19', 1, 32, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1866, 2974, 68, '2023-08-30', '2023-09-27', 0, 35, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1867, 2742, 37, '2022-06-20', '2023-05-07', 0, 39, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1868, 1812, 18, '2023-03-25', '2023-08-18', 1, 33, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1869, 2280, 72, '2023-08-15', '2023-09-25', 1, 1, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1870, 1587, 95, '2023-11-30', '2023-11-30', 0, 13, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1871, 2658, 21, '2023-04-24', '2023-08-03', 1, 36, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1872, 2926, 49, '2023-11-01', '2023-11-10', 1, 13, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1873, 2272, 4, '2023-09-17', '2023-11-29', 1, 24, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1874, 1839, 53, '2023-06-18', '2023-07-23', 1, 8, 53, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1875, 2768, 71, '2023-10-01', '2023-10-08', 0, 20, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1876, 1611, 47, '2023-11-16', '2023-11-27', 1, 8, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1877, 1982, 52, '2023-05-21', '2023-09-18', 0, 43, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1878, 2450, 0, '2022-06-24', '2022-12-29', 0, 4, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1879, 1859, 74, '2021-12-01', '2023-03-03', 0, 42, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1880, 2516, 95, '2022-12-02', '2023-06-07', 1, 49, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1881, 2329, 23, '2022-02-03', '2022-08-23', 0, 22, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1882, 2946, 14, '2023-11-26', '2023-11-29', 0, 12, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1883, 1773, 20, '2023-11-19', '2023-12-02', 0, 48, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1884, 2626, 29, '2022-12-08', '2022-12-16', 1, 50, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1885, 2087, 55, '2022-09-11', '2022-12-09', 1, 50, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1886, 2409, 75, '2023-06-24', '2023-08-19', 1, 34, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1887, 2237, 24, '2023-04-06', '2023-05-30', 0, 33, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1888, 2612, 6, '2022-12-16', '2023-04-20', 0, 13, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1889, 2861, 11, '2023-06-11', '2023-10-02', 0, 20, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1890, 1994, 99, '2023-04-13', '2023-11-18', 0, 35, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1891, 2583, 51, '2023-08-09', '2023-10-10', 0, 38, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1892, 1558, 70, '2023-07-15', '2023-09-13', 0, 31, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1893, 1990, 34, '2022-06-03', '2022-12-13', 1, 29, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1894, 2533, 58, '2023-09-29', '2023-10-14', 0, 4, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1895, 2943, 52, '2023-09-28', '2023-10-15', 0, 35, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1896, 1683, 54, '2022-09-10', '2022-10-06', 0, 37, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1897, 1999, 83, '2022-12-08', '2022-12-13', 1, 5, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1898, 2088, 86, '2022-08-14', '2023-02-14', 1, 31, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1899, 1844, 65, '2023-12-01', '2023-12-02', 0, 16, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1900, 2912, 71, '2023-11-20', '2023-11-24', 0, 48, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1901, 2563, 68, '2023-10-23', '2023-10-29', 1, 5, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1902, 2361, 20, '2023-11-15', '2023-11-21', 1, 26, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1903, 2017, 1, '2023-09-01', '2023-10-16', 1, 45, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1904, 1844, 50, '2021-07-13', '2023-09-23', 0, 29, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1905, 2876, 90, '2023-07-11', '2023-08-18', 1, 10, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1906, 2187, 21, '2022-07-27', '2022-10-31', 0, 48, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1907, 2036, 43, '2021-08-14', '2022-08-10', 1, 7, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1908, 1514, 99, '2023-11-07', '2023-11-25', 0, 24, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1909, 1593, 44, '2023-01-18', '2023-11-30', 0, 8, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1910, 2753, 8, '2022-04-26', '2022-07-05', 1, 28, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1911, 2147, 24, '2023-02-18', '2023-08-11', 1, 4, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1912, 1827, 83, '2023-11-15', '2023-12-02', 1, 16, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1913, 2381, 91, '2022-06-07', '2023-07-22', 1, 24, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1914, 2933, 49, '2023-11-25', '2023-11-28', 1, 9, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1915, 2401, 46, '2023-06-21', '2023-08-28', 1, 36, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1916, 2613, 40, '2023-09-06', '2023-11-06', 0, 4, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1917, 2707, 24, '2023-03-10', '2023-10-30', 0, 5, 86, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1918, 1845, 82, '2023-07-03', '2023-10-31', 1, 8, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1919, 1847, 97, '2022-12-05', '2022-12-15', 1, 25, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1920, 1943, 53, '2023-11-07', '2023-11-21', 0, 1, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1921, 1705, 72, '2022-02-02', '2023-01-27', 0, 11, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1922, 1880, 43, '2023-04-15', '2023-06-30', 0, 5, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1923, 1561, 7, '2023-07-31', '2023-09-15', 1, 46, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1924, 2855, 36, '2023-09-06', '2023-10-23', 1, 44, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1925, 2866, 20, '2023-03-10', '2023-06-26', 1, 38, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1926, 1712, 85, '2022-12-22', '2023-05-03', 0, 50, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1927, 2477, 12, '2023-05-26', '2023-11-19', 0, 9, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1928, 1817, 9, '2022-11-08', '2023-01-18', 1, 50, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1929, 1576, 89, '2023-10-09', '2023-10-31', 0, 23, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1930, 2501, 38, '2023-09-03', '2023-10-17', 0, 43, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1931, 1864, 15, '2022-12-19', '2023-11-18', 1, 18, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1932, 1646, 58, '2022-11-19', '2023-05-17', 1, 19, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1933, 2654, 5, '2023-03-22', '2023-05-23', 1, 20, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1934, 2280, 33, '2023-08-18', '2023-10-29', 0, 33, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1935, 1841, 12, '2022-07-13', '2023-06-07', 1, 10, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1936, 1700, 63, '2023-02-08', '2023-08-13', 0, 34, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1937, 2248, 15, '2023-06-26', '2023-07-07', 0, 12, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1938, 2958, 3, '2022-11-22', '2023-10-06', 0, 50, 73, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1939, 2656, 14, '2023-11-09', '2023-11-23', 1, 37, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1940, 2215, 31, '2023-08-30', '2023-10-20', 1, 29, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1941, 2385, 8, '2022-10-09', '2023-09-07', 0, 18, 96, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1942, 1871, 5, '2023-10-03', '2023-11-23', 0, 1, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1943, 2295, 50, '2023-06-21', '2023-07-05', 1, 20, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1944, 1903, 77, '2021-12-15', '2023-06-21', 1, 30, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1945, 2694, 75, '2023-10-09', '2023-11-20', 0, 49, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1946, 2430, 90, '2023-09-03', '2023-10-23', 1, 7, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1947, 2432, 28, '2022-06-08', '2023-02-15', 0, 35, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1948, 1739, 63, '2023-09-28', '2023-10-07', 0, 18, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1949, 2115, 91, '2023-08-03', '2023-08-05', 0, 7, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1950, 3000, 78, '2023-11-29', '2023-11-29', 1, 32, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1951, 2526, 0, '2023-07-23', '2023-10-12', 0, 50, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1952, 1796, 22, '2023-11-19', '2023-11-22', 1, 19, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1953, 2654, 17, '2023-03-12', '2023-06-22', 0, 33, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1954, 2057, 89, '2023-11-22', '2023-11-27', 0, 30, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1955, 2833, 69, '2023-08-26', '2023-08-27', 1, 7, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1956, 2033, 14, '2023-06-03', '2023-09-11', 1, 43, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1957, 1797, 12, '2023-06-18', '2023-08-13', 0, 16, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1958, 2313, 32, '2023-11-05', '2023-11-29', 1, 46, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1959, 1687, 8, '2023-07-07', '2023-07-19', 1, 7, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1960, 2394, 91, '2022-09-12', '2023-05-23', 1, 36, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1961, 1907, 30, '2023-10-01', '2023-11-04', 0, 44, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1962, 2045, 68, '2023-03-27', '2023-03-28', 0, 24, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1963, 2634, 86, '2023-06-05', '2023-09-21', 0, 18, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1964, 2590, 12, '2022-05-08', '2023-06-11', 0, 13, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1965, 2628, 59, '2023-06-13', '2023-10-01', 1, 46, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1966, 2865, 63, '2023-08-25', '2023-10-15', 0, 27, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1967, 1976, 46, '2023-08-13', '2023-10-10', 0, 23, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1968, 2400, 61, '2023-03-23', '2023-05-03', 1, 30, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1969, 2400, 38, '2022-12-05', '2023-02-20', 0, 40, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1970, 2922, 81, '2023-03-22', '2023-09-01', 1, 11, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1971, 2613, 46, '2023-01-27', '2023-03-22', 1, 12, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1972, 1836, 3, '2023-11-27', '2023-12-01', 0, 5, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1973, 2646, 3, '2022-12-20', '2023-05-23', 0, 22, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1974, 2538, 76, '2023-07-19', '2023-08-18', 0, 24, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1975, 1778, 5, '2023-01-02', '2023-02-03', 1, 43, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1976, 2500, 85, '2023-09-06', '2023-10-08', 0, 50, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1977, 1805, 33, '2023-10-16', '2023-11-10', 1, 38, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1978, 2081, 49, '2022-04-27', '2022-06-17', 1, 32, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1979, 2258, 42, '2023-11-23', '2023-12-01', 1, 3, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1980, 1609, 37, '2022-06-11', '2023-06-06', 0, 49, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1981, 1831, 16, '2023-06-28', '2023-11-17', 1, 25, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1982, 1666, 88, '2023-11-27', '2023-12-01', 1, 2, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1983, 1893, 2, '2023-03-15', '2023-10-25', 1, 15, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1984, 2250, 49, '2023-10-19', '2023-10-29', 1, 14, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1985, 1500, 63, '2023-08-20', '2023-09-03', 0, 28, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1986, 2367, 44, '2023-09-09', '2023-09-28', 1, 49, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1987, 1808, 76, '2023-09-13', '2023-10-17', 1, 32, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1988, 1773, 13, '2023-04-05', '2023-09-09', 0, 23, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1989, 1933, 83, '2023-11-30', '2023-12-02', 0, 25, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1990, 1551, 96, '2022-11-05', '2023-08-03', 0, 10, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1991, 2744, 77, '2023-06-28', '2023-10-21', 1, 18, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1992, 2479, 38, '2022-02-22', '2023-08-02', 1, 5, 80, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1993, 2212, 37, '2023-06-21', '2023-09-25', 1, 48, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1994, 1951, 79, '2022-03-20', '2022-05-28', 0, 12, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1995, 1940, 94, '2023-04-12', '2023-08-01', 0, 48, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1996, 1616, 16, '2023-12-01', '2023-12-02', 0, 38, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1997, 2727, 14, '2022-09-29', '2022-12-08', 0, 31, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1998, 2758, 97, '2023-10-18', '2023-12-02', 1, 39, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1999, 1873, 65, '2023-08-15', '2023-12-01', 1, 42, 55, 8);
                    

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
            VALUES (1, 264, 10, '2023-10-07', '2023-11-10', 1, 16, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (2, 722, 55, '2022-05-04', '2023-11-05', 0, 27, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (3, 465, 69, '2023-08-08', '2023-08-28', 1, 25, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (4, 1377, 62, '2023-04-21', '2023-05-29', 0, 15, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (5, 803, 90, '2023-09-28', '2023-10-04', 0, 7, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (6, 694, 81, '2022-11-05', '2022-11-16', 0, 37, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (7, 245, 55, '2023-04-22', '2023-09-27', 1, 16, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (8, 273, 42, '2022-05-25', '2023-01-14', 1, 48, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (9, 634, 2, '2023-11-10', '2023-11-13', 1, 50, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (10, 443, 57, '2023-03-05', '2023-10-14', 1, 8, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (11, 969, 100, '2023-08-01', '2023-09-03', 0, 47, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (12, 409, 19, '2023-08-11', '2023-10-08', 0, 5, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (13, 730, 95, '2023-03-23', '2023-08-20', 1, 17, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (14, 807, 27, '2023-06-07', '2023-08-10', 0, 28, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (15, 1427, 98, '2023-12-02', '2023-12-02', 0, 45, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (16, 260, 91, '2023-02-01', '2023-11-06', 0, 26, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (17, 1167, 54, '2023-05-07', '2023-08-06', 1, 7, 65, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (18, 1272, 5, '2022-02-05', '2023-01-05', 1, 7, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (19, 189, 51, '2023-01-28', '2023-06-21', 1, 33, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (20, 1105, 86, '2023-04-21', '2023-09-02', 0, 45, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (21, 843, 66, '2021-12-21', '2023-08-05', 0, 32, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (22, 149, 64, '2023-11-25', '2023-11-30', 0, 3, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (23, 671, 16, '2023-10-01', '2023-11-24', 1, 35, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (24, 1395, 54, '2022-10-31', '2023-05-16', 0, 28, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (25, 1095, 0, '2023-02-24', '2023-11-19', 0, 27, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (26, 233, 75, '2022-08-06', '2023-04-30', 0, 8, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (27, 863, 47, '2022-04-25', '2022-05-19', 0, 44, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (28, 678, 12, '2021-12-22', '2022-04-25', 0, 30, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (29, 820, 93, '2023-07-13', '2023-11-06', 1, 43, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (30, 1216, 27, '2023-08-16', '2023-10-22', 1, 24, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (31, 496, 38, '2023-02-04', '2023-03-09', 0, 28, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (32, 723, 68, '2023-05-04', '2023-05-27', 0, 23, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (33, 1259, 89, '2023-06-26', '2023-10-30', 1, 15, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (34, 340, 21, '2023-08-15', '2023-09-13', 0, 28, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (35, 673, 70, '2023-06-10', '2023-08-24', 1, 20, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (36, 559, 14, '2023-08-11', '2023-09-16', 1, 33, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (37, 408, 63, '2022-09-22', '2023-10-26', 0, 41, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (38, 517, 43, '2023-10-26', '2023-12-01', 1, 41, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (39, 677, 99, '2023-11-17', '2023-11-21', 0, 5, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (40, 768, 82, '2023-11-21', '2023-11-29', 0, 45, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (41, 1383, 73, '2022-10-30', '2023-10-22', 1, 48, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (42, 1277, 50, '2021-03-17', '2021-09-04', 0, 1, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (43, 1293, 44, '2023-07-12', '2023-09-30', 0, 26, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (44, 161, 3, '2021-04-07', '2021-07-21', 1, 2, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (45, 1481, 44, '2022-11-24', '2023-09-01', 0, 14, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (46, 474, 71, '2023-04-29', '2023-09-29', 0, 46, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (47, 673, 34, '2022-10-08', '2022-10-23', 1, 24, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (48, 887, 97, '2023-04-02', '2023-10-12', 0, 47, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (49, 1398, 4, '2023-10-11', '2023-11-23', 1, 7, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (50, 1223, 83, '2023-09-27', '2023-10-13', 0, 7, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (51, 1073, 89, '2023-02-13', '2023-03-25', 0, 16, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (52, 1410, 29, '2021-05-05', '2021-11-14', 1, 33, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (53, 1185, 81, '2023-09-02', '2023-09-23', 0, 30, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (54, 1004, 85, '2023-05-13', '2023-06-16', 1, 4, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (55, 656, 44, '2023-04-10', '2023-06-16', 1, 39, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (56, 932, 40, '2023-04-14', '2023-05-04', 1, 9, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (57, 956, 65, '2023-06-21', '2023-11-29', 0, 16, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (58, 1117, 74, '2022-01-14', '2023-07-01', 1, 38, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (59, 980, 15, '2023-10-18', '2023-10-29', 1, 19, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (60, 214, 3, '2022-07-29', '2023-01-17', 1, 43, 73, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (61, 573, 60, '2023-11-15', '2023-11-25', 1, 10, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (62, 1099, 25, '2023-06-23', '2023-07-12', 1, 29, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (63, 916, 65, '2022-08-13', '2023-02-13', 1, 48, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (64, 684, 86, '2023-06-20', '2023-07-17', 1, 7, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (65, 638, 87, '2023-10-18', '2023-10-26', 0, 36, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (66, 1308, 28, '2022-09-04', '2022-12-19', 1, 1, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (67, 211, 26, '2023-09-30', '2023-10-12', 1, 44, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (68, 1157, 19, '2023-04-27', '2023-07-23', 0, 12, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (69, 830, 22, '2023-08-19', '2023-10-07', 1, 9, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (70, 1343, 17, '2023-11-08', '2023-11-22', 1, 26, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (71, 773, 20, '2022-06-17', '2023-06-23', 0, 18, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (72, 1243, 0, '2023-05-27', '2023-10-31', 1, 28, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (73, 152, 60, '2023-07-10', '2023-08-19', 1, 33, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (74, 1354, 93, '2021-01-17', '2022-03-17', 0, 46, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (75, 546, 11, '2023-09-06', '2023-09-15', 0, 47, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (76, 1255, 45, '2022-07-30', '2022-10-07', 1, 9, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (77, 1424, 28, '2023-07-15', '2023-11-07', 1, 17, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (78, 900, 38, '2023-02-08', '2023-06-02', 0, 24, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (79, 122, 2, '2023-03-06', '2023-08-07', 1, 16, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (80, 1286, 9, '2023-11-12', '2023-11-23', 0, 49, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (81, 889, 46, '2023-07-24', '2023-08-20', 0, 40, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (82, 572, 40, '2023-10-22', '2023-11-27', 1, 4, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (83, 106, 20, '2023-07-02', '2023-07-04', 1, 28, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (84, 1498, 5, '2021-11-17', '2022-08-27', 0, 34, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (85, 1155, 94, '2023-11-25', '2023-11-30', 0, 38, 74, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (86, 1434, 87, '2023-10-15', '2023-10-23', 1, 44, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (87, 1376, 39, '2023-10-17', '2023-11-27', 0, 26, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (88, 233, 34, '2023-08-13', '2023-11-16', 0, 26, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (89, 1337, 23, '2023-10-20', '2023-10-30', 1, 11, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (90, 848, 1, '2022-12-17', '2023-11-01', 1, 17, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (91, 627, 64, '2022-11-10', '2023-07-09', 0, 11, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (92, 1127, 1, '2023-01-05', '2023-07-18', 0, 40, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (93, 813, 41, '2023-07-19', '2023-10-19', 1, 28, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (94, 513, 68, '2022-06-12', '2022-11-29', 0, 48, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (95, 466, 96, '2023-09-27', '2023-11-12', 1, 16, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (96, 1245, 5, '2023-09-19', '2023-10-16', 0, 10, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (97, 431, 59, '2022-07-25', '2023-09-20', 0, 21, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (98, 1046, 45, '2023-04-21', '2023-05-12', 0, 7, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (99, 926, 42, '2023-04-08', '2023-12-02', 1, 23, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (100, 502, 18, '2023-03-04', '2023-05-24', 1, 2, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (101, 1349, 32, '2023-10-14', '2023-11-06', 0, 18, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (102, 664, 30, '2022-11-23', '2023-04-15', 1, 35, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (103, 460, 75, '2023-05-23', '2023-07-05', 1, 50, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (104, 1145, 43, '2022-04-25', '2023-08-10', 0, 30, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (105, 834, 96, '2022-10-24', '2023-05-30', 1, 34, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (106, 1438, 9, '2023-11-01', '2023-11-24', 1, 39, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (107, 422, 65, '2023-05-14', '2023-10-20', 0, 48, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (108, 1463, 100, '2022-02-15', '2023-02-16', 1, 12, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (109, 1489, 18, '2023-04-29', '2023-11-02', 0, 21, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (110, 133, 5, '2022-01-18', '2023-12-01', 0, 47, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (111, 326, 36, '2023-07-02', '2023-09-25', 0, 30, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (112, 463, 53, '2021-06-06', '2022-09-26', 0, 24, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (113, 1338, 26, '2022-01-13', '2022-05-05', 1, 25, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (114, 949, 69, '2022-11-24', '2023-01-19', 0, 6, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (115, 858, 48, '2023-02-25', '2023-05-21', 0, 22, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (116, 196, 47, '2022-02-12', '2022-09-09', 1, 6, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (117, 217, 85, '2023-07-29', '2023-08-11', 1, 45, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (118, 243, 48, '2023-11-06', '2023-11-21', 0, 7, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (119, 667, 67, '2022-08-14', '2023-08-21', 1, 4, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (120, 37, 48, '2023-01-10', '2023-06-12', 0, 31, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (121, 461, 38, '2023-07-25', '2023-10-03', 1, 42, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (122, 986, 98, '2023-05-04', '2023-10-22', 1, 11, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (123, 897, 31, '2023-08-06', '2023-08-12', 0, 15, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (124, 691, 84, '2023-11-09', '2023-11-21', 0, 14, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (125, 615, 27, '2022-11-16', '2023-07-10', 1, 19, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (126, 645, 56, '2022-10-30', '2022-12-15', 1, 36, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (127, 734, 38, '2021-12-28', '2022-01-28', 1, 14, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (128, 1380, 39, '2023-09-02', '2023-10-06', 0, 19, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (129, 340, 96, '2023-07-04', '2023-11-26', 1, 48, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (130, 525, 17, '2023-11-23', '2023-12-01', 0, 50, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (131, 1283, 88, '2021-07-28', '2022-11-09', 1, 30, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (132, 76, 20, '2022-05-27', '2023-05-24', 0, 27, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (133, 522, 19, '2022-02-03', '2022-10-20', 1, 29, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (134, 880, 48, '2023-03-30', '2023-10-03', 1, 39, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (135, 330, 28, '2023-11-26', '2023-12-01', 0, 36, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (136, 413, 87, '2023-08-02', '2023-08-19', 1, 34, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (137, 1256, 51, '2023-11-22', '2023-11-26', 0, 12, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (138, 572, 82, '2023-12-02', '2023-12-02', 1, 50, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (139, 826, 56, '2023-08-06', '2023-11-03', 0, 34, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (140, 1171, 76, '2022-06-21', '2022-10-05', 0, 35, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (141, 560, 46, '2023-05-01', '2023-09-10', 0, 16, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (142, 48, 22, '2022-10-07', '2023-02-12', 1, 27, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (143, 1398, 45, '2022-08-23', '2023-05-12', 1, 4, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (144, 480, 43, '2023-01-21', '2023-11-25', 0, 23, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (145, 794, 94, '2023-01-10', '2023-10-03', 0, 10, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (146, 691, 38, '2023-11-25', '2023-11-28', 0, 17, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (147, 763, 32, '2023-09-08', '2023-09-11', 0, 12, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (148, 349, 27, '2023-03-24', '2023-11-05', 1, 13, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (149, 568, 94, '2021-10-31', '2022-06-04', 0, 28, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (150, 1, 30, '2023-11-15', '2023-11-20', 0, 30, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (151, 208, 18, '2023-08-01', '2023-08-07', 1, 36, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (152, 1226, 20, '2022-07-22', '2023-10-01', 0, 38, 75, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (153, 1432, 51, '2022-08-07', '2023-04-10', 1, 32, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (154, 1269, 1, '2023-11-11', '2023-11-14', 1, 45, 74, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (155, 456, 39, '2023-02-23', '2023-04-03', 1, 20, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (156, 1061, 78, '2021-09-16', '2022-04-17', 0, 13, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (157, 1434, 97, '2023-10-20', '2023-11-11', 0, 14, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (158, 91, 44, '2023-05-02', '2023-07-29', 1, 49, 75, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (159, 438, 35, '2023-07-25', '2023-08-18', 1, 27, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (160, 669, 9, '2023-09-06', '2023-09-08', 1, 2, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (161, 1365, 6, '2023-01-11', '2023-08-24', 0, 16, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (162, 71, 85, '2023-03-01', '2023-03-08', 1, 45, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (163, 435, 79, '2023-05-23', '2023-11-26', 1, 17, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (164, 1050, 39, '2023-09-19', '2023-11-11', 1, 22, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (165, 160, 98, '2021-11-26', '2023-06-23', 0, 48, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (166, 1228, 10, '2022-10-03', '2023-11-08', 0, 18, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (167, 1024, 67, '2023-04-24', '2023-11-06', 1, 1, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (168, 1408, 11, '2022-03-19', '2023-10-25', 0, 31, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (169, 1496, 94, '2022-05-01', '2022-10-21', 0, 36, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (170, 738, 43, '2023-03-06', '2023-04-18', 1, 4, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (171, 1245, 90, '2023-10-13', '2023-11-25', 0, 16, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (172, 417, 3, '2022-03-24', '2022-03-24', 1, 11, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (173, 243, 56, '2023-08-26', '2023-09-23', 0, 22, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (174, 425, 33, '2023-08-24', '2023-08-24', 0, 5, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (175, 175, 16, '2023-09-16', '2023-09-17', 0, 11, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (176, 1333, 25, '2023-08-20', '2023-10-25', 0, 14, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (177, 833, 33, '2022-09-15', '2022-12-28', 1, 46, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (178, 830, 71, '2022-10-09', '2023-02-05', 0, 21, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (179, 1109, 5, '2023-11-22', '2023-12-02', 0, 29, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (180, 193, 16, '2022-03-30', '2022-11-24', 0, 31, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (181, 1449, 67, '2023-04-19', '2023-09-09', 1, 41, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (182, 907, 56, '2023-05-06', '2023-10-29', 0, 24, 57, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (183, 232, 31, '2023-08-26', '2023-11-30', 1, 28, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (184, 377, 42, '2021-12-28', '2023-05-14', 1, 8, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (185, 344, 52, '2022-02-09', '2023-05-05', 1, 18, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (186, 511, 15, '2021-11-02', '2023-05-06', 1, 40, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (187, 1087, 25, '2022-10-30', '2023-01-31', 0, 21, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (188, 1342, 85, '2023-12-02', '2023-12-02', 1, 4, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (189, 1201, 19, '2021-01-17', '2021-04-16', 0, 43, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (190, 908, 17, '2023-11-10', '2023-11-18', 0, 14, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (191, 372, 41, '2023-11-09', '2023-11-22', 0, 15, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (192, 1050, 60, '2023-04-07', '2023-05-19', 1, 44, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (193, 1448, 93, '2023-11-18', '2023-11-25', 1, 17, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (194, 1177, 73, '2022-10-28', '2023-02-16', 1, 27, 80, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (195, 966, 16, '2022-04-20', '2023-04-14', 1, 2, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (196, 1260, 40, '2023-12-02', '2023-12-02', 0, 39, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (197, 287, 30, '2023-08-03', '2023-08-27', 0, 45, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (198, 80, 1, '2023-03-21', '2023-07-15', 1, 22, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (199, 295, 3, '2023-07-25', '2023-08-22', 1, 12, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (200, 1090, 55, '2023-11-10', '2023-11-13', 1, 5, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (201, 1495, 63, '2022-01-27', '2022-10-19', 0, 2, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (202, 718, 29, '2022-06-03', '2023-10-30', 1, 16, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (203, 144, 66, '2023-05-08', '2023-11-08', 1, 16, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (204, 1280, 19, '2023-11-28', '2023-12-01', 0, 25, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (205, 1387, 17, '2023-10-05', '2023-11-11', 1, 35, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (206, 107, 17, '2023-11-25', '2023-11-30', 0, 12, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (207, 1217, 98, '2022-11-21', '2022-12-02', 0, 17, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (208, 1395, 68, '2023-06-14', '2023-11-28', 0, 31, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (209, 1097, 51, '2023-11-03', '2023-11-13', 0, 13, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (210, 1406, 68, '2023-10-22', '2023-11-07', 1, 48, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (211, 563, 47, '2023-05-10', '2023-08-06', 0, 42, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (212, 855, 25, '2022-04-07', '2023-02-10', 1, 26, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (213, 1258, 5, '2023-02-03', '2023-10-01', 1, 36, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (214, 499, 73, '2022-12-05', '2023-11-06', 0, 1, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (215, 383, 39, '2023-11-29', '2023-12-01', 0, 45, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (216, 1105, 98, '2023-03-06', '2023-04-27', 0, 13, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (217, 367, 43, '2022-05-01', '2023-08-08', 1, 38, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (218, 129, 1, '2023-09-02', '2023-11-23', 1, 5, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (219, 265, 20, '2023-10-16', '2023-11-10', 1, 9, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (220, 854, 54, '2022-12-01', '2023-07-07', 1, 37, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (221, 323, 74, '2023-11-12', '2023-12-02', 1, 37, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (222, 946, 74, '2021-08-21', '2022-09-29', 0, 13, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (223, 252, 96, '2022-08-31', '2023-11-19', 0, 10, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (224, 392, 81, '2023-09-20', '2023-11-10', 0, 2, 74, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (225, 1132, 29, '2023-11-26', '2023-11-29', 1, 21, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (226, 241, 97, '2023-08-11', '2023-09-20', 1, 11, 53, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (227, 1296, 71, '2022-06-21', '2023-01-15', 0, 4, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (228, 1402, 74, '2023-07-14', '2023-09-09', 1, 13, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (229, 1236, 96, '2023-10-24', '2023-11-03', 0, 50, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (230, 782, 69, '2023-08-16', '2023-09-23', 1, 2, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (231, 639, 22, '2023-10-03', '2023-11-07', 0, 11, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (232, 339, 89, '2023-07-19', '2023-11-27', 0, 28, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (233, 439, 89, '2023-10-15', '2023-11-21', 0, 33, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (234, 981, 1, '2023-10-11', '2023-10-29', 1, 45, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (235, 429, 20, '2023-05-24', '2023-11-08', 0, 12, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (236, 404, 41, '2023-02-05', '2023-03-29', 0, 30, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (237, 319, 65, '2023-08-21', '2023-10-13', 0, 46, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (238, 212, 1, '2023-11-13', '2023-11-18', 0, 36, 79, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (239, 1134, 25, '2023-06-08', '2023-08-20', 0, 41, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (240, 682, 65, '2023-07-12', '2023-09-30', 1, 23, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (241, 1029, 73, '2023-11-09', '2023-11-11', 0, 39, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (242, 37, 54, '2022-06-02', '2023-02-15', 0, 2, 92, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (243, 508, 6, '2022-10-26', '2023-02-27', 0, 2, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (244, 863, 26, '2023-02-24', '2023-08-27', 0, 27, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (245, 495, 17, '2022-04-24', '2023-11-26', 0, 47, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (246, 387, 49, '2021-12-26', '2022-12-22', 0, 45, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (247, 585, 42, '2022-06-03', '2023-04-14', 1, 44, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (248, 372, 13, '2023-10-22', '2023-11-17', 1, 23, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (249, 469, 36, '2022-02-27', '2023-02-13', 0, 32, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (250, 548, 49, '2023-11-16', '2023-12-01', 1, 1, 95, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (251, 1075, 72, '2022-05-22', '2023-11-21', 0, 6, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (252, 643, 85, '2023-11-22', '2023-11-29', 0, 39, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (253, 879, 1, '2023-11-20', '2023-11-29', 1, 34, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (254, 194, 7, '2023-11-10', '2023-11-16', 1, 17, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (255, 115, 4, '2023-05-23', '2023-06-27', 1, 29, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (256, 664, 47, '2022-08-26', '2023-06-15', 0, 4, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (257, 537, 85, '2022-03-21', '2022-12-03', 1, 5, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (258, 1413, 51, '2022-10-06', '2023-10-17', 0, 46, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (259, 670, 24, '2023-11-02', '2023-11-12', 0, 46, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (260, 305, 44, '2022-10-25', '2023-01-16', 0, 17, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (261, 1228, 98, '2023-05-30', '2023-10-26', 1, 9, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (262, 1052, 80, '2023-05-27', '2023-10-16', 0, 8, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (263, 1469, 3, '2023-07-06', '2023-10-25', 0, 3, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (264, 43, 36, '2023-11-24', '2023-12-02', 0, 38, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (265, 731, 89, '2023-10-19', '2023-10-26', 0, 33, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (266, 356, 57, '2023-11-27', '2023-11-28', 0, 26, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (267, 39, 81, '2023-10-30', '2023-11-10', 1, 40, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (268, 1376, 91, '2023-11-10', '2023-11-20', 1, 20, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (269, 222, 51, '2022-06-14', '2022-11-01', 1, 16, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (270, 10, 98, '2021-12-31', '2022-07-01', 0, 48, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (271, 13, 85, '2021-08-24', '2022-04-12', 0, 1, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (272, 512, 56, '2023-03-15', '2023-07-16', 1, 31, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (273, 23, 89, '2022-04-21', '2022-10-07', 1, 14, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (274, 219, 53, '2023-09-24', '2023-10-31', 0, 21, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (275, 493, 80, '2023-06-04', '2023-07-16', 0, 15, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (276, 516, 43, '2022-09-19', '2023-02-16', 1, 24, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (277, 134, 65, '2023-09-29', '2023-10-08', 1, 28, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (278, 1359, 26, '2022-02-14', '2023-11-23', 0, 43, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (279, 42, 31, '2021-06-21', '2022-12-21', 1, 25, 82, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (280, 432, 99, '2023-11-29', '2023-12-02', 1, 16, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (281, 207, 6, '2023-03-26', '2023-05-16', 1, 14, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (282, 1188, 94, '2022-10-05', '2023-11-30', 0, 17, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (283, 174, 46, '2023-06-02', '2023-08-24', 0, 20, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (284, 120, 50, '2023-11-27', '2023-12-01', 0, 13, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (285, 688, 5, '2023-05-06', '2023-08-17', 0, 44, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (286, 1269, 86, '2023-01-04', '2023-11-27', 0, 6, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (287, 378, 73, '2022-04-11', '2023-04-10', 1, 3, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (288, 895, 59, '2022-10-20', '2023-03-05', 1, 10, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (289, 381, 94, '2023-11-07', '2023-11-21', 0, 24, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (290, 246, 93, '2022-01-24', '2022-07-12', 0, 6, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (291, 1322, 13, '2023-09-12', '2023-09-18', 1, 3, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (292, 362, 56, '2023-11-13', '2023-11-21', 1, 37, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (293, 955, 64, '2023-04-02', '2023-09-04', 1, 20, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (294, 1163, 92, '2023-12-02', '2023-12-02', 1, 5, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (295, 1463, 3, '2023-09-05', '2023-11-26', 0, 22, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (296, 860, 80, '2023-08-12', '2023-08-29', 0, 25, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (297, 812, 42, '2023-04-24', '2023-11-27', 1, 40, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (298, 1101, 88, '2022-08-13', '2023-03-15', 1, 34, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (299, 520, 32, '2023-06-01', '2023-10-12', 1, 17, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (300, 1353, 86, '2022-08-18', '2023-07-10', 0, 20, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (301, 664, 40, '2023-10-27', '2023-11-06', 1, 6, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (302, 391, 20, '2023-01-15', '2023-05-15', 1, 46, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (303, 1247, 54, '2022-03-23', '2022-08-14', 0, 7, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (304, 450, 56, '2022-02-20', '2023-03-05', 0, 27, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (305, 181, 96, '2023-10-30', '2023-11-17', 0, 47, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (306, 634, 74, '2023-11-28', '2023-11-29', 1, 38, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (307, 1338, 28, '2021-10-09', '2022-08-03', 1, 24, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (308, 670, 78, '2022-03-22', '2023-05-19', 1, 46, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (309, 1170, 3, '2023-07-18', '2023-09-20', 1, 25, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (310, 1112, 34, '2023-05-18', '2023-09-27', 0, 15, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (311, 777, 67, '2023-09-13', '2023-10-27', 1, 20, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (312, 403, 66, '2023-02-18', '2023-11-19', 0, 34, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (313, 485, 26, '2022-07-07', '2023-10-25', 0, 45, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (314, 1490, 35, '2023-05-28', '2023-08-04', 1, 11, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (315, 15, 71, '2022-05-08', '2023-07-23', 1, 12, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (316, 1086, 100, '2023-11-22', '2023-12-01', 1, 2, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (317, 542, 85, '2023-05-17', '2023-10-14', 1, 32, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (318, 119, 85, '2021-11-02', '2023-02-21', 1, 41, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (319, 685, 5, '2023-08-29', '2023-10-04', 0, 43, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (320, 271, 32, '2023-09-15', '2023-10-16', 0, 45, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (321, 69, 19, '2022-11-16', '2023-03-30', 0, 16, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (322, 379, 60, '2023-03-06', '2023-10-02', 0, 32, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (323, 478, 64, '2023-12-01', '2023-12-01', 1, 21, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (324, 533, 34, '2023-05-02', '2023-05-20', 1, 44, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (325, 810, 44, '2023-09-17', '2023-10-02', 0, 5, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (326, 1321, 97, '2023-05-03', '2023-10-25', 0, 50, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (327, 931, 50, '2023-01-18', '2023-09-04', 1, 17, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (328, 1412, 97, '2023-03-19', '2023-05-05', 1, 7, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (329, 581, 46, '2021-02-19', '2023-05-02', 1, 9, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (330, 93, 59, '2023-11-28', '2023-11-28', 1, 16, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (331, 603, 24, '2023-03-08', '2023-05-03', 1, 18, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (332, 75, 82, '2023-07-06', '2023-11-18', 1, 36, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (333, 21, 29, '2022-11-06', '2023-08-30', 0, 34, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (334, 752, 24, '2022-12-20', '2023-06-26', 1, 8, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (335, 160, 82, '2023-11-04', '2023-11-09', 1, 14, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (336, 326, 90, '2023-08-30', '2023-08-31', 1, 7, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (337, 391, 31, '2023-08-30', '2023-11-02', 0, 19, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (338, 638, 95, '2023-01-15', '2023-07-11', 1, 31, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (339, 361, 28, '2023-02-24', '2023-04-18', 0, 35, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (340, 594, 48, '2021-07-06', '2022-08-07', 1, 48, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (341, 213, 7, '2023-08-30', '2023-11-30', 0, 49, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (342, 365, 10, '2022-03-15', '2022-04-26', 1, 38, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (343, 1190, 15, '2022-01-20', '2022-12-17', 1, 21, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (344, 499, 47, '2023-07-28', '2023-09-05', 0, 36, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (345, 164, 96, '2023-11-22', '2023-11-26', 1, 22, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (346, 1442, 17, '2023-03-26', '2023-10-23', 1, 39, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (347, 919, 29, '2022-10-05', '2023-04-20', 0, 28, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (348, 980, 23, '2022-12-12', '2023-07-17', 1, 46, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (349, 170, 11, '2023-07-03', '2023-08-01', 1, 10, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (350, 266, 25, '2023-01-19', '2023-10-26', 0, 25, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (351, 374, 59, '2022-06-17', '2023-04-17', 0, 10, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (352, 1197, 82, '2022-11-18', '2023-06-30', 1, 18, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (353, 636, 43, '2022-11-11', '2023-11-08', 0, 48, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (354, 1477, 41, '2023-10-16', '2023-11-23', 1, 41, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (355, 1179, 92, '2023-04-21', '2023-11-25', 1, 31, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (356, 465, 24, '2023-08-07', '2023-08-12', 0, 47, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (357, 934, 70, '2023-03-06', '2023-08-29', 1, 42, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (358, 74, 33, '2021-08-27', '2023-09-29', 1, 45, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (359, 866, 29, '2023-10-18', '2023-10-27', 1, 9, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (360, 379, 20, '2023-11-10', '2023-11-10', 1, 35, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (361, 1299, 24, '2022-10-27', '2023-07-06', 1, 16, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (362, 1, 3, '2022-06-29', '2023-10-10', 1, 22, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (363, 943, 63, '2022-02-17', '2023-09-01', 0, 7, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (364, 980, 65, '2022-02-15', '2022-03-18', 0, 19, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (365, 301, 81, '2023-11-15', '2023-12-02', 0, 6, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (366, 181, 38, '2023-04-02', '2023-04-11', 0, 8, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (367, 720, 95, '2023-03-26', '2023-06-13', 1, 40, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (368, 1226, 3, '2022-09-17', '2023-07-26', 0, 48, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (369, 1264, 22, '2023-08-24', '2023-10-01', 1, 34, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (370, 885, 80, '2023-10-15', '2023-11-08', 1, 24, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (371, 660, 89, '2023-05-24', '2023-06-12', 0, 1, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (372, 105, 12, '2023-10-10', '2023-11-16', 1, 45, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (373, 773, 12, '2023-05-04', '2023-09-16', 1, 17, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (374, 1415, 61, '2023-09-05', '2023-10-08', 1, 12, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (375, 635, 77, '2023-10-26', '2023-10-30', 1, 16, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (376, 734, 79, '2023-11-30', '2023-12-02', 0, 7, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (377, 1309, 31, '2023-06-14', '2023-06-24', 0, 22, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (378, 955, 75, '2023-09-15', '2023-12-01', 0, 27, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (379, 1357, 18, '2022-06-06', '2022-09-07', 1, 45, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (380, 232, 66, '2023-11-20', '2023-11-20', 1, 32, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (381, 1429, 98, '2022-09-12', '2022-11-11', 1, 36, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (382, 237, 27, '2023-01-19', '2023-05-14', 0, 49, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (383, 892, 64, '2023-08-30', '2023-11-07', 1, 26, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (384, 1053, 44, '2023-02-16', '2023-06-07', 0, 47, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (385, 1457, 36, '2023-08-04', '2023-11-07', 1, 6, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (386, 271, 32, '2023-06-30', '2023-09-04', 0, 1, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (387, 486, 21, '2023-09-10', '2023-09-23', 0, 39, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (388, 1151, 37, '2023-06-17', '2023-10-24', 0, 16, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (389, 362, 100, '2021-12-11', '2023-08-15', 0, 21, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (390, 313, 80, '2023-08-19', '2023-11-04', 0, 12, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (391, 1215, 88, '2022-08-14', '2023-07-05', 0, 38, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (392, 115, 96, '2023-11-15', '2023-11-21', 1, 1, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (393, 585, 29, '2022-09-14', '2023-08-22', 0, 46, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (394, 585, 6, '2023-06-04', '2023-06-23', 0, 26, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (395, 216, 5, '2023-11-13', '2023-11-18', 1, 9, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (396, 19, 10, '2021-04-20', '2021-11-20', 1, 5, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (397, 216, 8, '2023-11-24', '2023-11-28', 0, 31, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (398, 833, 0, '2022-11-09', '2022-12-21', 1, 15, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (399, 256, 84, '2022-04-16', '2023-01-24', 1, 22, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (400, 1327, 14, '2021-11-11', '2021-12-19', 0, 50, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (401, 559, 72, '2022-08-30', '2023-08-08', 1, 12, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (402, 344, 20, '2022-06-20', '2022-11-22', 0, 42, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (403, 1036, 31, '2023-06-10', '2023-11-12', 0, 28, 98, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (404, 619, 44, '2023-11-26', '2023-11-27', 1, 25, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (405, 278, 93, '2023-07-29', '2023-08-27', 1, 35, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (406, 890, 47, '2023-10-21', '2023-12-02', 1, 18, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (407, 1372, 46, '2021-02-24', '2021-05-08', 0, 49, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (408, 1254, 37, '2023-05-02', '2023-06-26', 1, 8, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (409, 1106, 3, '2023-09-06', '2023-11-27', 0, 10, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (410, 895, 83, '2023-04-08', '2023-09-22', 0, 46, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (411, 243, 93, '2023-05-18', '2023-07-11', 0, 6, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (412, 492, 92, '2022-11-14', '2022-12-23', 1, 12, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (413, 239, 16, '2023-10-06', '2023-10-07', 1, 2, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (414, 440, 93, '2022-11-25', '2023-06-25', 0, 13, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (415, 823, 17, '2023-10-30', '2023-11-26', 0, 36, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (416, 314, 6, '2022-09-03', '2023-08-20', 1, 14, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (417, 662, 55, '2022-12-19', '2023-02-21', 1, 13, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (418, 276, 15, '2023-03-11', '2023-10-14', 1, 8, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (419, 1092, 68, '2023-05-10', '2023-06-09', 1, 33, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (420, 548, 39, '2021-06-23', '2023-02-25', 0, 42, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (421, 820, 58, '2023-10-31', '2023-11-19', 0, 27, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (422, 299, 74, '2022-11-11', '2023-07-16', 0, 48, 97, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (423, 1420, 29, '2023-11-04', '2023-11-28', 1, 19, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (424, 84, 15, '2023-02-12', '2023-05-22', 1, 46, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (425, 1415, 51, '2021-10-17', '2023-08-04', 0, 44, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (426, 298, 33, '2022-04-24', '2023-09-03', 0, 34, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (427, 654, 58, '2023-06-05', '2023-10-10', 1, 47, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (428, 859, 55, '2023-09-14', '2023-11-18', 1, 26, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (429, 1149, 53, '2023-07-06', '2023-09-25', 0, 12, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (430, 254, 97, '2023-01-22', '2023-11-06', 0, 29, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (431, 572, 55, '2022-05-14', '2023-06-23', 1, 21, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (432, 901, 28, '2023-08-13', '2023-10-12', 1, 18, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (433, 424, 99, '2023-11-29', '2023-12-01', 0, 42, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (434, 1057, 35, '2023-11-25', '2023-11-28', 1, 40, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (435, 98, 56, '2023-12-01', '2023-12-01', 1, 2, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (436, 646, 16, '2023-10-12', '2023-11-01', 0, 14, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (437, 1238, 67, '2023-06-15', '2023-10-19', 1, 5, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (438, 16, 74, '2021-01-28', '2021-03-07', 1, 45, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (439, 560, 85, '2023-10-17', '2023-11-30', 0, 38, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (440, 395, 60, '2023-03-29', '2023-09-27', 1, 48, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (441, 606, 50, '2023-09-06', '2023-09-27', 0, 27, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (442, 1179, 13, '2022-09-05', '2023-06-28', 0, 23, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (443, 1254, 1, '2021-08-31', '2021-12-17', 1, 10, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (444, 327, 29, '2023-08-08', '2023-11-10', 1, 11, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (445, 1212, 71, '2023-08-02', '2023-08-13', 0, 49, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (446, 1461, 82, '2023-10-25', '2023-11-19', 0, 4, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (447, 177, 23, '2023-09-21', '2023-11-21', 1, 47, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (448, 1192, 55, '2023-10-14', '2023-11-19', 0, 25, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (449, 471, 73, '2023-08-26', '2023-10-13', 1, 20, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (450, 48, 47, '2022-11-30', '2023-04-16', 1, 16, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (451, 250, 50, '2022-09-20', '2023-08-11', 1, 19, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (452, 1344, 50, '2021-10-09', '2022-05-19', 0, 32, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (453, 1, 71, '2023-12-01', '2023-12-01', 1, 39, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (454, 159, 67, '2023-04-16', '2023-04-19', 0, 9, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (455, 885, 24, '2022-01-05', '2023-11-24', 0, 35, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (456, 336, 34, '2021-12-07', '2022-07-16', 1, 45, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (457, 200, 62, '2022-01-11', '2023-03-13', 1, 43, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (458, 512, 35, '2022-12-26', '2023-10-11', 1, 35, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (459, 1473, 59, '2023-08-26', '2023-10-03', 0, 45, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (460, 925, 90, '2023-02-13', '2023-09-17', 0, 39, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (461, 1012, 24, '2023-11-17', '2023-11-25', 0, 19, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (462, 815, 30, '2023-06-28', '2023-09-15', 1, 46, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (463, 568, 70, '2023-05-23', '2023-08-10', 0, 20, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (464, 1348, 57, '2021-10-12', '2023-04-22', 0, 26, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (465, 802, 71, '2023-10-02', '2023-11-18', 0, 40, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (466, 877, 10, '2023-03-11', '2023-06-11', 1, 41, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (467, 69, 49, '2023-10-13', '2023-11-21', 0, 2, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (468, 77, 0, '2022-11-08', '2023-01-05', 1, 41, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (469, 1396, 53, '2023-08-15', '2023-09-25', 1, 45, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (470, 1486, 11, '2023-07-19', '2023-12-02', 1, 39, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (471, 197, 88, '2023-10-30', '2023-11-12', 1, 34, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (472, 1429, 90, '2023-11-23', '2023-11-24', 0, 37, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (473, 752, 42, '2023-08-17', '2023-08-31', 0, 29, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (474, 282, 99, '2022-05-13', '2023-04-09', 1, 34, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (475, 645, 99, '2023-10-13', '2023-11-20', 1, 30, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (476, 902, 1, '2022-10-09', '2023-09-14', 1, 7, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (477, 1024, 50, '2023-06-04', '2023-09-16', 1, 35, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (478, 277, 16, '2023-07-28', '2023-10-04', 1, 48, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (479, 1472, 79, '2022-03-01', '2022-12-24', 1, 32, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (480, 471, 9, '2022-07-03', '2023-01-06', 1, 6, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (481, 839, 84, '2023-10-26', '2023-11-24', 1, 5, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (482, 1028, 66, '2021-06-24', '2022-06-13', 0, 6, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (483, 1243, 81, '2022-09-05', '2022-09-29', 0, 21, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (484, 483, 100, '2022-04-11', '2022-07-05', 1, 4, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (485, 1313, 23, '2023-08-08', '2023-11-29', 1, 42, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (486, 770, 18, '2023-11-15', '2023-11-27', 0, 30, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (487, 979, 29, '2023-10-28', '2023-11-27', 0, 24, 95, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (488, 703, 4, '2023-02-10', '2023-10-13', 1, 45, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (489, 231, 50, '2023-08-14', '2023-09-10', 1, 12, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (490, 1168, 89, '2023-11-25', '2023-11-28', 0, 50, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (491, 1394, 27, '2021-07-05', '2022-03-01', 0, 35, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (492, 125, 97, '2022-12-30', '2023-07-03', 0, 11, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (493, 617, 2, '2022-09-13', '2022-11-11', 0, 27, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (494, 644, 79, '2023-10-19', '2023-11-14', 0, 17, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (495, 1049, 76, '2023-10-09', '2023-11-09', 0, 10, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (496, 39, 74, '2023-09-10', '2023-11-06', 1, 32, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (497, 579, 75, '2022-05-03', '2023-10-31', 0, 33, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (498, 1286, 13, '2022-11-08', '2023-08-14', 0, 43, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (499, 531, 70, '2023-06-28', '2023-10-26', 1, 7, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (500, 213, 38, '2022-11-18', '2023-05-30', 0, 21, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (501, 543, 3, '2023-07-22', '2023-08-13', 1, 49, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (502, 1258, 90, '2021-12-05', '2023-11-12', 0, 16, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (503, 1308, 1, '2022-03-01', '2022-05-10', 0, 27, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (504, 1210, 2, '2022-12-28', '2023-05-27', 0, 11, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (505, 549, 33, '2023-10-01', '2023-11-08', 0, 14, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (506, 794, 54, '2023-06-19', '2023-07-20', 1, 40, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (507, 1368, 35, '2021-09-04', '2023-01-19', 0, 44, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (508, 1199, 53, '2023-08-04', '2023-11-25', 0, 12, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (509, 764, 99, '2023-11-08', '2023-11-09', 0, 12, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (510, 672, 23, '2023-10-09', '2023-10-11', 1, 17, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (511, 1060, 59, '2023-12-01', '2023-12-02', 0, 39, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (512, 185, 49, '2022-02-07', '2022-04-11', 1, 7, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (513, 759, 6, '2023-12-02', '2023-12-02', 0, 17, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (514, 951, 81, '2023-11-27', '2023-11-28', 0, 49, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (515, 572, 80, '2023-06-22', '2023-08-23', 0, 49, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (516, 36, 69, '2022-04-25', '2022-11-07', 1, 23, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (517, 1396, 1, '2023-11-20', '2023-11-29', 1, 25, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (518, 1223, 93, '2021-10-29', '2023-08-18', 1, 44, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (519, 1135, 31, '2023-11-06', '2023-11-27', 1, 20, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (520, 1086, 71, '2023-11-19', '2023-11-23', 1, 24, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (521, 702, 15, '2023-07-12', '2023-09-07', 0, 17, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (522, 538, 71, '2021-08-26', '2022-04-21', 0, 28, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (523, 689, 49, '2022-07-13', '2023-11-08', 0, 43, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (524, 1206, 70, '2023-11-29', '2023-11-29', 1, 23, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (525, 1154, 10, '2021-10-25', '2022-11-08', 1, 48, 80, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (526, 1429, 73, '2022-07-09', '2022-07-26', 1, 14, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (527, 39, 73, '2023-08-27', '2023-10-16', 0, 44, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (528, 1471, 94, '2022-07-03', '2023-08-30', 1, 1, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (529, 1289, 23, '2023-11-26', '2023-12-01', 1, 36, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (530, 557, 25, '2023-01-22', '2023-11-01', 1, 40, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (531, 1308, 11, '2023-08-30', '2023-11-09', 0, 14, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (532, 602, 71, '2021-12-05', '2023-02-27', 0, 11, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (533, 432, 1, '2023-11-06', '2023-11-14', 1, 47, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (534, 38, 21, '2023-06-06', '2023-11-29', 1, 15, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (535, 1185, 25, '2023-06-30', '2023-08-05', 1, 31, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (536, 483, 29, '2021-09-28', '2023-04-14', 0, 24, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (537, 187, 38, '2023-10-05', '2023-10-11', 1, 11, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (538, 215, 15, '2023-12-02', '2023-12-02', 1, 41, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (539, 1101, 57, '2022-06-04', '2023-02-24', 1, 13, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (540, 101, 44, '2022-01-09', '2023-05-20', 0, 29, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (541, 1255, 76, '2023-07-14', '2023-10-07', 1, 17, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (542, 1323, 14, '2023-09-16', '2023-10-09', 0, 39, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (543, 1346, 57, '2023-09-28', '2023-11-30', 1, 35, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (544, 1119, 30, '2023-11-01', '2023-11-27', 1, 3, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (545, 1270, 11, '2023-02-14', '2023-08-20', 1, 10, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (546, 812, 2, '2023-10-25', '2023-11-28', 0, 1, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (547, 122, 64, '2023-12-02', '2023-12-02', 0, 6, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (548, 92, 13, '2023-11-23', '2023-11-24', 1, 37, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (549, 406, 93, '2023-08-08', '2023-11-03', 0, 48, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (550, 211, 41, '2023-07-19', '2023-08-09', 1, 17, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (551, 634, 24, '2021-06-21', '2022-06-21', 1, 48, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (552, 172, 18, '2023-08-30', '2023-11-20', 0, 42, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (553, 35, 25, '2023-06-17', '2023-10-15', 0, 7, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (554, 763, 92, '2023-11-04', '2023-11-04', 1, 29, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (555, 592, 19, '2021-10-31', '2023-02-22', 1, 7, 93, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (556, 550, 16, '2022-02-22', '2023-03-27', 1, 27, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (557, 1455, 60, '2023-08-24', '2023-09-26', 0, 50, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (558, 633, 48, '2023-11-17', '2023-11-21', 1, 5, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (559, 1428, 96, '2023-08-19', '2023-10-28', 0, 47, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (560, 757, 36, '2023-08-26', '2023-11-17', 1, 34, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (561, 951, 85, '2023-05-05', '2023-08-17', 0, 3, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (562, 956, 95, '2022-07-09', '2023-10-25', 1, 47, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (563, 920, 41, '2023-04-10', '2023-09-18', 1, 19, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (564, 846, 83, '2023-09-29', '2023-09-29', 0, 14, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (565, 493, 18, '2023-07-31', '2023-08-13', 0, 41, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (566, 1152, 27, '2022-10-23', '2023-02-03', 1, 38, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (567, 214, 13, '2021-04-22', '2022-06-16', 0, 38, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (568, 666, 42, '2023-08-06', '2023-09-22', 0, 50, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (569, 1337, 12, '2021-11-26', '2022-06-12', 0, 30, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (570, 859, 32, '2022-07-08', '2023-01-12', 1, 26, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (571, 412, 83, '2023-08-06', '2023-08-15', 0, 12, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (572, 413, 80, '2022-10-02', '2023-10-12', 1, 22, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (573, 528, 16, '2023-09-14', '2023-10-14', 0, 43, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (574, 931, 2, '2021-12-02', '2023-10-15', 0, 16, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (575, 1315, 31, '2022-04-18', '2023-01-25', 1, 46, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (576, 124, 6, '2021-11-29', '2021-12-20', 0, 13, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (577, 829, 5, '2022-11-15', '2023-11-16', 1, 45, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (578, 196, 0, '2023-05-18', '2023-06-02', 1, 44, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (579, 576, 50, '2023-10-29', '2023-11-03', 1, 22, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (580, 1445, 18, '2023-07-30', '2023-09-15', 0, 10, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (581, 801, 44, '2023-04-09', '2023-09-30', 1, 6, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (582, 136, 64, '2021-06-28', '2022-08-16', 1, 2, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (583, 1335, 53, '2023-11-15', '2023-12-01', 0, 31, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (584, 75, 100, '2023-05-24', '2023-07-18', 1, 9, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (585, 64, 97, '2023-10-02', '2023-10-05', 1, 32, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (586, 1081, 10, '2023-11-30', '2023-12-01', 1, 37, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (587, 1007, 42, '2022-07-30', '2022-08-06', 0, 9, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (588, 906, 96, '2023-11-29', '2023-12-01', 1, 35, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (589, 561, 61, '2023-04-15', '2023-08-16', 1, 38, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (590, 1000, 57, '2022-12-29', '2023-07-06', 0, 49, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (591, 1418, 63, '2021-07-06', '2023-06-02', 0, 15, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (592, 103, 10, '2023-05-01', '2023-10-10', 0, 50, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (593, 1338, 100, '2023-10-22', '2023-11-08', 0, 29, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (594, 176, 69, '2023-01-27', '2023-08-13', 0, 40, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (595, 1142, 25, '2023-09-16', '2023-11-09', 1, 22, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (596, 1284, 55, '2022-08-28', '2023-02-05', 1, 49, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (597, 348, 43, '2023-08-01', '2023-08-10', 1, 23, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (598, 1331, 14, '2022-07-17', '2022-08-15', 1, 33, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (599, 833, 87, '2023-03-30', '2023-08-04', 1, 32, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (600, 629, 85, '2022-06-19', '2023-02-15', 0, 40, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (601, 1418, 91, '2023-11-19', '2023-11-26', 1, 45, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (602, 149, 97, '2022-04-15', '2022-04-29', 1, 39, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (603, 724, 14, '2022-01-02', '2023-08-10', 0, 8, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (604, 749, 26, '2023-11-18', '2023-11-18', 1, 25, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (605, 703, 95, '2023-07-05', '2023-11-02', 1, 10, 75, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (606, 60, 17, '2021-11-14', '2022-08-01', 1, 21, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (607, 1299, 19, '2023-04-13', '2023-09-20', 0, 24, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (608, 1359, 98, '2022-02-23', '2022-11-25', 0, 16, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (609, 378, 7, '2022-08-07', '2023-03-05', 0, 22, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (610, 1341, 10, '2022-12-12', '2023-10-02', 1, 8, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (611, 798, 78, '2023-04-17', '2023-11-18', 0, 29, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (612, 1296, 64, '2023-07-09', '2023-07-14', 0, 22, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (613, 1072, 98, '2023-11-22', '2023-11-30', 0, 12, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (614, 1079, 42, '2023-03-09', '2023-11-02', 1, 3, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (615, 937, 97, '2021-12-17', '2023-01-22', 0, 10, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (616, 248, 18, '2022-04-20', '2022-06-18', 1, 3, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (617, 382, 93, '2023-04-25', '2023-05-21', 0, 46, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (618, 849, 95, '2023-07-03', '2023-07-16', 0, 35, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (619, 786, 100, '2022-04-08', '2023-08-16', 0, 41, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (620, 41, 20, '2023-05-08', '2023-07-11', 1, 39, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (621, 381, 86, '2023-11-15', '2023-11-23', 1, 34, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (622, 325, 88, '2023-11-05', '2023-11-14', 1, 9, 53, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (623, 1243, 18, '2022-05-28', '2022-11-13', 1, 23, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (624, 1103, 0, '2023-06-24', '2023-11-14', 1, 13, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (625, 1351, 91, '2023-03-27', '2023-09-22', 1, 8, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (626, 1331, 83, '2021-10-04', '2021-12-19', 0, 48, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (627, 1188, 55, '2023-11-02', '2023-11-15', 1, 3, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (628, 759, 25, '2023-11-28', '2023-11-29', 1, 5, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (629, 382, 10, '2023-11-27', '2023-11-27', 1, 42, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (630, 810, 3, '2022-05-06', '2022-07-17', 1, 23, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (631, 598, 26, '2023-11-25', '2023-11-27', 1, 45, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (632, 245, 42, '2023-06-03', '2023-07-25', 1, 9, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (633, 114, 60, '2023-04-04', '2023-04-06', 0, 42, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (634, 463, 96, '2023-10-12', '2023-11-26', 0, 32, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (635, 857, 68, '2023-10-05', '2023-10-09', 1, 3, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (636, 683, 69, '2023-03-05', '2023-07-25', 0, 1, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (637, 1332, 45, '2023-09-15', '2023-09-30', 0, 30, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (638, 186, 52, '2022-10-16', '2023-04-14', 1, 11, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (639, 1500, 64, '2022-12-15', '2023-08-22', 1, 28, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (640, 1262, 31, '2022-05-17', '2022-10-17', 0, 1, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (641, 1414, 48, '2021-10-08', '2023-11-06', 0, 27, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (642, 1040, 94, '2023-07-01', '2023-07-11', 0, 1, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (643, 971, 54, '2021-08-17', '2021-09-07', 1, 44, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (644, 510, 49, '2023-03-30', '2023-07-30', 0, 38, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (645, 701, 24, '2023-07-06', '2023-09-23', 1, 2, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (646, 1197, 93, '2023-08-15', '2023-08-25', 1, 13, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (647, 757, 78, '2023-11-19', '2023-11-23', 0, 47, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (648, 933, 98, '2023-01-04', '2023-02-15', 0, 28, 73, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (649, 1250, 73, '2021-02-05', '2023-01-16', 0, 16, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (650, 1150, 50, '2022-04-06', '2022-07-11', 0, 46, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (651, 997, 59, '2023-09-24', '2023-11-07', 0, 28, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (652, 1117, 32, '2022-03-15', '2023-11-03', 0, 44, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (653, 968, 12, '2023-10-11', '2023-10-17', 0, 32, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (654, 980, 94, '2023-04-14', '2023-07-15', 1, 8, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (655, 1339, 9, '2022-10-08', '2023-06-08', 1, 6, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (656, 680, 3, '2023-11-23', '2023-12-01', 1, 7, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (657, 939, 9, '2023-12-01', '2023-12-02', 0, 16, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (658, 12, 1, '2023-04-10', '2023-06-15', 1, 20, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (659, 821, 58, '2023-01-17', '2023-08-11', 1, 49, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (660, 930, 1, '2022-07-31', '2022-11-19', 0, 31, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (661, 1124, 63, '2023-10-27', '2023-11-09', 0, 4, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (662, 778, 9, '2023-11-20', '2023-11-22', 1, 17, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (663, 1128, 76, '2023-10-23', '2023-11-09', 1, 14, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (664, 553, 36, '2021-11-15', '2022-05-04', 1, 42, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (665, 549, 21, '2023-10-18', '2023-11-03', 1, 26, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (666, 272, 67, '2022-09-12', '2022-10-10', 0, 19, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (667, 654, 2, '2022-11-29', '2023-05-25', 0, 19, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (668, 97, 39, '2023-07-22', '2023-11-30', 1, 25, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (669, 385, 62, '2023-02-26', '2023-07-20', 0, 5, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (670, 516, 70, '2021-11-06', '2022-01-09', 0, 6, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (671, 1370, 92, '2021-08-30', '2023-10-14', 1, 36, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (672, 70, 61, '2023-06-05', '2023-07-24', 1, 28, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (673, 1210, 77, '2023-11-25', '2023-12-01', 1, 41, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (674, 391, 84, '2023-06-20', '2023-06-22', 1, 33, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (675, 353, 47, '2023-11-10', '2023-11-22', 0, 29, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (676, 319, 58, '2023-09-14', '2023-11-26', 1, 20, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (677, 1028, 89, '2022-06-03', '2022-10-10', 0, 29, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (678, 249, 52, '2022-06-17', '2023-04-10', 0, 50, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (679, 1083, 33, '2023-10-10', '2023-11-30', 0, 42, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (680, 1379, 74, '2023-11-25', '2023-12-01', 1, 45, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (681, 870, 80, '2022-07-13', '2023-10-20', 0, 5, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (682, 587, 77, '2023-05-16', '2023-09-25', 0, 16, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (683, 1400, 43, '2023-09-10', '2023-11-11', 1, 16, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (684, 199, 65, '2023-11-18', '2023-11-28', 0, 50, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (685, 1491, 89, '2022-12-29', '2023-10-21', 0, 28, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (686, 1082, 52, '2023-06-16', '2023-11-10', 0, 36, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (687, 198, 50, '2023-06-26', '2023-07-15', 1, 41, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (688, 1046, 22, '2021-07-05', '2021-08-01', 1, 20, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (689, 491, 68, '2021-12-24', '2022-02-15', 1, 36, 70, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (690, 1040, 11, '2022-01-13', '2023-08-27', 0, 14, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (691, 289, 5, '2021-09-06', '2023-04-03', 0, 13, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (692, 497, 18, '2023-08-31', '2023-11-05', 0, 16, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (693, 695, 47, '2022-04-12', '2023-07-26', 1, 11, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (694, 687, 21, '2023-02-06', '2023-08-21', 0, 14, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (695, 1411, 90, '2023-10-19', '2023-11-19', 1, 12, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (696, 672, 50, '2022-06-25', '2023-11-11', 0, 34, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (697, 766, 58, '2023-05-27', '2023-09-23', 1, 29, 74, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (698, 1274, 88, '2022-07-03', '2023-05-30', 1, 33, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (699, 41, 63, '2022-11-04', '2023-06-10', 0, 8, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (700, 829, 17, '2023-07-13', '2023-07-20', 0, 31, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (701, 1216, 88, '2022-06-28', '2022-12-11', 1, 8, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (702, 1317, 66, '2022-07-05', '2022-11-11', 0, 46, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (703, 1240, 77, '2022-03-27', '2022-12-16', 1, 25, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (704, 1230, 35, '2022-05-28', '2022-08-17', 0, 28, 60, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (705, 1183, 87, '2023-05-19', '2023-07-28', 1, 50, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (706, 1233, 48, '2023-09-05', '2023-11-08', 1, 19, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (707, 1038, 26, '2022-08-25', '2023-05-18', 0, 37, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (708, 646, 34, '2022-02-18', '2022-07-23', 1, 8, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (709, 715, 97, '2023-11-11', '2023-11-26', 0, 14, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (710, 515, 5, '2023-11-29', '2023-11-29', 1, 3, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (711, 244, 44, '2021-10-06', '2022-08-30', 0, 9, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (712, 477, 78, '2023-05-07', '2023-08-29', 0, 17, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (713, 1471, 27, '2023-10-30', '2023-11-28', 0, 41, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (714, 387, 98, '2023-08-12', '2023-10-03', 0, 6, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (715, 1477, 60, '2021-12-31', '2022-10-08', 1, 3, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (716, 753, 61, '2023-08-06', '2023-11-16', 0, 50, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (717, 940, 86, '2022-07-26', '2023-02-28', 0, 31, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (718, 395, 100, '2023-05-27', '2023-10-13', 0, 24, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (719, 1459, 81, '2022-12-11', '2023-02-05', 1, 42, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (720, 617, 81, '2022-05-30', '2023-03-12', 0, 35, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (721, 1035, 79, '2021-12-16', '2022-08-08', 1, 6, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (722, 248, 5, '2023-12-01', '2023-12-02', 1, 29, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (723, 135, 86, '2023-06-27', '2023-10-14', 1, 18, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (724, 120, 85, '2021-12-11', '2023-03-21', 0, 20, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (725, 1112, 81, '2023-05-30', '2023-11-26', 0, 30, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (726, 418, 10, '2021-08-24', '2022-01-30', 1, 16, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (727, 284, 70, '2023-11-22', '2023-11-30', 1, 38, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (728, 252, 77, '2021-08-09', '2022-07-27', 0, 30, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (729, 753, 75, '2023-11-06', '2023-11-26', 0, 19, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (730, 982, 82, '2022-08-25', '2023-01-03', 1, 8, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (731, 13, 46, '2021-06-14', '2022-07-08', 0, 37, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (732, 599, 34, '2022-06-13', '2023-11-04', 0, 45, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (733, 269, 4, '2022-01-08', '2023-05-29', 1, 29, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (734, 785, 97, '2022-10-08', '2022-10-12', 1, 42, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (735, 1475, 40, '2021-09-15', '2022-08-19', 1, 38, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (736, 1360, 25, '2022-11-14', '2023-07-08', 0, 43, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (737, 343, 15, '2022-10-26', '2023-01-03', 1, 4, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (738, 1482, 83, '2021-11-25', '2023-05-03', 1, 15, 73, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (739, 1427, 58, '2023-04-20', '2023-06-05', 1, 45, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (740, 551, 2, '2023-09-22', '2023-09-27', 1, 16, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (741, 133, 29, '2023-03-17', '2023-08-09', 1, 17, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (742, 875, 89, '2022-03-14', '2023-02-05', 1, 17, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (743, 437, 51, '2023-02-06', '2023-02-07', 1, 38, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (744, 832, 54, '2022-10-15', '2023-06-18', 0, 7, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (745, 370, 32, '2023-07-15', '2023-09-22', 1, 36, 70, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (746, 1095, 45, '2023-04-02', '2023-05-14', 0, 10, 53, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (747, 857, 72, '2023-11-04', '2023-11-05', 0, 34, 92, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (748, 1059, 2, '2023-12-02', '2023-12-02', 1, 39, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (749, 918, 86, '2023-04-07', '2023-08-18', 0, 47, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (750, 554, 22, '2023-06-18', '2023-07-31', 1, 7, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (751, 152, 50, '2023-06-03', '2023-07-08', 0, 17, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (752, 1392, 7, '2021-05-31', '2023-02-08', 0, 7, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (753, 1019, 14, '2023-07-22', '2023-07-22', 0, 34, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (754, 39, 11, '2023-09-06', '2023-11-02', 0, 40, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (755, 1333, 58, '2023-03-07', '2023-11-16', 0, 37, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (756, 76, 27, '2023-02-23', '2023-04-06', 0, 33, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (757, 115, 6, '2023-05-22', '2023-06-23', 1, 40, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (758, 840, 29, '2023-11-29', '2023-11-30', 1, 37, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (759, 166, 3, '2023-01-08', '2023-05-18', 1, 40, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (760, 634, 28, '2023-07-03', '2023-11-13', 1, 6, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (761, 1385, 54, '2023-11-25', '2023-11-27', 1, 9, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (762, 994, 39, '2023-06-08', '2023-10-11', 0, 24, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (763, 474, 57, '2023-11-21', '2023-11-29', 1, 13, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (764, 287, 95, '2023-06-19', '2023-09-27', 0, 31, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (765, 965, 7, '2022-12-26', '2023-03-28', 0, 28, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (766, 1048, 24, '2022-08-09', '2023-11-05', 0, 31, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (767, 154, 6, '2023-11-20', '2023-11-30', 1, 17, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (768, 526, 77, '2023-06-15', '2023-08-02', 0, 38, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (769, 1221, 97, '2021-10-11', '2022-06-05', 0, 48, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (770, 1085, 1, '2022-02-17', '2022-11-22', 1, 2, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (771, 650, 1, '2023-04-10', '2023-08-24', 1, 37, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (772, 75, 86, '2022-09-15', '2023-10-29', 1, 45, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (773, 87, 63, '2023-09-23', '2023-10-13', 0, 21, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (774, 131, 1, '2023-07-15', '2023-08-18', 0, 19, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (775, 492, 23, '2023-11-19', '2023-11-25', 1, 30, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (776, 641, 14, '2023-03-27', '2023-04-02', 1, 37, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (777, 1014, 47, '2023-10-23', '2023-10-27', 1, 44, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (778, 1171, 38, '2023-07-05', '2023-09-04', 1, 38, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (779, 212, 3, '2023-06-01', '2023-08-12', 1, 14, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (780, 916, 44, '2023-04-06', '2023-09-06', 0, 24, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (781, 647, 22, '2023-02-01', '2023-08-19', 1, 16, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (782, 1239, 69, '2023-06-14', '2023-07-27', 0, 38, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (783, 556, 94, '2022-09-03', '2022-12-06', 1, 27, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (784, 1046, 49, '2023-10-12', '2023-11-07', 0, 31, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (785, 1474, 65, '2021-12-17', '2023-02-23', 0, 22, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (786, 547, 60, '2023-11-28', '2023-11-30', 0, 15, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (787, 1421, 55, '2023-05-06', '2023-09-10', 1, 28, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (788, 1215, 92, '2021-02-05', '2021-08-15', 1, 32, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (789, 1452, 63, '2022-02-03', '2022-08-27', 0, 13, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (790, 98, 3, '2023-03-04', '2023-09-29', 0, 4, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (791, 1166, 6, '2022-12-17', '2023-08-10', 1, 33, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (792, 1255, 16, '2023-06-26', '2023-11-26', 0, 9, 73, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (793, 399, 83, '2023-10-02', '2023-10-07', 1, 22, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (794, 846, 88, '2023-10-10', '2023-11-23', 1, 13, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (795, 1462, 38, '2023-12-01', '2023-12-02', 0, 23, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (796, 206, 76, '2023-09-17', '2023-11-27', 0, 16, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (797, 1401, 50, '2023-12-02', '2023-12-02', 1, 23, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (798, 1365, 23, '2023-01-04', '2023-05-14', 1, 46, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (799, 1188, 34, '2022-06-10', '2023-10-22', 1, 37, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (800, 1146, 38, '2023-10-18', '2023-10-26', 0, 38, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (801, 1279, 62, '2022-09-05', '2023-09-06', 1, 47, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (802, 293, 58, '2021-11-18', '2021-12-31', 1, 36, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (803, 673, 54, '2023-10-24', '2023-11-18', 1, 45, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (804, 850, 23, '2023-11-28', '2023-12-02', 0, 29, 52, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (805, 1490, 22, '2022-05-25', '2023-07-18', 0, 24, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (806, 1053, 3, '2023-11-23', '2023-11-24', 0, 13, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (807, 1176, 44, '2023-10-17', '2023-11-29', 1, 36, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (808, 477, 4, '2023-03-13', '2023-10-06', 0, 31, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (809, 1293, 32, '2022-10-06', '2023-06-30', 1, 21, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (810, 965, 14, '2023-10-02', '2023-11-17', 0, 45, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (811, 1112, 94, '2023-03-07', '2023-04-13', 1, 2, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (812, 943, 93, '2023-01-25', '2023-06-24', 1, 27, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (813, 352, 93, '2023-06-15', '2023-10-13', 1, 5, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (814, 1149, 59, '2023-11-05', '2023-11-30', 1, 5, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (815, 771, 31, '2023-11-11', '2023-11-19', 1, 35, 53, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (816, 216, 46, '2021-05-11', '2022-05-20', 0, 37, 75, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (817, 1248, 56, '2022-09-05', '2022-12-09', 0, 47, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (818, 153, 67, '2022-10-26', '2023-09-13', 0, 22, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (819, 820, 79, '2022-11-11', '2023-05-09', 1, 40, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (820, 978, 58, '2023-11-15', '2023-11-19', 1, 10, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (821, 556, 30, '2023-08-23', '2023-11-05', 0, 19, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (822, 189, 50, '2023-04-22', '2023-10-25', 0, 1, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (823, 791, 73, '2023-11-19', '2023-12-01', 0, 32, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (824, 771, 28, '2023-06-12', '2023-10-26', 1, 26, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (825, 344, 100, '2022-12-27', '2023-11-08', 1, 27, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (826, 863, 48, '2023-10-24', '2023-10-24', 0, 38, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (827, 170, 18, '2022-03-12', '2022-08-02', 1, 43, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (828, 1200, 93, '2023-07-20', '2023-11-05', 1, 38, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (829, 1018, 47, '2023-08-19', '2023-08-30', 1, 47, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (830, 1381, 97, '2023-11-08', '2023-11-21', 1, 24, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (831, 810, 86, '2023-02-07', '2023-08-02', 1, 30, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (832, 47, 93, '2023-09-24', '2023-11-01', 1, 39, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (833, 236, 1, '2023-10-12', '2023-11-07', 1, 9, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (834, 944, 11, '2023-06-23', '2023-10-31', 1, 17, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (835, 1293, 26, '2022-08-06', '2023-03-04', 0, 39, 56, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (836, 460, 73, '2023-10-22', '2023-11-21', 1, 26, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (837, 183, 12, '2022-04-17', '2022-10-20', 0, 3, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (838, 1067, 82, '2023-08-08', '2023-09-01', 1, 36, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (839, 252, 77, '2023-10-01', '2023-10-12', 1, 19, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (840, 959, 89, '2023-03-30', '2023-08-05', 1, 28, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (841, 106, 86, '2023-03-17', '2023-10-14', 1, 36, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (842, 1428, 45, '2023-03-29', '2023-10-08', 0, 20, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (843, 54, 2, '2022-10-08', '2023-11-22', 1, 33, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (844, 1107, 56, '2022-11-14', '2023-09-24', 1, 13, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (845, 166, 32, '2023-06-13', '2023-06-20', 0, 36, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (846, 1311, 40, '2023-03-05', '2023-09-09', 0, 24, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (847, 484, 30, '2023-10-04', '2023-11-05', 0, 50, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (848, 115, 61, '2023-11-29', '2023-12-02', 1, 50, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (849, 1296, 56, '2023-05-07', '2023-08-07', 1, 12, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (850, 1139, 35, '2023-11-25', '2023-11-25', 1, 28, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (851, 1321, 82, '2023-02-22', '2023-04-26', 0, 12, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (852, 574, 73, '2022-07-24', '2022-12-04', 1, 8, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (853, 265, 35, '2022-10-08', '2022-10-14', 0, 14, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (854, 114, 77, '2023-10-14', '2023-11-12', 1, 10, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (855, 863, 43, '2022-10-30', '2023-04-18', 0, 3, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (856, 1403, 7, '2023-08-11', '2023-10-19', 0, 9, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (857, 822, 88, '2023-08-31', '2023-09-20', 1, 41, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (858, 967, 3, '2023-07-24', '2023-09-04', 1, 12, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (859, 8, 60, '2023-04-30', '2023-09-14', 0, 6, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (860, 188, 6, '2023-02-19', '2023-04-08', 0, 36, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (861, 1358, 12, '2023-05-08', '2023-08-15', 0, 32, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (862, 842, 32, '2023-06-01', '2023-08-09', 0, 46, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (863, 195, 36, '2022-12-30', '2023-06-30', 0, 35, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (864, 624, 80, '2023-06-04', '2023-08-27', 0, 42, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (865, 1224, 10, '2023-12-01', '2023-12-01', 0, 42, 65, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (866, 819, 27, '2023-11-09', '2023-11-13', 1, 35, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (867, 1397, 23, '2023-12-02', '2023-12-02', 1, 25, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (868, 1460, 16, '2022-10-17', '2023-04-25', 0, 35, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (869, 1328, 47, '2023-10-19', '2023-10-31', 0, 35, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (870, 251, 5, '2023-07-23', '2023-10-07', 1, 24, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (871, 1099, 52, '2023-10-20', '2023-11-09', 0, 23, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (872, 1394, 13, '2023-06-08', '2023-07-15', 1, 46, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (873, 193, 9, '2023-10-22', '2023-10-28', 0, 26, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (874, 1118, 65, '2022-05-28', '2023-08-19', 1, 31, 60, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (875, 251, 58, '2023-04-06', '2023-11-28', 0, 43, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (876, 942, 38, '2022-10-06', '2023-10-09', 1, 26, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (877, 772, 13, '2022-09-26', '2023-05-30', 0, 35, 50, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (878, 476, 12, '2022-11-07', '2022-12-03', 1, 26, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (879, 941, 73, '2022-04-24', '2023-05-22', 1, 37, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (880, 1456, 68, '2023-02-14', '2023-10-24', 0, 24, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (881, 913, 20, '2023-11-22', '2023-11-22', 0, 8, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (882, 1125, 97, '2023-06-30', '2023-08-06', 1, 17, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (883, 687, 70, '2023-10-07', '2023-10-19', 1, 35, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (884, 1274, 43, '2023-07-07', '2023-10-08', 0, 4, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (885, 1005, 29, '2023-07-10', '2023-08-23', 1, 9, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (886, 362, 89, '2023-04-06', '2023-09-27', 0, 47, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (887, 1101, 47, '2023-01-19', '2023-12-02', 1, 22, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (888, 1210, 25, '2022-04-04', '2023-05-09', 0, 11, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (889, 933, 73, '2023-08-14', '2023-11-13', 0, 29, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (890, 902, 38, '2023-05-31', '2023-09-04', 0, 17, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (891, 761, 96, '2023-07-26', '2023-09-25', 0, 15, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (892, 776, 96, '2023-10-18', '2023-11-22', 1, 25, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (893, 124, 37, '2023-11-25', '2023-12-02', 0, 19, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (894, 595, 2, '2023-05-20', '2023-07-05', 0, 26, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (895, 213, 43, '2023-11-20', '2023-11-27', 0, 5, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (896, 388, 34, '2023-10-26', '2023-11-01', 1, 17, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (897, 939, 4, '2022-08-19', '2023-02-03', 1, 18, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (898, 1202, 36, '2023-05-19', '2023-08-30', 0, 44, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (899, 1111, 33, '2023-09-01', '2023-09-03', 1, 15, 89, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (900, 1342, 68, '2022-09-17', '2023-11-16', 1, 27, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (901, 1025, 10, '2023-10-15', '2023-11-10', 0, 14, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (902, 734, 58, '2023-11-11', '2023-11-19', 0, 20, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (903, 242, 23, '2021-07-26', '2023-02-17', 1, 9, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (904, 1475, 73, '2023-02-27', '2023-09-28', 0, 38, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (905, 279, 97, '2022-05-23', '2023-03-13', 1, 47, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (906, 1085, 5, '2023-06-17', '2023-08-30', 1, 37, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (907, 689, 100, '2021-09-28', '2023-03-08', 1, 19, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (908, 1421, 55, '2023-04-15', '2023-06-23', 1, 16, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (909, 772, 72, '2023-07-09', '2023-08-04', 0, 12, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (910, 747, 64, '2023-09-21', '2023-09-22', 1, 36, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (911, 1165, 31, '2022-10-03', '2023-05-29', 1, 35, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (912, 345, 59, '2022-10-21', '2022-11-11', 1, 31, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (913, 1289, 28, '2021-03-22', '2022-04-26', 0, 15, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (914, 576, 57, '2022-12-07', '2023-01-24', 1, 35, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (915, 75, 28, '2023-03-15', '2023-07-22', 1, 12, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (916, 120, 17, '2023-11-12', '2023-11-27', 0, 10, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (917, 669, 42, '2021-11-04', '2022-11-14', 1, 21, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (918, 806, 9, '2023-07-06', '2023-11-11', 0, 47, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (919, 1472, 88, '2023-07-31', '2023-11-20', 1, 14, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (920, 724, 65, '2023-11-06', '2023-12-02', 1, 23, 56, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (921, 1302, 47, '2022-10-17', '2023-01-23', 1, 15, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (922, 1013, 17, '2022-09-26', '2023-01-31', 0, 9, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (923, 977, 35, '2023-09-02', '2023-10-30', 0, 23, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (924, 1305, 74, '2022-09-02', '2023-04-21', 0, 40, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (925, 1364, 6, '2023-03-29', '2023-08-01', 0, 35, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (926, 341, 44, '2022-09-22', '2022-09-26', 1, 35, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (927, 64, 7, '2022-10-25', '2023-02-14', 1, 9, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (928, 608, 1, '2023-11-16', '2023-11-27', 0, 42, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (929, 1304, 43, '2023-08-16', '2023-09-18', 0, 17, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (930, 503, 33, '2022-06-17', '2023-01-13', 1, 8, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (931, 1177, 78, '2023-06-10', '2023-08-13', 1, 21, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (932, 1107, 31, '2023-11-29', '2023-12-02', 1, 49, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (933, 1234, 82, '2022-09-12', '2022-12-22', 1, 38, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (934, 234, 24, '2023-09-19', '2023-09-24', 0, 10, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (935, 656, 33, '2023-03-07', '2023-10-12', 0, 4, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (936, 644, 99, '2022-12-28', '2023-03-03', 0, 44, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (937, 124, 7, '2023-04-25', '2023-11-30', 0, 28, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (938, 609, 12, '2023-01-22', '2023-03-12', 1, 12, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (939, 1021, 22, '2023-09-04', '2023-09-29', 1, 24, 88, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (940, 977, 7, '2022-12-23', '2023-06-05', 0, 40, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (941, 1017, 1, '2023-11-04', '2023-11-22', 1, 30, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (942, 927, 17, '2023-02-07', '2023-09-16', 1, 13, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (943, 642, 30, '2023-06-26', '2023-10-03', 0, 6, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (944, 1241, 30, '2023-06-28', '2023-11-08', 0, 22, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (945, 393, 48, '2023-06-01', '2023-07-11', 1, 25, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (946, 753, 21, '2023-11-07', '2023-11-13', 0, 31, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (947, 571, 33, '2023-11-02', '2023-11-15', 0, 25, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (948, 521, 97, '2023-11-23', '2023-11-24', 0, 1, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (949, 862, 66, '2023-02-28', '2023-05-18', 0, 39, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (950, 1027, 33, '2023-08-01', '2023-09-13', 1, 42, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (951, 537, 31, '2023-04-13', '2023-05-09', 0, 18, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (952, 1006, 35, '2023-08-09', '2023-09-01', 0, 20, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (953, 471, 41, '2023-09-30', '2023-10-18', 1, 17, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (954, 1339, 37, '2022-10-15', '2022-11-22', 0, 26, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (955, 8, 98, '2022-01-30', '2023-05-02', 1, 21, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (956, 886, 75, '2021-09-28', '2023-12-01', 1, 37, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (957, 56, 79, '2022-11-12', '2023-10-03', 1, 36, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (958, 154, 41, '2021-10-27', '2022-09-11', 1, 22, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (959, 869, 95, '2023-09-28', '2023-11-12', 1, 40, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (960, 492, 9, '2022-08-12', '2023-11-09', 1, 1, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (961, 102, 50, '2023-03-07', '2023-04-20', 1, 44, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (962, 419, 49, '2021-07-05', '2022-08-22', 1, 38, 74, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (963, 188, 99, '2023-07-02', '2023-08-12', 0, 31, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (964, 416, 94, '2023-03-25', '2023-11-14', 0, 34, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (965, 591, 19, '2022-05-05', '2022-10-15', 0, 20, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (966, 822, 2, '2023-08-19', '2023-10-21', 0, 20, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (967, 150, 13, '2022-09-21', '2023-02-12', 0, 29, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (968, 555, 60, '2023-10-27', '2023-11-11', 0, 3, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (969, 1246, 93, '2023-04-26', '2023-10-08', 1, 43, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (970, 683, 49, '2023-07-24', '2023-11-30', 1, 39, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (971, 525, 0, '2023-09-23', '2023-10-07', 0, 7, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (972, 554, 85, '2023-06-11', '2023-10-25', 0, 49, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (973, 1338, 5, '2023-08-02', '2023-11-28', 0, 40, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (974, 970, 28, '2023-11-05', '2023-11-18', 0, 47, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (975, 864, 70, '2022-03-15', '2022-11-16', 1, 1, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (976, 528, 6, '2021-10-27', '2023-10-01', 0, 17, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (977, 1410, 26, '2022-11-27', '2023-07-20', 0, 25, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (978, 405, 39, '2022-03-12', '2023-04-29', 0, 35, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (979, 396, 46, '2023-09-26', '2023-10-02', 1, 1, 50, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (980, 855, 86, '2023-03-08', '2023-07-26', 1, 4, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (981, 167, 55, '2023-01-24', '2023-10-13', 0, 38, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (982, 806, 48, '2021-05-17', '2022-07-05', 1, 37, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (983, 791, 80, '2021-12-16', '2023-05-21', 0, 2, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (984, 661, 57, '2023-07-29', '2023-11-03', 1, 11, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (985, 467, 86, '2021-04-28', '2023-10-14', 1, 40, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (986, 1347, 15, '2023-03-18', '2023-10-31', 1, 6, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (987, 851, 53, '2023-02-14', '2023-04-13', 1, 39, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (988, 656, 62, '2021-06-02', '2023-03-19', 0, 30, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (989, 631, 23, '2023-06-12', '2023-09-23', 1, 6, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (990, 775, 60, '2023-09-14', '2023-10-22', 1, 11, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (991, 512, 37, '2023-06-25', '2023-07-19', 0, 15, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (992, 1041, 49, '2021-11-29', '2023-01-05', 0, 22, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (993, 983, 13, '2023-11-10', '2023-11-18', 0, 24, 94, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (994, 1048, 40, '2022-08-28', '2022-11-01', 0, 29, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (995, 103, 4, '2021-01-08', '2023-05-31', 0, 28, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (996, 613, 77, '2022-04-08', '2022-04-09', 0, 32, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (997, 885, 96, '2023-06-27', '2023-08-05', 1, 13, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (998, 591, 63, '2021-04-04', '2022-12-19', 0, 13, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (999, 611, 77, '2023-05-23', '2023-06-18', 0, 36, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1000, 1179, 15, '2023-06-24', '2023-11-14', 1, 47, 94, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1001, 111, 11, '2022-11-21', '2023-08-07', 0, 8, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1002, 1263, 51, '2023-10-02', '2023-10-31', 0, 35, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1003, 1062, 2, '2023-11-11', '2023-11-25', 0, 8, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1004, 259, 6, '2023-05-16', '2023-06-25', 1, 39, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1005, 56, 33, '2023-06-27', '2023-10-19', 1, 27, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1006, 1336, 64, '2022-11-28', '2023-10-03', 1, 31, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1007, 1150, 57, '2023-10-02', '2023-11-21', 1, 17, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1008, 479, 86, '2023-06-15', '2023-10-02', 0, 44, 90, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1009, 1302, 69, '2021-01-16', '2021-03-13', 0, 21, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1010, 910, 88, '2023-07-20', '2023-08-17', 1, 26, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1011, 535, 86, '2023-05-25', '2023-08-16', 0, 47, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1012, 836, 0, '2023-11-10', '2023-11-10', 0, 10, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1013, 1484, 7, '2023-09-13', '2023-11-06', 0, 11, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1014, 1287, 14, '2022-06-21', '2023-07-10', 0, 23, 58, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1015, 1444, 32, '2022-04-19', '2022-08-22', 1, 18, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1016, 196, 8, '2021-08-07', '2022-08-19', 0, 38, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1017, 685, 51, '2021-04-07', '2021-11-06', 1, 37, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1018, 790, 55, '2022-08-11', '2023-03-07', 1, 20, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1019, 1031, 12, '2023-10-30', '2023-11-10', 0, 35, 85, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1020, 1304, 79, '2021-07-22', '2022-04-01', 1, 10, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1021, 1485, 75, '2023-04-26', '2023-10-03', 1, 33, 63, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1022, 322, 23, '2023-10-01', '2023-11-11', 0, 32, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1023, 1369, 5, '2023-11-04', '2023-11-29', 1, 7, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1024, 1370, 43, '2023-06-11', '2023-07-01', 0, 3, 97, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1025, 903, 89, '2023-11-28', '2023-12-02', 1, 49, 58, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1026, 691, 28, '2023-10-06', '2023-10-26', 0, 50, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1027, 463, 85, '2022-05-06', '2022-11-15', 1, 13, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1028, 576, 98, '2022-08-12', '2022-11-29', 0, 48, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1029, 60, 61, '2022-12-03', '2023-01-24', 1, 9, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1030, 423, 87, '2023-11-13', '2023-11-24', 1, 27, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1031, 612, 81, '2022-09-21', '2022-12-01', 0, 3, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1032, 94, 61, '2023-10-24', '2023-10-30', 1, 12, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1033, 395, 9, '2021-12-13', '2022-09-11', 1, 18, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1034, 310, 10, '2023-03-12', '2023-09-13', 1, 35, 73, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1035, 669, 29, '2023-03-30', '2023-09-06', 1, 19, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1036, 1188, 23, '2023-11-26', '2023-12-02', 1, 3, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1037, 1500, 38, '2022-05-07', '2023-02-02', 1, 49, 72, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1038, 176, 43, '2023-09-15', '2023-10-06', 1, 20, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1039, 1126, 17, '2023-09-28', '2023-10-06', 0, 32, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1040, 523, 5, '2023-04-16', '2023-09-12', 0, 50, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1041, 1336, 2, '2023-08-26', '2023-11-20', 0, 13, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1042, 397, 25, '2023-05-07', '2023-07-16', 0, 4, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1043, 586, 52, '2023-10-29', '2023-11-17', 0, 38, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1044, 15, 71, '2022-08-21', '2023-07-13', 0, 10, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1045, 1102, 79, '2022-01-01', '2022-10-02', 1, 31, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1046, 723, 29, '2023-11-27', '2023-11-30', 0, 21, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1047, 1146, 40, '2021-04-28', '2021-06-20', 0, 21, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1048, 657, 46, '2023-10-06', '2023-11-18', 0, 41, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1049, 672, 34, '2023-09-01', '2023-10-06', 0, 3, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1050, 873, 21, '2023-07-29', '2023-10-27', 0, 35, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1051, 523, 49, '2023-08-27', '2023-09-11', 0, 8, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1052, 724, 4, '2022-06-23', '2023-09-25', 1, 30, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1053, 1143, 14, '2022-06-26', '2023-08-07', 1, 24, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1054, 1322, 57, '2023-07-21', '2023-09-06', 1, 46, 100, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1055, 739, 69, '2023-11-03', '2023-11-14', 0, 43, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1056, 27, 99, '2023-11-04', '2023-11-15', 0, 36, 73, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1057, 1281, 11, '2023-11-21', '2023-12-02', 1, 26, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1058, 1010, 58, '2023-12-02', '2023-12-02', 0, 14, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1059, 267, 14, '2023-08-24', '2023-10-09', 1, 33, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1060, 664, 22, '2023-08-16', '2023-09-01', 0, 10, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1061, 949, 27, '2023-06-30', '2023-10-03', 0, 35, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1062, 754, 87, '2023-10-12', '2023-11-21', 1, 2, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1063, 374, 17, '2023-10-09', '2023-11-25', 0, 16, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1064, 44, 25, '2023-05-18', '2023-10-13', 0, 16, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1065, 1329, 17, '2023-07-04', '2023-08-04', 1, 47, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1066, 586, 77, '2023-03-15', '2023-06-26', 1, 16, 92, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1067, 1192, 70, '2023-11-16', '2023-11-19', 1, 30, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1068, 1152, 11, '2023-04-20', '2023-07-02', 0, 18, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1069, 359, 12, '2023-04-04', '2023-11-23', 0, 4, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1070, 53, 51, '2023-09-05', '2023-11-23', 0, 15, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1071, 824, 96, '2023-09-24', '2023-10-01', 1, 12, 63, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1072, 400, 26, '2022-07-02', '2022-09-01', 1, 29, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1073, 148, 12, '2023-09-30', '2023-10-29', 0, 25, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1074, 675, 11, '2022-01-11', '2023-05-25', 0, 36, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1075, 1219, 52, '2021-12-18', '2023-08-02', 1, 19, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1076, 1101, 36, '2023-06-08', '2023-08-05', 0, 31, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1077, 1070, 2, '2022-03-30', '2022-12-06', 1, 44, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1078, 1442, 40, '2023-11-14', '2023-11-15', 0, 6, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1079, 782, 7, '2023-04-26', '2023-07-17', 1, 18, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1080, 1451, 88, '2021-03-26', '2021-11-10', 1, 42, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1081, 375, 58, '2022-08-16', '2022-10-19', 0, 17, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1082, 684, 17, '2022-10-16', '2023-10-18', 0, 42, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1083, 872, 15, '2023-07-31', '2023-09-25', 0, 37, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1084, 1147, 6, '2023-01-13', '2023-07-13', 1, 20, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1085, 304, 23, '2023-02-24', '2023-04-11', 0, 11, 82, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1086, 97, 71, '2023-03-22', '2023-04-18', 1, 24, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1087, 668, 91, '2021-12-18', '2023-02-26', 0, 15, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1088, 895, 24, '2022-01-01', '2022-07-05', 1, 3, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1089, 373, 11, '2023-11-09', '2023-11-23', 0, 46, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1090, 305, 70, '2022-06-12', '2023-02-04', 1, 42, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1091, 1369, 42, '2023-04-09', '2023-09-03', 1, 32, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1092, 1443, 89, '2023-04-23', '2023-06-16', 0, 7, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1093, 113, 67, '2021-11-19', '2022-04-03', 0, 29, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1094, 1335, 59, '2022-12-18', '2023-06-12', 1, 3, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1095, 474, 22, '2023-06-24', '2023-11-24', 0, 49, 97, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1096, 479, 69, '2022-01-10', '2022-07-23', 0, 49, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1097, 706, 93, '2023-10-15', '2023-11-08', 0, 37, 86, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1098, 843, 85, '2023-11-06', '2023-11-19', 0, 36, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1099, 1185, 13, '2023-08-25', '2023-10-17', 0, 8, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1100, 293, 83, '2023-11-14', '2023-11-29', 1, 4, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1101, 1251, 28, '2022-11-18', '2022-11-28', 0, 13, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1102, 335, 33, '2023-11-03', '2023-11-14', 0, 4, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1103, 1001, 42, '2023-03-29', '2023-09-03', 0, 46, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1104, 1088, 51, '2023-07-16', '2023-09-12', 0, 10, 87, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1105, 323, 79, '2023-09-11', '2023-10-05', 0, 11, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1106, 866, 28, '2022-12-28', '2023-01-03', 0, 38, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1107, 158, 96, '2022-07-13', '2023-04-04', 1, 49, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1108, 1374, 83, '2023-10-18', '2023-10-29', 0, 18, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1109, 976, 5, '2021-11-21', '2022-07-20', 1, 49, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1110, 891, 8, '2023-11-12', '2023-11-29', 1, 14, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1111, 486, 96, '2023-04-12', '2023-05-05', 1, 7, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1112, 454, 29, '2023-07-24', '2023-09-08', 0, 13, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1113, 668, 41, '2023-02-16', '2023-11-01', 0, 33, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1114, 363, 23, '2023-04-11', '2023-06-06', 0, 9, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1115, 575, 20, '2023-02-19', '2023-06-08', 0, 33, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1116, 839, 94, '2023-11-25', '2023-11-25', 0, 30, 65, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1117, 1312, 90, '2023-08-11', '2023-08-30', 1, 37, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1118, 1171, 10, '2023-08-22', '2023-09-14', 0, 21, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1119, 1137, 18, '2023-06-10', '2023-10-27', 1, 17, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1120, 957, 47, '2023-10-17', '2023-10-25', 0, 14, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1121, 169, 64, '2023-11-10', '2023-12-02', 1, 13, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1122, 646, 90, '2023-04-01', '2023-11-29', 0, 13, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1123, 41, 71, '2022-05-20', '2022-12-24', 0, 44, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1124, 38, 93, '2021-07-18', '2023-07-15', 1, 21, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1125, 1279, 29, '2023-09-03', '2023-11-21', 0, 44, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1126, 177, 30, '2023-07-26', '2023-11-21', 1, 25, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1127, 1066, 83, '2022-07-26', '2022-10-16', 1, 2, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1128, 1042, 7, '2022-04-29', '2023-08-01', 1, 41, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1129, 1180, 79, '2023-05-12', '2023-06-15', 1, 1, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1130, 480, 48, '2022-11-08', '2023-02-22', 0, 15, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1131, 259, 2, '2023-08-08', '2023-09-19', 0, 32, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1132, 912, 13, '2023-01-04', '2023-08-27', 0, 40, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1133, 1241, 28, '2021-04-12', '2023-11-07', 1, 24, 99, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1134, 690, 31, '2023-09-11', '2023-10-17', 0, 11, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1135, 1201, 35, '2023-10-22', '2023-10-30', 0, 24, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1136, 320, 71, '2021-04-13', '2022-07-11', 1, 2, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1137, 614, 5, '2023-01-03', '2023-05-04', 0, 21, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1138, 296, 70, '2021-12-29', '2023-07-10', 1, 6, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1139, 26, 72, '2023-08-17', '2023-09-29', 1, 32, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1140, 355, 3, '2023-07-17', '2023-09-16', 1, 46, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1141, 378, 68, '2023-02-23', '2023-11-26', 0, 42, 54, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1142, 89, 36, '2021-12-09', '2023-03-16', 1, 30, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1143, 332, 34, '2023-05-22', '2023-11-02', 0, 18, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1144, 1085, 73, '2023-10-30', '2023-11-17', 0, 25, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1145, 760, 44, '2023-09-17', '2023-11-23', 0, 7, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1146, 1042, 48, '2021-06-07', '2021-10-09', 1, 49, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1147, 213, 56, '2022-07-05', '2023-07-07', 1, 14, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1148, 391, 78, '2023-08-25', '2023-10-16', 1, 46, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1149, 123, 6, '2022-08-03', '2023-01-10', 1, 36, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1150, 626, 85, '2023-04-12', '2023-07-30', 1, 28, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1151, 1100, 19, '2023-07-23', '2023-09-25', 0, 3, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1152, 1386, 91, '2023-01-15', '2023-01-20', 0, 30, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1153, 393, 0, '2023-01-07', '2023-03-17', 0, 28, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1154, 277, 98, '2023-11-21', '2023-12-01', 0, 11, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1155, 86, 89, '2023-11-29', '2023-11-30', 0, 28, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1156, 1195, 16, '2022-11-13', '2023-10-20', 1, 35, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1157, 634, 68, '2021-07-12', '2023-02-20', 0, 1, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1158, 1120, 28, '2021-11-29', '2021-12-09', 0, 38, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1159, 1319, 13, '2023-08-21', '2023-11-07', 1, 36, 69, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1160, 228, 58, '2023-01-16', '2023-02-03', 1, 46, 74, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1161, 567, 55, '2023-11-28', '2023-12-02', 1, 5, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1162, 102, 94, '2023-03-11', '2023-04-01', 0, 35, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1163, 176, 65, '2023-10-07', '2023-10-26', 1, 34, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1164, 306, 51, '2023-09-07', '2023-11-17', 1, 11, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1165, 1256, 85, '2022-09-30', '2023-05-17', 0, 5, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1166, 316, 12, '2022-07-10', '2022-10-13', 0, 1, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1167, 1166, 9, '2023-11-03', '2023-11-08', 1, 45, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1168, 381, 34, '2023-10-17', '2023-11-22', 0, 29, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1169, 725, 68, '2022-05-25', '2022-06-04', 0, 12, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1170, 265, 88, '2022-02-16', '2022-05-26', 0, 33, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1171, 1085, 94, '2023-10-27', '2023-12-01', 0, 18, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1172, 1068, 49, '2023-10-08', '2023-11-23', 1, 5, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1173, 147, 14, '2022-12-26', '2023-09-12', 1, 46, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1174, 1029, 63, '2023-11-21', '2023-11-27', 1, 44, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1175, 586, 91, '2023-11-13', '2023-11-26', 0, 22, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1176, 281, 76, '2023-03-01', '2023-09-02', 1, 16, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1177, 1363, 75, '2023-07-13', '2023-07-16', 0, 18, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1178, 1239, 93, '2023-03-10', '2023-05-10', 0, 1, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1179, 283, 71, '2023-11-30', '2023-11-30', 0, 1, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1180, 414, 4, '2021-06-02', '2021-11-19', 1, 48, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1181, 1029, 48, '2022-07-13', '2023-01-24', 0, 46, 99, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1182, 64, 66, '2023-11-30', '2023-12-02', 1, 21, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1183, 1106, 59, '2023-03-12', '2023-07-26', 0, 24, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1184, 669, 82, '2021-10-04', '2022-09-14', 1, 44, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1185, 327, 49, '2023-05-16', '2023-07-01', 0, 15, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1186, 634, 96, '2022-05-10', '2023-03-22', 1, 28, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1187, 577, 4, '2023-06-29', '2023-07-14', 0, 15, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1188, 421, 8, '2023-06-09', '2023-06-17', 0, 33, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1189, 382, 51, '2023-08-08', '2023-08-18', 0, 37, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1190, 779, 5, '2022-11-12', '2023-03-07', 1, 13, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1191, 322, 58, '2023-10-09', '2023-11-12', 0, 12, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1192, 573, 14, '2021-07-09', '2022-05-03', 1, 14, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1193, 32, 93, '2023-06-14', '2023-10-11', 1, 16, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1194, 376, 94, '2023-04-04', '2023-05-02', 1, 47, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1195, 1324, 2, '2023-05-02', '2023-07-16', 1, 25, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1196, 1412, 56, '2023-01-13', '2023-03-10', 0, 45, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1197, 148, 93, '2023-08-03', '2023-09-26', 0, 12, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1198, 964, 4, '2023-01-25', '2023-10-05', 1, 10, 82, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1199, 495, 16, '2022-07-03', '2023-11-26', 0, 3, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1200, 367, 60, '2022-01-19', '2022-09-15', 0, 37, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1201, 916, 16, '2023-08-30', '2023-09-02', 0, 11, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1202, 457, 56, '2022-10-19', '2023-03-23', 0, 50, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1203, 464, 26, '2023-11-18', '2023-11-18', 1, 35, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1204, 540, 58, '2023-12-02', '2023-12-02', 0, 12, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1205, 853, 11, '2022-09-22', '2023-08-10', 1, 16, 94, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1206, 1447, 42, '2023-07-22', '2023-10-12', 1, 1, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1207, 503, 89, '2023-11-25', '2023-11-27', 1, 37, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1208, 278, 67, '2023-08-12', '2023-08-21', 1, 29, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1209, 902, 48, '2023-09-16', '2023-11-10', 1, 18, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1210, 1124, 14, '2023-05-23', '2023-10-16', 0, 25, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1211, 226, 68, '2023-07-22', '2023-10-04', 0, 44, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1212, 1266, 58, '2022-12-26', '2023-01-11', 1, 18, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1213, 1475, 57, '2023-10-13', '2023-10-18', 1, 33, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1214, 453, 57, '2023-03-11', '2023-04-16', 1, 27, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1215, 489, 50, '2023-11-20', '2023-11-24', 1, 5, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1216, 1457, 7, '2022-08-22', '2023-09-03', 0, 35, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1217, 444, 51, '2023-06-13', '2023-07-30', 1, 21, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1218, 24, 20, '2021-10-26', '2022-01-15', 0, 43, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1219, 217, 49, '2023-11-08', '2023-11-21', 0, 18, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1220, 846, 93, '2023-04-19', '2023-05-26', 0, 3, 67, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1221, 1295, 29, '2023-10-14', '2023-11-18', 1, 4, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1222, 229, 43, '2021-11-05', '2021-11-23', 0, 12, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1223, 899, 52, '2022-10-14', '2023-03-23', 0, 1, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1224, 583, 99, '2023-08-02', '2023-09-01', 1, 19, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1225, 409, 28, '2023-12-02', '2023-12-02', 1, 27, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1226, 863, 46, '2022-10-28', '2023-10-31', 0, 16, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1227, 644, 45, '2022-11-17', '2023-11-11', 0, 36, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1228, 394, 24, '2022-03-30', '2022-09-13', 1, 43, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1229, 274, 63, '2023-05-07', '2023-11-19', 0, 36, 64, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1230, 1476, 38, '2023-11-24', '2023-11-27', 0, 14, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1231, 69, 89, '2023-07-31', '2023-11-15', 0, 27, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1232, 1229, 24, '2021-09-05', '2023-11-02', 1, 47, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1233, 91, 77, '2022-10-20', '2023-09-16', 1, 23, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1234, 676, 51, '2023-11-30', '2023-12-02', 0, 19, 89, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1235, 129, 96, '2021-09-02', '2022-01-15', 1, 11, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1236, 1365, 69, '2023-07-02', '2023-08-03', 0, 14, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1237, 843, 66, '2023-03-13', '2023-09-20', 1, 17, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1238, 223, 82, '2023-01-30', '2023-06-02', 1, 35, 60, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1239, 249, 10, '2023-02-26', '2023-09-06', 1, 43, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1240, 798, 86, '2021-05-16', '2022-12-01', 0, 31, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1241, 176, 27, '2022-04-05', '2023-02-03', 0, 27, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1242, 191, 0, '2023-10-07', '2023-11-29', 1, 45, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1243, 752, 72, '2021-12-01', '2022-10-28', 1, 42, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1244, 288, 52, '2023-10-22', '2023-11-08', 1, 4, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1245, 1327, 63, '2023-07-01', '2023-09-05', 1, 15, 83, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1246, 717, 17, '2023-10-25', '2023-11-06', 0, 40, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1247, 670, 46, '2023-02-16', '2023-10-25', 1, 19, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1248, 1259, 76, '2022-04-08', '2023-02-08', 1, 5, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1249, 212, 18, '2023-06-14', '2023-06-19', 1, 19, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1250, 931, 34, '2022-06-08', '2023-09-27', 0, 17, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1251, 194, 36, '2023-01-20', '2023-09-16', 0, 21, 51, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1252, 289, 67, '2023-10-05', '2023-11-13', 0, 14, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1253, 932, 33, '2023-10-24', '2023-11-06', 1, 5, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1254, 552, 63, '2023-07-20', '2023-08-30', 0, 3, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1255, 1197, 40, '2023-05-09', '2023-07-29', 1, 30, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1256, 20, 24, '2023-07-05', '2023-10-20', 0, 45, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1257, 123, 67, '2022-09-14', '2023-07-19', 0, 36, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1258, 1013, 83, '2023-09-24', '2023-10-23', 0, 26, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1259, 492, 54, '2023-03-15', '2023-05-21', 1, 28, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1260, 230, 100, '2022-12-09', '2023-11-05', 0, 13, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1261, 1157, 91, '2022-04-01', '2022-08-24', 0, 26, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1262, 954, 66, '2021-05-13', '2022-04-15', 0, 45, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1263, 344, 46, '2023-08-07', '2023-11-19', 1, 38, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1264, 172, 17, '2023-06-08', '2023-07-20', 1, 18, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1265, 654, 41, '2022-10-08', '2022-10-15', 1, 33, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1266, 360, 44, '2022-06-15', '2022-08-19', 0, 30, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1267, 1063, 50, '2022-03-11', '2022-12-09', 1, 31, 84, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1268, 707, 40, '2023-05-27', '2023-07-02', 1, 12, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1269, 595, 38, '2023-12-01', '2023-12-01', 0, 11, 50, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1270, 81, 76, '2023-07-10', '2023-11-01', 0, 21, 85, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1271, 957, 38, '2022-10-27', '2023-03-07', 1, 9, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1272, 1062, 65, '2022-11-22', '2023-01-27', 0, 25, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1273, 1229, 47, '2023-05-15', '2023-11-21', 0, 39, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1274, 734, 45, '2023-08-03', '2023-08-06', 0, 1, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1275, 1136, 18, '2023-06-29', '2023-08-19', 0, 37, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1276, 337, 92, '2023-05-15', '2023-10-27', 1, 45, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1277, 1034, 71, '2023-10-14', '2023-11-21', 1, 17, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1278, 139, 45, '2023-10-09', '2023-10-15', 0, 7, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1279, 1450, 92, '2023-04-22', '2023-11-29', 0, 27, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1280, 131, 85, '2023-06-08', '2023-09-10', 0, 28, 67, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1281, 792, 46, '2022-10-25', '2022-12-20', 0, 42, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1282, 1052, 60, '2023-09-01', '2023-10-14', 1, 10, 75, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1283, 1014, 75, '2022-07-31', '2023-01-27', 1, 23, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1284, 1351, 79, '2022-04-27', '2022-11-08', 1, 18, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1285, 227, 67, '2023-04-14', '2023-11-08', 0, 43, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1286, 416, 66, '2023-01-03', '2023-04-16', 0, 39, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1287, 323, 3, '2023-09-12', '2023-11-17', 0, 21, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1288, 1321, 99, '2023-01-10', '2023-01-16', 0, 39, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1289, 1474, 94, '2023-04-21', '2023-05-28', 0, 8, 64, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1290, 421, 20, '2022-09-20', '2023-02-01', 1, 10, 73, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1291, 811, 49, '2022-05-13', '2023-08-11', 1, 9, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1292, 554, 80, '2023-10-28', '2023-11-11', 0, 11, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1293, 1053, 52, '2023-07-29', '2023-09-09', 0, 39, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1294, 1135, 91, '2022-11-14', '2022-12-02', 0, 32, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1295, 586, 86, '2022-08-28', '2022-09-16', 1, 22, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1296, 26, 66, '2023-11-10', '2023-12-02', 0, 46, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1297, 285, 50, '2022-10-24', '2023-04-01', 0, 48, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1298, 378, 70, '2021-08-07', '2023-04-16', 1, 5, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1299, 742, 29, '2022-11-23', '2023-05-27', 1, 35, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1300, 792, 0, '2022-05-09', '2022-09-07', 1, 18, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1301, 299, 11, '2023-02-15', '2023-05-15', 0, 23, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1302, 308, 79, '2021-09-08', '2023-01-31', 1, 19, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1303, 406, 88, '2023-10-05', '2023-11-03', 1, 28, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1304, 850, 8, '2022-04-27', '2022-07-07', 0, 5, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1305, 1288, 30, '2023-11-09', '2023-11-21', 0, 25, 84, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1306, 88, 35, '2022-09-23', '2023-04-05', 0, 23, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1307, 1081, 78, '2023-09-17', '2023-10-09', 0, 18, 81, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1308, 1374, 0, '2023-01-24', '2023-09-10', 1, 34, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1309, 312, 89, '2023-07-07', '2023-08-12', 1, 7, 75, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1310, 464, 95, '2023-10-06', '2023-11-09', 1, 43, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1311, 282, 47, '2023-11-21', '2023-11-30', 0, 36, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1312, 1264, 69, '2023-07-18', '2023-07-31', 1, 23, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1313, 321, 12, '2021-10-24', '2023-05-03', 1, 4, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1314, 173, 19, '2023-09-01', '2023-11-01', 0, 3, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1315, 683, 2, '2023-06-03', '2023-11-22', 1, 1, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1316, 942, 32, '2022-02-20', '2023-06-07', 1, 18, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1317, 295, 74, '2023-02-09', '2023-05-26', 1, 17, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1318, 855, 81, '2022-11-09', '2022-12-07', 1, 31, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1319, 97, 94, '2022-02-25', '2022-06-17', 0, 46, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1320, 1320, 5, '2023-11-03', '2023-11-21', 0, 14, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1321, 345, 8, '2023-07-27', '2023-08-09', 1, 22, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1322, 1112, 15, '2023-04-27', '2023-06-22', 1, 24, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1323, 1236, 53, '2023-05-18', '2023-11-19', 1, 17, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1324, 782, 94, '2023-05-05', '2023-10-25', 0, 47, 80, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1325, 776, 56, '2023-08-07', '2023-09-27', 1, 26, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1326, 956, 5, '2023-12-01', '2023-12-02', 1, 15, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1327, 861, 67, '2023-11-23', '2023-12-02', 0, 22, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1328, 173, 57, '2022-04-09', '2023-10-13', 1, 31, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1329, 559, 83, '2023-05-29', '2023-07-03', 1, 23, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1330, 209, 44, '2022-01-14', '2023-02-07', 1, 3, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1331, 1490, 28, '2023-11-25', '2023-11-25', 0, 41, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1332, 968, 77, '2022-07-12', '2023-07-29', 0, 3, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1333, 1386, 93, '2023-08-04', '2023-08-29', 1, 34, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1334, 1213, 65, '2023-02-20', '2023-07-09', 1, 26, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1335, 997, 66, '2022-09-10', '2023-09-30', 0, 46, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1336, 1464, 44, '2022-06-10', '2022-11-08', 0, 31, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1337, 518, 6, '2023-10-13', '2023-11-08', 1, 22, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1338, 414, 70, '2023-09-30', '2023-10-21', 1, 33, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1339, 576, 6, '2022-08-17', '2023-01-06', 0, 18, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1340, 655, 34, '2023-05-28', '2023-07-13', 1, 29, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1341, 149, 68, '2023-11-21', '2023-11-27', 0, 5, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1342, 31, 99, '2022-03-02', '2023-09-03', 0, 26, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1343, 1049, 51, '2023-05-27', '2023-10-18', 0, 10, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1344, 252, 29, '2023-10-03', '2023-10-17', 1, 50, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1345, 946, 50, '2023-10-25', '2023-11-20', 1, 28, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1346, 156, 10, '2023-07-15', '2023-09-20', 0, 20, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1347, 289, 20, '2023-04-18', '2023-10-10', 0, 6, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1348, 173, 81, '2022-05-24', '2022-12-28', 0, 11, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1349, 322, 98, '2023-11-29', '2023-11-29', 1, 26, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1350, 470, 61, '2023-09-28', '2023-10-23', 0, 43, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1351, 1164, 47, '2022-02-12', '2022-06-04', 0, 19, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1352, 333, 83, '2021-05-21', '2023-09-18', 0, 35, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1353, 1207, 18, '2021-10-23', '2022-11-21', 0, 28, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1354, 1310, 18, '2021-12-12', '2022-04-08', 0, 17, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1355, 487, 89, '2022-01-24', '2023-06-29', 1, 50, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1356, 321, 31, '2023-11-17', '2023-11-27', 1, 41, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1357, 1144, 21, '2023-11-24', '2023-11-27', 0, 3, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1358, 1286, 22, '2023-11-16', '2023-11-25', 1, 4, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1359, 790, 27, '2023-03-14', '2023-07-26', 0, 9, 92, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1360, 391, 24, '2023-11-02', '2023-11-17', 1, 20, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1361, 338, 51, '2022-12-16', '2023-06-26', 1, 14, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1362, 81, 1, '2022-06-02', '2023-05-30', 0, 50, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1363, 705, 13, '2023-09-25', '2023-11-30', 1, 40, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1364, 1266, 12, '2023-05-06', '2023-08-08', 0, 5, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1365, 324, 37, '2022-04-13', '2022-12-02', 1, 44, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1366, 437, 16, '2023-11-26', '2023-11-27', 0, 44, 69, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1367, 1108, 0, '2022-10-20', '2023-07-18', 1, 45, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1368, 1032, 78, '2021-08-30', '2021-10-26', 1, 32, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1369, 1366, 32, '2023-10-24', '2023-11-16', 1, 9, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1370, 201, 0, '2023-04-11', '2023-06-17', 0, 32, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1371, 378, 15, '2023-11-25', '2023-11-25', 1, 45, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1372, 986, 22, '2023-02-19', '2023-09-06', 0, 43, 82, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1373, 1368, 9, '2023-07-11', '2023-11-05', 1, 25, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1374, 1260, 61, '2021-12-06', '2022-12-13', 0, 38, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1375, 306, 37, '2023-09-07', '2023-11-28', 1, 41, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1376, 401, 82, '2023-08-02', '2023-09-07', 0, 6, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1377, 447, 0, '2023-10-07', '2023-10-19', 0, 19, 84, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1378, 878, 60, '2023-10-29', '2023-11-29', 0, 48, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1379, 597, 2, '2023-10-03', '2023-10-08', 1, 42, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1380, 996, 64, '2023-08-27', '2023-09-16', 0, 28, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1381, 1334, 62, '2023-11-21', '2023-11-23', 1, 17, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1382, 1105, 68, '2022-10-12', '2023-11-12', 0, 30, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1383, 768, 94, '2023-10-20', '2023-10-27', 0, 37, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1384, 203, 67, '2023-04-08', '2023-09-28', 0, 14, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1385, 23, 28, '2022-11-07', '2023-08-11', 1, 46, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1386, 580, 49, '2022-02-12', '2023-04-29', 0, 12, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1387, 400, 91, '2022-03-10', '2022-11-25', 0, 37, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1388, 470, 4, '2021-08-20', '2022-03-23', 1, 10, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1389, 1079, 70, '2023-02-08', '2023-07-08', 1, 27, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1390, 90, 89, '2021-08-01', '2023-01-25', 1, 34, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1391, 988, 73, '2023-05-26', '2023-11-06', 1, 42, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1392, 1447, 50, '2023-08-05', '2023-11-19', 0, 9, 75, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1393, 103, 11, '2023-05-03', '2023-11-10', 0, 17, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1394, 636, 88, '2022-10-04', '2023-07-14', 0, 35, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1395, 296, 98, '2023-09-19', '2023-10-08', 1, 33, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1396, 864, 74, '2023-10-10', '2023-10-12', 1, 13, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1397, 1275, 68, '2023-05-18', '2023-07-23', 1, 1, 76, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1398, 1152, 13, '2023-09-24', '2023-10-16', 1, 22, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1399, 1296, 14, '2023-06-10', '2023-08-24', 1, 14, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1400, 333, 82, '2023-11-24', '2023-11-25', 0, 7, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1401, 293, 61, '2023-05-30', '2023-10-18', 0, 40, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1402, 1318, 66, '2021-11-25', '2023-05-27', 1, 43, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1403, 97, 94, '2022-03-20', '2023-05-07', 1, 3, 63, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1404, 1344, 19, '2023-11-03', '2023-11-25', 0, 17, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1405, 756, 96, '2023-01-28', '2023-03-07', 0, 25, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1406, 823, 60, '2023-11-29', '2023-11-30', 0, 11, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1407, 1393, 76, '2022-11-18', '2023-04-29', 0, 14, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1408, 734, 60, '2022-12-21', '2023-04-10', 1, 25, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1409, 836, 73, '2023-01-08', '2023-03-30', 1, 45, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1410, 592, 40, '2023-10-08', '2023-10-19', 0, 30, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1411, 1493, 9, '2023-09-30', '2023-11-08', 1, 18, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1412, 295, 27, '2022-10-06', '2023-10-08', 1, 50, 92, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1413, 889, 39, '2023-08-05', '2023-09-07', 1, 28, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1414, 1258, 13, '2022-03-23', '2023-07-25', 1, 10, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1415, 1130, 72, '2023-10-28', '2023-10-31', 1, 20, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1416, 684, 74, '2023-02-23', '2023-05-31', 1, 25, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1417, 156, 29, '2022-08-19', '2023-11-13', 0, 25, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1418, 388, 81, '2023-10-05', '2023-11-28', 1, 49, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1419, 671, 90, '2023-10-17', '2023-11-07', 1, 1, 87, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1420, 811, 91, '2023-01-12', '2023-03-08', 1, 16, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1421, 1073, 77, '2021-04-15', '2021-04-18', 0, 10, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1422, 513, 23, '2023-01-22', '2023-06-24', 0, 18, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1423, 62, 92, '2023-06-26', '2023-08-27', 1, 33, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1424, 489, 57, '2023-04-28', '2023-11-20', 1, 6, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1425, 938, 14, '2022-11-06', '2023-09-02', 0, 45, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1426, 64, 8, '2023-06-15', '2023-11-15', 1, 16, 74, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1427, 954, 72, '2023-10-03', '2023-10-06', 0, 41, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1428, 247, 20, '2022-10-16', '2023-04-17', 0, 45, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1429, 344, 94, '2022-07-06', '2023-01-04', 1, 46, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1430, 1394, 21, '2023-11-14', '2023-11-20', 0, 30, 68, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1431, 857, 19, '2021-10-06', '2022-01-24', 0, 19, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1432, 229, 29, '2023-11-24', '2023-11-24', 0, 13, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1433, 1184, 21, '2023-10-16', '2023-11-13', 1, 45, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1434, 1091, 31, '2022-11-20', '2023-07-29', 1, 42, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1435, 205, 25, '2023-11-05', '2023-11-16', 0, 6, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1436, 796, 12, '2023-10-16', '2023-10-31', 1, 14, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1437, 656, 49, '2023-09-28', '2023-11-03', 0, 25, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1438, 1342, 27, '2023-01-10', '2023-07-29', 1, 5, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1439, 472, 48, '2023-03-10', '2023-05-12', 0, 7, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1440, 481, 71, '2023-01-26', '2023-04-06', 0, 9, 76, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1441, 1427, 24, '2023-10-03', '2023-11-03', 0, 26, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1442, 1221, 53, '2023-07-30', '2023-08-16', 1, 33, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1443, 408, 7, '2022-07-07', '2023-03-23', 1, 39, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1444, 365, 25, '2023-06-15', '2023-07-27', 1, 9, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1445, 1244, 53, '2023-04-02', '2023-10-14', 1, 42, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1446, 144, 59, '2022-05-05', '2023-05-29', 0, 3, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1447, 670, 94, '2023-09-19', '2023-11-01', 1, 28, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1448, 52, 73, '2021-07-17', '2023-03-16', 0, 29, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1449, 543, 25, '2023-08-05', '2023-10-09', 0, 46, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1450, 508, 63, '2022-05-07', '2023-06-07', 1, 19, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1451, 990, 44, '2023-07-16', '2023-09-02', 1, 40, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1452, 955, 32, '2022-09-25', '2023-03-11', 0, 11, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1453, 1413, 94, '2023-08-25', '2023-11-09', 0, 12, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1454, 1113, 58, '2023-05-31', '2023-06-08', 1, 5, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1455, 809, 64, '2023-08-25', '2023-09-28', 1, 46, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1456, 770, 97, '2023-10-04', '2023-11-04', 0, 9, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1457, 36, 11, '2023-11-28', '2023-12-02', 0, 21, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1458, 1477, 98, '2023-06-11', '2023-07-02', 0, 3, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1459, 274, 80, '2023-06-12', '2023-07-09', 0, 33, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1460, 1437, 92, '2023-08-26', '2023-10-09', 1, 28, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1461, 252, 98, '2023-10-04', '2023-10-29', 1, 2, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1462, 1318, 67, '2023-06-19', '2023-10-30', 0, 32, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1463, 312, 69, '2023-02-05', '2023-09-09', 0, 20, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1464, 1262, 0, '2023-11-19', '2023-11-26', 1, 25, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1465, 994, 74, '2023-02-08', '2023-06-06', 1, 47, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1466, 1492, 43, '2023-08-24', '2023-09-24', 1, 7, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1467, 1164, 33, '2023-10-28', '2023-11-14', 1, 38, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1468, 726, 20, '2023-08-07', '2023-10-28', 0, 39, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1469, 1222, 27, '2023-08-30', '2023-10-02', 0, 5, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1470, 103, 78, '2022-12-14', '2023-03-13', 0, 9, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1471, 1285, 67, '2023-08-16', '2023-10-29', 1, 10, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1472, 771, 90, '2023-01-18', '2023-09-25', 1, 16, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1473, 938, 64, '2023-03-20', '2023-03-26', 1, 12, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1474, 1283, 41, '2022-08-04', '2023-09-16', 1, 39, 73, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1475, 940, 60, '2023-11-08', '2023-11-09', 1, 6, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1476, 372, 66, '2021-07-19', '2021-07-19', 0, 37, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1477, 265, 30, '2022-05-09', '2023-11-01', 0, 29, 91, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1478, 890, 83, '2023-01-20', '2023-10-14', 1, 25, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1479, 1350, 9, '2022-09-21', '2023-08-29', 0, 23, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1480, 1446, 64, '2023-11-02', '2023-11-16', 0, 24, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1481, 520, 42, '2021-10-05', '2023-10-15', 0, 50, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1482, 752, 71, '2023-05-07', '2023-05-12', 0, 17, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1483, 14, 7, '2023-02-14', '2023-03-18', 1, 48, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1484, 721, 23, '2022-11-18', '2022-11-22', 1, 10, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1485, 786, 15, '2023-03-21', '2023-11-06', 0, 41, 76, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1486, 155, 5, '2023-11-12', '2023-11-20', 0, 45, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1487, 1139, 30, '2023-09-30', '2023-10-30', 0, 41, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1488, 460, 50, '2023-08-10', '2023-08-16', 0, 23, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1489, 638, 42, '2023-08-22', '2023-12-01', 0, 34, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1490, 756, 82, '2023-05-17', '2023-08-19', 1, 46, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1491, 1468, 52, '2023-09-02', '2023-11-26', 1, 13, 83, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1492, 264, 66, '2021-11-06', '2021-12-06', 1, 11, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1493, 645, 7, '2023-09-22', '2023-11-26', 1, 1, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1494, 849, 59, '2023-09-12', '2023-11-11', 0, 31, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1495, 998, 55, '2023-09-29', '2023-10-25', 0, 30, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1496, 430, 41, '2022-02-05', '2022-07-03', 1, 37, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1497, 1343, 21, '2023-11-25', '2023-12-02', 0, 17, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1498, 209, 54, '2022-07-30', '2023-04-05', 1, 5, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1499, 336, 89, '2023-09-10', '2023-10-01', 0, 12, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1000, 2240, 53, '2023-11-27', '2023-12-02', 1, 41, 98, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1001, 1783, 38, '2023-09-30', '2023-10-20', 1, 38, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1002, 2373, 6, '2023-05-06', '2023-09-04', 1, 4, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1003, 2683, 7, '2023-09-29', '2023-11-26', 1, 27, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1004, 2123, 29, '2023-05-27', '2023-11-17', 0, 37, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1005, 2961, 58, '2023-08-17', '2023-11-23', 1, 4, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1006, 2060, 11, '2023-04-21', '2023-08-18', 1, 47, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1007, 2350, 59, '2023-10-11', '2023-10-17', 1, 46, 82, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1008, 1785, 74, '2023-10-27', '2023-11-01', 0, 44, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1009, 2269, 43, '2021-07-13', '2023-09-23', 1, 8, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1010, 1978, 76, '2022-11-06', '2022-12-03', 1, 20, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1011, 2028, 92, '2023-06-10', '2023-10-18', 1, 17, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1012, 2384, 12, '2022-07-28', '2023-10-29', 0, 3, 80, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1013, 2509, 40, '2023-07-29', '2023-11-12', 0, 50, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1014, 2253, 91, '2022-12-06', '2023-05-04', 0, 34, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1015, 2673, 14, '2023-10-12', '2023-10-24', 1, 33, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1016, 2931, 45, '2022-09-11', '2023-11-17', 0, 1, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1017, 2261, 73, '2021-09-26', '2022-11-10', 0, 16, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1018, 2261, 72, '2022-02-28', '2023-03-06', 1, 40, 52, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1019, 2550, 58, '2023-01-12', '2023-10-30', 0, 33, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1020, 1894, 48, '2022-01-09', '2022-12-01', 0, 35, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1021, 2498, 83, '2023-08-12', '2023-09-08', 0, 6, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1022, 2341, 57, '2023-09-09', '2023-09-09', 1, 6, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1023, 1697, 88, '2023-11-22', '2023-11-24', 0, 42, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1024, 1943, 50, '2023-02-18', '2023-06-14', 1, 11, 92, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1025, 2178, 96, '2023-04-22', '2023-07-22', 0, 45, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1026, 1518, 33, '2023-11-19', '2023-11-23', 1, 19, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1027, 2849, 10, '2023-09-03', '2023-11-16', 1, 5, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1028, 2418, 20, '2022-04-29', '2022-07-29', 0, 36, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1029, 2722, 14, '2023-11-12', '2023-11-18', 0, 35, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1030, 2053, 95, '2023-09-21', '2023-09-24', 0, 2, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1031, 2240, 7, '2021-10-16', '2022-04-15', 0, 15, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1032, 2267, 4, '2023-05-07', '2023-08-19', 0, 14, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1033, 2784, 84, '2022-01-16', '2023-07-31', 1, 24, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1034, 2754, 83, '2023-08-18', '2023-11-26', 0, 2, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1035, 2587, 20, '2022-02-09', '2022-02-19', 1, 25, 95, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1036, 1758, 95, '2023-10-03', '2023-10-12', 1, 37, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1037, 1659, 87, '2022-10-15', '2023-07-13', 1, 35, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1038, 1913, 65, '2022-08-04', '2023-05-21', 0, 12, 79, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1039, 2833, 33, '2023-03-01', '2023-03-30', 0, 22, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1040, 2333, 92, '2023-08-25', '2023-09-03', 0, 45, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1041, 1756, 82, '2023-09-17', '2023-11-02', 0, 7, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1042, 2235, 64, '2022-11-02', '2023-02-22', 0, 49, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1043, 1868, 19, '2023-11-22', '2023-12-02', 0, 40, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1044, 2239, 16, '2022-07-11', '2023-04-29', 1, 49, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1045, 2848, 60, '2023-09-17', '2023-10-31', 1, 9, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1046, 2864, 21, '2023-11-03', '2023-11-11', 0, 14, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1047, 2066, 4, '2021-07-03', '2023-08-26', 1, 41, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1048, 1927, 19, '2023-04-19', '2023-08-26', 0, 3, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1049, 1935, 89, '2023-11-13', '2023-11-24', 1, 28, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1050, 1682, 17, '2023-05-12', '2023-06-24', 1, 13, 92, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1051, 2325, 96, '2023-09-05', '2023-11-27', 0, 9, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1052, 2098, 66, '2021-11-13', '2023-12-02', 0, 46, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1053, 2321, 34, '2023-07-25', '2023-09-28', 0, 47, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1054, 1645, 41, '2022-11-18', '2023-01-16', 0, 47, 90, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1055, 2359, 27, '2023-11-07', '2023-11-22', 1, 13, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1056, 2292, 54, '2023-11-22', '2023-11-22', 1, 13, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1057, 2744, 27, '2023-11-26', '2023-11-26', 1, 14, 51, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1058, 1940, 36, '2022-02-09', '2022-04-30', 1, 32, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1059, 2957, 79, '2023-09-04', '2023-10-05', 0, 14, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1060, 2055, 91, '2023-11-17', '2023-11-24', 1, 39, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1061, 2057, 10, '2023-10-27', '2023-10-27', 1, 12, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1062, 1638, 40, '2023-03-19', '2023-07-28', 0, 24, 65, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1063, 1897, 85, '2023-08-22', '2023-11-16', 1, 12, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1064, 2105, 41, '2022-06-11', '2022-09-25', 0, 29, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1065, 2440, 99, '2023-07-31', '2023-10-20', 1, 10, 52, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1066, 1776, 53, '2022-01-26', '2022-08-04', 0, 48, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1067, 2164, 18, '2023-11-21', '2023-12-02', 1, 47, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1068, 2908, 11, '2022-09-18', '2023-07-20', 1, 4, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1069, 1643, 89, '2022-11-23', '2023-02-03', 1, 16, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1070, 2579, 48, '2023-10-06', '2023-11-20', 0, 28, 80, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1071, 2007, 22, '2023-10-27', '2023-11-12', 1, 33, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1072, 1993, 30, '2021-04-28', '2022-08-22', 1, 39, 100, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1073, 2074, 97, '2023-03-11', '2023-05-14', 1, 16, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1074, 1564, 86, '2021-09-02', '2023-11-08', 1, 4, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1075, 2743, 44, '2022-12-01', '2022-12-11', 1, 50, 54, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1076, 1641, 96, '2023-06-24', '2023-08-18', 0, 30, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1077, 2659, 79, '2023-10-15', '2023-10-31', 0, 25, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1078, 2935, 2, '2023-11-26', '2023-11-29', 1, 6, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1079, 1843, 78, '2023-05-08', '2023-10-15', 1, 44, 78, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1080, 1865, 26, '2022-02-08', '2023-09-15', 0, 48, 55, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1081, 2529, 14, '2023-03-23', '2023-08-08', 0, 4, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1082, 2211, 40, '2021-07-07', '2022-07-22', 0, 2, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1083, 2054, 61, '2023-05-21', '2023-11-18', 1, 28, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1084, 2010, 4, '2022-09-05', '2023-08-11', 0, 14, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1085, 2863, 80, '2023-08-27', '2023-11-06', 0, 50, 64, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1086, 2557, 82, '2023-08-18', '2023-10-28', 1, 39, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1087, 1962, 35, '2023-08-09', '2023-11-14', 1, 23, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1088, 1536, 58, '2023-03-04', '2023-08-25', 0, 33, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1089, 2732, 62, '2023-06-28', '2023-08-25', 0, 21, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1090, 2454, 7, '2023-07-05', '2023-10-13', 1, 40, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1091, 2399, 38, '2023-01-02', '2023-10-07', 1, 4, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1092, 2334, 28, '2023-11-01', '2023-11-21', 0, 20, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1093, 2046, 26, '2022-11-05', '2023-11-26', 1, 45, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1094, 1744, 8, '2023-09-01', '2023-10-23', 0, 24, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1095, 2314, 82, '2023-10-14', '2023-10-25', 1, 3, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1096, 2194, 63, '2021-08-10', '2022-05-05', 0, 31, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1097, 1857, 28, '2023-01-15', '2023-04-19', 0, 37, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1098, 1872, 88, '2022-12-18', '2023-09-10', 1, 46, 85, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1099, 2280, 79, '2023-08-31', '2023-10-10', 0, 9, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1100, 2210, 68, '2023-12-02', '2023-12-02', 0, 19, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1101, 2763, 100, '2022-10-19', '2023-07-11', 1, 5, 83, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1102, 1618, 88, '2023-08-23', '2023-09-06', 1, 24, 50, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1103, 2320, 97, '2023-03-27', '2023-09-18', 0, 49, 81, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1104, 2813, 83, '2022-03-17', '2023-07-20', 0, 47, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1105, 2525, 50, '2023-08-02', '2023-08-05', 1, 12, 85, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1106, 2192, 97, '2023-03-16', '2023-08-22', 1, 18, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1107, 2705, 81, '2022-10-29', '2023-10-21', 1, 37, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1108, 2568, 90, '2023-10-07', '2023-10-14', 0, 1, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1109, 1973, 98, '2021-11-03', '2023-04-19', 1, 17, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1110, 1848, 76, '2023-10-01', '2023-10-20', 1, 29, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1111, 1964, 9, '2022-12-11', '2023-02-18', 0, 37, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1112, 1879, 89, '2023-11-02', '2023-11-15', 0, 26, 87, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1113, 1792, 52, '2023-04-01', '2023-09-24', 1, 13, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1114, 2715, 19, '2023-04-23', '2023-12-02', 1, 19, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1115, 1542, 85, '2023-03-08', '2023-08-14', 1, 20, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1116, 2342, 77, '2023-07-25', '2023-08-04', 0, 46, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1117, 2996, 79, '2023-09-14', '2023-11-27', 1, 38, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1118, 2343, 87, '2023-08-01', '2023-09-08', 1, 3, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1119, 2151, 90, '2023-07-14', '2023-11-25', 1, 34, 79, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1120, 2377, 90, '2023-06-15', '2023-11-08', 1, 10, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1121, 1922, 41, '2023-07-19', '2023-12-01', 0, 41, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1122, 1953, 42, '2021-10-31', '2022-11-12', 1, 31, 95, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1123, 2252, 23, '2022-08-08', '2022-09-18', 1, 38, 74, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1124, 2256, 12, '2022-06-04', '2023-01-26', 1, 19, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1125, 1820, 14, '2022-06-30', '2022-09-16', 0, 21, 78, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1126, 2156, 70, '2022-04-18', '2023-05-01', 1, 29, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1127, 1685, 12, '2023-01-14', '2023-07-13', 1, 1, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1128, 2500, 57, '2022-12-04', '2023-03-03', 0, 43, 71, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1129, 2177, 13, '2023-08-01', '2023-09-11', 1, 39, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1130, 1608, 9, '2022-10-26', '2023-07-30', 1, 1, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1131, 2033, 53, '2023-07-31', '2023-11-02', 0, 46, 57, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1132, 1776, 44, '2023-08-08', '2023-11-14', 1, 34, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1133, 2489, 93, '2021-06-17', '2022-07-26', 1, 28, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1134, 2526, 65, '2023-08-21', '2023-11-17', 1, 10, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1135, 2608, 14, '2023-11-08', '2023-11-10', 0, 22, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1136, 2529, 51, '2022-06-17', '2023-11-11', 0, 38, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1137, 2829, 33, '2023-09-29', '2023-10-16', 0, 32, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1138, 2785, 25, '2023-09-01', '2023-11-23', 1, 10, 88, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1139, 1667, 58, '2022-03-24', '2022-05-26', 1, 37, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1140, 2982, 83, '2023-11-27', '2023-11-28', 1, 26, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1141, 1971, 9, '2023-07-24', '2023-11-25', 1, 14, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1142, 2541, 71, '2021-08-28', '2023-11-22', 1, 4, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1143, 1878, 97, '2023-03-23', '2023-04-09', 1, 49, 56, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1144, 2273, 68, '2023-01-14', '2023-05-16', 1, 28, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1145, 2819, 71, '2023-11-06', '2023-11-14', 0, 37, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1146, 2449, 19, '2023-10-04', '2023-11-23', 1, 21, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1147, 1842, 70, '2023-08-12', '2023-11-01', 1, 45, 63, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1148, 2115, 61, '2022-09-05', '2023-02-27', 0, 1, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1149, 1766, 5, '2021-06-06', '2023-09-12', 1, 6, 77, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1150, 2661, 57, '2023-01-28', '2023-02-12', 0, 8, 89, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1151, 2174, 18, '2023-09-17', '2023-10-23', 1, 20, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1152, 2689, 1, '2022-01-26', '2022-04-16', 1, 6, 52, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1153, 2364, 28, '2022-05-10', '2023-02-22', 1, 34, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1154, 2576, 51, '2022-06-20', '2022-10-28', 0, 36, 77, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1155, 1692, 15, '2023-11-26', '2023-12-02', 0, 4, 100, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1156, 1871, 94, '2022-05-09', '2022-07-26', 1, 10, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1157, 1603, 56, '2021-05-23', '2022-09-25', 0, 36, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1158, 2550, 6, '2022-09-28', '2023-04-21', 1, 27, 87, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1159, 2068, 25, '2023-11-13', '2023-11-16', 0, 29, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1160, 2137, 69, '2023-05-18', '2023-11-14', 0, 27, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1161, 2488, 71, '2023-10-21', '2023-11-01', 1, 47, 64, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1162, 1518, 66, '2023-09-02', '2023-11-18', 0, 29, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1163, 2106, 62, '2023-09-24', '2023-11-24', 0, 27, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1164, 1662, 61, '2023-08-27', '2023-09-28', 0, 40, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1165, 1533, 80, '2022-07-25', '2023-04-19', 1, 14, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1166, 2916, 37, '2021-10-02', '2022-02-13', 0, 32, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1167, 2015, 88, '2023-11-21', '2023-11-23', 0, 46, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1168, 1924, 57, '2023-11-10', '2023-11-21', 1, 13, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1169, 1758, 33, '2021-09-17', '2022-11-16', 0, 31, 95, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1170, 2749, 34, '2023-05-15', '2023-06-05', 1, 31, 88, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1171, 2643, 43, '2023-10-25', '2023-11-05', 0, 47, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1172, 1551, 68, '2022-01-30', '2023-09-17', 0, 40, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1173, 1906, 37, '2023-01-30', '2023-04-22', 1, 28, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1174, 2921, 43, '2023-04-27', '2023-11-10', 0, 49, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1175, 1787, 33, '2023-11-15', '2023-11-25', 1, 8, 100, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1176, 2672, 1, '2023-05-18', '2023-09-24', 0, 42, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1177, 1665, 45, '2023-11-29', '2023-12-02', 0, 43, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1178, 2135, 80, '2023-11-04', '2023-11-12', 0, 21, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1179, 1879, 65, '2023-11-29', '2023-12-01', 1, 11, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1180, 1815, 40, '2023-02-18', '2023-08-29', 0, 28, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1181, 2992, 27, '2022-10-10', '2023-05-02', 1, 3, 92, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1182, 1936, 7, '2023-09-28', '2023-11-22', 0, 28, 86, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1183, 1869, 45, '2022-12-31', '2022-12-31', 0, 46, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1184, 1795, 74, '2023-06-19', '2023-11-11', 0, 14, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1185, 2672, 83, '2023-07-09', '2023-10-15', 1, 21, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1186, 2412, 27, '2023-05-02', '2023-08-18', 1, 46, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1187, 2940, 8, '2023-02-11', '2023-11-07', 0, 15, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1188, 2484, 4, '2023-11-11', '2023-12-01', 1, 37, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1189, 2802, 62, '2023-07-13', '2023-08-05', 1, 21, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1190, 2769, 58, '2023-03-07', '2023-11-02', 1, 38, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1191, 1630, 45, '2023-09-05', '2023-11-04', 1, 47, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1192, 2070, 77, '2022-01-31', '2023-02-25', 1, 17, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1193, 2935, 95, '2022-10-06', '2023-02-14', 1, 39, 68, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1194, 2207, 2, '2023-07-06', '2023-07-10', 1, 17, 90, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1195, 2543, 80, '2023-05-28', '2023-10-09', 0, 33, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1196, 1703, 1, '2023-09-24', '2023-10-07', 0, 9, 73, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1197, 1775, 34, '2022-08-07', '2023-11-24', 1, 47, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1198, 2220, 2, '2022-08-09', '2022-08-14', 1, 27, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1199, 2427, 100, '2023-09-22', '2023-10-29', 1, 46, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1200, 1681, 87, '2023-03-27', '2023-07-05', 1, 20, 82, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1201, 2327, 85, '2023-08-26', '2023-09-18', 0, 12, 92, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1202, 2163, 47, '2023-07-11', '2023-11-23', 0, 45, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1203, 2301, 93, '2023-12-02', '2023-12-02', 0, 16, 88, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1204, 2379, 24, '2023-12-02', '2023-12-02', 1, 1, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1205, 1813, 92, '2022-09-20', '2023-06-28', 1, 25, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1206, 2483, 71, '2023-04-19', '2023-06-24', 1, 37, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1207, 1666, 29, '2023-11-29', '2023-11-29', 1, 3, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1208, 1890, 3, '2023-09-18', '2023-10-17', 1, 47, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1209, 1815, 46, '2023-04-18', '2023-09-25', 0, 22, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1210, 1639, 99, '2022-04-08', '2022-09-10', 1, 2, 59, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1211, 1810, 70, '2022-10-24', '2023-09-21', 0, 49, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1212, 1822, 88, '2022-08-15', '2023-07-31', 1, 32, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1213, 2056, 7, '2023-08-07', '2023-11-27', 1, 30, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1214, 1661, 80, '2023-04-11', '2023-05-17', 0, 10, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1215, 2206, 77, '2023-11-23', '2023-12-02', 1, 44, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1216, 2879, 1, '2023-07-19', '2023-09-04', 1, 12, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1217, 2786, 77, '2023-11-27', '2023-12-02', 0, 44, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1218, 2349, 94, '2021-06-28', '2021-07-10', 0, 17, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1219, 1769, 67, '2023-11-28', '2023-11-29', 1, 17, 95, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1220, 2280, 3, '2023-11-12', '2023-12-02', 0, 34, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1221, 2092, 91, '2021-12-28', '2022-10-22', 0, 21, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1222, 2941, 24, '2022-04-08', '2022-09-14', 1, 30, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1223, 2792, 76, '2023-05-16', '2023-11-27', 0, 19, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1224, 2241, 63, '2023-08-28', '2023-09-13', 1, 28, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1225, 1826, 81, '2023-11-24', '2023-12-01', 1, 21, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1226, 1552, 21, '2023-09-05', '2023-10-09', 0, 43, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1227, 2764, 74, '2021-12-07', '2023-08-06', 0, 13, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1228, 1946, 85, '2023-08-19', '2023-10-20', 0, 30, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1229, 1966, 81, '2023-09-01', '2023-10-21', 1, 46, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1230, 2391, 100, '2023-11-23', '2023-11-29', 1, 42, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1231, 2009, 14, '2021-08-21', '2022-10-14', 1, 37, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1232, 2799, 77, '2021-10-26', '2023-10-05', 0, 38, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1233, 2163, 38, '2021-10-08', '2023-01-19', 0, 19, 51, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1234, 2622, 15, '2023-11-14', '2023-11-19', 0, 41, 53, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1235, 2915, 47, '2021-11-03', '2023-07-06', 1, 49, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1236, 2233, 16, '2023-01-25', '2023-04-10', 0, 4, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1237, 2434, 12, '2023-02-26', '2023-10-10', 1, 47, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1238, 1913, 91, '2023-09-06', '2023-10-04', 1, 21, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1239, 1640, 68, '2023-01-12', '2023-03-04', 0, 4, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1240, 2655, 54, '2022-08-25', '2023-05-12', 0, 17, 60, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1241, 1924, 8, '2022-02-20', '2023-10-31', 1, 39, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1242, 2632, 54, '2023-08-12', '2023-08-15', 1, 46, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1243, 2697, 54, '2023-05-31', '2023-10-20', 0, 4, 77, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1244, 2828, 11, '2023-09-29', '2023-11-14', 0, 44, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1245, 1794, 21, '2023-10-11', '2023-11-21', 0, 34, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1246, 2209, 11, '2023-10-01', '2023-10-14', 1, 30, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1247, 2921, 83, '2022-10-28', '2023-03-17', 1, 21, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1248, 1791, 60, '2023-09-03', '2023-10-10', 0, 23, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1249, 2186, 62, '2023-07-15', '2023-08-12', 0, 7, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1250, 1740, 55, '2023-09-20', '2023-10-29', 0, 5, 76, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1251, 2596, 98, '2023-03-08', '2023-05-15', 0, 8, 83, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1252, 2215, 6, '2023-09-09', '2023-10-10', 0, 30, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1253, 1759, 20, '2022-09-17', '2023-08-06', 0, 11, 75, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1254, 1666, 22, '2022-10-08', '2023-10-13', 1, 11, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1255, 1776, 32, '2023-09-27', '2023-11-13', 0, 4, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1256, 1558, 50, '2023-07-23', '2023-08-10', 0, 31, 67, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1257, 2775, 89, '2022-12-30', '2023-03-13', 0, 27, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1258, 1862, 59, '2023-07-03', '2023-07-22', 0, 12, 96, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1259, 1677, 78, '2023-11-07', '2023-11-16', 0, 1, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1260, 2278, 26, '2023-04-03', '2023-09-22', 1, 14, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1261, 1964, 46, '2022-12-13', '2023-01-27', 0, 16, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1262, 2076, 8, '2021-07-24', '2022-07-22', 1, 3, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1263, 1857, 39, '2021-09-07', '2022-06-08', 1, 25, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1264, 2374, 71, '2022-09-23', '2023-08-20', 1, 35, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1265, 2900, 54, '2021-08-07', '2022-03-06', 0, 40, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1266, 2354, 17, '2021-09-19', '2022-07-24', 1, 49, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1267, 1562, 31, '2022-06-02', '2022-11-29', 0, 25, 71, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1268, 2836, 35, '2022-07-23', '2023-05-09', 0, 44, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1269, 1949, 85, '2023-11-29', '2023-12-02', 0, 49, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1270, 2134, 28, '2022-08-23', '2023-05-25', 0, 6, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1271, 2316, 72, '2022-06-13', '2023-10-05', 0, 4, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1272, 2371, 96, '2023-05-11', '2023-05-28', 1, 10, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1273, 1724, 72, '2023-03-28', '2023-04-01', 0, 21, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1274, 1899, 2, '2022-12-18', '2023-08-01', 1, 4, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1275, 2746, 23, '2023-09-01', '2023-10-27', 1, 30, 57, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1276, 2140, 62, '2023-01-16', '2023-11-29', 0, 44, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1277, 2138, 52, '2023-11-30', '2023-11-30', 1, 44, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1278, 2228, 97, '2023-09-21', '2023-11-29', 0, 44, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1279, 1942, 7, '2023-02-03', '2023-11-01', 0, 5, 83, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1280, 2118, 28, '2021-04-09', '2021-09-19', 1, 5, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1281, 2283, 89, '2023-04-27', '2023-11-19', 1, 42, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1282, 1851, 8, '2023-01-05', '2023-02-01', 0, 14, 67, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1283, 2737, 46, '2023-09-16', '2023-12-01', 0, 38, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1284, 1934, 8, '2022-09-23', '2023-10-24', 1, 40, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1285, 2546, 60, '2023-05-11', '2023-10-27', 0, 1, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1286, 2332, 57, '2022-09-20', '2023-09-06', 1, 7, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1287, 1682, 52, '2023-08-23', '2023-10-17', 0, 9, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1288, 2323, 86, '2023-01-15', '2023-06-26', 1, 9, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1289, 2680, 90, '2023-11-28', '2023-12-01', 1, 40, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1290, 2020, 5, '2023-04-29', '2023-10-18', 1, 37, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1291, 2300, 39, '2023-02-16', '2023-08-31', 0, 28, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1292, 2618, 66, '2023-11-06', '2023-11-27', 0, 19, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1293, 1513, 75, '2023-10-03', '2023-10-27', 0, 12, 90, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1294, 1520, 19, '2022-04-23', '2023-01-30', 1, 22, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1295, 2922, 59, '2023-07-23', '2023-08-24', 0, 36, 90, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1296, 2530, 100, '2023-11-20', '2023-12-02', 0, 36, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1297, 2455, 74, '2023-08-25', '2023-12-01', 1, 10, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1298, 2305, 34, '2023-02-21', '2023-11-04', 1, 18, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1299, 2307, 73, '2023-07-18', '2023-11-05', 1, 22, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1300, 2469, 35, '2023-11-10', '2023-11-11', 1, 30, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1301, 2565, 66, '2022-08-07', '2022-09-14', 1, 25, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1302, 2219, 78, '2023-08-30', '2023-09-15', 0, 37, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1303, 1586, 12, '2021-07-12', '2023-09-07', 1, 6, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1304, 2233, 19, '2022-08-20', '2023-05-04', 1, 24, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1305, 2984, 47, '2023-11-29', '2023-12-01', 0, 6, 91, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1306, 2463, 73, '2023-03-03', '2023-07-27', 0, 47, 56, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1307, 2872, 96, '2023-09-09', '2023-11-27', 0, 31, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1308, 2825, 18, '2023-05-15', '2023-10-26', 1, 40, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1309, 1900, 65, '2023-06-29', '2023-10-20', 1, 18, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1310, 2346, 62, '2023-02-04', '2023-05-20', 0, 6, 66, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1311, 2139, 61, '2023-11-09', '2023-11-23', 1, 26, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1312, 1799, 34, '2023-02-03', '2023-05-18', 1, 39, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1313, 2821, 95, '2023-05-03', '2023-10-10', 1, 37, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1314, 2118, 99, '2023-08-25', '2023-09-27', 0, 22, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1315, 1739, 26, '2021-10-03', '2023-03-02', 1, 29, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1316, 1558, 90, '2022-03-24', '2023-11-05', 0, 33, 54, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1317, 2372, 24, '2023-03-17', '2023-08-01', 0, 9, 59, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1318, 1898, 34, '2023-01-04', '2023-09-05', 1, 39, 100, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1319, 2209, 46, '2023-09-15', '2023-09-25', 0, 8, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1320, 1594, 63, '2023-11-02', '2023-11-11', 0, 12, 93, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1321, 2638, 38, '2023-08-13', '2023-11-11', 1, 3, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1322, 1912, 58, '2023-06-27', '2023-08-07', 0, 28, 50, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1323, 1833, 6, '2023-05-06', '2023-10-13', 1, 10, 90, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1324, 1896, 98, '2023-04-23', '2023-11-25', 0, 32, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1325, 2236, 61, '2022-05-22', '2022-10-07', 0, 38, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1326, 1967, 33, '2023-11-22', '2023-11-25', 1, 26, 91, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1327, 2064, 52, '2023-11-25', '2023-11-28', 0, 20, 80, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1328, 1927, 86, '2022-05-29', '2022-06-28', 0, 16, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1329, 2894, 40, '2022-09-02', '2023-01-22', 1, 6, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1330, 2601, 17, '2021-09-08', '2023-11-24', 0, 1, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1331, 1802, 8, '2023-12-02', '2023-12-02', 0, 2, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1332, 2925, 1, '2023-04-01', '2023-04-26', 1, 15, 61, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1333, 1603, 47, '2023-08-31', '2023-09-29', 0, 20, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1334, 2561, 52, '2022-09-11', '2023-04-29', 1, 13, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1335, 2353, 82, '2023-02-23', '2023-04-10', 1, 40, 50, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1336, 2520, 53, '2023-08-30', '2023-10-05', 1, 12, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1337, 1856, 78, '2023-11-03', '2023-11-22', 0, 14, 94, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1338, 2299, 54, '2023-11-03', '2023-11-14', 1, 31, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1339, 2530, 44, '2023-10-08', '2023-10-23', 0, 25, 78, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1340, 2241, 3, '2023-10-14', '2023-11-20', 1, 37, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1341, 1827, 33, '2023-08-22', '2023-11-23', 1, 2, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1342, 1988, 92, '2023-10-30', '2023-11-09', 0, 20, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1343, 2109, 37, '2023-11-11', '2023-11-18', 1, 39, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1344, 1799, 92, '2023-08-24', '2023-09-05', 0, 45, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1345, 2142, 74, '2023-10-07', '2023-11-17', 0, 9, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1346, 2314, 32, '2023-05-31', '2023-08-30', 0, 29, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1347, 2708, 90, '2023-05-20', '2023-05-25', 0, 12, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1348, 2552, 63, '2022-01-31', '2022-05-14', 1, 49, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1349, 2141, 20, '2023-11-30', '2023-12-01', 0, 49, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1350, 2049, 29, '2023-04-11', '2023-11-08', 1, 43, 70, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1351, 2864, 97, '2022-08-27', '2023-05-31', 1, 41, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1352, 2649, 10, '2022-03-15', '2022-06-18', 1, 28, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1353, 2232, 42, '2021-07-16', '2022-05-15', 1, 50, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1354, 2720, 26, '2023-09-30', '2023-11-03', 1, 48, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1355, 2865, 73, '2021-12-26', '2023-02-13', 0, 7, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1356, 2002, 59, '2023-11-05', '2023-11-11', 0, 31, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1357, 1636, 63, '2022-04-29', '2022-05-20', 0, 29, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1358, 2699, 29, '2023-01-02', '2023-07-31', 1, 14, 51, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1359, 2580, 77, '2023-07-08', '2023-08-20', 0, 3, 87, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1360, 2939, 79, '2021-10-28', '2022-08-26', 1, 38, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1361, 2261, 35, '2022-03-24', '2023-01-10', 0, 2, 84, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1362, 2535, 59, '2023-05-12', '2023-07-14', 0, 7, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1363, 2219, 87, '2023-02-25', '2023-09-16', 1, 18, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1364, 2157, 92, '2023-06-07', '2023-11-06', 0, 23, 65, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1365, 1694, 43, '2022-04-09', '2023-04-28', 0, 34, 80, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1366, 2922, 60, '2023-11-04', '2023-11-14', 1, 46, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1367, 2550, 45, '2023-04-27', '2023-10-13', 0, 13, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1368, 1894, 17, '2021-10-21', '2022-12-28', 0, 5, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1369, 1601, 17, '2023-11-10', '2023-12-02', 1, 37, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1370, 1906, 25, '2023-08-13', '2023-11-30', 1, 31, 52, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1371, 2225, 91, '2023-11-10', '2023-11-22', 0, 42, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1372, 2354, 81, '2022-11-11', '2023-10-18', 1, 13, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1373, 2594, 38, '2023-04-26', '2023-05-19', 1, 4, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1374, 2135, 1, '2022-05-12', '2023-01-18', 1, 48, 57, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1375, 2902, 41, '2023-08-21', '2023-11-10', 1, 29, 91, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1376, 2686, 71, '2021-10-24', '2022-12-20', 1, 40, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1377, 1890, 57, '2023-01-02', '2023-10-08', 0, 16, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1378, 2284, 68, '2023-07-18', '2023-11-14', 0, 10, 89, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1379, 2924, 41, '2023-10-04', '2023-11-09', 1, 45, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1380, 2627, 61, '2023-08-02', '2023-10-26', 1, 50, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1381, 2427, 36, '2023-09-13', '2023-11-10', 0, 21, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1382, 1996, 57, '2022-10-13', '2023-03-05', 0, 2, 100, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1383, 2595, 66, '2023-11-23', '2023-11-27', 0, 27, 53, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1384, 2140, 10, '2022-01-01', '2022-07-22', 1, 17, 75, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1385, 1843, 72, '2022-03-27', '2022-07-26', 1, 30, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1386, 1931, 12, '2023-03-30', '2023-08-19', 1, 12, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1387, 2200, 22, '2021-07-11', '2022-07-02', 1, 38, 74, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1388, 2416, 82, '2023-09-20', '2023-11-12', 0, 33, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1389, 2930, 10, '2023-01-30', '2023-12-02', 1, 5, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1390, 2826, 81, '2021-07-07', '2022-06-03', 1, 15, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1391, 1734, 79, '2023-07-04', '2023-10-03', 0, 45, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1392, 1762, 74, '2023-10-02', '2023-11-29', 0, 26, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1393, 2968, 73, '2023-11-07', '2023-12-02', 0, 46, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1394, 2006, 76, '2022-01-07', '2022-02-22', 0, 32, 54, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1395, 2801, 84, '2023-04-08', '2023-11-26', 0, 50, 100, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1396, 2511, 19, '2023-04-15', '2023-06-28', 0, 24, 58, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1397, 2645, 22, '2023-08-19', '2023-10-23', 0, 22, 99, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1398, 2018, 62, '2023-07-22', '2023-11-15', 0, 32, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1399, 2067, 48, '2022-04-15', '2023-06-04', 1, 34, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1400, 2061, 46, '2022-04-17', '2022-07-21', 0, 41, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1401, 2386, 21, '2023-06-27', '2023-11-21', 1, 21, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1402, 2079, 87, '2021-05-18', '2023-08-05', 0, 3, 53, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1403, 1880, 83, '2022-05-29', '2023-07-03', 1, 7, 69, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1404, 2443, 7, '2023-10-21', '2023-11-05', 1, 2, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1405, 2369, 56, '2023-02-15', '2023-07-11', 1, 46, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1406, 2300, 31, '2023-07-29', '2023-10-22', 0, 44, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1407, 2179, 37, '2023-07-26', '2023-09-18', 0, 7, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1408, 2146, 48, '2023-02-19', '2023-11-02', 1, 48, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1409, 1922, 18, '2023-10-31', '2023-11-08', 0, 7, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1410, 2439, 1, '2023-11-02', '2023-11-13', 1, 40, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1411, 1529, 60, '2023-08-26', '2023-09-11', 1, 9, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1412, 2573, 67, '2022-12-18', '2023-01-09', 1, 39, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1413, 2315, 81, '2023-07-20', '2023-09-19', 0, 34, 66, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1414, 1891, 77, '2023-05-05', '2023-08-09', 0, 15, 67, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1415, 2766, 93, '2023-09-13', '2023-09-21', 1, 15, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1416, 2812, 100, '2022-08-17', '2023-02-12', 0, 29, 69, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1417, 2453, 67, '2021-06-04', '2023-06-30', 1, 6, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1418, 1961, 96, '2022-12-27', '2023-07-15', 1, 1, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1419, 2250, 46, '2023-09-19', '2023-11-08', 1, 7, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1420, 2522, 97, '2023-03-12', '2023-03-30', 0, 15, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1421, 2589, 4, '2022-08-19', '2023-08-31', 1, 14, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1422, 1702, 84, '2022-12-09', '2023-05-13', 0, 35, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1423, 1963, 36, '2022-08-04', '2023-02-04', 0, 19, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1424, 2491, 2, '2023-03-07', '2023-09-27', 0, 5, 52, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1425, 2818, 35, '2023-09-20', '2023-11-28', 1, 8, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1426, 1863, 77, '2023-01-15', '2023-02-27', 0, 49, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1427, 2403, 11, '2022-04-14', '2022-05-10', 0, 4, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1428, 1873, 31, '2023-03-19', '2023-11-02', 0, 30, 69, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1429, 2501, 33, '2023-01-17', '2023-04-05', 0, 6, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1430, 2771, 38, '2023-11-30', '2023-12-01', 1, 6, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1431, 2984, 33, '2023-06-12', '2023-08-12', 0, 30, 77, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1432, 1685, 30, '2023-06-12', '2023-09-25', 1, 25, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1433, 1988, 87, '2023-09-20', '2023-09-24', 0, 33, 78, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1434, 1921, 70, '2022-08-19', '2023-03-31', 1, 43, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1435, 2455, 22, '2023-11-05', '2023-11-22', 0, 25, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1436, 2862, 4, '2023-04-09', '2023-11-17', 1, 36, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1437, 2037, 91, '2023-10-21', '2023-11-24', 0, 23, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1438, 2611, 54, '2021-03-29', '2022-04-03', 0, 11, 73, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1439, 1926, 32, '2023-06-12', '2023-07-21', 0, 14, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1440, 1924, 59, '2023-06-08', '2023-11-04', 0, 16, 53, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1441, 2445, 28, '2023-08-02', '2023-11-20', 1, 33, 63, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1442, 1758, 57, '2023-09-03', '2023-11-29', 1, 1, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1443, 2543, 41, '2023-10-07', '2023-11-22', 1, 20, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1444, 2128, 35, '2023-03-13', '2023-10-29', 0, 36, 70, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1445, 2574, 75, '2023-01-29', '2023-04-02', 1, 11, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1446, 2454, 24, '2022-12-30', '2023-10-05', 0, 13, 75, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1447, 1532, 78, '2023-11-14', '2023-11-17', 1, 37, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1448, 1868, 30, '2021-08-18', '2022-10-03', 0, 43, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1449, 2598, 52, '2023-08-12', '2023-10-17', 0, 46, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1450, 2215, 73, '2022-09-11', '2023-03-16', 1, 7, 66, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1451, 2292, 78, '2023-09-07', '2023-09-16', 1, 33, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1452, 2742, 57, '2023-07-28', '2023-10-16', 0, 7, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1453, 1609, 72, '2022-06-30', '2022-07-16', 1, 26, 85, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1454, 2085, 59, '2023-05-07', '2023-11-01', 1, 33, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1455, 2245, 79, '2022-12-26', '2023-05-18', 1, 48, 82, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1456, 2572, 13, '2023-09-23', '2023-10-23', 0, 43, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1457, 2054, 10, '2022-03-26', '2023-11-02', 0, 36, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1458, 2390, 47, '2023-10-05', '2023-10-07', 1, 38, 94, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1459, 1779, 92, '2023-08-16', '2023-12-01', 0, 31, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1460, 2158, 67, '2023-10-10', '2023-10-17', 1, 50, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1461, 2478, 40, '2023-11-05', '2023-11-06', 0, 15, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1462, 1990, 57, '2021-04-11', '2021-05-06', 0, 41, 89, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1463, 2851, 41, '2023-05-27', '2023-10-08', 0, 33, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1464, 1617, 93, '2023-11-25', '2023-11-29', 1, 30, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1465, 2871, 19, '2022-12-16', '2023-09-24', 0, 21, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1466, 2913, 94, '2023-08-22', '2023-10-13', 0, 50, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1467, 2178, 73, '2023-10-28', '2023-11-08', 1, 47, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1468, 2531, 16, '2022-11-01', '2022-12-23', 0, 20, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1469, 2563, 55, '2022-07-28', '2022-09-29', 0, 25, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1470, 1621, 4, '2023-03-09', '2023-03-19', 1, 38, 85, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1471, 2154, 91, '2023-10-07', '2023-10-17', 1, 49, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1472, 2469, 90, '2023-07-22', '2023-09-14', 0, 13, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1473, 1836, 0, '2022-08-15', '2022-12-27', 0, 44, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1474, 1570, 63, '2022-06-03', '2022-10-13', 1, 43, 76, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1475, 1675, 47, '2023-07-26', '2023-07-26', 0, 28, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1476, 2589, 72, '2021-09-17', '2023-11-04', 1, 10, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1477, 2628, 59, '2023-09-02', '2023-11-07', 0, 36, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1478, 2073, 57, '2023-07-27', '2023-09-02', 1, 8, 54, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1479, 1837, 40, '2023-10-23', '2023-11-09', 0, 15, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1480, 2369, 83, '2023-07-20', '2023-10-21', 0, 19, 68, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1481, 1666, 88, '2021-10-22', '2023-11-19', 0, 26, 60, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1482, 1864, 53, '2023-03-29', '2023-05-26', 0, 17, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1483, 2148, 86, '2023-10-17', '2023-10-18', 1, 16, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1484, 2852, 46, '2021-08-19', '2022-10-06', 1, 31, 59, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1485, 1602, 60, '2023-11-13', '2023-11-25', 0, 19, 93, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1486, 2212, 75, '2023-07-29', '2023-08-17', 0, 1, 56, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1487, 1666, 80, '2023-09-12', '2023-10-24', 1, 46, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1488, 2866, 53, '2023-08-13', '2023-09-18', 0, 22, 73, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1489, 1980, 86, '2023-05-27', '2023-07-05', 1, 24, 97, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1490, 2669, 89, '2023-03-11', '2023-04-23', 1, 5, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1491, 1547, 35, '2023-09-02', '2023-10-20', 0, 18, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1492, 2235, 70, '2023-08-24', '2023-09-01', 1, 48, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1493, 2143, 84, '2023-09-18', '2023-11-15', 0, 33, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1494, 2482, 87, '2023-11-13', '2023-11-15', 1, 39, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1495, 1649, 97, '2023-11-29', '2023-12-01', 1, 18, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1496, 1911, 81, '2022-03-10', '2022-03-31', 1, 12, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1497, 2858, 52, '2023-01-30', '2023-09-04', 0, 6, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1498, 1561, 79, '2022-10-22', '2022-12-08', 1, 31, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1499, 1713, 21, '2023-05-29', '2023-10-27', 0, 8, 88, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1500, 2439, 50, '2023-07-20', '2023-10-11', 1, 13, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1501, 2348, 22, '2023-08-18', '2023-11-26', 0, 33, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1502, 2206, 16, '2023-10-31', '2023-11-03', 1, 8, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1503, 2723, 55, '2022-10-17', '2023-10-06', 1, 40, 61, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1504, 2219, 74, '2022-12-05', '2023-01-08', 1, 27, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1505, 1758, 12, '2023-10-10', '2023-11-05', 0, 34, 74, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1506, 2953, 90, '2023-11-26', '2023-11-28', 0, 42, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1507, 2781, 98, '2022-06-18', '2022-11-20', 0, 17, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1508, 2150, 7, '2021-09-25', '2022-04-14', 1, 33, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1509, 1794, 17, '2023-01-14', '2023-02-28', 1, 30, 64, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1510, 2629, 38, '2023-02-19', '2023-05-07', 1, 43, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1511, 2834, 50, '2023-05-24', '2023-10-22', 0, 9, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1512, 2887, 46, '2023-08-16', '2023-11-06', 0, 28, 51, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1513, 2728, 61, '2022-05-11', '2022-06-28', 0, 33, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1514, 1500, 24, '2023-01-20', '2023-05-10', 1, 31, 74, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1515, 2985, 40, '2023-10-14', '2023-11-15', 1, 15, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1516, 1634, 24, '2022-10-18', '2022-12-18', 0, 15, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1517, 2013, 37, '2021-11-09', '2022-12-10', 0, 10, 96, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1518, 1610, 100, '2022-03-05', '2022-06-01', 1, 26, 82, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1519, 1759, 77, '2021-03-10', '2022-04-23', 1, 28, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1520, 2657, 55, '2021-07-23', '2022-10-10', 1, 46, 62, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1521, 1913, 23, '2023-08-06', '2023-11-08', 0, 31, 74, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1522, 1514, 26, '2023-10-13', '2023-11-21', 1, 49, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1523, 2189, 55, '2021-12-01', '2023-07-04', 0, 46, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1524, 2422, 9, '2023-12-02', '2023-12-02', 1, 24, 73, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1525, 2455, 81, '2023-07-13', '2023-11-09', 1, 30, 60, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1526, 2389, 33, '2022-09-12', '2022-11-30', 1, 6, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1527, 2295, 95, '2023-08-02', '2023-10-14', 1, 5, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1528, 2243, 70, '2022-09-27', '2023-11-14', 0, 16, 50, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1529, 2498, 46, '2023-05-16', '2023-06-17', 0, 49, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1530, 2655, 96, '2023-10-29', '2023-11-28', 1, 6, 82, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1531, 2149, 84, '2023-01-24', '2023-03-06', 1, 50, 71, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1532, 2393, 99, '2023-07-05', '2023-07-21', 0, 26, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1533, 1577, 53, '2023-04-21', '2023-10-17', 1, 32, 92, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1534, 2276, 89, '2023-05-16', '2023-08-14', 1, 6, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1535, 2471, 75, '2022-05-01', '2022-11-13', 1, 15, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1536, 2875, 68, '2023-06-28', '2023-11-28', 0, 10, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1537, 2968, 91, '2023-02-08', '2023-11-14', 1, 49, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1538, 2972, 46, '2022-11-02', '2023-10-23', 0, 3, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1539, 2664, 2, '2023-05-31', '2023-08-11', 0, 23, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1540, 2832, 83, '2023-03-22', '2023-10-18', 0, 2, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1541, 1797, 52, '2023-09-10', '2023-10-15', 0, 43, 80, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1542, 2325, 2, '2022-11-26', '2023-03-21', 0, 49, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1543, 2499, 52, '2023-04-03', '2023-05-21', 1, 24, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1544, 2058, 51, '2022-03-31', '2023-06-19', 0, 31, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1545, 2439, 26, '2023-12-01', '2023-12-02', 0, 9, 94, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1546, 1564, 36, '2023-01-06', '2023-10-28', 0, 30, 96, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1547, 2438, 6, '2022-09-07', '2022-12-19', 1, 17, 56, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1548, 2480, 13, '2023-04-02', '2023-08-18', 1, 49, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1549, 1549, 56, '2023-10-23', '2023-11-26', 1, 41, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1550, 1846, 25, '2023-06-06', '2023-11-29', 0, 4, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1551, 2187, 88, '2023-11-25', '2023-11-30', 0, 15, 85, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1552, 2866, 21, '2021-11-22', '2023-03-12', 0, 32, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1553, 1735, 42, '2023-08-01', '2023-09-10', 1, 11, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1554, 1898, 4, '2022-06-12', '2022-06-25', 0, 9, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1555, 2157, 68, '2023-07-11', '2023-09-17', 0, 50, 78, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1556, 1835, 55, '2023-09-26', '2023-10-03', 0, 6, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1557, 2853, 32, '2023-10-27', '2023-10-27', 1, 46, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1558, 2028, 93, '2023-09-30', '2023-11-06', 0, 34, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1559, 1722, 65, '2023-06-24', '2023-10-09', 1, 49, 57, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1560, 1876, 100, '2023-06-29', '2023-11-07', 0, 29, 75, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1561, 2749, 42, '2023-09-14', '2023-11-22', 0, 13, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1562, 2725, 51, '2023-10-14', '2023-10-27', 1, 16, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1563, 2727, 14, '2023-10-20', '2023-10-24', 0, 16, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1564, 2948, 19, '2023-09-23', '2023-11-21', 1, 41, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1565, 1596, 79, '2023-09-02', '2023-11-29', 0, 22, 56, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1566, 2975, 33, '2023-06-10', '2023-08-16', 1, 43, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1567, 2266, 3, '2022-08-16', '2023-11-30', 0, 14, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1568, 2681, 54, '2023-06-09', '2023-06-25', 1, 35, 77, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1569, 1749, 56, '2021-09-07', '2023-04-16', 0, 20, 79, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1570, 2818, 79, '2022-08-06', '2023-06-09', 0, 46, 76, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1571, 1943, 77, '2021-12-17', '2022-12-10', 1, 20, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1572, 1760, 57, '2023-05-13', '2023-11-23', 0, 14, 73, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1573, 1688, 30, '2022-10-11', '2023-05-27', 0, 13, 62, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1574, 2976, 90, '2023-09-10', '2023-09-16', 0, 41, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1575, 2165, 80, '2023-04-19', '2023-08-20', 0, 5, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1576, 2622, 76, '2023-09-14', '2023-10-06', 0, 41, 97, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1577, 2210, 18, '2022-11-05', '2023-02-15', 1, 47, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1578, 2662, 97, '2023-05-06', '2023-11-08', 0, 9, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1579, 1608, 73, '2023-06-12', '2023-07-21', 0, 23, 67, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1580, 2870, 34, '2023-08-03', '2023-09-21', 1, 49, 79, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1581, 2192, 58, '2023-01-26', '2023-04-13', 0, 42, 72, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1582, 2947, 22, '2023-09-13', '2023-11-30', 0, 12, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1583, 1623, 5, '2023-08-13', '2023-08-18', 1, 18, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1584, 2015, 29, '2023-07-29', '2023-10-10', 0, 6, 90, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1585, 2691, 98, '2023-06-23', '2023-07-24', 1, 42, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1586, 2223, 0, '2021-10-30', '2022-12-20', 0, 47, 65, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1587, 1900, 43, '2022-09-09', '2023-02-04', 0, 7, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1588, 2238, 15, '2023-10-03', '2023-12-01', 1, 41, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1589, 2446, 43, '2023-09-07', '2023-09-18', 1, 1, 56, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1590, 1547, 76, '2021-04-24', '2022-12-07', 1, 45, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1591, 2843, 8, '2023-06-18', '2023-06-25', 1, 29, 73, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1592, 2174, 79, '2023-05-28', '2023-10-16', 1, 31, 93, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1593, 1944, 48, '2023-11-26', '2023-11-26', 1, 50, 64, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1594, 2943, 69, '2022-12-04', '2023-05-06', 1, 1, 79, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1595, 1821, 17, '2023-11-25', '2023-11-29', 0, 42, 68, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1596, 2271, 67, '2022-04-21', '2022-05-17', 0, 44, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1597, 2613, 7, '2023-09-21', '2023-10-30', 1, 26, 87, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1598, 2858, 61, '2022-09-11', '2023-05-16', 1, 26, 99, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1599, 2229, 2, '2023-08-21', '2023-10-11', 1, 45, 63, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1600, 2223, 31, '2023-10-04', '2023-11-21', 0, 20, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1601, 2550, 23, '2022-08-04', '2022-11-13', 0, 14, 100, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1602, 2085, 9, '2022-08-16', '2023-08-12', 0, 29, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1603, 1611, 9, '2022-06-12', '2022-10-09', 0, 20, 83, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1604, 1563, 3, '2023-07-18', '2023-09-23', 0, 31, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1605, 2817, 49, '2023-01-25', '2023-02-05', 0, 7, 89, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1606, 2757, 78, '2023-11-07', '2023-11-20', 0, 16, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1607, 2349, 52, '2021-02-02', '2023-10-16', 1, 4, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1608, 2074, 3, '2023-11-18', '2023-11-27', 1, 30, 81, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1609, 2176, 57, '2021-09-27', '2022-11-11', 1, 36, 69, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1610, 1824, 83, '2023-08-09', '2023-11-19', 1, 30, 66, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1611, 1598, 99, '2021-07-16', '2021-11-23', 1, 14, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1612, 2261, 69, '2023-10-04', '2023-10-09', 0, 4, 71, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1613, 2953, 41, '2023-09-09', '2023-11-26', 0, 15, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1614, 2914, 32, '2021-06-13', '2021-08-17', 1, 33, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1615, 2464, 37, '2022-02-23', '2023-09-07', 1, 21, 72, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1616, 2307, 100, '2023-03-18', '2023-08-15', 0, 22, 86, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1617, 2403, 34, '2022-04-24', '2023-05-24', 1, 13, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1618, 1605, 45, '2021-10-26', '2022-03-31', 0, 27, 92, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1619, 2897, 100, '2023-09-16', '2023-09-24', 0, 31, 97, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1620, 2574, 21, '2023-01-20', '2023-09-14', 1, 29, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1621, 2625, 88, '2023-11-27', '2023-12-01', 0, 19, 87, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1622, 2062, 54, '2022-08-13', '2023-05-06', 1, 7, 81, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1623, 1650, 79, '2023-03-03', '2023-11-03', 1, 37, 99, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1624, 1840, 94, '2023-08-23', '2023-11-16', 1, 49, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1625, 2124, 47, '2022-12-24', '2023-07-07', 1, 5, 62, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1626, 1587, 86, '2023-03-12', '2023-09-01', 0, 17, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1627, 2223, 60, '2023-11-23', '2023-11-28', 0, 50, 62, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1628, 1699, 94, '2022-10-18', '2023-05-26', 0, 32, 50, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1629, 2048, 74, '2023-11-29', '2023-11-30', 1, 3, 73, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1630, 2335, 53, '2023-11-07', '2023-12-01', 1, 7, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1631, 2347, 16, '2023-10-08', '2023-10-16', 1, 38, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1632, 2489, 39, '2022-03-25', '2022-06-13', 1, 20, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1633, 2859, 25, '2023-11-13', '2023-11-17', 0, 22, 66, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1634, 2895, 19, '2021-08-15', '2021-09-04', 0, 6, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1635, 2541, 10, '2021-04-10', '2022-01-05', 1, 16, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1636, 2758, 9, '2023-05-22', '2023-09-06', 0, 17, 66, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1637, 2227, 15, '2023-06-05', '2023-11-01', 1, 37, 57, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1638, 2776, 21, '2021-12-25', '2023-10-23', 0, 15, 68, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1639, 2626, 82, '2023-01-27', '2023-06-13', 0, 45, 95, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1640, 2553, 96, '2022-01-29', '2022-11-01', 0, 18, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1641, 2886, 12, '2023-04-18', '2023-04-21', 1, 5, 71, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1642, 1790, 94, '2023-10-17', '2023-10-17', 1, 24, 98, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1643, 2867, 32, '2022-09-10', '2023-07-29', 0, 49, 98, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1644, 2394, 22, '2021-11-15', '2022-04-10', 0, 40, 97, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1645, 1818, 88, '2022-03-03', '2022-09-10', 0, 25, 79, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1646, 2710, 55, '2023-11-03', '2023-11-05', 1, 22, 63, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1647, 2477, 88, '2022-02-25', '2023-07-14', 1, 5, 99, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1648, 2519, 56, '2022-11-10', '2023-03-10', 0, 39, 59, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1649, 1795, 100, '2023-10-12', '2023-11-15', 1, 1, 88, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1650, 2233, 6, '2023-12-01', '2023-12-02', 0, 38, 72, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1651, 2842, 92, '2023-09-26', '2023-10-05', 0, 36, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1652, 2713, 61, '2023-11-03', '2023-11-26', 0, 14, 61, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1653, 2000, 16, '2022-06-15', '2022-11-07', 0, 43, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1654, 1980, 82, '2023-05-22', '2023-08-01', 0, 25, 73, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1655, 1866, 57, '2023-07-07', '2023-11-01', 0, 9, 96, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1656, 2308, 68, '2023-08-06', '2023-09-26', 0, 4, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1657, 2227, 52, '2022-11-11', '2023-01-29', 0, 5, 54, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1658, 2022, 77, '2022-04-15', '2022-08-26', 0, 28, 76, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1659, 2543, 30, '2023-11-04', '2023-11-21', 1, 17, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1660, 2830, 68, '2022-08-11', '2023-09-18', 0, 32, 80, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1661, 2455, 55, '2021-05-25', '2021-12-07', 0, 16, 59, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1662, 2010, 36, '2023-10-25', '2023-11-09', 0, 30, 89, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1663, 2541, 47, '2021-12-21', '2022-07-08', 1, 49, 53, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1664, 2242, 13, '2023-11-29', '2023-12-02', 1, 4, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1665, 2910, 27, '2023-04-06', '2023-05-23', 0, 36, 94, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1666, 2626, 14, '2023-11-16', '2023-11-24', 1, 26, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1667, 2373, 87, '2023-04-22', '2023-11-11', 1, 33, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1668, 2186, 79, '2023-02-11', '2023-11-22', 0, 13, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1669, 1830, 29, '2023-06-23', '2023-08-29', 0, 47, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1670, 2144, 17, '2023-03-13', '2023-05-15', 1, 27, 66, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1671, 2979, 14, '2023-08-28', '2023-10-08', 0, 35, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1672, 2755, 10, '2022-01-25', '2023-01-07', 1, 2, 51, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1673, 2200, 4, '2023-06-26', '2023-11-20', 0, 49, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1674, 2755, 87, '2023-11-22', '2023-11-23', 0, 41, 84, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1675, 2524, 33, '2023-11-10', '2023-11-24', 1, 8, 81, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1676, 2871, 18, '2021-06-03', '2023-03-26', 1, 50, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1677, 2918, 65, '2022-06-10', '2023-08-19', 1, 21, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1678, 1767, 1, '2023-11-10', '2023-11-30', 0, 36, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1679, 1587, 0, '2023-01-04', '2023-03-28', 0, 48, 90, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1680, 1572, 83, '2023-12-01', '2023-12-01', 1, 26, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1681, 1754, 38, '2022-11-29', '2023-05-25', 1, 33, 96, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1682, 2369, 56, '2023-04-03', '2023-05-25', 0, 22, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1683, 2194, 5, '2022-10-02', '2023-04-07', 0, 50, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1684, 2739, 39, '2023-08-17', '2023-11-10', 0, 45, 81, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1685, 2447, 81, '2022-04-19', '2023-02-16', 1, 22, 59, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1686, 2586, 20, '2023-09-13', '2023-10-03', 0, 26, 89, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1687, 2435, 34, '2023-04-26', '2023-05-21', 1, 38, 87, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1688, 1665, 19, '2023-11-26', '2023-12-02', 1, 21, 61, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1689, 2481, 77, '2023-06-19', '2023-09-13', 0, 26, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1690, 1945, 69, '2023-05-12', '2023-07-28', 1, 16, 78, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1691, 2411, 70, '2023-12-01', '2023-12-01', 0, 36, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1692, 2878, 95, '2023-09-01', '2023-11-22', 1, 41, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1693, 2324, 93, '2023-09-01', '2023-11-10', 1, 19, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1694, 2524, 44, '2023-10-25', '2023-11-06', 0, 20, 94, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1695, 1685, 55, '2023-07-12', '2023-07-18', 1, 6, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1696, 1669, 32, '2022-02-12', '2022-06-27', 1, 15, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1697, 1929, 22, '2023-07-31', '2023-10-23', 1, 12, 62, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1698, 2825, 65, '2023-08-25', '2023-11-16', 0, 21, 88, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1699, 2224, 46, '2023-10-24', '2023-11-20', 0, 32, 68, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1700, 2285, 74, '2021-11-19', '2023-10-18', 0, 37, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1701, 1742, 64, '2023-08-15', '2023-08-22', 0, 21, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1702, 2033, 61, '2023-05-28', '2023-07-21', 1, 34, 72, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1703, 1952, 40, '2021-02-10', '2021-10-16', 1, 34, 72, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1704, 2999, 75, '2023-08-27', '2023-10-28', 1, 41, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1705, 2911, 85, '2023-11-13', '2023-11-21', 0, 1, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1706, 2134, 44, '2022-01-14', '2022-02-27', 1, 9, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1707, 2455, 73, '2022-01-15', '2023-02-19', 1, 16, 93, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1708, 2920, 45, '2023-10-17', '2023-11-06', 0, 41, 58, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1709, 2285, 34, '2023-12-02', '2023-12-02', 0, 31, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1710, 1767, 67, '2023-08-09', '2023-09-03', 1, 12, 98, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1711, 2769, 46, '2023-07-27', '2023-11-09', 1, 27, 52, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1712, 1618, 92, '2023-05-04', '2023-06-03', 0, 25, 82, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1713, 1668, 30, '2023-07-07', '2023-10-21', 0, 5, 78, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1714, 1952, 69, '2023-06-24', '2023-10-08', 0, 31, 82, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1715, 1953, 71, '2023-10-01', '2023-11-09', 1, 14, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1716, 1569, 27, '2023-04-22', '2023-09-30', 1, 36, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1717, 2948, 6, '2023-10-03', '2023-12-01', 1, 45, 71, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1718, 2467, 16, '2023-06-03', '2023-10-07', 1, 41, 57, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1719, 2831, 52, '2023-09-26', '2023-09-29', 1, 30, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1720, 2346, 24, '2023-03-16', '2023-06-29', 1, 8, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1721, 2852, 61, '2023-06-04', '2023-06-21', 1, 7, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1722, 2749, 82, '2021-12-01', '2023-02-28', 1, 2, 99, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1723, 2042, 32, '2023-04-08', '2023-04-23', 1, 46, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1724, 1687, 72, '2023-04-14', '2023-05-05', 0, 29, 95, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1725, 2395, 97, '2022-06-12', '2022-12-16', 0, 1, 61, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1726, 2606, 90, '2023-10-13', '2023-11-28', 0, 24, 90, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1727, 2135, 62, '2022-11-18', '2023-06-29', 0, 29, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1728, 1680, 75, '2023-09-23', '2023-11-12', 0, 11, 79, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1729, 1865, 96, '2023-10-06', '2023-10-11', 1, 28, 86, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1730, 2930, 85, '2022-09-17', '2023-08-30', 1, 49, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1731, 2979, 73, '2023-10-27', '2023-11-19', 1, 21, 84, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1732, 1837, 49, '2022-11-21', '2023-01-05', 1, 4, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1733, 1682, 23, '2022-07-10', '2023-08-26', 1, 42, 83, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1734, 2353, 28, '2023-11-15', '2023-11-22', 0, 17, 68, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1735, 2111, 32, '2023-05-17', '2023-11-30', 1, 18, 54, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1736, 2632, 32, '2023-09-05', '2023-11-16', 1, 36, 60, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1737, 2346, 33, '2023-09-09', '2023-10-04', 0, 36, 55, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1738, 2410, 43, '2023-09-24', '2023-11-10', 1, 25, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1739, 1968, 37, '2022-04-18', '2023-04-13', 1, 44, 67, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1740, 2308, 77, '2022-05-20', '2022-09-29', 1, 2, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1741, 1734, 17, '2022-07-24', '2022-12-02', 1, 4, 96, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1742, 2262, 6, '2023-07-08', '2023-10-09', 1, 43, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1743, 2193, 47, '2022-02-22', '2023-11-13', 1, 14, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1744, 1987, 98, '2023-11-24', '2023-11-26', 1, 42, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1745, 2087, 93, '2023-10-27', '2023-10-29', 1, 19, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1746, 2752, 97, '2023-10-29', '2023-11-14', 1, 29, 76, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1747, 2279, 31, '2023-08-09', '2023-08-25', 0, 7, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1748, 2373, 28, '2023-06-02', '2023-08-21', 0, 38, 81, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1749, 1779, 38, '2023-11-30', '2023-12-01', 1, 26, 65, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1750, 2771, 24, '2021-12-25', '2023-01-08', 0, 5, 71, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1751, 2044, 54, '2023-10-11', '2023-11-14', 0, 32, 80, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1752, 2041, 36, '2023-02-11', '2023-06-11', 1, 37, 86, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1753, 2143, 30, '2023-06-21', '2023-10-28', 0, 35, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1754, 2526, 9, '2023-09-27', '2023-10-29', 1, 41, 58, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1755, 1585, 91, '2022-07-14', '2023-11-03', 0, 37, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1756, 2984, 16, '2023-05-13', '2023-07-20', 0, 19, 83, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1757, 2757, 0, '2022-04-29', '2023-03-13', 0, 33, 60, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1758, 2697, 59, '2023-08-18', '2023-09-18', 1, 48, 92, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1759, 2601, 63, '2023-12-01', '2023-12-02', 1, 38, 93, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1760, 1645, 76, '2022-11-12', '2023-08-07', 1, 28, 82, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1761, 2457, 65, '2023-04-14', '2023-07-25', 0, 3, 52, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1762, 1504, 98, '2023-06-10', '2023-10-27', 1, 42, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1763, 1814, 84, '2023-07-29', '2023-08-25', 0, 36, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1764, 2825, 27, '2023-11-18', '2023-11-29', 0, 7, 55, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1765, 1689, 92, '2022-07-17', '2023-03-19', 0, 30, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1766, 2245, 89, '2023-06-15', '2023-09-27', 1, 1, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1767, 2425, 6, '2023-05-15', '2023-08-25', 1, 38, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1768, 2324, 76, '2022-12-29', '2023-05-22', 1, 18, 85, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1769, 1635, 10, '2021-09-03', '2023-09-07', 0, 48, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1770, 2808, 76, '2023-03-07', '2023-08-22', 0, 22, 54, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1771, 1535, 61, '2023-11-11', '2023-11-12', 0, 20, 87, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1772, 1677, 54, '2023-11-22', '2023-11-28', 0, 25, 72, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1773, 1901, 100, '2023-10-14', '2023-10-29', 0, 18, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1774, 2770, 14, '2023-09-24', '2023-11-24', 1, 10, 54, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1775, 1759, 3, '2023-03-01', '2023-10-12', 1, 49, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1776, 1737, 86, '2023-04-13', '2023-07-16', 1, 26, 86, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1777, 2973, 52, '2021-01-29', '2023-01-26', 0, 33, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1778, 1939, 41, '2023-04-08', '2023-07-13', 0, 8, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1779, 1534, 33, '2022-12-22', '2023-01-19', 1, 10, 100, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1780, 2084, 80, '2022-07-13', '2023-02-23', 1, 25, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1781, 2543, 69, '2023-08-09', '2023-11-08', 1, 28, 61, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1782, 2571, 41, '2022-07-26', '2022-11-07', 1, 1, 74, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1783, 1597, 60, '2023-08-23', '2023-09-22', 0, 30, 93, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1784, 2786, 54, '2023-08-06', '2023-09-23', 0, 24, 84, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1785, 2553, 93, '2022-01-19', '2023-07-24', 1, 14, 64, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1786, 2006, 93, '2023-11-25', '2023-11-26', 1, 40, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1787, 2988, 58, '2023-06-02', '2023-06-23', 0, 7, 85, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1788, 1537, 97, '2023-11-18', '2023-11-18', 1, 21, 89, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1789, 1814, 5, '2023-11-21', '2023-11-30', 0, 15, 72, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1790, 1911, 64, '2023-04-27', '2023-05-02', 1, 4, 87, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1791, 1622, 67, '2023-08-06', '2023-09-21', 0, 48, 58, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1792, 2748, 76, '2023-10-18', '2023-11-15', 1, 47, 70, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1793, 2539, 95, '2023-04-22', '2023-06-28', 0, 33, 99, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1794, 2022, 86, '2023-08-29', '2023-09-28', 1, 10, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1795, 2964, 52, '2022-06-18', '2022-06-30', 1, 36, 97, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1796, 1691, 26, '2023-11-06', '2023-11-17', 0, 19, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1797, 1534, 46, '2021-09-29', '2022-07-11', 1, 29, 69, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1798, 2394, 80, '2022-11-14', '2023-07-06', 1, 10, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1799, 2146, 62, '2023-07-10', '2023-08-10', 1, 19, 70, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1800, 2126, 51, '2023-11-09', '2023-11-22', 0, 30, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1801, 1768, 82, '2023-11-06', '2023-11-06', 0, 2, 95, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1802, 2652, 38, '2023-10-21', '2023-11-28', 1, 3, 99, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1803, 1594, 26, '2023-09-25', '2023-09-27', 1, 33, 87, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1804, 2600, 18, '2021-05-25', '2022-09-08', 1, 27, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1805, 2686, 65, '2021-05-29', '2021-11-03', 1, 19, 85, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1806, 1882, 52, '2023-07-20', '2023-09-29', 0, 5, 98, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1807, 2895, 45, '2022-12-15', '2023-08-13', 0, 35, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1808, 2011, 31, '2023-09-05', '2023-09-06', 0, 44, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1809, 2590, 95, '2023-09-09', '2023-10-02', 1, 33, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1810, 1584, 53, '2022-01-29', '2022-02-16', 0, 20, 60, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1811, 2876, 30, '2022-04-26', '2023-03-24', 1, 44, 97, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1812, 2861, 9, '2022-12-11', '2023-07-09', 0, 25, 64, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1813, 2426, 76, '2023-01-17', '2023-10-15', 0, 24, 58, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1814, 2022, 64, '2023-09-05', '2023-10-09', 1, 8, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1815, 2205, 31, '2022-01-22', '2023-09-03', 0, 11, 61, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1816, 1549, 38, '2023-02-10', '2023-06-05', 0, 42, 72, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1817, 1888, 58, '2023-11-27', '2023-11-30', 0, 39, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1818, 2313, 77, '2023-06-09', '2023-06-17', 1, 39, 80, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1819, 2296, 16, '2023-12-02', '2023-12-02', 1, 50, 88, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1820, 1551, 83, '2023-09-02', '2023-10-31', 1, 46, 90, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1821, 2824, 32, '2023-06-26', '2023-09-21', 0, 10, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1822, 2527, 70, '2023-08-14', '2023-11-28', 1, 42, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1823, 2980, 61, '2023-08-13', '2023-10-18', 1, 8, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1824, 2938, 83, '2023-11-01', '2023-11-22', 1, 38, 75, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1825, 1773, 3, '2022-08-25', '2023-08-29', 0, 5, 76, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1826, 1557, 2, '2023-11-19', '2023-11-21', 1, 11, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1827, 2487, 53, '2022-10-02', '2023-01-03', 0, 43, 83, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1828, 1504, 6, '2023-02-15', '2023-06-29', 1, 22, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1829, 2923, 12, '2022-03-14', '2023-06-29', 1, 18, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1830, 1874, 5, '2022-11-28', '2023-08-10', 0, 5, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1831, 1612, 43, '2023-09-07', '2023-11-05', 0, 28, 84, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1832, 1513, 78, '2023-08-14', '2023-12-01', 0, 8, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1833, 2171, 39, '2022-09-09', '2023-08-19', 0, 29, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1834, 1920, 25, '2023-03-09', '2023-09-13', 1, 2, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1835, 1781, 49, '2023-07-25', '2023-10-31', 0, 41, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1836, 2584, 100, '2021-08-27', '2022-02-13', 1, 13, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1837, 1510, 19, '2023-10-05', '2023-10-24', 1, 36, 80, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1838, 1603, 5, '2022-06-11', '2023-01-10', 1, 16, 92, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1839, 1862, 85, '2023-09-15', '2023-10-17', 0, 2, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1840, 1683, 61, '2023-08-18', '2023-10-17', 1, 30, 78, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1841, 1914, 20, '2023-10-10', '2023-10-26', 0, 22, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1842, 2971, 37, '2023-02-12', '2023-03-22', 1, 37, 53, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1843, 1941, 78, '2023-01-20', '2023-04-18', 0, 42, 64, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1844, 2997, 26, '2023-01-09', '2023-08-01', 1, 17, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1845, 2480, 79, '2023-11-21', '2023-11-24', 0, 6, 78, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1846, 2864, 79, '2023-09-19', '2023-10-20', 0, 29, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1847, 2919, 41, '2023-07-11', '2023-07-30', 1, 44, 83, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1848, 1825, 85, '2022-01-13', '2023-11-19', 0, 49, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1849, 1893, 91, '2022-10-14', '2022-11-01', 1, 50, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1850, 1994, 90, '2021-04-15', '2023-08-25', 0, 35, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1851, 1923, 87, '2023-03-24', '2023-07-22', 1, 46, 96, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1852, 2058, 13, '2023-08-11', '2023-10-04', 0, 38, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1853, 1669, 8, '2021-11-27', '2022-10-21', 1, 23, 56, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1854, 2609, 58, '2021-09-16', '2022-11-08', 0, 5, 70, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1855, 2626, 51, '2023-02-23', '2023-11-27', 0, 1, 59, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1856, 2350, 87, '2022-11-19', '2023-03-03', 1, 5, 86, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1857, 1657, 45, '2021-12-18', '2022-05-06', 0, 45, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1858, 2436, 98, '2022-11-01', '2023-07-09', 0, 17, 70, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1859, 1869, 13, '2023-04-18', '2023-11-10', 0, 9, 91, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1860, 2223, 3, '2022-12-16', '2023-09-13', 0, 15, 91, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1861, 2624, 76, '2023-09-27', '2023-11-19', 1, 32, 64, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1862, 2651, 20, '2023-05-22', '2023-11-30', 1, 45, 51, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1863, 1676, 55, '2022-08-01', '2022-09-04', 1, 10, 58, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1864, 1555, 47, '2023-07-24', '2023-08-13', 0, 44, 62, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1865, 2198, 12, '2022-11-06', '2023-06-17', 0, 1, 93, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1866, 1637, 18, '2023-11-22', '2023-12-02', 0, 44, 67, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1867, 1586, 63, '2023-10-19', '2023-11-20', 0, 7, 94, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1868, 2809, 22, '2022-11-15', '2023-09-30', 1, 36, 77, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1869, 2084, 10, '2022-11-19', '2023-06-05', 1, 21, 93, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1870, 2384, 48, '2022-09-23', '2023-04-26', 0, 43, 75, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1871, 2029, 43, '2023-11-02', '2023-11-22', 0, 4, 88, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1872, 2606, 29, '2023-05-30', '2023-09-12', 1, 32, 75, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1873, 2463, 100, '2023-07-26', '2023-07-31', 0, 35, 53, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1874, 1977, 21, '2023-09-28', '2023-10-02', 1, 29, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1875, 2914, 48, '2023-10-09', '2023-11-05', 0, 22, 57, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1876, 2492, 82, '2021-10-18', '2023-02-05', 0, 6, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1877, 1654, 56, '2023-09-06', '2023-11-03', 1, 45, 84, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1878, 2169, 40, '2022-04-10', '2023-04-22', 0, 32, 58, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1879, 2392, 53, '2023-11-29', '2023-11-29', 1, 18, 72, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1880, 2774, 98, '2023-03-10', '2023-06-21', 1, 14, 75, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1881, 2286, 89, '2023-11-28', '2023-11-30', 0, 20, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1882, 2197, 25, '2022-11-17', '2023-09-30', 0, 15, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1883, 2944, 31, '2023-11-29', '2023-12-01', 0, 29, 61, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1884, 2400, 73, '2023-07-22', '2023-11-06', 1, 26, 50, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1885, 2000, 49, '2022-11-17', '2023-01-22', 0, 18, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1886, 1635, 63, '2023-11-21', '2023-11-27', 0, 21, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1887, 2401, 8, '2021-03-27', '2023-02-09', 1, 39, 84, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1888, 2973, 86, '2023-03-17', '2023-08-10', 1, 48, 57, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1889, 2094, 92, '2023-03-13', '2023-10-20', 0, 46, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1890, 1639, 73, '2023-09-18', '2023-09-24', 1, 49, 59, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1891, 1861, 88, '2023-01-09', '2023-01-20', 0, 38, 77, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1892, 2131, 24, '2022-05-27', '2023-07-20', 1, 6, 74, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1893, 1788, 76, '2023-03-01', '2023-11-27', 0, 28, 96, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1894, 1723, 31, '2022-10-10', '2023-10-02', 1, 37, 51, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1895, 2769, 88, '2022-12-29', '2022-12-31', 0, 18, 70, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1896, 1567, 1, '2023-07-01', '2023-10-27', 1, 34, 70, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1897, 1647, 47, '2023-10-25', '2023-11-02', 0, 25, 60, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1898, 2262, 43, '2023-10-26', '2023-11-28', 0, 24, 55, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1899, 2043, 8, '2023-04-17', '2023-04-29', 0, 31, 50, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1900, 1710, 47, '2023-07-23', '2023-08-18', 0, 1, 53, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1901, 2482, 73, '2023-01-21', '2023-06-04', 0, 8, 57, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1902, 2817, 90, '2022-05-19', '2023-10-01', 0, 4, 65, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1903, 2328, 66, '2022-05-22', '2022-06-08', 1, 18, 92, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1904, 2188, 76, '2023-05-12', '2023-11-30', 0, 1, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1905, 1847, 62, '2023-10-27', '2023-11-15', 0, 32, 71, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1906, 1687, 3, '2023-06-24', '2023-11-19', 1, 46, 91, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1907, 1937, 13, '2023-09-19', '2023-10-31', 1, 42, 65, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1908, 1691, 8, '2023-11-14', '2023-11-19', 0, 12, 93, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1909, 1548, 64, '2023-11-17', '2023-11-22', 0, 26, 91, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1910, 1942, 7, '2023-10-04', '2023-11-15', 0, 29, 92, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1911, 2399, 3, '2023-09-20', '2023-10-19', 0, 48, 73, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1912, 2326, 66, '2023-11-09', '2023-11-09', 0, 22, 67, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1913, 1816, 81, '2021-11-14', '2023-07-13', 0, 17, 86, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1914, 2086, 83, '2023-11-17', '2023-11-30', 0, 3, 66, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1915, 2918, 79, '2023-05-07', '2023-09-06', 0, 12, 97, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1916, 2270, 70, '2023-10-20', '2023-10-25', 0, 49, 62, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1917, 2642, 14, '2023-07-13', '2023-11-03', 1, 17, 95, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1918, 1501, 15, '2023-09-17', '2023-12-01', 1, 47, 74, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1919, 1985, 13, '2023-05-27', '2023-10-21', 0, 26, 55, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1920, 1670, 25, '2022-09-20', '2023-08-28', 1, 2, 97, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1921, 2810, 69, '2022-04-05', '2023-05-31', 0, 26, 52, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1922, 2702, 50, '2022-02-12', '2023-06-04', 1, 20, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1923, 2310, 4, '2023-04-22', '2023-06-14', 0, 38, 66, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1924, 1651, 97, '2023-11-14', '2023-11-27', 0, 17, 98, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1925, 2087, 8, '2022-07-06', '2023-07-04', 0, 1, 55, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1926, 2283, 70, '2023-05-02', '2023-05-17', 1, 23, 65, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1927, 2828, 54, '2022-05-21', '2023-02-03', 0, 37, 54, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1928, 2922, 45, '2023-08-24', '2023-11-02', 1, 50, 52, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1929, 1725, 75, '2021-10-24', '2022-01-15', 1, 21, 92, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1930, 1948, 19, '2022-07-04', '2023-06-29', 1, 36, 61, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1931, 2449, 18, '2023-04-13', '2023-06-25', 1, 12, 62, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1932, 1612, 18, '2020-12-23', '2021-01-11', 0, 48, 67, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1933, 2082, 96, '2023-01-25', '2023-07-22', 1, 46, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1934, 1704, 40, '2022-11-01', '2023-03-12', 0, 4, 80, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1935, 2544, 0, '2023-01-08', '2023-11-26', 0, 35, 91, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1936, 1723, 16, '2023-10-31', '2023-11-12', 0, 13, 96, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1937, 2727, 8, '2023-10-06', '2023-10-17', 0, 34, 97, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1938, 2481, 12, '2023-10-31', '2023-11-23', 0, 44, 86, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1939, 2845, 60, '2023-04-27', '2023-09-11', 1, 18, 76, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1940, 2603, 17, '2023-07-13', '2023-08-20', 0, 13, 61, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1941, 1729, 89, '2022-10-18', '2022-11-14', 1, 2, 96, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1942, 1772, 9, '2023-03-25', '2023-09-23', 0, 30, 95, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1943, 1599, 12, '2023-10-25', '2023-11-22', 0, 34, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1944, 2193, 49, '2021-09-19', '2023-05-23', 1, 47, 88, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1945, 2722, 55, '2023-11-26', '2023-12-02', 1, 3, 76, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1946, 2962, 54, '2023-02-02', '2023-09-08', 0, 37, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1947, 1527, 32, '2022-11-30', '2023-05-22', 1, 12, 81, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1948, 2620, 82, '2023-03-22', '2023-07-13', 1, 43, 63, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1949, 1989, 0, '2021-10-13', '2022-01-17', 0, 7, 98, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1950, 1867, 67, '2023-04-11', '2023-11-09', 0, 31, 100, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1951, 1945, 99, '2023-11-07', '2023-11-25', 1, 17, 63, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1952, 1709, 26, '2023-07-06', '2023-09-30', 0, 47, 55, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1953, 2775, 6, '2023-05-22', '2023-08-31', 0, 3, 55, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1954, 2093, 71, '2023-03-24', '2023-05-22', 0, 45, 77, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1955, 2976, 19, '2023-06-02', '2023-06-29', 1, 43, 75, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1956, 1808, 45, '2022-12-01', '2023-10-30', 0, 48, 81, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1957, 2522, 75, '2023-01-21', '2023-04-12', 0, 3, 89, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1958, 2662, 88, '2023-09-16', '2023-10-12', 0, 10, 99, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1959, 1867, 33, '2021-08-17', '2021-11-27', 1, 12, 85, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1960, 1893, 30, '2023-05-17', '2023-10-17', 1, 15, 51, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1961, 2298, 12, '2023-03-20', '2023-05-23', 0, 38, 78, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1962, 2161, 41, '2023-02-05', '2023-11-08', 0, 20, 59, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1963, 2235, 4, '2023-09-26', '2023-11-12', 0, 17, 79, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1964, 2364, 25, '2022-01-09', '2023-09-06', 1, 38, 62, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1965, 2926, 0, '2023-12-02', '2023-12-02', 0, 11, 81, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1966, 2470, 23, '2023-01-18', '2023-05-19', 1, 20, 94, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1967, 2320, 69, '2023-09-13', '2023-11-15', 1, 2, 70, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1968, 1570, 35, '2022-11-15', '2023-05-09', 0, 21, 74, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1969, 2729, 69, '2023-05-10', '2023-10-18', 1, 4, 63, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1970, 2898, 8, '2023-07-17', '2023-08-07', 0, 46, 68, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1971, 1965, 39, '2022-09-07', '2023-03-18', 1, 35, 69, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1972, 2225, 23, '2023-04-28', '2023-06-17', 1, 50, 62, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1973, 2408, 34, '2022-09-05', '2023-06-27', 0, 26, 69, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1974, 2481, 22, '2023-01-28', '2023-08-19', 1, 29, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1975, 2749, 100, '2022-02-08', '2022-05-13', 1, 8, 98, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1976, 2018, 12, '2022-05-09', '2022-08-04', 0, 36, 77, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1977, 1788, 18, '2023-07-27', '2023-08-04', 1, 18, 82, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1978, 2403, 51, '2023-05-09', '2023-06-09', 1, 39, 58, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1979, 1718, 47, '2023-08-21', '2023-11-21', 1, 39, 77, 6);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1980, 2626, 92, '2022-04-21', '2023-11-19', 0, 15, 71, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1981, 2329, 16, '2021-10-12', '2022-04-25', 1, 26, 59, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1982, 1856, 50, '2023-08-02', '2023-08-31', 1, 11, 89, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1983, 2831, 0, '2022-09-21', '2023-05-13', 0, 32, 95, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1984, 2096, 65, '2022-12-23', '2023-11-26', 1, 8, 91, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1985, 2057, 32, '2022-02-11', '2022-08-07', 1, 42, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1986, 1771, 32, '2022-08-10', '2023-05-14', 1, 33, 79, 1);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1987, 1841, 65, '2023-05-09', '2023-09-10', 0, 11, 71, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1988, 2107, 9, '2023-06-18', '2023-08-31', 0, 1, 56, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1989, 1598, 22, '2022-07-20', '2022-08-13', 0, 12, 54, 7);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1990, 2211, 25, '2023-04-23', '2023-07-24', 0, 30, 51, 9);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1991, 2042, 95, '2023-11-26', '2023-11-29', 0, 21, 68, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1992, 2011, 73, '2022-06-25', '2023-10-20', 1, 7, 52, 5);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1993, 2271, 50, '2022-12-07', '2023-09-24', 0, 33, 55, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1994, 1901, 52, '2022-04-26', '2022-10-04', 1, 31, 69, 8);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1995, 1980, 27, '2022-12-04', '2022-12-29', 1, 35, 90, 2);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1996, 2551, 50, '2023-07-13', '2023-08-21', 1, 21, 98, 4);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1997, 2160, 2, '2022-02-19', '2022-11-15', 0, 44, 55, 10);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1998, 1971, 24, '2022-09-12', '2023-04-07', 1, 43, 58, 3);
                    
            INSERT INTO Użytkownik_Kurs (ID_użytkownika, ID_kursu, Procent_ukończenia_kursu, Data_dołączenia_do_kursu, Data_ukończenia_kursu, Powiadomienia, Liczba_godzin_spędzonych_na_kursie, Wynik_testu_końcowego, Ocena)
            VALUES (1999, 2010, 52, '2022-08-26', '2023-11-08', 0, 22, 66, 1);
                    
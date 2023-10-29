
  CREATE TABLE Konsultacje (
      ID INTEGER PRIMARY KEY,
      Godzina DATE,
      Prowadzacy INTEGER,
      Czas_trwania INTEGER,
      ID_Kursu INTEGER,
      FOREIGN KEY (ID_Kursu) REFERENCES Kurs(ID)
  );
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (1, 1429, '17:22', 56, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (2, 925, '03:22', 94, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (3, 716, '06:37', 50, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (4, 72, '03:03', 38, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (5, 1165, '22:34', 38, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (6, 90, '03:20', 29, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (7, 237, '18:08', 54, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (8, 515, '17:16', 99, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (9, 1344, '12:11', 58, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (10, 983, '13:58', 21, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (11, 1079, '17:15', 67, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (12, 882, '12:38', 53, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (13, 343, '03:37', 23, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (14, 1262, '05:37', 9, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (15, 5, '05:23', 79, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (16, 25, '00:27', 31, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (17, 1346, '16:38', 71, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (18, 1331, '12:14', 14, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (19, 256, '16:01', 15, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (20, 943, '17:56', 40, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (21, 436, '11:05', 90, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (22, 54, '23:14', 17, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (23, 294, '05:36', 63, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (24, 1452, '14:42', 79, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (25, 655, '22:34', 69, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (26, 732, '12:17', 43, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (27, 1295, '06:54', 65, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (28, 622, '17:34', 80, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (29, 1158, '00:11', 93, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (30, 647, '11:16', 46, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (31, 36, '02:43', 68, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (32, 653, '10:29', 90, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (33, 300, '02:23', 89, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (34, 185, '02:43', 25, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (35, 411, '10:11', 27, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (36, 20, '11:29', 89, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (37, 14, '00:42', 55, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (38, 681, '05:21', 22, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (39, 878, '19:04', 12, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (40, 188, '13:37', 14, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (41, 382, '02:01', 1, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (42, 855, '01:47', 9, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (43, 497, '01:02', 1, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (44, 1482, '12:48', 21, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (45, 482, '17:51', 56, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (46, 1230, '06:51', 7, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (47, 1356, '06:35', 29, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (48, 1312, '09:46', 99, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (49, 525, '02:09', 87, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (50, 4499, '09:03', 219, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (51, 3590, '04:10', 240, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (52, 2212, '22:00', 116, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (53, 1869, '06:11', 238, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (54, 4163, '06:26', 278, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (55, 4478, '12:00', 101, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (56, 2327, '18:02', 225, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (57, 2627, '06:23', 147, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (58, 3892, '17:03', 250, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (59, 1976, '15:53', 259, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (60, 3694, '07:10', 212, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (61, 4142, '05:53', 241, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (62, 2118, '13:23', 249, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (63, 3856, '13:35', 118, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (64, 3015, '14:53', 281, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (65, 2242, '04:24', 133, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (66, 4296, '11:45', 165, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (67, 4154, '15:30', 189, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (68, 2073, '16:17', 261, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (69, 2704, '23:34', 234, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (70, 3268, '18:43', 144, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (71, 1788, '16:16', 116, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (72, 4165, '23:06', 106, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (73, 4431, '23:24', 299, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (74, 2702, '16:09', 142, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (75, 1831, '05:27', 108, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (76, 3539, '05:52', 213, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (77, 4440, '17:50', 242, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (78, 3903, '03:32', 203, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (79, 2057, '12:26', 193, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (80, 4116, '12:45', 150, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (81, 3309, '17:46', 250, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (82, 2741, '02:10', 258, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (83, 2691, '18:44', 291, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (84, 2628, '17:06', 113, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (85, 4073, '09:27', 188, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (86, 4211, '10:23', 237, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (87, 3867, '16:27', 234, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (88, 1559, '21:30', 176, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (89, 2935, '01:26', 300, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (90, 2610, '13:16', 130, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (91, 2556, '12:26', 165, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (92, 2864, '03:16', 177, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (93, 2770, '03:13', 222, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (94, 1544, '17:29', 284, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (95, 1862, '09:47', 203, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (96, 1507, '23:45', 217, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (97, 3356, '11:51', 130, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (98, 1539, '00:35', 185, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (99, 4392, '21:06', 123, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (100, 2899, '11:06', 289, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (101, 4332, '20:43', 247, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (102, 2922, '04:29', 122, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (103, 3959, '16:56', 286, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (104, 4067, '17:11', 139, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (105, 2986, '03:44', 123, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (106, 1524, '16:24', 162, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (107, 3399, '13:35', 271, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (108, 4312, '06:32', 238, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (109, 2026, '19:36', 140, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (110, 1932, '17:41', 253, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (111, 3790, '05:22', 187, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (112, 3513, '20:38', 283, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (113, 3740, '20:58', 187, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (114, 3378, '19:36', 265, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (115, 1860, '08:46', 269, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (116, 3788, '05:53', 137, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (117, 4255, '00:12', 267, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (118, 1614, '15:12', 234, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (119, 1966, '15:29', 242, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (120, 2116, '10:29', 177, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (121, 2269, '16:39', 219, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (122, 2606, '22:39', 115, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (123, 3852, '02:51', 132, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (124, 3533, '09:17', 204, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (125, 2389, '20:13', 300, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (126, 3783, '16:54', 234, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (127, 3731, '10:51', 203, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (128, 3839, '09:13', 177, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (129, 3236, '18:06', 267, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (130, 3394, '06:50', 181, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (131, 3894, '12:54', 185, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (132, 3859, '03:02', 110, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (133, 1637, '04:07', 179, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (134, 3078, '19:48', 234, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (135, 4093, '23:00', 116, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (136, 3143, '05:14', 196, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (137, 3057, '19:35', 157, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (138, 3040, '00:17', 102, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (139, 2327, '22:39', 272, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (140, 3685, '03:00', 288, 30);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (141, 1745, '16:43', 254, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (142, 3889, '10:09', 230, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (143, 2247, '07:03', 107, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (144, 2461, '05:38', 137, 120);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (145, 3493, '01:43', 129, 60);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (146, 4116, '22:09', 261, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (147, 2017, '00:13', 262, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (148, 4287, '17:24', 238, 90);
            
            INSERT INTO Konsultacje (ID, ID_Kursu, Godzina, Prowadzacy, Czas_trwania)
            VALUES (149, 1967, '11:05', 150, 60);
            
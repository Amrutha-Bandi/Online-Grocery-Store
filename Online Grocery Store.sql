CREATE TABLE `customers` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Gender` enum('Male','Female','Other') NOT NULL,
  `Email` varchar(100) NOT NULL,
  `PhoneNumber` varchar(15) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (102,'Aarav','Sharma','Male','aarav.sharma@example.com','9123456789','12 MG Road','Mumbai','MH','400001'),
  (103,'Vivaan','Verma','Male','vivaan.verma@example.com','9123456790','34 Residency Rd','Bangalore','KA','560025'),
  (104,'Aditya','Singh','Male','aditya.singh@example.com','9123456791','56 Janpath','Delhi','DL','110001'),
  (105,'Vihaan','Gupta','Male','vihaan.gupta@example.com','9123456792','78 Nehru Place','New Delhi','DL','110019'),
  (106,'Arjun','Kumar','Male','arjun.kumar@example.com','9123456793','90 Brigade Rd','Bangalore','KA','560025'),
  (107,'Sai','Patel','Male','sai.patel@example.com','9123456794','112 MG Road','Ahmedabad','GJ','380009'),
  (108,'Reyansh','Reddy','Male','reyansh.reddy@example.com','9123456795','134 Begumpet','Hyderabad','TG','500016'),
  (109,'Ayaan','Jain','Male','ayaan.jain@example.com','9123456796','156 Park St','Kolkata','WB','700017'),
  (110,'Krishna','Nair','Male','krishna.nair@example.com','9123456797','178 Marina Beach','Chennai','TN','600004'),
  (111,'Ishaan','Agarwal','Male','ishaan.agarwal@example.com','9123456798','200 Connaught Place','New Delhi','DL','110001'),
  (112,'Sara','Rao','Female','sara.rao@example.com','9123456799','222 Jubilee Hills','Hyderabad','TG','500033'),
  (113,'Ananya','Das','Female','ananya.das@example.com','9123456700','244 Salt Lake','Kolkata','WB','700064'),
  (114,'Diya','Mishra','Female','diya.mishra@example.com','9123456701','266 MG Road','Pune','MH','411001'),
  (115,'Aadhya','Mehta','Female','aadhya.mehta@example.com','9123456702','288 Vashi','Navi Mumbai','MH','400703'),
  (116,'Pari','Chopra','Female','pari.chopra@example.com','9123456703','310 Sector 17','Chandigarh','CH','160017'),
  (117,'Anika','Bose','Female','anika.bose@example.com','9123456704','332 Park Circus','Kolkata','WB','700017'),
  (118,'Anvi','Malhotra','Female','anvi.malhotra@example.com','9123456705','354 Hitech City','Hyderabad','TG','500081'),
  (119,'Mishka','Shah','Female','mishka.shah@example.com','9123456706','376 Banjara Hills','Hyderabad','TG','500034'),
  (120,'Myra','Iyengar','Female','myra.iyengar@example.com','9123456707','398 Indiranagar','Bangalore','KA','560038'),
  (121,'Anaya','Chatterjee','Female','anaya.chatterjee@example.com','9123456708','420 MG Road','Mumbai','MH','400001'),
  (122,'Aryan','Khanna','Male','aryan.khanna@example.com','9123456709','442 MG Road','Mumbai','MH','400001'),
  (123,'Kabir','Chandra','Male','kabir.chandra@example.com','9123456710','464 Residency Rd','Bangalore','KA','560025'),
  (124,'Arnav','Raj','Male','arnav.raj@example.com','9123456711','486 Janpath','Delhi','DL','110001'),
  (125,'Vivaan','Chawla','Male','vivaan.chawla@example.com','9123456712','508 Nehru Place','New Delhi','DL','110019'),
  (126,'Advik','Kapoor','Male','advik.kapoor@example.com','9123456713','530 Brigade Rd','Bangalore','KA','560025'),
  (127,'Aarush','Joshi','Male','aarush.joshi@example.com','9123456714','552 MG Road','Ahmedabad','GJ','380009'),
  (128,'Atharv','Gandhi','Male','atharv.gandhi@example.com','9123456715','574 Begumpet','Hyderabad','TG','500016'),
  (129,'Hrithik','Shetty','Male','hrithik.shetty@example.com','9123456716','596 Park St','Kolkata','WB','700017'),
  (130,'Dev','Menon','Male','dev.menon@example.com','9123456717','618 Marina Beach','Chennai','TN','600004'),
  (131,'Veer','Saxena','Male','veer.saxena@example.com','9123456718','640 Connaught Place','New Delhi','DL','110001'),
  (132,'Tara','Iyer','Female','tara.iyer@example.com','9123456719','662 Jubilee Hills','Hyderabad','TG','500033'),
  (133,'Saanvi','Bhatt','Female','saanvi.bhatt@example.com','9123456720','684 Salt Lake','Kolkata','WB','700064'),
  (134,'Aaradhya','Shukla','Female','aaradhya.shukla@example.com','9123456721','706 MG Road','Pune','MH','411001'),
  (135,'Anaya','Nambiar','Female','anaya.nambiar@example.com','9123456722','728 Vashi','Navi Mumbai','MH','400703'),
  (136,'Akira','Singhal','Female','akira.singhal@example.com','9123456723','750 Sector 17','Chandigarh','CH','160017'),
  (137,'Avni','Pillai','Female','avni.pillai@example.com','9123456724','772 Park Circus','Kolkata','WB','700017'),
  (138,'Samaira','Bhaskar','Female','samaira.bhaskar@example.com','9123456725','794 Hitech City','Hyderabad','TG','500081'),
  (139,'Anaya','Desai','Female','anaya.desai@example.com','9123456726','816 Banjara Hills','Hyderabad','TG','500034'),
  (140,'Kiara','Nanda','Female','kiara.nanda@example.com','9123456727','838 Indiranagar','Bangalore','KA','560038'),
  (141,'Naira','Jadhav','Female','naira.jadhav@example.com','9123456728','860 MG Road','Mumbai','MH','400001'),
  (142,'Vivaan','Pandey','Male','vivaan.pandey@example.com','9123456729','882 Residency Rd','Bangalore','KA','560025'),
  (143,'Arjun','Yadav','Male','arjun.yadav@example.com','9123456730','904 Janpath','Delhi','DL','110001'),
  (144,'Sai','Soni','Male','sai.soni@example.com','9123456731','926 Nehru Place','New Delhi','DL','110019'),
  (145,'Reyansh','Tripathi','Male','reyansh.tripathi@example.com','9123456732','948 Brigade Rd','Bangalore','KA','560025'),
  (146,'Ayaan','Thakur','Male','ayaan.thakur@example.com','9123456733','970 MG Road','Ahmedabad','GJ','380009'),
  (147,'Krishna','Mali','Male','krishna.mali@example.com','9123456734','992 Begumpet','Hyderabad','TG','500016'),
  (148,'Ishaan','Kashyap','Male','ishaan.kashyap@example.com','9123456735','1014 Park St','Kolkata','WB','700017'),
  (149,'Sara','Patil','Female','sara.patil@example.com','9123456736','1036 Marina Beach','Chennai','TN','600004'),
  (150,'Ananya','Jadhav','Female','ananya.jadhav@example.com','9123456737','1058 Connaught Place','New Delhi','DL','110001'),
  (151,'Diya','Pathak','Female','diya.pathak@example.com','9123456738','1080 Jubilee Hills','Hyderabad','TG','500033'),
  (152,'Aadhya','Joshi','Female','aadhya.joshi@example.com','9123456739','1102 Salt Lake','Kolkata','WB','700064'),
  (153,'Pari','Nair','Female','pari.nair@example.com','9123456740','1124 MG Road','Pune','MH','411001'),
  (154,'Anika','Acharya','Female','anika.acharya@example.com','9123456741','1146 Vashi','Navi Mumbai','MH','400703'),
  (155,'Anvi','Mistry','Female','anvi.mistry@example.com','9123456742','1168 Sector 17','Chandigarh','CH','160017'),
  (156,'Mishka','Saxena','Female','mishka.saxena@example.com','9123456743','1190 Park Circus','Kolkata','WB','700017'),
  (157,'Myra','Bhattacharya','Female','myra.bhattacharya@example.com','9123456744','1212 Hitech City','Hyderabad','TG','500081'),
  (158,'Anaya','Ghosh','Female','anaya.ghosh@example.com','9123456745','1234 Banjara Hills','Hyderabad','TG','500034'),
  (159,'Aryan','Chandra','Male','aryan.chandra@example.com','9123456746','1256 Indiranagar','Bangalore','KA','560038'),
  (160,'Kabir','Patil','Male','kabir.patil@example.com','9123456747','1278 MG Road','Mumbai','MH','400001'),
  (161,'Arnav','Pandey','Male','arnav.pandey@example.com','9123456748','1300 Residency Rd','Bangalore','KA','560025'),
  (162,'Vivaan','Sharma','Male','vivaan.sharma@example.com','9123456749','1322 Janpath','Delhi','DL','110001'),
  (163,'Advik','Verma','Male','advik.verma@example.com','9123456750','1344 Nehru Place','New Delhi','DL','110019'),
  (164,'Aarush','Singh','Male','aarush.singh@example.com','9123456751','1366 Brigade Rd','Bangalore','KA','560025'),
  (165,'Atharv','Gupta','Male','atharv.gupta@example.com','9123456752','1388 MG Road','Ahmedabad','GJ','380009'),
  (166,'Hrithik','Kumar','Male','hrithik.kumar@example.com','9123456753','1410 Begumpet','Hyderabad','TG','500016'),
  (167,'Dev','Patel','Male','dev.patel@example.com','9123456754','1432 Park St','Kolkata','WB','700017'),
  (168,'Veer','Reddy','Male','veer.reddy@example.com','9123456755','1454 Marina Beach','Chennai','TN','600004'),
  (169,'Tara','Jain','Female','tara.jain@example.com','9123456756','1476 Connaught Place','New Delhi','DL','110001'),
  (170,'Saanvi','Nair','Female','saanvi.nair@example.com','9123456757','1498 Jubilee Hills','Hyderabad','TG','500033'),
  (171,'Aaradhya','Bose','Female','aaradhya.bose@example.com','9123456758','1520 Salt Lake','Kolkata','WB','700064'),
  (172,'Anaya','Malhotra','Female','anaya.malhotra@example.com','9123456759','1542 MG Road','Pune','MH','411001'),
  (173,'Akira','Mishra','Female','akira.mishra@example.com','9123456760','1564 Vashi','Navi Mumbai','MH','400703'),
  (174,'Avni','Mehta','Female','avni.mehta@example.com','9123456761','1586 Sector 17','Chandigarh','CH','160017'),
  (175,'Samaira','Chopra','Female','samaira.chopra@example.com','9123456762','1608 Park Circus','Kolkata','WB','700017'),
  (176,'Anaya','Rao','Female','anaya.rao@example.com','9123456763','1630 Hitech City','Hyderabad','TG','500081'),
  (177,'Kiara','Das','Female','kiara.das@example.com','9123456764','1652 Banjara Hills','Hyderabad','TG','500034'),
  (178,'Naira','Patel','Female','naira.patel@example.com','9123456765','1674 Indiranagar','Bangalore','KA','560038'),
  (179,'Vivaan','Iyer','Male','vivaan.iyer@example.com','9123456766','1696 MG Road','Mumbai','MH','400001'),
  (180,'Arjun','Shukla','Male','arjun.shukla@example.com','9123456767','1718 Residency Rd','Bangalore','KA','560025'),
  (181,'Sai','Jadhav','Male','sai.jadhav@example.com','9123456768','1740 Janpath','Delhi','DL','110001'),
  (182,'Reyansh','Pathak','Male','reyansh.pathak@example.com','9123456769','1762 Nehru Place','New Delhi','DL','110019'),
  (183,'Ayaan','Joshi','Male','ayaan.joshi@example.com','9123456770','1784 Brigade Rd','Bangalore','KA','560025'),
  (184,'Krishna','Nair','Male','krishna.nair1@example.com','9123456771','1806 MG Road','Ahmedabad','GJ','380009'),
  (185,'Ishaan','Acharya','Male','ishaan.acharya@example.com','9123456772','1828 Begumpet','Hyderabad','TG','500016'),
  (186,'Sara','Mistry','Female','sara.mistry@example.com','9123456773','1850 Park St','Kolkata','WB','700017'),
  (187,'Ananya','Saxena','Female','ananya.saxena@example.com','9123456774','1872 Marina Beach','Chennai','TN','600004'),
  (188,'Diya','Bhattacharya','Female','diya.bhattacharya@example.com','9123456775','1894 Connaught Place','New Delhi','DL','110001'),
  (189,'Aadhya','Ghosh','Female','aadhya.ghosh@example.com','9123456776','1916 Jubilee Hills','Hyderabad','TG','500033'),
  (190,'Pari','Chandra','Female','pari.chandra@example.com','9123456777','1938 Salt Lake','Kolkata','WB','700064'),
  (191,'Anika','Patil','Female','anika.patil@example.com','9123456778','1960 MG Road','Pune','MH','411001'),
  (192,'Anvi','Pandey','Female','anvi.pandey@example.com','9123456779','1982 Vashi','Navi Mumbai','MH','400703'),
  (193,'Mishka','Sharma','Female','mishka.sharma@example.com','9123456780','2004 Sector 17','Chandigarh','CH','160017'),
  (194,'Myra','Verma','Female','myra.verma@example.com','9123456781','2026 Park Circus','Kolkata','WB','700017'),
  (195,'Anaya','Singh','Female','anaya.singh@example.com','9123456782','2048 Hitech City','Hyderabad','TG','500081'),
  (196,'Aryan','Gupta','Male','aryan.gupta@example.com','9123456783','2070 Banjara Hills','Hyderabad','TG','500034'),
  (197,'Kabir','Kumar','Male','kabir.kumar@example.com','9123456784','2092 Indiranagar','Bangalore','KA','560038'),
  (198,'Arnav','Patel','Male','arnav.patel@example.com','9123456785','2114 MG Road','Mumbai','MH','400001'),
  (199,'Vivaan','Reddy','Male','vivaan.reddy@example.com','9123456786','2136 Residency Rd','Bangalore','KA','560025'),
  (200,'Advik','Jain','Male','advik.jain@example.com','9123456787','2158 Janpath','Delhi','DL','110001'),
  (201,'Aarush','Nair','Male','aarush.nair@example.com','9123456788','2180 Nehru Place','New Delhi','DL','110019'),
  (202,'Atharv','Agarwal','Male','atharv.agarwal@example.com','9123456789','2202 Brigade Rd','Bangalore','KA','560025');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `OrderDetailID` int NOT NULL AUTO_INCREMENT,
  `OrderID` int DEFAULT NULL,
  `ProductID` int DEFAULT NULL,
  `Quantity` int NOT NULL,
  `UnitPrice` decimal(10,2) NOT NULL,
  `TotalPrice` decimal(10,2) GENERATED ALWAYS AS ((`Quantity` * `UnitPrice`)) STORED,
  PRIMARY KEY (`OrderDetailID`),
  KEY `OrderID` (`OrderID`),
  KEY `ProductID` (`ProductID`),
  CONSTRAINT `orderdetails_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`),
  CONSTRAINT `orderdetails_ibfk_2` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=777 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` (`OrderDetailID`, `OrderID`, `ProductID`, `Quantity`, `UnitPrice`) VALUES (101,1,1,10,50.00),(102,2,2,5,30.00),(103,3,3,20,15.00),
  (104,4,4,15,25.00),(105,5,5,8,45.00),(106,6,6,12,55.00),(107,7,7,10,35.00),(108,8,8,7,40.00),(109,9,9,9,20.00),(110,10,10,6,60.00),(111,11,11,11,50.00),
  (112,12,12,8,30.00),(113,13,13,10,15.00),(114,14,14,12,25.00),(115,15,15,5,45.00),(116,16,16,20,55.00),(117,17,17,18,35.00),(118,18,18,6,40.00),(119,19,19,9,20.00),
  (120,20,20,7,60.00),(121,21,21,10,50.00),(122,22,22,5,30.00),(123,23,23,20,15.00),(124,24,24,15,25.00),(125,25,25,8,45.00),(496,26,26,12,55.00),(545,27,27,10,35.00),
  (546,28,28,7,40.00),(547,29,29,9,20.00),(548,30,30,6,60.00),(549,31,31,11,50.00),(550,32,32,8,30.00),(551,33,33,10,15.00),(552,34,34,12,25.00),(553,35,35,5,45.00),
  (554,36,36,20,55.00),(555,37,37,18,35.00),(556,38,38,6,40.00),(557,39,39,9,20.00),(558,40,40,7,60.00),(579,41,41,10,50.00),(590,42,42,5,30.00),(594,43,43,20,15.00),
  (595,44,44,15,25.00),(722,46,46,12,55.00),(723,47,47,10,35.00),(724,48,48,7,40.00),(725,49,49,9,20.00),(726,50,50,6,60.00),(727,51,51,11,50.00),(728,52,52,8,30.00),
  (729,53,53,10,15.00),(730,54,54,12,25.00),(731,55,55,5,45.00),(732,56,56,20,55.00),(733,57,57,18,35.00),(734,58,58,6,40.00),(735,59,59,9,20.00),(736,60,60,7,60.00),
  (737,61,61,10,50.00),(738,62,62,5,30.00),(739,63,63,20,15.00),(740,64,64,15,25.00),(741,65,65,8,45.00),(742,66,66,12,55.00),(743,67,67,10,35.00),(744,68,68,7,40.00),
  (745,69,9,8,20.00),(746,70,70,6,60.00),(747,71,71,11,50.00),(748,72,72,8,30.00),(749,73,73,10,15.00),(750,74,74,12,25.00),(751,75,75,5,45.00),(752,76,76,20,55.00),
  (753,77,77,18,35.00),(754,78,78,6,40.00),(755,79,79,9,20.00),(756,80,80,7,60.00),(757,81,81,10,50.00),(758,82,82,5,30.00),(759,83,83,20,15.00),(760,84,84,15,25.00),
  (761,85,85,8,45.00),(762,86,86,12,55.00),(763,87,87,10,35.00),(764,88,88,7,40.00),(765,89,89,9,20.00),(766,90,90,6,60.00),(767,91,91,11,50.00),(768,92,92,8,30.00),
  (769,93,93,10,15.00),(770,94,94,12,25.00),(771,95,95,5,45.00),(772,96,96,20,55.00),(773,97,97,18,35.00),(774,98,98,6,40.00),(775,99,99,9,20.00),(776,100,100,7,60.00);
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int DEFAULT NULL,
  `OrderDate` datetime NOT NULL,
  `TotalAmount` decimal(10,2) NOT NULL,
  `OrderStatus` varchar(50) DEFAULT NULL,
  `ShippingAddress` varchar(255) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,NULL,'2023-01-01 10:00:00',1500.50,'Shipped','123 MG Road','Mumbai','Maharashtra','400001'),(2,NULL,'2023-01-02 11:00:00',2500.75,'Processing','456 Brigade Road','Bangalore','Karnataka','560001'),
  (3,NULL,'2023-01-03 12:00:00',3500.00,'Delivered','789 Park Street','Kolkata','West Bengal','700016'),(4,NULL,'2023-01-04 13:00:00',4500.25,'Cancelled','101 Anna Salai','Chennai','Tamil Nadu','600002'),
  (5,NULL,'2023-01-05 14:00:00',5500.50,'Shipped','202 Connaught Place','New Delhi','Delhi','110001'),(6,NULL,'2023-01-06 15:00:00',6500.75,'Processing','303 Marine Drive','Mumbai','Maharashtra','400002'),
  (7,NULL,'2023-01-07 16:00:00',7500.00,'Delivered','404 MG Road','Bangalore','Karnataka','560002'),(8,NULL,'2023-01-08 17:00:00',8500.25,'Cancelled','505 Park Street','Kolkata','West Bengal','700017'),
  (9,NULL,'2023-01-09 18:00:00',9500.50,'Shipped','606 Anna Salai','Chennai','Tamil Nadu','600003'),(10,NULL,'2023-01-10 19:00:00',10500.75,'Processing','707 Connaught Place','New Delhi','Delhi','110002'),
  (11,NULL,'2023-01-11 10:00:00',11500.50,'Delivered','808 Marine Drive','Mumbai','Maharashtra','400003'),(12,NULL,'2023-01-12 11:00:00',12500.75,'Cancelled','909 MG Road','Bangalore','Karnataka','560003'),
  (13,NULL,'2023-01-13 12:00:00',13500.00,'Shipped','1010 Park Street','Kolkata','West Bengal','700018'),(14,NULL,'2023-01-14 13:00:00',14500.25,'Processing','1111 Anna Salai','Chennai','Tamil Nadu','600004'),
  (15,NULL,'2023-01-15 14:00:00',15500.50,'Delivered','1212 Connaught Place','New Delhi','Delhi','110003'),(16,NULL,'2023-01-16 15:00:00',16500.75,'Cancelled','1313 Marine Drive','Mumbai','Maharashtra','400004'),
  (17,NULL,'2023-01-17 16:00:00',17500.00,'Shipped','1414 MG Road','Bangalore','Karnataka','560004'),(18,NULL,'2023-01-18 17:00:00',18500.25,'Processing','1515 Park Street','Kolkata','West Bengal','700019'),
  (19,NULL,'2023-01-19 18:00:00',19500.50,'Delivered','1616 Anna Salai','Chennai','Tamil Nadu','600005'),(20,NULL,'2023-01-20 19:00:00',20500.75,'Cancelled','1717 Connaught Place','New Delhi','Delhi','110004'),
  (21,NULL,'2023-01-21 10:00:00',21500.50,'Shipped','1818 Marine Drive','Mumbai','Maharashtra','400005'),(22,NULL,'2023-01-22 11:00:00',22500.75,'Processing','1919 MG Road','Bangalore','Karnataka','560005'),
  (23,NULL,'2023-01-23 12:00:00',23500.00,'Delivered','2020 Park Street','Kolkata','West Bengal','700020'),(24,NULL,'2023-01-24 13:00:00',24500.25,'Cancelled','2121 Anna Salai','Chennai','Tamil Nadu','600006'),
  (25,NULL,'2023-01-25 14:00:00',25500.50,'Shipped','2222 Connaught Place','New Delhi','Delhi','110005'),(26,NULL,'2023-01-26 15:00:00',26500.75,'Processing','2323 Marine Drive','Mumbai','Maharashtra','400006'),
  (27,NULL,'2023-01-27 16:00:00',27500.00,'Delivered','2424 MG Road','Bangalore','Karnataka','560006'),(28,NULL,'2023-01-28 17:00:00',28500.25,'Cancelled','2525 Park Street','Kolkata','West Bengal','700021'),
  (29,NULL,'2023-01-29 18:00:00',29500.50,'Shipped','2626 Anna Salai','Chennai','Tamil Nadu','600007'),(30,NULL,'2023-01-30 19:00:00',30500.75,'Processing','2727 Connaught Place','New Delhi','Delhi','110006'),
  (31,NULL,'2023-01-31 10:00:00',31500.50,'Delivered','2828 Marine Drive','Mumbai','Maharashtra','400007'),(32,NULL,'2023-02-01 11:00:00',32500.75,'Cancelled','2929 MG Road','Bangalore','Karnataka','560007'),
  (33,NULL,'2023-02-02 12:00:00',33500.00,'Shipped','3030 Park Street','Kolkata','West Bengal','700022'),(34,NULL,'2023-02-03 13:00:00',34500.25,'Processing','3131 Anna Salai','Chennai','Tamil Nadu','600008'),
  (35,NULL,'2023-02-04 14:00:00',35500.50,'Delivered','3232 Connaught Place','New Delhi','Delhi','110007'),(36,NULL,'2023-02-05 15:00:00',36500.75,'Cancelled','3333 Marine Drive','Mumbai','Maharashtra','400008'),
  (37,NULL,'2023-02-06 16:00:00',37500.00,'Shipped','3434 MG Road','Bangalore','Karnataka','560008'),(38,NULL,'2023-02-07 17:00:00',38500.25,'Processing','3535 Park Street','Kolkata','West Bengal','700023'),
  (39,NULL,'2023-02-08 18:00:00',39500.50,'Delivered','3636 Anna Salai','Chennai','Tamil Nadu','600009'),(40,NULL,'2023-02-09 19:00:00',40500.75,'Cancelled','3737 Connaught Place','New Delhi','Delhi','110008'),
  (41,NULL,'2023-02-10 10:00:00',41500.50,'Shipped','3838 Marine Drive','Mumbai','Maharashtra','400009'),(42,NULL,'2023-02-11 11:00:00',42500.75,'Processing','3939 MG Road','Bangalore','Karnataka','560009'),
  (43,NULL,'2023-02-12 12:00:00',43500.00,'Delivered','4040 Park Street','Kolkata','West Bengal','700024'),(44,NULL,'2023-02-13 13:00:00',44500.25,'Cancelled','4141 Anna Salai','Chennai','Tamil Nadu','600010'),
  (46,NULL,'2023-02-15 15:00:00',46500.75,'Processing','4343 Marine Drive','Mumbai','Maharashtra','400010'),(47,NULL,'2023-02-16 16:00:00',47500.00,'Delivered','4444 MG Road','Bangalore','Karnataka','560010'),
  (48,NULL,'2023-02-17 17:00:00',48500.25,'Cancelled','4545 Park Street','Kolkata','West Bengal','700025'),(49,NULL,'2023-02-18 18:00:00',49500.50,'Shipped','4646 Anna Salai','Chennai','Tamil Nadu','600011'),
  (50,NULL,'2023-02-19 19:00:00',50500.75,'Processing','4747 Connaught Place','New Delhi','Delhi','110009'),(51,NULL,'2023-02-20 10:00:00',51500.50,'Delivered','4848 Marine Drive','Mumbai','Maharashtra','400011'),
  (52,NULL,'2023-02-21 11:00:00',52500.75,'Cancelled','4949 MG Road','Bangalore','Karnataka','560011'),(53,NULL,'2023-02-22 12:00:00',53500.00,'Shipped','5050 Park Street','Kolkata','West Bengal','700026'),
  (54,NULL,'2023-02-23 13:00:00',54500.25,'Processing','5151 Anna Salai','Chennai','Tamil Nadu','600012'),(55,NULL,'2023-02-24 14:00:00',55500.50,'Delivered','5252 Connaught Place','New Delhi','Delhi','110010'),
  (56,NULL,'2023-02-25 15:00:00',56500.75,'Cancelled','5353 Marine Drive','Mumbai','Maharashtra','400012'),(57,NULL,'2023-02-26 16:00:00',57500.00,'Shipped','5454 MG Road','Bangalore','Karnataka','560012'),
  (58,NULL,'2023-02-27 17:00:00',58500.25,'Processing','5555 Park Street','Kolkata','West Bengal','700027'),(59,NULL,'2023-02-28 18:00:00',59500.50,'Delivered','5656 Anna Salai','Chennai','Tamil Nadu','600013'),
  (60,NULL,'2023-03-01 19:00:00',60500.75,'Cancelled','5757 Connaught Place','New Delhi','Delhi','110011'),(61,NULL,'2023-03-02 10:00:00',61500.50,'Shipped','5858 Marine Drive','Mumbai','Maharashtra','400013'),
  (62,NULL,'2023-03-03 11:00:00',62500.75,'Processing','5959 MG Road','Bangalore','Karnataka','560013'),(63,NULL,'2023-03-04 12:00:00',63500.00,'Delivered','6060 Park Street','Kolkata','West Bengal','700028'),
  (64,NULL,'2023-03-05 13:00:00',64500.25,'Cancelled','6161 Anna Salai','Chennai','Tamil Nadu','600014'),(65,NULL,'2023-03-06 14:00:00',65500.50,'Shipped','6262 Connaught Place','New Delhi','Delhi','110012'),
  (66,NULL,'2023-03-07 15:00:00',66500.75,'Processing','6363 Marine Drive','Mumbai','Maharashtra','400014'),(67,NULL,'2023-03-08 16:00:00',67500.00,'Delivered','6464 MG Road','Bangalore','Karnataka','560014'),
  (68,NULL,'2023-03-09 17:00:00',68500.25,'Cancelled','6565 Park Street','Kolkata','West Bengal','700029'),(69,NULL,'2023-03-10 18:00:00',69500.50,'Shipped','6666 Anna Salai','Chennai','Tamil Nadu','600015'),
  (70,NULL,'2023-03-11 19:00:00',70500.75,'Processing','6767 Connaught Place','New Delhi','Delhi','110013'),(71,NULL,'2023-03-12 10:00:00',71500.50,'Delivered','6868 Marine Drive','Mumbai','Maharashtra','400015'),
  (72,NULL,'2023-03-13 11:00:00',72500.75,'Cancelled','6969 MG Road','Bangalore','Karnataka','560015'),(73,NULL,'2023-03-14 12:00:00',73500.00,'Shipped','7070 Park Street','Kolkata','West Bengal','700030'),
  (74,NULL,'2023-03-15 13:00:00',74500.25,'Processing','7171 Anna Salai','Chennai','Tamil Nadu','600016'),(75,NULL,'2023-03-16 14:00:00',75500.50,'Delivered','7272 Connaught Place','New Delhi','Delhi','110014'),
  (76,NULL,'2023-03-17 15:00:00',76500.75,'Cancelled','7373 Marine Drive','Mumbai','Maharashtra','400016'),(77,NULL,'2023-03-18 16:00:00',77500.00,'Shipped','7474 MG Road','Bangalore','Karnataka','560016'),
  (78,NULL,'2023-03-19 17:00:00',78500.25,'Processing','7575 Park Street','Kolkata','West Bengal','700031'),(79,NULL,'2023-03-20 18:00:00',79500.50,'Delivered','7676 Anna Salai','Chennai','Tamil Nadu','600017'),
  (80,NULL,'2023-03-21 19:00:00',80500.75,'Cancelled','7777 Connaught Place','New Delhi','Delhi','110015'),(81,NULL,'2023-03-22 10:00:00',81500.50,'Shipped','7878 Marine Drive','Mumbai','Maharashtra','400017'),
  (82,NULL,'2023-03-23 11:00:00',82500.75,'Processing','7979 MG Road','Bangalore','Karnataka','560017'),(83,NULL,'2023-03-24 12:00:00',83500.00,'Delivered','8080 Park Street','Kolkata','West Bengal','700032'),
  (84,NULL,'2023-03-25 13:00:00',84500.25,'Cancelled','8181 Anna Salai','Chennai','Tamil Nadu','600018'),(85,NULL,'2023-03-26 14:00:00',85500.50,'Shipped','8282 Connaught Place','New Delhi','Delhi','110016'),
  (86,NULL,'2023-03-27 15:00:00',86500.75,'Processing','8383 Marine Drive','Mumbai','Maharashtra','400018'),(87,NULL,'2023-03-28 16:00:00',87500.00,'Delivered','8484 MG Road','Bangalore','Karnataka','560018'),
  (88,NULL,'2023-03-29 17:00:00',88500.25,'Cancelled','8585 Park Street','Kolkata','West Bengal','700033'),(89,NULL,'2023-03-30 18:00:00',89500.50,'Shipped','8686 Anna Salai','Chennai','Tamil Nadu','600019'),
  (90,NULL,'2023-03-31 19:00:00',90500.75,'Processing','8787 Connaught Place','New Delhi','Delhi','110017'),(91,NULL,'2023-04-01 10:00:00',91500.50,'Delivered','8888 Marine Drive','Mumbai','Maharashtra','400019'),
  (92,NULL,'2023-04-02 11:00:00',92500.75,'Cancelled','8989 MG Road','Bangalore','Karnataka','560019'),(93,NULL,'2023-04-03 12:00:00',93500.00,'Shipped','9090 Park Street','Kolkata','West Bengal','700034'),
  (94,NULL,'2023-04-04 13:00:00',94500.25,'Processing','9191 Anna Salai','Chennai','Tamil Nadu','600020'),(95,NULL,'2023-04-05 14:00:00',95500.50,'Delivered','9292 Connaught Place','New Delhi','Delhi','110018'),
  (96,NULL,'2023-04-06 15:00:00',96500.75,'Cancelled','9393 Marine Drive','Mumbai','Maharashtra','400020'),(97,NULL,'2023-04-07 16:00:00',97500.00,'Shipped','9494 MG Road','Bangalore','Karnataka','560020'),
  (98,NULL,'2023-04-08 17:00:00',98500.25,'Processing','9595 Park Street','Kolkata','West Bengal','700035'),(99,NULL,'2023-04-09 18:00:00',99500.50,'Delivered','9696 Anna Salai','Chennai','Tamil Nadu','600021'),
  (100,NULL,'2023-04-10 19:00:00',100500.75,'Cancelled','9797 Connaught Place','New Delhi','Delhi','110019');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(100) NOT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Price` decimal(10,2) NOT NULL,
  `StockQuantity` int NOT NULL,
  `Description` text,
  `SupplierID` int DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `SupplierID` (`SupplierID`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`SupplierID`) REFERENCES `suppliers` (`SupplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Basmati Rice','Food',50.00,100,'Premium quality Basmati rice',1),(2,'Wheat Flour','Food',30.00,200,'Whole wheat flour',1),(3,'Turmeric Powder','Spices',150.00,50,'Organic turmeric powder',2),
  (4,'Red Chilli Powder','Spices',200.00,50,'Hot red chilli powder',2),(5,'Cumin Seeds','Spices',120.00,75,'Whole cumin seeds',2),(6,'Coriander Powder','Spices',100.00,60,'Ground coriander seeds',2),
  (7,'Garam Masala','Spices',250.00,40,'Blend of Indian spices',2),(8,'Mustard Oil','Oil',180.00,80,'Pure mustard oil',3),(9,'Coconut Oil','Oil',220.00,70,'Virgin coconut oil',3),
  (10,'Groundnut Oil','Oil',160.00,90,'Cold-pressed groundnut oil',3),(11,'Green Tea','Beverages',300.00,30,'Organic green tea leaves',4),(12,'Masala Chai','Beverages',250.00,40,'Spiced Indian tea',4),
  (13,'Instant Coffee','Beverages',350.00,35,'Premium instant coffee',4),(14,'Almonds','Dry Fruits',800.00,20,'California almonds',5),(15,'Cashews','Dry Fruits',900.00,25,'Whole cashew nuts',5),
  (16,'Raisins','Dry Fruits',400.00,30,'Seedless raisins',5),(17,'Pistachios','Dry Fruits',1000.00,15,'Roasted pistachios',5),(18,'Walnuts','Dry Fruits',950.00,18,'Shelled walnuts',5),
  (19,'Toor Dal','Pulses',120.00,100,'Split pigeon peas',6),(20,'Moong Dal','Pulses',110.00,90,'Split green gram',6),(21,'Chana Dal','Pulses',100.00,80,'Split chickpeas',6),
  (22,'Masoor Dal','Pulses',130.00,70,'Split red lentils',6),(23,'Urad Dal','Pulses',140.00,60,'Split black gram',6),(24,'Ghee','Dairy',500.00,50,'Clarified butter',7),(25,'Paneer','Dairy',250.00,40,'Fresh cottage cheese',7),
  (26,'Butter','Dairy',300.00,35,'Salted butter',7),(27,'Milk Powder','Dairy',400.00,30,'Instant milk powder',7),(28,'Yogurt','Dairy',100.00,60,'Natural yogurt',7),(29,'Mango Pickle','Pickles',150.00,50,'Spicy mango pickle',8),
  (30,'Lemon Pickle','Pickles',140.00,55,'Tangy lemon pickle',8),(31,'Mixed Vegetable Pickle','Pickles',160.00,45,'Mixed vegetable pickle',8),(32,'Garlic Pickle','Pickles',170.00,40,'Garlic pickle',8),
  (33,'Amla Pickle','Pickles',180.00,35,'Indian gooseberry pickle',8),(34,'Papad','Snacks',100.00,70,'Crispy papad',9),(35,'Namkeen','Snacks',150.00,60,'Assorted Indian snacks',9),(36,'Bhujia','Snacks',120.00,80,'Spicy bhujia',9),
  (37,'Sev','Snacks',110.00,90,'Crispy sev',9),(38,'Chakli','Snacks',130.00,70,'Spiral chakli',9),(39,'Samosa','Snacks',200.00,50,'Mini samosas',9),(40,'Rasgulla','Sweets',300.00,40,'Bengali rasgullas',10),
  (41,'Gulab Jamun','Sweets',250.00,45,'Traditional gulab jamun',10),(42,'Jalebi','Sweets',200.00,50,'Crispy jalebi',10),(43,'Kaju Katli','Sweets',800.00,30,'Cashew fudge',10),(44,'Ladoo','Sweets',350.00,35,'Besan ladoo',10),
  (45,'Aloo Bhujia','Snacks',150.00,60,'Spicy potato bhujia',9),(46,'Paneer Butter Masala','Ready Meals',350.00,40,'Paneer butter masala',11),(47,'Dal Makhani','Ready Meals',300.00,50,'Creamy black lentils',11),
  (48,'Chicken Biryani','Ready Meals',400.00,35,'Chicken biryani',11),(49,'Mutton Curry','Ready Meals',500.00,30,'Spicy mutton curry',11),(50,'Rajma Chawal','Ready Meals',250.00,45,'Kidney beans with rice',11),
  (51,'Roti','Bakery',100.00,70,'Whole wheat roti',12),(52,'Naan','Bakery',150.00,60,'Garlic naan',12),(53,'Paratha','Bakery',120.00,80,'Stuffed paratha',12),(54,'Pav','Bakery',80.00,90,'Soft pav bread',12),
  (55,'Kulcha','Bakery',130.00,70,'Amritsari kulcha',12),(56,'Idli','Breakfast',100.00,60,'Steamed rice cakes',13),(57,'Dosa','Breakfast',150.00,50,'Crispy dosa',13),(58,'Upma','Breakfast',120.00,55,'Savory semolina',13),
  (59,'Poha','Breakfast',110.00,65,'Flattened rice',13),(60,'Pongal','Breakfast',130.00,50,'Rice and lentil porridge',13),(61,'Coconut Chutney','Condiments',100.00,70,'Fresh coconut chutney',14),
  (62,'Mint Chutney','Condiments',120.00,65,'Spicy mint chutney',14),(63,'Tamarind Chutney','Condiments',110.00,75,'Sweet tamarind chutney',14),(64,'Garlic Chutney','Condiments',130.00,60,'Hot garlic chutney',14),
  (65,'Tomato Chutney','Condiments',140.00,55,'Tangy tomato chutney',14),(66,'Chana Masala','Ready Meals',250.00,50,'Spicy chickpeas',11),(67,'Palak Paneer','Ready Meals',300.00,45,'Spinach with paneer',11),
  (68,'Aloo Gobi','Ready Meals',200.00,60,'Potato and cauliflower curry',11),(69,'Bhindi Masala','Ready Meals',220.00,55,'Okra curry',11),(70,'Kofta Curry','Ready Meals',350.00,40,'Vegetable kofta curry',11),
  (71,'Pav Bhaji','Ready Meals',250.00,50,'Spicy vegetable mash with pav',11),(72,'Dhokla','Snacks',150.00,60,'Steamed gram flour cakes',9),(73,'Khandvi','Snacks',170.00,55,'Gram flour rolls',9),
  (74,'Thepla','Snacks',140.00,65,'Spiced flatbread',9),(75,'Fafda','Snacks',130.00,70,'Crispy gram flour sticks',9),(76,'Methi Khakhra','Snacks',120.00,75,'Fenugreek flatbread',9),
  (77,'Paneer Tikka','Ready Meals',350.00,40,'Grilled paneer skewers',11),(78,'Chicken Tikka','Ready Meals',400.00,35,'Grilled chicken skewers',11),(79,'Fish Curry','Ready Meals',450.00,30,'Spicy fish curry',11),
  (80,'Veg Pulao','Ready Meals',250.00,45,'Vegetable rice',11),(81,'Lemon Rice','Ready Meals',200.00,50,'Tangy lemon rice',11),(82,'Raita','Condiments',100.00,70,'Yogurt with spices',14),
  (83,'Pickle','Condiments',150.00,60,'Mixed vegetable pickle',14),(84,'Papad','Snacks',80.00,90,'Crispy lentil wafer',9),(85,'Masala Papad','Snacks',100.00,85,'Spiced lentil wafer',9),
  (86,'Chikki','Sweets',200.00,50,'Peanut brittle',10),(87,'Soan Papdi','Sweets',250.00,45,'Flaky sweet',10),(88,'Petha','Sweets',300.00,40,'Ash gourd sweet',10),(89,'Mysore Pak','Sweets',350.00,35,'Gram flour fudge',10),
  (90,'Shrikhand','Sweets',400.00,30,'Sweetened yogurt',10),(91,'Mishti Doi','Sweets',450.00,25,'Sweetened curd',10),(92,'Rava Laddu','Sweets',150.00,55,'Semolina sweet',10),
  (93,'Puran Poli','Sweets',200.00,50,'Sweet stuffed flatbread',10),(94,'Modak','Sweets',250.00,45,'Sweet dumplings',10),(95,'Kesar Pista Kulfi','Desserts',300.00,40,'Saffron pistachio ice cream',15),
  (96,'Ras Malai','Desserts',350.00,35,'Cottage cheese in sweetened milk',15),(97,'Badam Halwa','Desserts',400.00,30,'Almond sweet',15),(98,'Gajar Halwa','Desserts',450.00,25,'Carrot pudding',15),
  (99,'Mango Lassi','Beverages',150.00,60,'Mango yogurt drink',16),(100,'Masala Chai','Beverages',100.00,70,'Spiced tea',16),(101,'Filter Coffee','Beverages',120.00,65,'South Indian coffee',16),
  (102,'Jaljeera','Beverages',80.00,75,'Spiced cumin drink',16),(103,'Aam Panna','Beverages',90.00,80,'Raw mango drink',16),(104,'Thandai','Beverages',200.00,50,'Spiced milk drink',16),
  (105,'Nimbu Pani','Beverages',60.00,85,'Lemonade',16),(106,'Buttermilk','Beverages',70.00,90,'Spiced yogurt drink',16),(107,'Coconut Water','Beverages',50.00,95,'Fresh coconut water',16),
  (108,'Sugarcane Juice','Beverages',40.00,100,'Fresh sugarcane juice',16);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `SupplierID` int NOT NULL AUTO_INCREMENT,
  `SupplierName` varchar(100) NOT NULL,
  `ContactName` varchar(100) DEFAULT NULL,
  `ContactEmail` varchar(100) DEFAULT NULL,
  `ContactPhone` varchar(15) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`),
  UNIQUE KEY `ContactEmail` (`ContactEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Global Supplies Ltd.','Amit Sharma','amit.sharma@example.com','9876543210','1234 Market St','Mumbai','Maharashtra','400001'),
  (2,'Tech Distributors','Ravi Kumar','ravi.kumar@example.com','9876543211','5678 Tech Park','Bengaluru','Karnataka','560001'),
  (3,'Furniture World','Sunita Patel','sunita.patel@example.com','9876543212','9101 Furniture Lane','Ahmedabad','Gujarat','380001'),
  (4,'Home Essentials','Anil Mehta','anil.mehta@example.com','9876543213','1121 Home St','Delhi','Delhi','110001'),
  (5,'Office Supplies Co.','Priya Singh','priya.singh@example.com','9876543214','1314 Office Blvd','Chennai','Tamil Nadu','600001'),
  (6,'Kitchenware Inc.','Vijay Desai','vijay.desai@example.com','9876543215','1516 Cook St','Pune','Maharashtra','411001'),
  (7,'Electronics Hub','Manoj Joshi','manoj.joshi@example.com','9876543216','1718 Gadget Ave','Hyderabad','Telangana','500001'),
  (8,'Fashion Forward','Rina Kapoor','rina.kapoor@example.com','9876543217','1920 Style St','Kolkata','West Bengal','700001'),
  (9,'Beauty Essentials','Karan Malhotra','karan.malhotra@example.com','9876543218','2122 Glamour Rd','Jaipur','Rajasthan','302001'),
  (10,'Sports Gear','Nisha Verma','nisha.verma@example.com','9876543219','2324 Fitness Blvd','Lucknow','Uttar Pradesh','226001'),
  (11,'Toys and Games','Rahul Gupta','rahul.gupta@example.com','9876543220','2526 Fun St','Chandigarh','Chandigarh','160001'),
  (12,'Gardening Supplies','Meena Iyer','meena.iyer@example.com','9876543221','2728 Green Lane','Nagpur','Maharashtra','440001'),
  (13,'Pet Supplies','Arjun Reddy','arjun.reddy@example.com','9876543222','2930 Pet St','Visakhapatnam','Andhra Pradesh','530001'),
  (14,'Automotive Parts','Suresh Nair','suresh.nair@example.com','9876543223','3132 Auto Blvd','Thiruvananthapuram','Kerala','695001'),
  (15,'Medical Supplies','Geeta Rao','geeta.rao@example.com','9876543224','3334 Health St','Bhopal','Madhya Pradesh','462001'),
  (16,'Building Materials','Rajesh Jain','rajesh.jain@example.com','9876543225','3536 Build Rd','Patna','Bihar','800001'),
  (17,'Hardware Store','Alok Saxena','alok.saxena@example.com','9876543226','3738 Tool St','Ranchi','Jharkhand','834001'),
  (18,'Stationery World','Deepa Sen','deepa.sen@example.com','9876543227','3940 Write Blvd','Guwahati','Assam','781001'),
  (19,'Pharmaceuticals Inc.','Naveen Agarwal','naveen.agarwal@example.com','9876543228','4142 Med St','Indore','Madhya Pradesh','452001'),
  (20,'Cleaning Supplies','Pooja Das','pooja.das@example.com','9876543229','4344 Clean Ave','Bhubaneswar','Madhya Pradesh','751001'),
  (21,'Paper Products','Vikram Singh','vikram.singh@example.com','9876543230','4546 Paper St','Agra','Uttar Pradesh','282001'),
  (22,'Textile Traders','Madhuri Menon','madhuri.menon@example.com','9876543231','4748 Fabric Rd','Coimbatore','Tamil Nadu','641001'),
  (23,'Footwear Co.','Rakesh Sharma','rakesh.sharma@example.com','9876543232','4950 Shoe Blvd','Kanpur','Uttar Pradesh','208001'),
  (24,'Book Store','Anita Roy','anita.roy@example.com','9876543233','5152 Read St','Nashik','Maharashtra','422001'),
  (25,'Jewelry Hub','Sanjay Kapoor','sanjay.kapoor@example.com','9876543234','5354 Gold Ave','Surat','Gujarat','395001'),
  (26,'Cosmetics Co.','Neha Joshi','neha.joshi@example.com','9876543235','5556 Beauty Rd','Vadodara','Gujarat','390001'),
  (27,'Outdoor Gear','Ashok Patel','ashok.patel@example.com','9876543236','5758 Adventure St','Shimla','Himachal Pradesh','171001'),
  (28,'Furniture House','Lata Mehta','lata.mehta@example.com','9876543237','5960 Comfort Blvd','Amritsar','Punjab','143001'),
  (29,'Grocery Suppliers','Vishal Kumar','vishal.kumar@example.com','9876543238','6162 Fresh St','Dehradun','Uttarakhand','248001'),
  (30,'Dairy Products','Ritu Singh','ritu.singh@example.com','9876543239','6364 Milk Rd','Jodhpur','Rajasthan','342001'),
  (31,'Bakery Supplies','Kunal Verma','kunal.verma@example.com','9876543240','6566 Bake St','Gwalior','Madhya Pradesh','474001'),
  (32,'Seafood Inc.','Anjali Nair','anjali.nair@example.com','9876543241','6768 Fish Blvd','Kochi','Kerala','682001'),
  (33,'Meat Products','Rajiv Sharma','rajiv.sharma@example.com','9876543242','6970 Meat St','Ludhiana','Punjab','141001'),
  (34,'Organic Foods','Sneha Iyer','sneha.iyer@example.com','9876543243','7172 Organic Rd','Mysuru','Karnataka','570001'),
  (35,'Beverages Co.','Vivek Gupta','vivek.gupta@example.com','9876543244','7374 Drink Blvd','Puducherry','Puducherry','605001'),
  (36,'Frozen Foods','Kiran Rao','kiran.rao@example.com','9876543245','7576 Freeze St','Raipur','Chhattisgarh','492001'),
  (37,'Health Foods','Asha Desai','asha.desai@example.com','9876543246','7778 Health Rd','Udaipur','Rajasthan','313001'),
  (38,'Spices and Herbs','Bhavesh Patel','bhavesh.patel@example.com','9876543247','7980 Spice St','Vijayawada','Andhra Pradesh','520001'),
  (39,'Confectionery Co.','Tina Mehta','tina.mehta@example.com','9876543248','8182 Sweet Blvd','Madurai','Tamil Nadu','625001'),
  (40,'Snacks World','Devendra Singh','devendra.singh@example.com','9876543249','8384 Snack St','Jalandhar','Punjab','144001'),
  (41,'Beverage Distributors','Pankaj Kapoor','pankaj.kapoor@example.com','9876543250','8586 Drink Rd','Noida','Uttar Pradesh','145003'),
  (53,'Health Hub','Divya Patil','divya.patil@example.com','9876543335','255256 Health St','Agartala','Tripura','799001'),
  (54,'Organic Mart','Kiran Reddy','kiran.reddy@example.com','9876543336','257258 Organic Rd','Gangtok','Sikkim','737101'),
  (55,'Gourmet Suppliers','Arpita Desai','arpita.desai@example.com','9876543337','259260 Gourmet Blvd','Silvassa','Dadra and Nagar Haveli','396230'),
  (56,'Spices Mart','Vikas Singh','vikas.singh@example.com','9876543338','261262 Spice St','Daman','Daman and Diu','396215'),
  (57,'Dairy Hub','Gaurav Menon','gaurav.menon@example.com','9876543339','263264 Dairy Rd','Kavaratti','Lakshadweep','682555'),
  (58,'Poultry Suppliers','Sunil Rao','sunil.rao@example.com','9876543340','265266 Poultry Blvd','Port Blair','Andaman and Nicobar Islands','744102'),
  (59,'Meat Mart','Neetu Das','neetu.das@example.com','9876543341','267268 Meat St','Puducherry','Puducherry','605001'),
  (60,'Seafood Suppliers','Kunal Verma','kunal.verma1@example.com','9876543342','269270 Seafood Rd','Chandigarh','Chandigarh','160001'),
  (61,'Frozen Hub','Shalini Kapoor','shalini.kapoor@example.com','9876543343','271272 Freeze Blvd','Dispur','Assam','781005'),
  (62,'Snack Suppliers','Rohit Sharma','rohit.sharma@example.com','9876543344','273274 Snack St','Shimla','Himachal Pradesh','171001'),
  (63,'Candy Hub','Pooja Verma','pooja.verma@example.com','9876543345','275276 Candy Rd','Dehradun','Uttarakhand','248001'),
  (64,'Beverage Suppliers','Vineet Kapoor','vineet.kapoor@example.com','9876543346','277278 Beverage Blvd','Panaji','Goa','403001'),
  (65,'Bakery Mart','Anjali Reddy','anjali.reddy@example.com','9876543347','279280 Bake St','Gandhinagar','Gujarat','382010'),
  (66,'Confectionery Suppliers','Amit Verma','amit.verma@example.com','9876543348','281282 Sweet Rd','Jaipur','Rajasthan','302001'),
  (67,'Health Suppliers','Divya Rao','divya.rao@example.com','9876543349','283284 Health Blvd','Lucknow','Uttar Pradesh','226001'),
  (68,'Organic Hub','Kiran Sharma','kiran.sharma@example.com','9876543350','285286 Organic St','Bhopal','Madhya Pradesh','462002'),
  (69,'Gourmet Hub','Arpita Menon','arpita.menon@example.com','9876543351','287288 Gourmet Rd','Patna','Bihar','800002'),
  (70,'Spices Hub','Vikas Verma','vikas.verma@example.com','9876543352','289290 Spice Blvd','Ranchi','Jharkhand','834002'),
  (71,'Dairy Mart','Gaurav Kapoor','gaurav.kapoor@example.com','9876543353','291292 Dairy St','Raipur','Chhattisgarh','492002'),
  (72,'Poultry Hub','Sunil Verma','sunil.verma@example.com','9876543354','293294 Poultry Rd','Bhubaneswar','Odisha','751002'),
  (73,'Meat Hub','Neetu Reddy','neetu.reddy@example.com','9876543355','295296 Meat Blvd','Guwahati','Assam','785001'),
  (74,'Seafood Mart','Kunal Rao','kunal.rao@example.com','9876543356','297298 Seafood St','Imphal','Manipur','795001'),
  (75,'Frozen Foods Hub','Shalini Singh','shalini.singh@example.com','9876543357','299300 Freeze Rd','Shillong','Meghalaya','793001'),
  (76,'Snack World','Rohit Kapoor','rohit.kapoor@example.com','9876543358','301302 Snack Blvd','Aizawl','Mizoram','796001'),
  (77,'Candy Suppliers','Pooja Rao','pooja.rao@example.com','9876543359','303304 Candy St','Kohima','Nagaland','797001'),
  (78,'Beverage Mart','Vineet Verma','vineet.verma@example.com','9876543360','305306 Beverage Rd','Itanagar','Arunachal Pradesh','791111'),
  (79,'Bakery World','Anjali Verma','anjali.verma@example.com','9876543361','307308 Bake Blvd','Agartala','Tripura','799001'),
  (80,'Confectionery Hub','Amit Rao','amit.rao@example.com','9876543362','309310 Sweet St','Gangtok','Sikkim','737101'),
  (81,'Health Mart','Divya Menon','divya.menon@example.com','9876543363','311312 Health Rd','Silvassa','Dadra and Nagar Haveli','396230'),
  (82,'Organic Suppliers','Kiran Verma','kiran.verma@example.com','9876543364','313314 Organic Blvd','Daman','Daman and Diu','396215'),
  (83,'Gourmet Mart','Arpita Rao','arpita.rao@example.com','9876543365','315316 Gourmet St','Kavaratti','Lakshadweep','682555'),
  (84,'Spices Suppliers','Vikas Kapoor','vikas.kapoor@example.com','9876543366','317318 Spice Rd','Port Blair','Andaman and Nicobar Islands','744102'),
  (85,'Dairy World','Gaurav Verma','gaurav.verma@example.com','9876543367','319320 Dairy Blvd','Puducherry','Puducherry','605001'),
  (86,'Poultry Mart','Sunil Menon','sunil.menon@example.com','9876543368','321322 Poultry St','Chandigarh','Chandigarh','160001'),
  (87,'Meat Suppliers','Neetu Singh','neetu.singh@example.com','9876543369','323324 Meat Rd','Dispur','Assam','781005'),
  (88,'Seafood World','Kunal Kapoor','kunal.kapoor@example.com','9876543370','325326 Seafood Blvd','Shimla','Himachal Pradesh','171001'),
  (89,'Frozen Mart','Shalini Verma','shalini.verma@example.com','9876543371','327328 Freeze St','Dehradun','Uttarakhand','248001'),
  (90,'Snack Suppliers','Rohit Verma','rohit.verma@example.com','9876543372','329330 Snack Rd','Panaji','Goa','403001'),
  (91,'Candy World','Pooja Menon','pooja.menon@example.com','9876543373','331332 Candy Blvd','Gandhinagar','Gujarat','382010'),
  (92,'Beverage Hub','Vineet Rao','vineet.rao@example.com','9876543374','333334 Beverage St','Jaipur','Rajasthan','302001'),
  (93,'Bakery Suppliers','Anjali Kapoor','anjali.kapoor@example.com','9876543375','335336 Bake Rd','Lucknow','Uttar Pradesh','226001'),
  (121,'Flavor Hub','Vikas Verma','vikas.verma3@example.com','9876543438','461462 Flavor Blvd','Gunupur','Odisha','765022'),
  (122,'Essence World','Gaurav Menon','gaurav.menon3@example.com','9876543439','463464 Essence St','Titlagarh','Odisha','767033'),
  (123,'Extract Mart','Sunil Verma','sunil.verma3@example.com','9876543440','465466 Extract Blvd','Phulbani','Odisha','762001'),
  (124,'Infusion Suppliers','Neetu Verma','neetu.verma3@example.com','9876543441','467468 Infusion St','Padampur','Odisha','768036'),
  (125,'Conserve Hub','Kunal Menon','kunal.menon3@example.com','9876543442','469470 Conserve Blvd','Balangir','Odisha','767001'),
  (126,'Savor World','Shalini Rao','shalini.rao3@example.com','9876543443','471472 Savor St','Koraput','Odisha','764020'),
  (127,'Relish Mart','Arjun Singh','arjun.singh5@example.com','9876543444','473474 Relish Blvd','Malkangiri','Odisha','764045'),
  (128,'Flavor Suppliers','Neha Sharma','neha.sharma3@example.com','9876543445','475476 Flavor St','Nabarangpur','Odisha','764059'),
  (129,'Seasoning Hub','Anil Kumar','anil.kumar3@example.com','9876543446','477478 Seasoning Blvd','Bhawanipatna','Odisha','766001'),
  (130,'Spice World','Pooja Rao','pooja.rao5@example.com','9876543447','479480 Spice St','Jatni','Odisha','752050'),
  (131,'Herb Mart','Rajesh Gupta','rajesh.gupta3@example.com','9876543448','481482 Herb Blvd','Talcher','Odisha','759100'),
  (132,'Aroma Suppliers','Naveen Joshi','naveen.joshi3@example.com','9876543449','483484 Aroma St','Dhenkanal','Odisha','759001'),
  (133,'Savory Hub','Anjali Das','anjali.das3@example.com','9876543450','485486 Savory Blvd','Angul','Odisha','759122'),
  (134,'Tang World','Vikram Sinha','vikram.sinha3@example.com','9876543451','487488 Tang St','Kendujhar','Odisha','758001'),
  (135,'Zest Mart','Rohit Jain','rohit.jain3@example.com','9876543452','489490 Zest Blvd','Mayurbhanj','Odisha','757001'),
  (136,'Kick Suppliers','Sonia Kumar','sonia.kumar3@example.com','9876543453','491492 Kick St','Jajpur','Odisha','755001'),
  (137,'Punch Hub','Suresh Sharma','suresh.sharma3@example.com','9876543454','493494 Punch Blvd','Bhadrak','Odisha','756001'),
  (138,'Seasoning Suppliers','Arpita Verma','arpita.verma3@example.com','9876543437','459460 Seasoning St','Paralakhemundi','Odisha','761200');

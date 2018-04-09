-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: truxxit
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `AddressId` int(11) NOT NULL,
  `AddressLine` varchar(45) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `Zip` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`AddressId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'Ap #826-4058 Vitae Street','Norfolk','VA','25126'),(2,'Ap #681-3324 Adipiscing Road','Grand Rapids','Michigan','51549'),(3,'125-3562 Consectetuer Rd.','Metairie','Louisiana','24314'),(4,'9042 Et, Rd.','San Antonio','TX','16413'),(5,'868-5584 Ridiculus Rd.','Baton Rouge','LA','94317'),(6,'P.O. Box 150, 6919 Ac Av.','Olympia','Washington','42277'),(7,'Ap #471-3035 Mollis St.','Saint Paul','MN','20926'),(8,'5389 Amet Rd.','Nashville','Tennessee','97676'),(9,'Ap #882-3690 Erat Rd.','Eugene','Oregon','60197'),(10,'391-9858 Eu Road','Austin','Texas','95716'),(11,'Ap #453-3799 Risus Av.','Austin','TX','37353'),(12,'2624 Odio Road','Hattiesburg','Mississippi','70917'),(13,'520-5834 Erat. Avenue','Fort Worth','Texas','99262'),(14,'175-1160 Purus, Road','Bloomington','MN','15971'),(15,'Ap #882-4901 Tincidunt. Ave','Overland Park','KS','54893'),(16,'406-9803 Mus. Road','Portland','OR','76270'),(17,'P.O. Box 309, 806 Odio St.','Springfield','MO','76979'),(18,'Ap #381-9163 Purus. Avenue','Salt Lake City','UT','11434'),(19,'201-5891 Augue Rd.','Fort Worth','TX','75517'),(20,'P.O. Box 439, 4355 Curabitur Av.','Topeka','KS','24670'),(21,'Ap #802-5371 Varius Road','Frederick','MD','84795'),(22,'P.O. Box 860, 394 Quam Road','Worcester','MA','94734'),(23,'Ap #788-7884 Ultricies St.','Fairbanks','Alaska','99966'),(24,'539-7511 Elit. Street','Tucson','Arizona','85522'),(25,'9140 Amet, St.','Omaha','NE','72738'),(26,'927-1732 Eros Road','Bowling Green','KY','75841'),(27,'279-7208 Fermentum Rd.','Boston','Massachusetts','94227'),(28,'Ap #638-3432 Et Rd.','Tuscaloosa','Alabama','36952'),(29,'Ap #327-9340 Natoque St.','Juneau','Alaska','99951'),(30,'5821 Velit. Ave','Portland','ME','47098'),(31,'412-4732 Mattis St.','Savannah','Georgia','79316'),(32,'447-5839 Mollis Avenue','Dover','Delaware','65205'),(33,'8187 Phasellus Av.','Chandler','Arizona','85556'),(34,'873-6658 Cras Street','Montpelier','Vermont','74849'),(35,'P.O. Box 735, 3765 Pede, Avenue','Athens','GA','87427'),(36,'7502 Sed Rd.','Knoxville','TN','74643'),(37,'P.O. Box 135, 3228 Leo. Av.','Cheyenne','Wyoming','27576'),(38,'P.O. Box 569, 639 Scelerisque Street','Salt Lake City','Utah','73644'),(39,'Ap #957-7230 Eu Rd.','Springdale','AR','71517'),(40,'P.O. Box 367, 4616 Sit Rd.','Columbia','Missouri','46083'),(41,'310-8521 Velit Avenue','Naperville','IL','73126'),(42,'P.O. Box 156, 3720 Elit Street','Dallas','TX','21686'),(43,'P.O. Box 502, 158 Pharetra. Av.','Kaneohe','HI','62569'),(44,'Ap #570-2913 Non, St.','Newark','DE','35613'),(45,'Ap #428-7967 In St.','Gresham','Oregon','21681'),(46,'Ap #914-3180 Phasellus Av.','Frankfort','KY','41740'),(47,'Ap #658-2739 Ipsum. Road','Gresham','Oregon','17307'),(48,'7650 Semper Street','Hilo','Hawaii','89100'),(49,'9579 Sodales St.','South Burlington','VT','46366'),(50,'383-7135 Sed, Rd.','Pocatello','ID','84707'),(51,'6413 Orci, Rd.','Pittsburgh','PA','13303'),(52,'684 Posuere Rd.','Nashville','Tennessee','70067'),(53,'P.O. Box 485, 8989 Vitae Avenue','Biloxi','Mississippi','74631'),(54,'P.O. Box 933, 3602 Consequat Ave','Pocatello','Idaho','75772'),(55,'P.O. Box 965, 6758 Nec St.','Idaho Falls','Idaho','17496'),(56,'862-9615 Sociis Road','Pike Creek','DE','19303'),(57,'P.O. Box 992, 7078 Fusce Rd.','Louisville','Kentucky','79934'),(58,'827-4987 Lectus. Road','Davenport','IA','67727'),(59,'Ap #166-4422 Ante Avenue','Knoxville','Tennessee','92761'),(60,'P.O. Box 463, 3420 Molestie St.','Chandler','AZ','86720'),(61,'553-1438 Tellus. St.','Akron','Ohio','15940'),(62,'P.O. Box 175, 1773 Elit Rd.','Cambridge','MA','19803'),(63,'P.O. Box 608, 5921 Elit, Avenue','Grand Rapids','Michigan','74788'),(64,'Ap #779-111 Nisl Road','Lakewood','Colorado','90527'),(65,'975-1473 Ut St.','Fayetteville','Arkansas','72561'),(66,'491-5359 Ut Ave','Cincinnati','Ohio','27390'),(67,'P.O. Box 689, 9395 Vel Rd.','Cincinnati','OH','76982'),(68,'3180 Dui, Street','Owensboro','KY','87792'),(69,'Ap #994-6597 Aliquam Road','Fayetteville','AR','71651'),(70,'P.O. Box 858, 7609 Fusce Rd.','Rochester','Minnesota','61968'),(71,'1823 Phasellus Street','Virginia Beach','VA','86106'),(72,'P.O. Box 831, 2129 Magna. Av.','Detroit','MI','29586'),(73,'9930 Mi Avenue','Bozeman','MT','28494'),(74,'1868 In Av.','Virginia Beach','VA','50753'),(75,'P.O. Box 549, 4845 Quis St.','Baton Rouge','LA','78089'),(76,'Ap #221-813 Sollicitudin Rd.','Provo','UT','77865'),(77,'9823 Pharetra, Road','South Bend','Indiana','42580'),(78,'210-3984 Ante. St.','Tucson','Arizona','85499'),(79,'1641 Consectetuer St.','Sioux City','IA','17471'),(80,'P.O. Box 670, 8524 Commodo Ave','Wichita','KS','94783'),(81,'888-3374 Nam Rd.','Davenport','Iowa','75821'),(82,'987 Proin Road','Annapolis','MD','20453'),(83,'4444 Malesuada Rd.','Worcester','MA','11722'),(84,'Ap #982-9980 Aliquam Ave','Sacramento','CA','93696'),(85,'Ap #522-4081 Aenean St.','North Las Vegas','NV','66170'),(86,'834-5842 Dolor, Avenue','Cambridge','MA','70600'),(87,'3531 Elit. Ave','Vancouver','WA','88631'),(88,'762-7121 Fermentum Rd.','New Orleans','LA','45372'),(89,'630-6810 Pellentesque Street','Kapolei','Hawaii','95424'),(90,'384-7129 Turpis Street','Minneapolis','MN','75604'),(91,'9127 Nibh St.','Cleveland','Ohio','97157'),(92,'505-9905 A, Ave','North Las Vegas','NV','92057'),(93,'4577 Sapien, Av.','Kapolei','Hawaii','39730'),(94,'229-6138 Pharetra St.','Gulfport','Mississippi','24897'),(95,'9484 Non, St.','Atlanta','GA','88357'),(96,'948-5574 Interdum. Ave','Norman','Oklahoma','67454'),(97,'972-340 Nunc St.','Colchester','VT','70856'),(98,'Ap #275-6743 Fringilla. Rd.','Mobile','AL','35746'),(99,'194 Laoreet, Rd.','Lakewood','CO','89904'),(100,'P.O. Box 934, 6865 Aliquam Road','Seattle','Washington','12713');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookingdetails`
--

DROP TABLE IF EXISTS `bookingdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookingdetails` (
  `BookingId` int(11) NOT NULL,
  `Price` decimal(10,0) DEFAULT NULL,
  `BookingDate` datetime DEFAULT NULL,
  `Distance` decimal(10,0) DEFAULT NULL,
  `User_Person_PersonId` int(11) NOT NULL,
  `SourceAddress_AddressId` int(11) NOT NULL,
  `DestinationAddress_AddressId1` int(11) NOT NULL,
  `Truck_TruckID` int(11) NOT NULL,
  PRIMARY KEY (`BookingId`),
  KEY `fk_BookingDetails_User1_idx` (`User_Person_PersonId`),
  KEY `fk_BookingDetails_Address1_idx` (`SourceAddress_AddressId`),
  KEY `fk_BookingDetails_Address2_idx` (`DestinationAddress_AddressId1`),
  KEY `fk_BookingDetails_Truck1_idx` (`Truck_TruckID`),
  CONSTRAINT `fk_BookingDetails_Address1` FOREIGN KEY (`SourceAddress_AddressId`) REFERENCES `address` (`AddressId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_BookingDetails_Address2` FOREIGN KEY (`DestinationAddress_AddressId1`) REFERENCES `address` (`AddressId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_BookingDetails_Truck1` FOREIGN KEY (`Truck_TruckID`) REFERENCES `truck` (`TruckID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_BookingDetails_User1` FOREIGN KEY (`User_Person_PersonId`) REFERENCES `user` (`Person_PersonId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookingdetails`
--

LOCK TABLES `bookingdetails` WRITE;
/*!40000 ALTER TABLE `bookingdetails` DISABLE KEYS */;
INSERT INTO `bookingdetails` VALUES (1,139,'2018-05-11 10:58:23',190,67,8,47,1021),(2,387,'2019-02-17 09:17:04',163,35,67,64,1013),(3,438,'2018-05-13 21:09:15',491,31,32,61,1023),(4,244,'2017-12-10 14:40:18',62,32,84,37,1022),(5,146,'2018-03-04 21:17:35',98,53,99,90,1017),(6,229,'2019-03-22 01:15:53',382,55,28,97,1020),(7,319,'2018-11-05 13:45:16',294,85,54,42,1004),(8,411,'2018-03-29 21:35:57',455,56,89,35,1019),(9,128,'2018-06-29 00:23:22',221,33,99,99,1005),(10,107,'2018-10-30 04:44:54',198,66,74,73,1028),(11,326,'2017-11-05 17:38:55',458,98,56,76,1003),(12,461,'2017-11-11 01:51:15',348,96,31,21,1023),(13,386,'2018-12-20 16:56:52',267,65,79,72,1029),(14,164,'2017-05-28 18:19:16',469,74,26,22,1015),(15,465,'2018-02-04 16:20:01',318,34,44,99,1018),(16,213,'2018-02-26 02:23:26',131,64,49,66,1004),(17,369,'2018-05-02 08:26:33',375,60,4,16,1022),(18,113,'2017-05-28 10:09:27',362,80,99,66,1001),(19,106,'2018-06-04 12:32:21',365,55,10,3,1020),(20,286,'2017-10-24 14:28:22',124,38,65,7,1002),(31,160,'2018-05-30 09:42:04',366,83,53,47,1019),(32,350,'2018-01-13 03:26:21',227,86,16,95,1025),(33,384,'2019-03-27 06:16:41',186,49,94,40,1027),(34,104,'2019-02-01 12:55:42',456,39,66,72,1009),(35,369,'2018-12-04 12:26:58',194,93,22,85,1018),(36,362,'2018-02-17 21:16:37',351,80,65,18,1001),(37,398,'2019-03-09 10:14:43',197,56,53,98,1001),(38,205,'2019-03-27 13:24:22',137,81,48,8,1003),(39,379,'2018-09-12 17:11:27',66,85,2,90,1021),(40,344,'2017-04-17 20:33:57',173,75,92,80,1028),(41,457,'2017-05-13 06:44:33',103,72,44,99,1026),(42,169,'2019-02-07 19:01:29',458,91,71,31,1008),(43,408,'2018-01-26 08:45:11',86,81,59,19,1014),(44,424,'2018-09-21 21:43:13',141,84,51,39,1014),(45,261,'2019-01-30 04:10:22',194,82,77,83,1010),(46,141,'2018-05-15 15:28:35',99,45,51,4,1006),(47,119,'2018-05-22 01:08:47',405,51,15,43,1026),(48,173,'2018-08-24 04:37:58',271,37,12,61,1009),(49,356,'2017-09-26 20:40:53',53,97,3,39,1030),(50,106,'2017-03-30 12:37:20',344,98,75,11,1024),(51,188,'2017-12-13 01:50:46',364,45,19,4,1027),(52,460,'2017-08-04 12:29:22',456,55,90,65,1011),(53,115,'2019-04-07 00:18:56',380,34,96,75,1017),(54,462,'2018-05-01 04:16:43',424,76,77,43,1025),(55,358,'2019-01-11 20:20:03',194,48,73,74,1011),(56,419,'2018-11-24 15:43:35',379,33,65,16,1009),(57,130,'2018-10-30 16:28:34',245,47,84,15,1006),(58,413,'2017-05-10 18:02:42',363,67,46,85,1008),(59,459,'2018-08-03 06:16:18',121,60,27,1,1010),(60,311,'2018-07-17 02:01:01',284,69,33,92,1021),(61,425,'2017-12-19 09:53:44',329,48,21,72,1010),(62,125,'2017-06-12 09:47:06',362,91,21,73,1001),(63,408,'2017-03-13 11:49:34',493,89,15,79,1028),(64,158,'2017-08-12 17:26:55',126,44,93,52,1018),(65,480,'2018-07-05 22:24:01',78,53,52,67,1025),(66,381,'2017-06-04 12:07:09',425,61,54,53,1017),(67,148,'2017-10-23 08:35:18',378,66,49,27,1011),(68,185,'2018-11-03 05:09:25',383,72,76,11,1012),(69,335,'2017-09-06 00:03:01',491,73,50,96,1012),(70,299,'2019-01-07 14:39:12',339,40,28,43,1026),(71,465,'2017-12-05 09:02:51',97,97,81,70,1002),(72,261,'2017-09-25 21:52:38',114,47,21,34,1004),(73,442,'2018-05-19 09:46:31',283,100,90,49,1026),(74,231,'2019-02-13 02:02:10',394,78,49,75,1027),(75,262,'2019-01-09 22:22:28',172,90,52,27,1025),(76,239,'2019-01-18 09:58:33',166,87,72,45,1005),(77,261,'2018-12-19 01:30:26',466,58,85,54,1002),(78,168,'2017-04-29 01:17:49',215,86,66,95,1027),(79,109,'2018-01-30 13:37:28',60,64,46,1,1005),(80,257,'2018-03-20 12:50:23',481,68,13,28,1005),(81,133,'2018-09-03 18:48:02',418,86,70,44,1030),(82,342,'2018-11-21 11:27:15',310,36,77,44,1009),(83,161,'2017-05-20 11:34:01',281,40,90,31,1023),(84,256,'2019-01-11 19:32:36',370,49,51,54,1012),(85,415,'2019-03-04 22:11:38',293,69,53,43,1011),(86,229,'2018-06-19 00:45:34',486,57,75,69,1025),(87,194,'2018-01-11 17:42:38',475,76,13,80,1020),(88,228,'2019-03-06 08:08:20',331,52,65,19,1007),(89,254,'2018-11-18 23:57:58',254,71,86,76,1001),(90,105,'2017-11-04 17:37:32',237,84,75,46,1012),(91,122,'2019-01-03 18:51:33',418,41,87,79,1026),(92,229,'2017-09-19 17:39:45',447,49,37,67,1007),(93,186,'2018-03-23 12:22:10',315,48,25,56,1022),(94,196,'2019-02-26 14:02:20',467,82,54,31,1007),(95,314,'2017-06-05 17:50:14',342,86,83,81,1023),(96,169,'2017-12-31 23:45:48',158,31,12,96,1019),(97,310,'2019-03-16 09:37:18',64,100,37,9,1027),(98,186,'2017-03-08 02:29:27',206,52,44,94,1006),(99,465,'2017-07-10 04:42:06',385,67,83,97,1007),(100,315,'2017-04-21 05:20:09',297,90,22,68,1006);
/*!40000 ALTER TABLE `bookingdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `driver` (
  `Person_PersonId` int(11) NOT NULL,
  `Salary` decimal(10,0) DEFAULT NULL,
  `Truck_TruckID` int(11) NOT NULL,
  KEY `fk_Driver_Person1_idx` (`Person_PersonId`),
  KEY `fk_Driver_Truck1_idx` (`Truck_TruckID`),
  CONSTRAINT `fk_Driver_Person1` FOREIGN KEY (`Person_PersonId`) REFERENCES `person` (`PersonId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Driver_Truck1` FOREIGN KEY (`Truck_TruckID`) REFERENCES `truck` (`TruckID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver`
--

LOCK TABLES `driver` WRITE;
/*!40000 ALTER TABLE `driver` DISABLE KEYS */;
INSERT INTO `driver` VALUES (1,19592,1015),(2,35880,1003),(3,13825,1015),(4,34876,1009),(5,33916,1024),(6,18875,1025),(7,16173,1013),(8,30035,1001),(9,29769,1026),(10,16290,1021),(11,32559,1002),(12,27489,1025),(13,37851,1011),(14,26573,1011),(15,17700,1011),(16,34002,1010),(17,35499,1005),(18,12145,1005),(19,37372,1028),(20,16844,1010),(21,39068,1021),(22,38428,1012),(23,16833,1018),(24,20244,1020),(25,11254,1017),(26,36377,1011),(27,27345,1030),(28,14369,1029),(29,37375,1013),(30,16003,1004);
/*!40000 ALTER TABLE `driver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `LocationID` int(11) NOT NULL,
  `ZipCode` int(11) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`LocationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,28273,'Newark'),(2,70458,'El Bosque'),(3,11299,'Heikruis'),(4,93587,'Lexington'),(5,30433,'Diksmuide'),(6,19769,'Troon'),(7,53468,'Lebbeke'),(8,75199,'Casoli'),(9,63384,'Corbara'),(10,24329,'Devon'),(11,47046,'Barrackpur'),(12,49635,'Bassiano'),(13,16973,'Frigento'),(14,80055,'San Rosendo'),(15,96314,'Vejano'),(16,23345,'Bearberry'),(17,83357,'Malartic'),(18,81499,'Bischofshofen'),(19,22852,'Laives/Leifers'),(20,86207,'Rodgau'),(21,56664,'Oostkamp'),(22,91523,'Watermaal'),(23,53927,'Ragogna'),(24,98231,'Bevagna'),(25,79539,'Erie'),(26,67440,'Montauban'),(27,93574,'Kamoke'),(28,66930,'Quilaco'),(29,78365,'Cumberland'),(30,95296,'La Rochelle');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `Person_PersonId` int(11) NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`Person_PersonId`),
  KEY `fk_Login_Person_idx` (`Person_PersonId`),
  CONSTRAINT `fk_Login_Person` FOREIGN KEY (`Person_PersonId`) REFERENCES `person` (`PersonId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'Clayton Castro','ERC37FMR9CH'),(2,'Hiram Perkins','XFW96TLY5EB'),(3,'Clarke Frederick','PZR97MSC3SP'),(4,'Clinton Obrien','PWH35OGL1PQ'),(5,'Avram Robertson','OBF88IVL5AW'),(6,'Scott Lamb','FOD56HYI7DQ'),(7,'Paki Pittman','TEI66OZL3ZT'),(8,'Josiah Klein','KQO51SYY8TX'),(9,'Flynn Adkins','JSL64QDS1OY'),(10,'William Medina','BJA61LYC5TL'),(11,'Beck House','FHW71MJF1WO'),(12,'Emmanuel Thomas','EGA38VHY7KG'),(13,'Elijah Whitfield','YTO28LTS6CK'),(14,'Vernon Bray','TFU84HOW2WF'),(15,'Randall Hawkins','SKO50HBQ5QY'),(16,'Aidan Aguilar','FQJ99STM0WM'),(17,'George Faulkner','HCA00MKC9KE'),(18,'Gage Peck','PRP04GTU2ZW'),(19,'Francis Owen','MIM45CNR6IH'),(20,'Randall Ashley','ZML53JOQ5NB'),(21,'Clarke Horn','YEW13MCJ2QH'),(22,'Dane Sanford','YQF67PPU4CO'),(23,'Hamilton Haynes','AJH02VOI9XM'),(24,'August Bowers','VDF77WSO3CZ'),(25,'Reese Le','ZQZ84YHD4JC'),(26,'Roth Travis','GNN26WTC9LU'),(27,'Ciaran Vance','KOW15TUR4UN'),(28,'Xenos Keller','HKQ78HEZ6VL'),(29,'Garrett Bernard','FYJ15VYQ4HW'),(30,'Derek Drake','NRK25DAY4XT'),(31,'Buckminster Brown','BHC61RGD0KW'),(32,'Brennan Franco','TJT98DHN5RF'),(33,'Hiram Rich','RVC86XRM0OI'),(34,'Rudyard Sargent','SFU60IKX3YJ'),(35,'Demetrius Herrera','VWL97YAC9DJ'),(36,'Alan Horne','ZMR31WJT7LC'),(37,'Nigel Farmer','OHR14REE8VM'),(38,'Patrick Montgomery','XVV90QXG3HJ'),(39,'Noble Cannon','QVT48SGP9CU'),(40,'Hall Pace','EBL25LHO4AY'),(41,'Jamal Woodard','EUW25ZYT6VD'),(42,'Camden Welch','RWI05GHI0HM'),(43,'Ronan Griffith','NCG34HMD7PJ'),(44,'Griffin Pace','ZVF67WHB2KM'),(45,'Wylie Morton','DHX42LKJ4YT'),(46,'Perry Espinoza','WPL05FBC0IS'),(47,'Gil Myers','PCI97BSW4JN'),(48,'Abdul Hebert','ISY26PRK2HR'),(49,'Bevis Berry','YOF07UIN8JO'),(50,'Caldwell Gill','INM22TFB1LY'),(51,'Cole Odonnell','PFZ40FAB9TT'),(52,'Oren Morrison','BZC68DEN9CL'),(53,'Odysseus Russo','PZQ78IPZ0ET'),(54,'Josiah Stein','UEC38QQB5OF'),(55,'Palmer Sanford','ZNF99MCK0WH'),(56,'Upton Woodard','ZDQ80BXB3FG'),(57,'Samson Ball','AEK75WMT9UU'),(58,'Thane Carlson','BOD22MES5YG'),(59,'Valentine Dickerson','HMY45NCA3CS'),(60,'Akeem Beach','CFO52VPO6XZ'),(61,'Lucius Gilbert','NXM91MWU7TV'),(62,'Eric Salinas','ZXV17MDZ1XR'),(63,'Kirk Ayers','GGC95QCV3AC'),(64,'Chancellor Griffith','XLI65IVE5ZD'),(65,'Ignatius Pruitt','AGR44QID8AD'),(66,'Kermit Lewis','DBJ61ADE7HM'),(67,'Kennan Munoz','ELT37YKO4II'),(68,'Harlan Mcneil','QQP77RIF7XM'),(69,'Aidan Norman','YLI61KZX2OL'),(70,'Benedict Guerrero','BJA35JUQ7SU'),(71,'Harper Cole','WDA73IUS2OK'),(72,'Alan Chambers','VIU73PJX5KX'),(73,'Isaac Nielsen','ZRC75GIL8PR'),(74,'Baker Adams','DDI45OIM7TI'),(75,'Reuben Schwartz','FQK57SVW5OC'),(76,'Marvin Cooper','UVJ73YPJ7LS'),(77,'Emery Conley','GWQ40PJB2LI'),(78,'Cadman Rogers','YHN34AUV0ZK'),(79,'Oleg Scott','XAI43OMI3XF'),(80,'Aristotle Brady','NVX85ITE8VG'),(81,'Paul Bradford','ESE53ULC7LR'),(82,'Alexander Stark','ZCZ87BIM7PF'),(83,'Clayton Lara','SRG94YFK9NZ'),(84,'Len Meyers','OYR13AZO8SM'),(85,'Arsenio Ryan','BMS95RWP6CQ'),(86,'Warren Stanton','GMO49KSO6UK'),(87,'Ignatius Holden','LTL52RVU1PN'),(88,'Matthew Beck','NEJ16KAX7OX'),(89,'Sylvester Calhoun','VOK34OIJ6MU'),(90,'Jason Glass','UKR32AGA0RI'),(91,'Lionel Fleming','PXN49FFZ3ZS'),(92,'Emmanuel Wade','QUX80QVD8TV'),(93,'Ross Oliver','BBQ77HRX4FI'),(94,'Barrett Cooke','TXJ81DWH1NQ'),(95,'Rahim Walter','GRD19HCW6XM'),(96,'Kasper Hanson','PRW84BKS0TU'),(97,'Nehru Vaughn','SCA55QZF6XC'),(98,'Drake Reeves','KQR84HQY3BK'),(99,'Wallace Villarreal','NKD60HEY2DK'),(100,'Travis Burks','YMY55GGN1BQ');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person` (
  `PersonId` int(11) NOT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`PersonId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'Dubuisson','Quin','Davidson','fermentum.vel@et.edu','1-437-363-5100'),(2,'San José','Jackson','Barrera','Curabitur.massa@Proinnonmassa.ca','1-408-974-8567'),(3,'Parchim	City','Lois','Erickson','elementum@ullamcorper.co.uk','1-612-581-3821'),(4,'Erpe','Dolan','Foster','urna.Nullam.lobortis@orcisemeget.co.uk','1-623-219-3259'),(5,'Thiaumont','Finn','Justice','mauris.eu.elit@sapienNuncpulvinar.co.uk','1-959-204-5714'),(6,'Montecarotto','Mari','Mann','libero.mauris.aliquam@Maecenas.co.uk','1-248-232-4242'),(7,'Pencahue','Jennifer','Compton','euismod.mauris.eu@ornare.edu','1-868-673-9018'),(8,'Maizeret','Karleigh','Mejia','velit.Pellentesque@ipsum.org','1-572-343-6036'),(9,'Swansea','Donna','Zamora','ultrices@magnaPhasellus.org','1-241-154-7498'),(10,'Arviat','Ryan','Fitzpatrick','Quisque.fringilla@aliquet.ca','1-832-372-8779'),(11,'Lustenau','Hope','Gutierrez','laoreet@nequesed.edu','1-172-950-9361'),(12,'Ripacandida','September','Allen','justo.Proin.non@scelerisque.com','1-811-407-2200'),(13,'Overland Park','Jessamine','Brooks','Quisque@dictumProin.co.uk','1-832-437-1685'),(14,'Santarém','Bruno','Ball','ante.lectus.convallis@risusat.net','1-472-459-3078'),(15,'Rengo','Holmes','Hernandez','netus.et.malesuada@interdum.ca','1-828-478-4158'),(16,'Ahmadpur East','Zia','Hyde','ut@turpisNulla.org','1-596-382-2605'),(17,'Sivry','Beck','Rasmussen','enim.Etiam.imperdiet@ac.net','1-199-553-2511'),(18,'Market Drayton','Martena','Mercado','at.fringilla.purus@convallis.ca','1-781-439-9964'),(19,'Palmiano','Tashya','Stewart','ut.pharetra.sed@ultriciesdignissimlacus.co.uk','1-310-212-6014'),(20,'Bijapur','Fallon','Sanford','lobortis@inaliquetlobortis.net','1-141-103-8335'),(21,'Matagami','Dana','Bowen','condimentum.Donec@Suspendisse.edu','1-895-412-0118'),(22,'Sète','Merritt','Welch','porttitor@lorem.co.uk','1-689-884-0887'),(23,'Daiano','Hermione','Weber','lobortis@ipsumCurabiturconsequat.edu','1-884-319-8318'),(24,'Widooie','Finn','Holmes','suscipit.est@velpede.ca','1-486-526-4810'),(25,'Brandenburg','Maxwell','Tyson','augue@ligula.net','1-419-323-6014'),(26,'Parauapebas','Noelle','Cline','ultrices.sit@PhasellusnullaInteger.co.uk','1-566-116-2803'),(27,'Lahore','Julie','Pittman','magna@arcuSed.com','1-369-278-7471'),(28,'Alva','Margaret','Cardenas','at.nisi@ametmassaQuisque.org','1-849-846-9419'),(29,'Benestare','Nathaniel','Mayer','enim.Suspendisse@lobortis.net','1-749-717-7816'),(30,'Vezirköprü','Graiden','Duke','nunc@ascelerisquesed.org','1-879-354-4196'),(31,'Durham','Shelby','Burnett','semper.et@iaculisodioNam.co.uk','1-937-249-3559'),(32,'Philadelphia','Matthew','Chase','ligula@nulla.net','1-884-454-3283'),(33,'Schagen','Iola','Hudson','lorem@penatibusetmagnis.com','1-422-934-2846'),(34,'Lancaster','Thomas','Knox','arcu@luctusvulputate.net','1-444-492-8638'),(35,'Palagano','Magee','Spears','Sed.molestie.Sed@blanditviverraDonec.ca','1-749-868-4123'),(36,'Sedgewick','Wade','Stephens','Fusce.fermentum.fermentum@Aliquam.co.uk','1-287-949-7914'),(37,'Iqaluit','Felix','Wise','vitae.velit.egestas@velturpisAliquam.org','1-777-874-6820'),(38,'Orangeville','Courtney','Walker','velit@quisdiamluctus.edu','1-759-938-8602'),(39,'Joliet','Felicia','Medina','velit@risusNuncac.net','1-245-112-1868'),(40,'Rulles','Celeste','Stewart','non.luctus.sit@eget.co.uk','1-636-220-5943'),(41,'Machilipatnam','Xander','Marshall','hendrerit@etrutrumeu.org','1-306-794-2691'),(42,'Cuttack','Vivian','Logan','eu@Cumsociisnatoque.org','1-431-387-8743'),(43,'Diadema','Shoshana','Solomon','tempus.lorem.fringilla@libero.org','1-780-167-0331'),(44,'Bonnyville Municipal District','Dieter','Walker','dictum.sapien@aliquetProin.co.uk','1-492-261-0541'),(45,'Belmont','Irma','Paul','lectus.rutrum@Duisvolutpat.co.uk','1-689-589-9906'),(46,'Strausberg','Ora','Jackson','eget.ipsum.Donec@tellus.org','1-873-511-6178'),(47,'La Rochelle','Lynn','Valentine','mattis.ornare.lectus@pharetranibhAliquam.ca','1-692-630-0828'),(48,'Namur','Neville','Hewitt','odio.tristique@nislarcu.co.uk','1-650-991-5211'),(49,'Bomal','Mason','Strickland','eu.nibh@cursusluctusipsum.com','1-779-710-0919'),(50,'Sint-Laureins-Berchem','Portia','Sargent','a@eu.co.uk','1-992-161-1856'),(51,'Amlwch','Madaline','Yang','lacinia@mollisPhasellus.ca','1-800-991-4665'),(52,'Heule','Zelenia','Atkinson','elementum.dui@duilectus.co.uk','1-890-440-3584'),(53,'Meridian','Irene','Stout','sagittis.Duis@vehiculaPellentesque.com','1-110-968-1228'),(54,'Drogenbos','Alana','Savage','tellus.Suspendisse@Phasellus.co.uk','1-904-828-0437'),(55,'Tredegar','Tatyana','Love','dolor.vitae@erat.net','1-509-891-5248'),(56,'Isla de Maipo','Bruno','Hurley','quam.a@risus.com','1-680-225-7493'),(57,'Ospedaletto d\'Alpinolo','Ora','Avila','ut@id.com','1-873-434-3637'),(58,'Zaventem','Emerald','Oneill','nulla.Cras.eu@dignissim.co.uk','1-662-199-3030'),(59,'Helena','Elijah','Fleming','Proin.non@maurissit.ca','1-419-131-1351'),(60,'Schwäbisch Gmünd','Gillian','Hardin','Nulla.facilisis.Suspendisse@risusNuncac.net','1-674-250-2650'),(61,'Beaumont','Zeus','Robinson','et.magna.Praesent@magnaPraesent.org','1-816-331-4616'),(62,'Casperia','Abraham','Wolf','risus@nequepellentesque.ca','1-881-319-8096'),(63,'Raymond','Quintessa','Santiago','aliquet.lobortis.nisi@estcongue.net','1-941-740-1617'),(64,'Phoenix','Cora','Pope','scelerisque@idliberoDonec.com','1-215-930-2713'),(65,'Nocciano','Paloma','Hawkins','semper.et.lacinia@non.edu','1-911-944-1394'),(66,'Anderlues','Elliott','Dillard','lobortis.tellus.justo@sitamet.co.uk','1-738-172-0047'),(67,'Offenbach am Main','Abel','Byrd','cursus.in@pede.net','1-970-879-9524'),(68,'Fatehpur','Sage','Franco','eu.accumsan@justo.net','1-366-418-2693'),(69,'Rocca Santo Stefano','Rae','Chapman','elit.pellentesque.a@erat.ca','1-391-146-4137'),(70,'Champlain','Magee','Horton','amet.consectetuer@parturientmontes.co.uk','1-603-868-3153'),(71,'Glenrothes','Abraham','Stone','ridiculus.mus@utmolestie.net','1-490-238-8263'),(72,'Oostakker','Cora','Pope','Mauris.quis.turpis@Maecenas.org','1-779-391-7369'),(73,'Bo‘lhe','Raymond','Durham','iaculis.odio@mauriselitdictum.co.uk','1-688-483-5342'),(74,'Białystok','Sydney','Dunn','nec.urna@Craspellentesque.com','1-354-425-2844'),(75,'Cuccaro Vetere','Philip','Gilmore','dui.semper@dignissimMaecenasornare.edu','1-639-130-3973'),(76,'Spruce Grove','Rhiannon','Franks','magna@lacinia.edu','1-730-334-5773'),(77,'Stroud','Ira','Dotson','in.dolor@Crasdictumultricies.com','1-900-175-0265'),(78,'Ohain','Quinn','Nguyen','interdum.enim.non@NullaaliquetProin.org','1-698-998-3390'),(79,'Duncan','Quincy','Warren','suscipit.est.ac@Donecelementumlorem.com','1-401-426-0453'),(80,'Fraser-Fort George','Charde','Carr','orci@molestie.ca','1-757-923-6046'),(81,'Ruthin','Nero','Fernandez','non.lacinia@facilisisvitae.co.uk','1-343-930-6772'),(82,'Olen','Bryar','Fry','faucibus.id.libero@nonlobortis.com','1-386-955-9953'),(83,'Ilkeston','Kaitlin','Wilkerson','faucibus@nibh.co.uk','1-695-168-8584'),(84,'Asigliano Veneto','Anastasia','Marquez','mauris.sagittis.placerat@lestieorci.com','1-231-659-0686'),(85,'Exeter','Dora','Rose','ipsum@augue.org','1-333-819-5331'),(86,'Campinas','Christian','Walsh','sollicitudin@posuereat.edu','1-935-980-0701'),(87,'Tamines','Jessamine','Mueller','arcu.Nunc@ligula.org','1-330-338-0863'),(88,'Abaetetuba','Marcia','Barron','a.odio@Curabitur.com','1-998-451-2329'),(89,'Staßfurt','Halla','Sparks','nulla@lorem.net','1-784-698-7765'),(90,'Masone','Gary','Boyer','Aliquam.iaculis@lacinia.ca','1-534-849-4159'),(91,'Isca sullo Ionio','Amela','Mcintyre','Maecenas.mi.felis@luctus.org','1-127-409-1157'),(92,'Puqueldón','Liberty','Thornton','enim@tellusjustosit.org','1-962-970-3560'),(93,'Scarborough','Althea','Whitley','erat.Etiam@ante.com','1-686-788-3551'),(94,'Dordrecht','Tate','Little','Sed@uterosnon.net','1-545-942-6755'),(95,'Aubervilliers','Steel','Raymond','ante.Maecenas@euismodenim.co.uk','1-403-996-9074'),(96,'Montefalcone nel Sannio','Keith','Skinner','Nam@accumsansedfacilisis.co.uk','1-794-294-3903'),(97,'Bhatinda','Ayanna','Stephens','sit.amet@disparturient.com','1-541-234-5170'),(98,'Rotorua','Maisie','Hess','eu@iaculislacuspede.co.uk','1-993-860-2381'),(99,'New Galloway','Zorita','Acevedo','turpis.vitae.purus@seddictumeleifend.net','1-305-452-2223'),(100,'Neeroeteren','Hashim','Ford','nec@eratvitae.ca','1-970-467-3965');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `truck`
--

DROP TABLE IF EXISTS `truck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `truck` (
  `TruckID` int(11) NOT NULL,
  `Availibility` tinyint(4) DEFAULT NULL,
  `Type` varchar(15) DEFAULT NULL,
  `HourlyRate` decimal(10,0) DEFAULT NULL,
  `Location_LocationID` int(11) NOT NULL,
  PRIMARY KEY (`TruckID`),
  KEY `fk_Truck_Location1_idx` (`Location_LocationID`),
  CONSTRAINT `fk_Truck_Location1` FOREIGN KEY (`Location_LocationID`) REFERENCES `location` (`LocationID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `truck`
--

LOCK TABLES `truck` WRITE;
/*!40000 ALTER TABLE `truck` DISABLE KEYS */;
INSERT INTO `truck` VALUES (1001,1,'Small',24,1),(1002,1,'Small',24,2),(1003,1,'Small',18,3),(1004,1,'Small',22,4),(1005,1,'Small',16,5),(1006,1,'Small',23,6),(1007,1,'Small',24,7),(1008,1,'Small',20,8),(1009,1,'Small',24,9),(1010,1,'Small',17,10),(1011,1,'Medium',15,11),(1012,1,'Medium',18,12),(1013,1,'Medium',16,13),(1014,1,'Medium',23,14),(1015,1,'Medium',17,15),(1016,1,'Medium',16,16),(1017,1,'Medium',19,17),(1018,1,'Medium',24,18),(1019,1,'Medium',16,19),(1020,1,'Medium',24,20),(1021,1,'Large',17,21),(1022,1,'Large',16,22),(1023,1,'Large',21,23),(1024,1,'Large',23,24),(1025,1,'Large',20,25),(1026,1,'Large',25,26),(1027,1,'Large',16,27),(1028,1,'Large',25,28),(1029,1,'Large',22,29),(1030,1,'Large',22,30);
/*!40000 ALTER TABLE `truck` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `Person_PersonId` int(11) NOT NULL,
  PRIMARY KEY (`Person_PersonId`),
  KEY `fk_User_Person1_idx` (`Person_PersonId`),
  CONSTRAINT `fk_User_Person1` FOREIGN KEY (`Person_PersonId`) REFERENCES `person` (`PersonId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(97),(98),(99),(100);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-07 12:14:40

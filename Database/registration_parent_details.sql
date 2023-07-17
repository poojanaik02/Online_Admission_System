-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: registration
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `parent_details`
--

DROP TABLE IF EXISTS `parent_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parent_details` (
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `number` int NOT NULL,
  `email` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `add1` varchar(100) NOT NULL,
  `add2` varchar(100) NOT NULL,
  `city` varchar(45) NOT NULL,
  `region` varchar(45) NOT NULL,
  `zip` int NOT NULL,
  `country` varchar(45) NOT NULL,
  `job` varchar(45) NOT NULL,
  `officeadd` varchar(100) NOT NULL,
  `officeno` int NOT NULL,
  `salary` int NOT NULL,
  `photo` blob NOT NULL,
  `sign` blob NOT NULL,
  `mfname` varchar(45) NOT NULL,
  `mlname` varchar(45) NOT NULL,
  `mnumber` int NOT NULL,
  `memail` varchar(45) NOT NULL,
  `mdob` varchar(45) NOT NULL,
  `madd1` varchar(100) NOT NULL,
  `madd2` varchar(100) NOT NULL,
  `mcity` varchar(45) NOT NULL,
  `mregion` varchar(45) NOT NULL,
  `mzip` int NOT NULL,
  `mcountry` varchar(45) NOT NULL,
  `mjob` varchar(45) NOT NULL,
  `mofficeadd` varchar(100) NOT NULL,
  `mofficeno` varchar(45) NOT NULL,
  `msalary` int NOT NULL,
  `mphoto` blob NOT NULL,
  `msign` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parent_details`
--

LOCK TABLES `parent_details` WRITE;
/*!40000 ALTER TABLE `parent_details` DISABLE KEYS */;
INSERT INTO `parent_details` VALUES ('Gopal','Naik',976476435,'gopal@gmail.com','1982-12-17','c/102','Shailesh','Sai Kripa Complex','Mira Road',401107,'India','Hotel Manager','Office No.323, , near Railway Station, Mumbai, Maharashtra 400063',5678905,100000,_binary 'Waterfall_model.png',_binary 'Waterfall_model.png','Mamatha','Naik',45678567,'mamatha@gmail.com','1989-07-16','c/102','Shailesh','Sai Kripa Complex','Mira Road',401107,'India','House Wife','None','0',0,_binary 'docverification.png',_binary 'SCAN.png'),('Kundan','Karki',98646775,'kundan@gmail.com','1974-05-21','A/406','Samrath Nagar','MIra road','Thane',401107,'India','LIC','Kurla Rd, Gamdevi, Marol, Andheri East, Mumbai, Maharashtra 400059',5768987,800000,_binary 'scanner.png',_binary 'PerssonalD.png','Meenakshi','Karki',9864654,'meenakshi@gmail.com','1987-02-11','A/406','Samrath Nagar','MIra road','Thane',401107,'India','Housewife','none','0',0,_binary 'scanner.png',_binary 'SCAN.png'),('Dhawal','Vishwakarma',9856789,'dhawal@gmail.com','','323, Corporate Avenue','Sonawala Road','Goregaon East','Mumbai',401106,'India','Architecture ','32F8+5P4, Turbhe Railway Station Flyover, Turbhe Store',9876567,1200000,_binary 'documentver.png',_binary 'documentver.png','Leela','Vishwakarma',4587678,'leela@gmail.com','1992-11-12','323, Corporate Avenue','Sonawala Road','Goregaon East','Mumbai',401106,'India','Tutor','323, Corporate Avenue','96464476',400000,_binary 'paymentD.png',_binary 'SCAN.png'),('Uday','Naik',96756745,'uday@gmail.com','1965-08-28','C/602','Shailesh','Sai Kripa Complex','Mira Road',401107,'India','Doctor','MIDC Industrial Area, Turbhe, Navi Mumbai, Maharashtra 400703',548764,1800000,_binary 'PerssonalD.png',_binary 'Parent.png','Shreya','Naik',76487865,'shreya@gmail.com','1986-10-21','C/602','Shailesh','Sai Kripa Complex','Mira Road',401107,'India','Engineer',' Lower Parel, Friends Colony, Kurla West, Kurla, Mumbai, Maharashtra 400070','57645865',2200000,_binary 'regisfee.png',_binary 'docverification.png'),('Obaid','Vasani',97564477,'obaid@gmail.com','1980-06-11','1/403','Samtha village','Borivalli west','Mumbai',407273,'India','Businees','311/D shanti shopping center, station, Mira Road East, Thane, Maharashtra 401107',865775687,900000,_binary 'Education.png',_binary 'ParentD.png','Saniyah','Vasani',875669,'saniyah@gmail.com','1976-02-10','1/403','Samtha village','Borivalli west','Mumbai',407273,'India','Agent','311/D shanti shopping center, station, Mira Road East, Thane, Maharashtra 401107','56767676',800000,_binary 'Waterfall_model.png',_binary 'scanner.png'),('Uday','Mogaveera',9875678,'uday@gmail.com','2023-04-05','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','Textile','14, Karam Vir Lakhuji Rd, Seepz, Andheri East, Mumbai, Maharashtra 400093',56789,2300000,_binary 'docverification.png',_binary 'ParentD.png','Nagarthna','Mogaveera',76556858,'nagarathna@gmail.com','1978-03-16','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','House Wife','None','0',0,_binary 'Education.png',_binary 'Personal.png'),('Santosh','Rao',96476476,'santosh@gmail.com','1966-04-23','C/502','Patlipada','Shriji Vraj Bhumi','Palghar',764786,'India','Software Engineer','Mastermind 1, 522, Aarey Rd, Royal Palms, Goregaon, Mumbai, Maharashtra',7876575,200000,_binary 'Parent.jfif',_binary 'Education.png','Lalitha','Rao',5755665,'lalitha@gmail.com','1979-10-26','C/502','Patlipada','Shriji Vraj Bhumi','Palghar',764786,'India','Bank Mnager','21, Free Press Journal Marg, Nariman Point, Mumbai, Maharashtra 400021','5686767',1200000,_binary 'SCAN.png',_binary 'DFD-3new.png'),('Shomith','Shah',67555576,'shomith@gmail.com','1975-07-17','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','Hotel Manager','A-13 , Nand Deep Industrial Estate Kondivita Road, Opp VITS Hotel, Andheri East,',6755667,500000,_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf','Shriya','Shah',9864654,'shriya@gmail.com','1979-09-12','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','Agent','323, Corporate Avenue','6556576',700000,_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf'),('Shubhan','Palande',7656588,'shubhan@gmail.com','2008-12-30','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','Club','21, Free Press Journal Marg, Nariman Point, Mumbai, Maharashtra 400021',65585875,1200000,_binary 'Personal.png',_binary 'ParentD.png','Shubhada','Palande',56565787,'Shubhada@gmail.com','1989-10-11','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','Manager','Opp VITS Hotel, Andheri East, Mumbai, Maharashtra 400059','7656575',600000,_binary 'Education.png',_binary 'scanner.png'),('Ram','Shriyan',7787657,'ram@gmail.com','2016-06-09','1/403','Samtha village','Borivalli west','Mumbai',407273,'India','Engineer','1/403, shriji vraj bhumi, Thane',86756756,800000,_binary 'ParentD.png',_binary 'ParentD.png','Shwetha','Shriyan',97456434,'shwetha@gmail.com','2004-12-27','1/403','Samtha village','Borivalli west','Mumbai',407273,'India','LIC','1/403, shriji vraj bhumi, Thane','855875',500000,_binary 'docverification.png',_binary 'paymentD.png'),('Madhav','Patel',68584479,'mdhav@gmail.com','2023-04-21','1/4702','Samtha village','Kandivali west','Mumbai',407273,'India','Hotel Manager','Turbhe Store, MIDC Industrial Area, Turbhe, Navi Mumbai, Maharashtra 400703',57689876,340000,_binary 'Education.png',_binary 'paymentD.png','Sujata','Patel',8657997,'sujata@gmail.com','2023-03-30','1/403','Samtha village','Borivalli west','Mumbai',407273,'India','Professor','Turbhe Store, MIDC Industrial Area, Turbhe, Navi Mumbai, Maharashtra 400703','6543',120000,_binary 'regisfee.png',_binary 'Education.png'),('uday','naik',765435,'uday@gmail.com','2023-03-31','1/4702','Samtha village','Kandivali west','Mumbai',407273,'India','Hotel Manager','1/4702',765,65,_binary 'Education.png',_binary 'PerssonalD.png','Manvith','Patel',68584479,'manvith@gmail.com','2023-04-19','1/4702','Samtha village','Kandivali west','Mumbai',407273,'India','House Wife','1/4702','7687',765,_binary 'regisfee.png',_binary 'regisfee.png');
/*!40000 ALTER TABLE `parent_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-24 13:52:36

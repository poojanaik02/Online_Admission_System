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
-- Table structure for table `personal_details`
--

DROP TABLE IF EXISTS `personal_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_details` (
  `fname` varchar(50) NOT NULL,
  `mname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `number` int NOT NULL,
  `dob` varchar(45) NOT NULL,
  `aadhar` int NOT NULL,
  `bg` varchar(45) NOT NULL,
  `religion` varchar(45) NOT NULL,
  `mothertou` varchar(45) NOT NULL,
  `pob` varchar(45) NOT NULL,
  `add1` varchar(100) NOT NULL,
  `add2` varchar(100) NOT NULL,
  `city` varchar(45) NOT NULL,
  `region` varchar(45) NOT NULL,
  `zip` int NOT NULL,
  `Country` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_details`
--

LOCK TABLES `personal_details` WRITE;
/*!40000 ALTER TABLE `personal_details` DISABLE KEYS */;
INSERT INTO `personal_details` VALUES ('Pooja','Gopal','Naik','pooja@gmail.com',989267825,'2002-06-02',1234567891,'B+','Hindu','Kananda','Karnataka','c/102','Shailesh','Sai Kripa Complex','Mira Road',401107,'India','on','on'),('Saraswati','Kundan','Karki','saraswati@gmail.com',94743753,'2002-10-12',45874335,'A+','Hindu','Pahadi','Mumbai','A/406','Samrath Nagar','MIra road','Thane',401107,'India','on','on'),('Neha','Dhawal','Vishwakarma','neha@gmail.com',45678447,'2001-05-07',764745,'o+','Buddhist','Hindi','Assam','323, Corporate Avenue',' Sonawala Road','Goregaon East','Mumbai',401106,'India','on','on'),('Prajwal','Uday','Naik','prajwal@gmail.com',9764754,'2003-07-16',56747567,'A','Christian','Telgu','Chennai','C/602','Shailesh','Sai Kripa Complex','Mira Road',401107,'India','on','on'),('Pratham','Obaid','Vasani','pratham@gmail.com',9864378,'2002-01-22',64678448,'B','Muslim','Gujrati','Ahmedabad ','1/403','Samtha village','Borivalli west','Mumbai',407273,'India','on','on'),('Ankitha','Uday','Mogaveera','ankitha@gmail.com',9875678,'2013-07-10',776656587,'B+','Christian','Marathi','Maharashtra ','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','on','on'),('Shohan','Santosh','Rao','shohan@gmail.com',94748348,'2016-08-11',875656875,'AB','Hindu','Tulu','Mumbai','C/502','Patlipada','Shriji Vraj Bhumi','Palghar',764786,'India','on','on'),('Akshitha','Shomith','Shah','akshitha@gmail.com',76455477,'2018-08-20',754674745,'O','Hindu','Bengali','Bengal','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','on','on'),('Vanshika','Shuhan','Palande','Vanshika@123',67555576,'2002-07-16',55678,'B+','Hindu','Marathi','Pune','311/D','shanti shopping center','station, Mira Road East','Thane',401107,'India','on','on'),('Mamatha','Ram','Shriyan','mamatha@gmail.com',9745643,'2008-05-02',5765656,'B+','Hindu','Kannada','Udupi','1/403','Samtha village','Borivalli west','Mumbai',407273,'India','on','on'),('Manvith','Madhav','Patel','manvith@gmail.com',68584479,'2023-04-06',8778678,'AB+','SIndhu','Sindhi','Surat','1/4702','Samtha village','Kandivali west','Mumbai',407273,'India','on','on'),('Manvith','uday','naik','Ashwini@123',987654,'2023-04-13',8765446,'B+','hindu','kananda','Karnataka','1/4702','Samtha village','Kandivali west','Mumbai',407273,'India','on','on');
/*!40000 ALTER TABLE `personal_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-24 13:52:39

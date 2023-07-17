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
-- Table structure for table `registrationfee`
--

DROP TABLE IF EXISTS `registrationfee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registrationfee` (
  `user2` varchar(45) NOT NULL,
  `transaction` int NOT NULL,
  `payment` longblob NOT NULL,
  PRIMARY KEY (`transaction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrationfee`
--

LOCK TABLES `registrationfee` WRITE;
/*!40000 ALTER TABLE `registrationfee` DISABLE KEYS */;
INSERT INTO `registrationfee` VALUES ('Ashwini',87654,_binary 'project ppt (4).pdf'),('Manvith',456776,_binary 'Online Admission System Code.pdf'),('Pooja',567887,_binary 'SICP[1].pdf'),('Mamatha',3546787,_binary 'Online Admission System Code.pdf'),('Neha',5678765,_binary 'SICP[1].pdf'),('Ankitha',6467586,_binary 'SICP[1].pdf'),('Pratham',8756890,_binary 'SICP[1].pdf'),('Saraswati',45655789,_binary 'SICP[1].pdf'),('Akshitha',85656787,_binary 'Online Admission System Code.pdf'),('Prajwal',234576546,_binary 'SICP[1].pdf'),('Pooja ',456787865,_binary 'mht cet praju.pdf'),('Vanshika',546738476,_binary 'ITSM Syllabus (E-next.in).pdf'),('Shohan',576676757,_binary 'SICP[1].pdf');
/*!40000 ALTER TABLE `registrationfee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-24 13:52:40

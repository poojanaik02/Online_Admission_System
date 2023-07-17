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
-- Table structure for table `document__verification`
--

DROP TABLE IF EXISTS `document__verification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `document__verification` (
  `user3` varchar(45) DEFAULT NULL,
  `sscmark` blob NOT NULL,
  `hscmark` blob NOT NULL,
  `leavingcer` blob NOT NULL,
  `aadharcard` blob NOT NULL,
  `castecert` blob NOT NULL,
  `photo` blob NOT NULL,
  `sign` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `document__verification`
--

LOCK TABLES `document__verification` WRITE;
/*!40000 ALTER TABLE `document__verification` DISABLE KEYS */;
INSERT INTO `document__verification` VALUES ('Pooja',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'PerssonalD.png',_binary 'Education.png'),('Saraswati ',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'PerssonalD.png',_binary 'regisfee.png'),('Neha',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'certificate (1) (3).pdf',_binary 'Parent.png',_binary 'Waterfall_model.png'),('Prajwal',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'Waterfall_model.png',_binary 'SCAN.png'),('Pratham',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'Personal.png',_binary 'Waterfall_model.png'),('Ankitha',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'Waterfall_model.png',_binary 'Education.png'),('Shohan',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'SICP[1].pdf',_binary 'Education.png',_binary 'Personal.png'),('Akshitha',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Parent.png',_binary 'Education.png'),('Vanshika',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Education.png',_binary 'Waterfall_model.png'),('Mamatha',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'Online Admission System Code.pdf',_binary 'regisfee.png',_binary 'scanner.png');
/*!40000 ALTER TABLE `document__verification` ENABLE KEYS */;
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

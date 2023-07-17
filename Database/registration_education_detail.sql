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
-- Table structure for table `education_detail`
--

DROP TABLE IF EXISTS `education_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `education_detail` (
  `user` varchar(45) NOT NULL,
  `year` varchar(45) NOT NULL,
  `branch` varchar(45) NOT NULL,
  `sboard` varchar(45) NOT NULL,
  `schl` varchar(45) NOT NULL,
  `sscper` int NOT NULL,
  `sphoto` blob NOT NULL,
  `hboard` varchar(45) NOT NULL,
  `clg` varchar(45) NOT NULL,
  `hscper` int NOT NULL,
  `hphoto` blob NOT NULL,
  `cetmarks` int NOT NULL,
  `cetphoto` blob NOT NULL,
  `jeemarks` int NOT NULL,
  `jeephoto` blob NOT NULL,
  `jeeadvmarks` int NOT NULL,
  `jeeadvphoto` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education_detail`
--

LOCK TABLES `education_detail` WRITE;
/*!40000 ALTER TABLE `education_detail` DISABLE KEYS */;
INSERT INTO `education_detail` VALUES ('Pooja ','FE (FIRST YEAR)','Computer Science','State Board of Maharashtra','St. Jerome Convent High School',89,_binary 'SICP[1].pdf','State Board of Maharashtra','Thakur College Of Science',92,_binary 'SICP[1].pdf',91,_binary 'SICP[1].pdf',70,_binary 'SICP[1].pdf',60,_binary 'SICP[1].pdf'),('Saraswati','FE (FIRST YEAR)','Information Technology','State Board of Maharashtra','St. Jerome',80,_binary 'SICP[1].pdf','State Board of Maharashtra','Nirmala College',70,_binary 'SICP[1].pdf',74,_binary 'SICP[1].pdf',80,_binary 'SICP[1].pdf',50,_binary 'SICP[1].pdf'),('Neha','FE (FIRST YEAR)','Civil Engineering','State Board of Maharashtra','St. Xavier High School',77,_binary 'SICP[1].pdf','State Board of Maharashtra','NM College',84,_binary 'SICP[1].pdf',65,_binary 'SICP[1].pdf',66,_binary 'SICP[1].pdf',40,_binary 'SICP[1].pdf'),('Prajwal','FE (FIRST YEAR)','Civil Engineering','State Board of Maharashtra','Nagindas school',90,_binary 'SICP[1].pdf','CBSC Board','Royal college',98,_binary 'SICP[1].pdf',95,_binary 'SICP[1].pdf',78,_binary 'SICP[1].pdf',88,_binary 'SICP[1].pdf'),('Pratham','FE (FIRST YEAR)','Computer Science','ICSC Board','Rustomje',56,_binary 'SICP[1].pdf','ICSC Board','upg',65,_binary 'SICP[1].pdf',61,_binary 'SICP[1].pdf',33,_binary 'SICP[1].pdf',23,_binary 'SICP[1].pdf'),('Ankitha','FE (FIRST YEAR)','Select','State Board of Maharashtra','Maharashtra English high school ',50,_binary 'SICP[1].pdf','State Board of Maharashtra','Peters College',60,_binary 'SICP[1].pdf',82,_binary 'SICP[1].pdf',58,_binary 'ITSM Syllabus (E-next.in).pdf',49,_binary 'certificate (1) (1).pdf'),('Shohan','FE (FIRST YEAR)','Information Technology','State Board of Maharashtra','ST. Johans High School',57,_binary 'SICP[1].pdf','State Board of Maharashtra','St. Annes college of science',56,_binary 'SICP[1].pdf',69,_binary 'SICP[1].pdf',23,_binary 'SICP[1].pdf',13,_binary 'SICP[1].pdf'),('Akshitha','FE (FIRST YEAR)','Civil Engineering','State Board of Maharashtra','abc',67,_binary 'Online Admission System Code.pdf','State Board of Maharashtra','xyz',80,_binary 'Online Admission System Code.pdf',88,_binary 'Online Admission System Code.pdf',67,_binary 'Online Admission System Code.pdf',56,_binary 'Online Admission System Code.pdf'),('Vanshika','FE (FIRST YEAR)','Mechanical Engineering','State Board of Maharashtra','Convent school',78,_binary 'Online Admission System Code.pdf','State Board of Maharashtra','Thakur ',77,_binary 'Online Admission System Code.pdf',79,_binary 'Online Admission System Code.pdf',56,_binary 'Online Admission System Code.pdf',67,_binary 'Online Admission System Code.pdf'),('Mamatha','FE (FIRST YEAR)','Civil Engineering','State Board of Maharashtra','St. Xaviers',89,_binary 'Online Admission System Code.pdf','State Board of Maharashtra','AP college',67,_binary 'Online Admission System Code.pdf',62,_binary 'Online Admission System Code.pdf',56,_binary 'Online Admission System Code.pdf',44,_binary 'Online Admission System Code.pdf'),('Manvith','FE (FIRST YEAR)','Information Technology','CBSC Board','Vidhya Vikas',56,_binary 'Online Admission System Code.pdf','State Board of Maharashtra','Patel College',50,_binary 'Online Admission System Code.pdf',40,_binary 'Online Admission System Code.pdf',30,_binary 'Online Admission System Code.pdf',20,_binary 'Online Admission System Code.pdf'),('Ashwini','FE (FIRST YEAR)','Computer Science','State Board of Maharashtra','rtgf',55,_binary 'project ppt (4).pdf','State Board of Maharashtra','mjh',55,_binary 'project ppt (4).pdf',55,_binary 'project ppt (4).pdf',55,_binary 'project ppt (4).pdf',55,_binary 'project ppt (4).pdf');
/*!40000 ALTER TABLE `education_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-24 13:52:38

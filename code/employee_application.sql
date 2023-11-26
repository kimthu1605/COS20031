CREATE DATABASE  IF NOT EXISTS `employee` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `employee`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: employee
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `application`
--

DROP TABLE IF EXISTS `application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `application` (
  `application_id` int unsigned NOT NULL,
  `application_date` date DEFAULT NULL,
  `job_vacancies_id` int unsigned NOT NULL,
  `applicant_id` int unsigned NOT NULL,
  `qualifications` varchar(100) DEFAULT NULL,
  `experience_years` decimal(10,2) DEFAULT NULL,
  `applied_position` varchar(100) NOT NULL,
  PRIMARY KEY (`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `application` WRITE;
/*!40000 ALTER TABLE `application` DISABLE KEYS */;
INSERT INTO `application` VALUES (1,'2023-03-21',92,47,'FALSE',3.40,'Accounting'),(2,'2023-03-16',51,22,'FALSE',6.60,'Product Management'),(3,'2023-04-23',26,78,'FALSE',2.70,'Human Resources'),(4,'2023-07-14',17,90,'TRUE',7.70,'Engineering'),(5,'2023-11-07',70,25,'TRUE',7.90,'Product Management'),(6,'2023-06-18',57,13,'TRUE',8.90,'Support'),(7,'2023-12-14',61,72,'FALSE',9.60,'Sales'),(8,'2023-07-01',73,45,'FALSE',3.10,'Legal'),(9,'2023-12-13',31,76,'FALSE',3.50,'Research and Development'),(10,'2023-03-18',85,18,'FALSE',9.80,'Human Resources'),(11,'2023-09-08',88,81,'TRUE',9.30,'Product Management'),(12,'2023-05-21',46,77,'TRUE',2.60,'Human Resources'),(13,'2023-08-30',1,22,'FALSE',6.00,'Product Management'),(14,'2023-06-02',18,22,'FALSE',7.00,'Research and Development'),(15,'2023-10-17',68,11,'TRUE',4.30,'Legal'),(16,'2023-08-09',19,18,'TRUE',8.80,'Legal'),(17,'2023-07-20',26,58,'TRUE',7.90,'Research and Development'),(18,'2023-02-27',58,36,'TRUE',9.70,'Accounting'),(19,'2023-03-26',63,58,'FALSE',9.90,'Engineering'),(20,'2023-08-14',45,71,'TRUE',1.00,'Research and Development'),(21,'2023-07-22',99,41,'TRUE',1.70,'Training'),(22,'2023-06-15',37,95,'TRUE',3.50,'Sales'),(23,'2023-09-21',83,72,'FALSE',2.80,'Legal'),(24,'2023-01-11',30,91,'TRUE',2.20,'Human Resources'),(25,'2023-08-25',44,57,'FALSE',6.70,'Marketing'),(26,'2023-07-24',24,58,'TRUE',9.80,'Marketing'),(27,'2023-08-02',52,83,'TRUE',6.90,'Accounting'),(28,'2023-08-13',46,98,'TRUE',8.60,'Research and Development'),(29,'2023-02-22',6,74,'TRUE',9.80,'Business Development'),(30,'2023-05-06',17,35,'FALSE',6.70,'Support'),(31,'2023-09-12',37,74,'TRUE',6.70,'Legal'),(32,'2023-08-31',94,93,'TRUE',2.10,'Engineering'),(33,'2023-04-07',23,3,'FALSE',8.40,'Sales'),(34,'2023-11-08',45,86,'TRUE',9.20,'Business Development'),(35,'2023-02-22',65,35,'FALSE',2.10,'Engineering'),(36,'2023-11-12',55,30,'TRUE',4.60,'Marketing'),(37,'2023-05-03',25,1,'FALSE',4.30,'Marketing'),(38,'2023-07-05',30,95,'FALSE',1.50,'Accounting'),(39,'2023-04-10',4,94,'TRUE',4.50,'Research and Development'),(40,'2023-09-28',6,89,'TRUE',5.10,'Sales'),(41,'2023-05-13',100,79,'TRUE',1.80,'Product Management'),(42,'2023-09-10',24,97,'TRUE',7.80,'Human Resources'),(43,'2023-06-06',30,10,'FALSE',7.60,'Research and Development'),(44,'2023-08-29',3,10,'TRUE',5.40,'Services'),(45,'2023-10-12',58,85,'FALSE',2.20,'Marketing'),(46,'2023-04-17',47,95,'FALSE',6.90,'Training'),(47,'2023-12-04',8,83,'TRUE',5.90,'Product Management'),(48,'2023-09-23',1,67,'FALSE',7.80,'Sales'),(49,'2023-04-23',90,88,'TRUE',3.90,'Human Resources'),(50,'2023-04-18',40,45,'FALSE',8.90,'Product Management'),(51,'2023-12-29',64,57,'TRUE',3.60,'Product Management'),(52,'2023-09-28',52,78,'TRUE',5.70,'Product Management'),(53,'2023-03-31',21,26,'FALSE',6.20,'Research and Development'),(54,'2023-02-22',37,89,'FALSE',2.80,'Research and Development'),(55,'2023-03-13',77,53,'TRUE',8.80,'Training'),(56,'2023-12-17',82,27,'TRUE',7.70,'Training'),(57,'2023-08-19',79,29,'FALSE',7.80,'Engineering'),(58,'2023-10-11',82,53,'TRUE',1.40,'Marketing'),(59,'2023-12-12',38,80,'FALSE',7.00,'Product Management'),(60,'2023-09-11',47,87,'FALSE',5.80,'Sales'),(61,'2023-05-22',97,35,'TRUE',2.10,'Sales'),(62,'2023-11-27',54,26,'TRUE',7.90,'Marketing'),(63,'2023-06-19',5,84,'FALSE',7.00,'Research and Development'),(64,'2023-02-25',99,11,'TRUE',2.70,'Marketing'),(65,'2023-03-25',24,6,'TRUE',3.20,'Human Resources'),(66,'2023-12-23',60,43,'FALSE',5.20,'Accounting'),(67,'2023-06-06',45,35,'FALSE',8.00,'Research and Development'),(68,'2023-04-11',77,24,'TRUE',7.20,'Accounting'),(69,'2023-06-05',85,43,'FALSE',4.30,'Engineering'),(70,'2023-10-08',11,57,'FALSE',8.60,'Support'),(71,'2023-08-26',41,55,'TRUE',4.20,'Accounting'),(72,'2023-02-18',99,98,'TRUE',5.90,'Accounting'),(73,'2023-03-15',2,57,'FALSE',3.10,'Human Resources'),(74,'2023-03-07',48,29,'TRUE',6.80,'Sales'),(75,'2023-02-10',54,55,'FALSE',3.90,'Training'),(76,'2023-03-29',96,67,'TRUE',9.50,'Product Management'),(77,'2023-06-12',83,45,'TRUE',6.70,'Research and Development'),(78,'2023-10-23',35,52,'FALSE',8.20,'Legal'),(79,'2023-12-16',42,88,'TRUE',4.30,'Marketing'),(80,'2023-10-19',33,31,'FALSE',2.40,'Training'),(81,'2023-12-05',44,14,'TRUE',5.40,'Support'),(82,'2023-10-06',85,92,'TRUE',3.60,'Research and Development'),(83,'2023-01-25',36,75,'TRUE',1.70,'Engineering'),(84,'2023-04-26',76,37,'TRUE',1.40,'Accounting'),(85,'2023-01-25',20,24,'TRUE',8.70,'Research and Development'),(86,'2023-04-01',63,80,'TRUE',1.90,'Legal'),(87,'2023-04-18',53,85,'TRUE',6.70,'Product Management'),(88,'2023-10-15',21,82,'FALSE',2.60,'Sales'),(89,'2023-11-09',69,62,'TRUE',2.00,'Engineering'),(90,'2023-03-22',87,25,'FALSE',7.30,'Business Development'),(91,'2023-02-06',41,51,'FALSE',9.80,'Marketing'),(92,'2023-12-29',51,27,'TRUE',7.70,'Training'),(93,'2023-02-11',40,53,'FALSE',3.90,'Engineering'),(94,'2023-10-18',20,44,'FALSE',2.60,'Accounting'),(95,'2023-11-06',33,87,'TRUE',4.20,'Product Management'),(96,'2023-01-10',11,54,'TRUE',5.20,'Support'),(97,'2023-05-09',15,100,'TRUE',3.60,'Marketing'),(98,'2023-05-16',69,74,'FALSE',4.30,'Sales'),(99,'2023-05-16',44,19,'FALSE',7.40,'Training'),(100,'2023-07-23',27,31,'FALSE',4.30,'Legal');
/*!40000 ALTER TABLE `application` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27  0:53:08

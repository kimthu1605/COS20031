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
-- Table structure for table `application_status_change`
--

DROP TABLE IF EXISTS `application_status_change`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `application_status_change` (
  `applicant_status_change_id` int unsigned NOT NULL,
  `application_status_id` int unsigned NOT NULL,
  `application_id` int unsigned NOT NULL,
  `date_changed` date DEFAULT NULL,
  PRIMARY KEY (`applicant_status_change_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_status_change`
--

LOCK TABLES `application_status_change` WRITE;
/*!40000 ALTER TABLE `application_status_change` DISABLE KEYS */;
INSERT INTO `application_status_change` VALUES (1,1,1,'2023-01-11'),(2,2,2,'2023-12-09'),(3,3,3,'2023-06-25'),(4,4,4,'2023-11-19'),(5,5,5,'2023-07-07'),(6,6,6,'2023-02-02'),(7,7,7,'2023-12-10'),(8,8,8,'2023-02-13'),(9,9,9,'2023-02-11'),(10,10,10,'2023-09-17'),(11,11,11,'2023-02-11'),(12,12,12,'2023-03-17'),(13,13,13,'2023-06-14'),(14,14,14,'2023-12-21'),(15,15,15,'2023-09-07'),(16,16,16,'2023-04-19'),(17,17,17,'2023-11-02'),(18,18,18,'2023-12-23'),(19,19,19,'2023-09-24'),(20,20,20,'2023-05-07'),(21,21,21,'2023-04-26'),(22,22,22,'2023-06-11'),(23,23,23,'2023-10-21'),(24,24,24,'2023-07-17'),(25,25,25,'2023-09-02'),(26,26,26,'2023-03-14'),(27,27,27,'2023-01-07'),(28,28,28,'2023-09-01'),(29,29,29,'2023-07-04'),(30,30,30,'2023-11-25'),(31,31,31,'2023-06-19'),(32,32,32,'2023-07-01'),(33,33,33,'2023-06-28'),(34,34,34,'2023-10-20'),(35,35,35,'2023-12-03'),(36,36,36,'2023-01-22'),(37,37,37,'2023-06-30'),(38,38,38,'2023-05-05'),(39,39,39,'2023-11-08'),(40,40,40,'2023-03-12'),(41,41,41,'2023-02-28'),(42,42,42,'2023-09-28'),(43,43,43,'2023-01-14'),(44,44,44,'2023-04-09'),(45,45,45,'2023-10-27'),(46,46,46,'2023-10-24'),(47,47,47,'2023-02-05'),(48,48,48,'2023-04-15'),(49,49,49,'2023-02-16'),(50,50,50,'2023-09-18'),(51,51,51,'2023-01-30'),(52,52,52,'2023-07-11'),(53,53,53,'2023-09-17'),(54,54,54,'2023-12-24'),(55,55,55,'2023-04-27'),(56,56,56,'2023-10-21'),(57,57,57,'2023-06-18'),(58,58,58,'2023-09-16'),(59,59,59,'2023-07-16'),(60,60,60,'2023-07-03'),(61,61,61,'2023-08-01'),(62,62,62,'2023-02-05'),(63,63,63,'2023-07-22'),(64,64,64,'2023-02-19'),(65,65,65,'2023-01-04'),(66,66,66,'2023-06-15'),(67,67,67,'2023-09-10'),(68,68,68,'2023-01-06'),(69,69,69,'2023-02-24'),(70,70,70,'2023-09-21'),(71,71,71,'2023-06-25'),(72,72,72,'2023-05-22'),(73,73,73,'2023-10-14'),(74,74,74,'2023-07-12'),(75,75,75,'2023-06-25'),(76,76,76,'2023-11-22'),(77,77,77,'2023-01-04'),(78,78,78,'2023-11-09'),(79,79,79,'2023-08-12'),(80,80,80,'2023-05-27'),(81,81,81,'2023-04-17'),(82,82,82,'2023-07-26'),(83,83,83,'2023-01-14'),(84,84,84,'2023-09-24'),(85,85,85,'2023-11-08'),(86,86,86,'2023-04-22'),(87,87,87,'2023-07-23'),(88,88,88,'2023-04-09'),(89,89,89,'2023-10-16'),(90,90,90,'2023-09-04'),(91,91,91,'2023-04-10'),(92,92,92,'2023-03-30'),(93,93,93,'2023-11-04'),(94,94,94,'2023-11-17'),(95,95,95,'2023-11-07'),(96,96,96,'2023-03-11'),(97,97,97,'2023-02-18'),(98,98,98,'2023-08-02'),(99,99,99,'2023-12-07'),(100,100,100,'2023-02-28');
/*!40000 ALTER TABLE `application_status_change` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27  0:53:09

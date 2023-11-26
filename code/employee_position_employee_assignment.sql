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
-- Table structure for table `position_employee_assignment`
--

DROP TABLE IF EXISTS `position_employee_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `position_employee_assignment` (
  `position_employee_assignment_id` int unsigned NOT NULL,
  `job_position_id` int unsigned NOT NULL,
  `employee_id` int unsigned NOT NULL,
  PRIMARY KEY (`position_employee_assignment_id`),
  KEY `idx_job_position_id` (`job_position_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `position_employee_assignment`
--

LOCK TABLES `position_employee_assignment` WRITE;
/*!40000 ALTER TABLE `position_employee_assignment` DISABLE KEYS */;
INSERT INTO `position_employee_assignment` VALUES (1,1,10),(2,2,81),(3,3,9),(4,4,50),(5,5,86),(6,6,90),(7,7,14),(8,8,58),(9,9,27),(10,10,84),(11,11,46),(12,12,92),(13,13,83),(14,14,80),(15,15,28),(16,16,43),(17,17,97),(18,18,80),(19,19,50),(20,20,4),(21,21,39),(22,22,15),(23,23,34),(24,24,91),(25,25,3),(26,26,53),(27,27,15),(28,28,78),(29,29,47),(30,30,37),(31,31,99),(32,32,48),(33,33,75),(34,34,63),(35,35,2),(36,36,42),(37,37,13),(38,38,57),(39,39,37),(40,40,33),(41,41,69),(42,42,76),(43,43,72),(44,44,78),(45,45,35),(46,46,50),(47,47,92),(48,48,62),(49,49,33),(50,50,26),(51,51,2),(52,52,20),(53,53,37),(54,54,66),(55,55,74),(56,56,40),(57,57,96),(58,58,93),(59,59,63),(60,60,53),(61,61,43),(62,62,57),(63,63,67),(64,64,90),(65,65,11),(66,66,58),(67,67,24),(68,68,47),(69,69,65),(70,70,9),(71,71,93),(72,72,24),(73,73,50),(74,74,82),(75,75,87),(76,76,53),(77,77,42),(78,78,87),(79,79,50),(80,80,96),(81,81,31),(82,82,51),(83,83,97),(84,84,18),(85,85,6),(86,86,99),(87,87,88),(88,88,70),(89,89,64),(90,90,50),(91,91,91),(92,92,60),(93,93,84),(94,94,80),(95,95,50),(96,96,42),(97,97,74),(98,98,57),(99,99,2),(100,100,57);
/*!40000 ALTER TABLE `position_employee_assignment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27  0:53:11

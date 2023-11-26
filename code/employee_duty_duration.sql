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
-- Table structure for table `duty_duration`
--

DROP TABLE IF EXISTS `duty_duration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `duty_duration` (
  `duty_id` int unsigned NOT NULL,
  `employee_id` int unsigned NOT NULL,
  `job_position_id` int unsigned NOT NULL,
  `duration` time DEFAULT NULL,
  `duty_date` date DEFAULT NULL,
  PRIMARY KEY (`duty_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `duty_duration`
--

LOCK TABLES `duty_duration` WRITE;
/*!40000 ALTER TABLE `duty_duration` DISABLE KEYS */;
INSERT INTO `duty_duration` VALUES (1,54,45,'23:05:00','2023-08-25'),(2,12,8,'05:57:00','2023-11-20'),(3,46,82,'21:22:00','2023-04-19'),(4,92,53,'09:44:00','2023-05-13'),(5,25,90,'05:42:00','2023-06-02'),(6,100,28,'16:00:00','2023-05-12'),(7,97,79,'23:34:00','2023-11-17'),(8,28,27,'08:20:00','2023-06-21'),(9,13,71,'15:54:00','2023-04-10'),(10,15,78,'04:08:00','2023-02-21'),(11,76,7,'16:26:00','2023-10-12'),(12,57,90,'21:12:00','2023-08-26'),(13,46,36,'16:37:00','2023-08-19'),(14,92,72,'15:24:00','2023-02-18'),(15,55,49,'13:32:00','2023-12-11'),(16,3,98,'11:07:00','2023-03-14'),(17,100,57,'05:34:00','2023-06-24'),(18,91,63,'08:39:00','2023-04-08'),(19,48,75,'08:37:00','2023-05-21'),(20,95,100,'04:05:00','2023-01-16'),(21,9,36,'13:09:00','2023-04-17'),(22,53,11,'16:36:00','2023-09-13'),(23,76,92,'11:01:00','2023-05-30'),(24,79,98,'12:02:00','2023-06-15'),(25,66,32,'05:13:00','2023-04-27'),(26,71,47,'04:32:00','2023-08-07'),(27,94,9,'17:00:00','2023-08-17'),(28,66,18,'22:50:00','2023-10-11'),(29,50,58,'01:55:00','2023-12-16'),(30,78,12,'09:47:00','2023-07-03'),(31,70,29,'04:56:00','2023-11-18'),(32,29,57,'07:28:00','2023-04-17'),(33,13,97,'13:35:00','2023-07-01'),(34,36,1,'08:36:00','2023-10-30'),(35,59,95,'10:12:00','2023-07-09'),(36,95,43,'05:56:00','2023-10-20'),(37,21,56,'07:21:00','2023-10-22'),(38,40,79,'15:41:00','2023-02-04'),(39,93,49,'18:44:00','2023-08-09'),(40,64,36,'17:14:00','2023-03-01'),(41,71,76,'06:57:00','2023-08-16'),(42,51,34,'19:44:00','2023-03-05'),(43,70,94,'00:23:00','2023-08-09'),(44,57,81,'11:10:00','2023-05-23'),(45,65,46,'21:16:00','2023-09-10'),(46,19,39,'17:08:00','2023-08-02'),(47,43,73,'02:26:00','2023-08-21'),(48,41,88,'20:40:00','2023-05-11'),(49,32,57,'19:42:00','2023-07-15'),(50,8,83,'19:25:00','2023-11-30'),(51,50,31,'17:12:00','2023-12-19'),(52,65,94,'19:14:00','2023-03-29'),(53,79,77,'02:31:00','2023-03-29'),(54,84,89,'18:39:00','2023-03-07'),(55,76,33,'06:48:00','2023-10-31'),(56,4,70,'11:02:00','2023-06-25'),(57,39,19,'19:05:00','2023-10-22'),(58,17,12,'18:10:00','2023-06-18'),(59,46,99,'09:18:00','2023-07-14'),(60,29,51,'06:45:00','2023-06-12'),(61,82,63,'05:16:00','2023-08-19'),(62,33,31,'21:48:00','2023-12-25'),(63,14,69,'11:12:00','2023-03-24'),(64,4,82,'12:19:00','2023-01-17'),(65,72,47,'12:51:00','2023-02-04'),(66,17,80,'01:06:00','2023-05-30'),(67,57,12,'16:52:00','2023-04-04'),(68,53,17,'07:39:00','2023-02-13'),(69,50,89,'03:49:00','2023-11-30'),(70,62,42,'03:51:00','2023-12-10'),(71,95,57,'00:23:00','2023-07-28'),(72,32,22,'02:30:00','2023-12-13'),(73,90,48,'11:53:00','2023-11-10'),(74,22,33,'01:11:00','2023-10-25'),(75,92,43,'15:57:00','2023-08-11'),(76,1,59,'05:10:00','2023-03-07'),(77,52,35,'12:55:00','2023-05-27'),(78,40,88,'22:55:00','2023-02-25'),(79,55,29,'13:26:00','2023-04-09'),(80,89,76,'21:18:00','2023-04-21'),(81,74,43,'01:55:00','2023-01-18'),(82,17,10,'15:05:00','2023-08-29'),(83,67,89,'15:50:00','2023-01-25'),(84,70,11,'20:02:00','2023-06-30'),(85,84,23,'17:55:00','2023-09-11'),(86,59,91,'12:38:00','2023-12-13'),(87,87,22,'23:57:00','2023-01-09'),(88,55,20,'04:53:00','2023-03-15'),(89,35,80,'08:49:00','2023-05-27'),(90,73,17,'16:59:00','2023-07-08'),(91,5,47,'18:01:00','2023-05-31'),(92,32,10,'13:58:00','2023-01-04'),(93,41,13,'21:50:00','2023-04-17'),(94,9,20,'02:00:00','2023-05-12'),(95,52,14,'21:51:00','2023-07-19'),(96,38,54,'09:43:00','2023-01-24'),(97,58,78,'14:14:00','2023-12-24'),(98,11,60,'22:34:00','2023-12-30'),(99,39,33,'01:49:00','2023-12-06'),(100,52,69,'05:17:00','2023-03-06');
/*!40000 ALTER TABLE `duty_duration` ENABLE KEYS */;
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
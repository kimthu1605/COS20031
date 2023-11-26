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
-- Table structure for table `leave_requests`
--

DROP TABLE IF EXISTS `leave_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leave_requests` (
  `leave_id` int unsigned NOT NULL,
  `employee_id` int unsigned NOT NULL,
  `leave_type_id` int DEFAULT NULL,
  `leave_start_date` date DEFAULT NULL,
  `leave_end_date` date DEFAULT NULL,
  `leave_duration` time DEFAULT NULL,
  `leave_request_status` varchar(100) DEFAULT NULL,
  `leave_comment` text,
  PRIMARY KEY (`leave_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leave_requests`
--

LOCK TABLES `leave_requests` WRITE;
/*!40000 ALTER TABLE `leave_requests` DISABLE KEYS */;
INSERT INTO `leave_requests` VALUES (1,98,1,'2023-06-30','2023-12-09','23:15:00','FALSE','ut'),(2,48,2,'2023-08-30','2023-09-07','09:24:00','FALSE','molestie sed'),(3,22,3,'2023-02-10','2023-02-11','11:45:00','FALSE','nibh quisque'),(4,68,4,'2023-01-28','2023-09-03','17:46:00','FALSE','libero non'),(5,79,5,'2023-09-23','2023-04-12','00:19:00','FALSE','at velit eu'),(6,1,6,'2023-03-30','2023-06-07','11:54:00','TRUE','amet'),(7,18,7,'2023-07-17','2023-11-22','18:16:00','FALSE','eros viverra'),(8,60,8,'2023-03-20','2023-09-25','15:45:00','TRUE','vehicula condimentum'),(9,90,9,'2023-10-11','2023-05-26','07:06:00','FALSE','praesent blandit'),(10,86,10,'2023-11-05','2023-05-15','18:39:00','TRUE','pretium nisl'),(11,41,11,'2023-07-16','2023-03-26','10:33:00','FALSE','justo maecenas rhoncus'),(12,36,12,'2023-12-20','2023-02-03','18:14:00','TRUE','lobortis sapien sapien'),(13,67,13,'2023-10-31','2023-10-30','08:59:00','TRUE','justo pellentesque viverra'),(14,26,14,'2023-08-01','2023-11-21','10:37:00','FALSE','suspendisse accumsan'),(15,94,15,'2023-02-18','2023-03-24','14:39:00','FALSE','in'),(16,76,16,'2023-08-12','2023-10-27','12:44:00','TRUE','fusce congue'),(17,10,17,'2023-05-31','2023-10-20','16:17:00','FALSE','ut mauris'),(18,53,18,'2023-05-03','2023-08-20','09:40:00','TRUE','velit'),(19,42,19,'2023-05-16','2023-09-04','15:50:00','TRUE','mauris vulputate'),(20,33,20,'2023-03-28','2023-10-28','20:30:00','FALSE','quis augue luctus'),(21,13,21,'2023-11-13','2023-03-06','09:52:00','FALSE','dapibus augue vel'),(22,51,22,'2023-09-25','2023-05-16','21:14:00','TRUE','varius integer'),(23,54,23,'2023-03-12','2023-06-05','06:22:00','TRUE','lobortis est phasellus'),(24,35,24,'2023-05-12','2023-04-29','11:49:00','TRUE','velit donec'),(25,77,25,'2023-05-23','2023-06-03','18:56:00','TRUE','velit vivamus'),(26,22,26,'2023-05-26','2023-04-26','19:11:00','TRUE','tellus in'),(27,85,27,'2023-10-28','2023-05-21','01:10:00','FALSE','a suscipit nulla'),(28,55,28,'2023-04-14','2023-06-01','09:24:00','FALSE','lectus'),(29,97,29,'2023-02-09','2023-10-31','13:50:00','TRUE','congue elementum in'),(30,19,30,'2023-05-21','2023-09-07','04:54:00','TRUE','est lacinia nisi'),(31,36,31,'2023-02-21','2023-03-10','18:17:00','TRUE','vel'),(32,31,32,'2023-08-16','2023-07-05','22:33:00','TRUE','sed'),(33,43,33,'2023-01-26','2023-10-04','09:18:00','TRUE','in hac'),(34,18,34,'2023-01-29','2023-11-23','22:14:00','FALSE','quis turpis'),(35,47,35,'2023-02-14','2023-05-07','14:45:00','FALSE','montes'),(36,73,36,'2023-10-20','2023-09-29','01:48:00','FALSE','hac habitasse platea'),(37,94,37,'2023-11-13','2023-01-27','09:21:00','FALSE','eget vulputate ut'),(38,80,38,'2023-12-01','2023-12-03','08:46:00','TRUE','augue'),(39,94,39,'2023-08-01','2023-07-14','15:46:00','FALSE','semper sapien'),(40,74,40,'2023-04-05','2023-03-04','17:10:00','FALSE','amet justo'),(41,58,41,'2023-11-27','2023-07-26','09:21:00','TRUE','a libero nam'),(42,58,42,'2023-03-20','2023-09-27','17:51:00','FALSE','in'),(43,91,43,'2023-07-10','2023-12-03','19:04:00','FALSE','eleifend'),(44,6,44,'2023-10-06','2023-07-21','02:55:00','TRUE','vivamus'),(45,57,45,'2023-02-07','2023-01-03','03:09:00','FALSE','rhoncus aliquam'),(46,74,46,'2023-03-30','2023-04-03','19:36:00','FALSE','ac nulla sed'),(47,76,47,'2023-08-25','2023-10-12','22:08:00','TRUE','scelerisque'),(48,64,48,'2023-01-27','2023-11-28','14:29:00','TRUE','morbi quis'),(49,3,49,'2023-12-06','2023-12-02','08:50:00','FALSE','augue'),(50,83,50,'2023-11-25','2023-11-04','14:16:00','TRUE','nulla'),(51,93,51,'2023-09-24','2023-03-13','08:41:00','TRUE','nullam orci pede'),(52,71,52,'2023-12-11','2023-12-06','09:52:00','FALSE','pellentesque'),(53,88,53,'2023-07-30','2023-03-28','14:40:00','TRUE','duis'),(54,66,54,'2023-10-19','2023-05-15','06:57:00','FALSE','massa volutpat'),(55,43,55,'2023-04-22','2023-02-02','14:13:00','TRUE','ac lobortis vel'),(56,48,56,'2023-01-31','2023-11-28','03:11:00','FALSE','posuere'),(57,70,57,'2023-07-28','2023-11-03','20:36:00','FALSE','nisl'),(58,82,58,'2023-02-09','2023-03-04','05:08:00','FALSE','vulputate nonummy maecenas'),(59,62,59,'2023-12-14','2023-12-03','14:21:00','TRUE','ullamcorper purus'),(60,54,60,'2023-07-23','2023-09-27','22:49:00','TRUE','eu est congue'),(61,59,61,'2023-06-03','2023-04-04','05:53:00','TRUE','at velit'),(62,83,62,'2023-01-27','2023-09-25','05:26:00','TRUE','etiam'),(63,84,63,'2023-09-03','2023-05-30','14:38:00','TRUE','elit'),(64,21,64,'2023-12-19','2023-01-15','04:12:00','FALSE','in'),(65,54,65,'2023-06-02','2023-08-10','16:40:00','TRUE','nec'),(66,97,66,'2023-11-17','2023-03-27','06:00:00','FALSE','sagittis sapien cum'),(67,23,67,'2023-10-09','2023-03-14','10:41:00','FALSE','id'),(68,83,68,'2023-08-28','2023-11-29','15:36:00','TRUE','elementum eu interdum'),(69,80,69,'2023-09-23','2023-04-04','04:06:00','FALSE','eros elementum pellentesque'),(70,48,70,'2023-05-19','2023-12-10','19:17:00','TRUE','suscipit ligula'),(71,76,71,'2023-01-01','2023-05-01','05:31:00','FALSE','ut tellus'),(72,77,72,'2023-01-15','2023-09-24','09:55:00','TRUE','integer non'),(73,7,73,'2023-04-12','2023-09-26','18:07:00','TRUE','etiam'),(74,9,74,'2023-04-19','2023-12-22','17:03:00','FALSE','est lacinia nisi'),(75,36,75,'2023-11-29','2023-06-21','13:44:00','TRUE','at nunc commodo'),(76,89,76,'2023-04-15','2023-11-11','15:29:00','TRUE','nunc vestibulum ante'),(77,77,77,'2023-10-08','2023-06-06','05:29:00','TRUE','etiam justo'),(78,5,78,'2023-04-06','2023-01-23','14:43:00','TRUE','rutrum neque'),(79,51,79,'2023-07-18','2023-04-17','06:39:00','TRUE','orci luctus et'),(80,43,80,'2023-06-11','2023-09-06','05:54:00','FALSE','id'),(81,94,81,'2023-06-12','2023-09-21','07:10:00','FALSE','ac lobortis'),(82,93,82,'2023-03-18','2023-03-09','22:48:00','FALSE','ultrices'),(83,92,83,'2023-01-10','2023-12-20','18:29:00','FALSE','mi pede'),(84,10,84,'2023-01-16','2023-03-24','09:21:00','FALSE','justo sollicitudin ut'),(85,47,85,'2023-12-25','2023-02-08','17:31:00','TRUE','at turpis'),(86,5,86,'2023-08-03','2023-09-07','07:43:00','TRUE','pede justo'),(87,55,87,'2023-10-22','2023-11-12','10:30:00','TRUE','lacus'),(88,65,88,'2023-10-17','2023-09-04','17:55:00','FALSE','nisi volutpat'),(89,98,89,'2023-03-31','2023-02-24','04:39:00','TRUE','amet eleifend'),(90,32,90,'2023-12-11','2023-06-09','13:39:00','FALSE','viverra dapibus'),(91,56,91,'2023-10-03','2023-08-01','06:28:00','FALSE','sodales sed tincidunt'),(92,3,92,'2023-01-13','2023-12-17','08:32:00','TRUE','diam neque'),(93,1,93,'2023-06-21','2023-04-28','15:54:00','FALSE','pulvinar sed'),(94,50,94,'2023-07-19','2023-10-01','11:46:00','FALSE','nulla quisque arcu'),(95,45,95,'2023-01-13','2023-05-19','17:10:00','FALSE','donec ut mauris'),(96,69,96,'2023-03-24','2023-06-16','06:55:00','FALSE','velit id pretium'),(97,22,97,'2023-04-24','2023-07-15','04:41:00','FALSE','praesent blandit'),(98,91,98,'2023-05-31','2023-05-26','01:06:00','TRUE','sed ante'),(99,58,99,'2023-05-31','2023-10-02','10:11:00','TRUE','luctus rutrum'),(100,4,100,'2023-10-01','2023-03-30','18:59:00','FALSE','sapien');
/*!40000 ALTER TABLE `leave_requests` ENABLE KEYS */;
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

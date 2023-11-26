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
-- Table structure for table `application_status`
--

DROP TABLE IF EXISTS `application_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `application_status` (
  `applicant_status_id` int unsigned NOT NULL,
  `status` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`applicant_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_status`
--

LOCK TABLES `application_status` WRITE;
/*!40000 ALTER TABLE `application_status` DISABLE KEYS */;
INSERT INTO `application_status` VALUES (1,'augue'),(2,'nisi'),(3,'posuere'),(4,'luctus cum sociis'),(5,'luctus ultricies'),(6,'libero'),(7,'volutpat sapien'),(8,'curabitur'),(9,'pretium iaculis'),(10,'turpis adipiscing'),(11,'augue'),(12,'non velit nec'),(13,'habitasse'),(14,'nulla'),(15,'metus arcu adipiscing'),(16,'nec'),(17,'nibh in'),(18,'leo pellentesque'),(19,'porttitor'),(20,'sit'),(21,'sapien'),(22,'nec'),(23,'dis parturient montes'),(24,'sit amet consectetuer'),(25,'pretium quis lectus'),(26,'donec quis'),(27,'at velit'),(28,'dolor'),(29,'cubilia curae'),(30,'ut'),(31,'lorem'),(32,'non sodales'),(33,'odio cras'),(34,'luctus et ultrices'),(35,'sem sed'),(36,'sit'),(37,'cubilia'),(38,'etiam justo'),(39,'id'),(40,'porta volutpat quam'),(41,'condimentum curabitur in'),(42,'amet turpis elementum'),(43,'nullam porttitor lacus'),(44,'amet justo'),(45,'ac enim in'),(46,'in tempor turpis'),(47,'elementum pellentesque'),(48,'dapibus'),(49,'mi'),(50,'congue eget semper'),(51,'lectus'),(52,'enim sit amet'),(53,'risus semper porta'),(54,'nunc rhoncus'),(55,'id sapien in'),(56,'donec pharetra'),(57,'nisl venenatis'),(58,'placerat'),(59,'adipiscing elit proin'),(60,'id turpis'),(61,'viverra dapibus'),(62,'vestibulum sagittis sapien'),(63,'sagittis dui'),(64,'placerat praesent'),(65,'adipiscing'),(66,'hendrerit'),(67,'vestibulum'),(68,'faucibus'),(69,'cubilia'),(70,'in faucibus'),(71,'metus vitae'),(72,'morbi non quam'),(73,'consequat morbi'),(74,'habitasse platea dictumst'),(75,'interdum venenatis'),(76,'congue eget'),(77,'parturient'),(78,'neque libero convallis'),(79,'id pretium iaculis'),(80,'condimentum neque'),(81,'ipsum'),(82,'nisi at nibh'),(83,'non quam nec'),(84,'vivamus'),(85,'ligula vehicula'),(86,'eleifend'),(87,'amet'),(88,'euismod'),(89,'suspendisse potenti cras'),(90,'neque libero'),(91,'habitasse'),(92,'dapibus nulla'),(93,'feugiat et'),(94,'vivamus vel nulla'),(95,'sapien ut nunc'),(96,'felis sed interdum'),(97,'velit eu'),(98,'consequat metus sapien'),(99,'ante nulla justo'),(100,'id nulla ultrices');
/*!40000 ALTER TABLE `application_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27  0:53:07

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
-- Table structure for table `employee_employment_type`
--

DROP TABLE IF EXISTS `employee_employment_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_employment_type` (
  `employee_employment_type_id` int unsigned NOT NULL,
  `employment_type` varchar(100) DEFAULT NULL,
  `employment_type_change` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`employee_employment_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_employment_type`
--

LOCK TABLES `employee_employment_type` WRITE;
/*!40000 ALTER TABLE `employee_employment_type` DISABLE KEYS */;
INSERT INTO `employee_employment_type` VALUES (1,'quis','eu mi nulla'),(2,'montes nascetur','venenatis lacinia aenean'),(3,'auctor sed','amet lobortis'),(4,'lectus pellentesque','in'),(5,'amet sem fusce','vel nisl'),(6,'sapien','ultrices'),(7,'sodales scelerisque mauris','ligula'),(8,'in quis justo','sapien dignissim vestibulum'),(9,'vel nulla eget','suscipit ligula'),(10,'dui','morbi vel lectus'),(11,'vulputate','porttitor id'),(12,'sed justo pellentesque','faucibus'),(13,'vel lectus','est'),(14,'etiam','volutpat eleifend donec'),(15,'at','congue risus semper'),(16,'neque aenean','suscipit a feugiat'),(17,'pede','nulla integer'),(18,'suscipit a feugiat','donec vitae nisi'),(19,'urna pretium nisl','imperdiet nullam'),(20,'nascetur','congue etiam justo'),(21,'purus eu magna','nascetur ridiculus mus'),(22,'enim','et tempus semper'),(23,'imperdiet nullam orci','ut'),(24,'felis sed','potenti nullam'),(25,'erat curabitur','quam a odio'),(26,'mauris morbi non','donec quis'),(27,'vel est','habitasse'),(28,'dui','libero quis orci'),(29,'porta','vivamus'),(30,'magna at','semper'),(31,'pellentesque ultrices mattis','velit'),(32,'tristique','nulla tempus'),(33,'felis ut at','placerat praesent blandit'),(34,'non','nec condimentum neque'),(35,'arcu','orci eget orci'),(36,'vehicula','eu pede'),(37,'consequat in consequat','justo maecenas rhoncus'),(38,'in','non'),(39,'iaculis','ligula'),(40,'nunc donec quis','lorem integer tincidunt'),(41,'amet cursus','tempus'),(42,'interdum mauris','pellentesque'),(43,'suspendisse','ultrices mattis odio'),(44,'in','montes'),(45,'morbi odio','sed'),(46,'pede libero quis','pretium quis'),(47,'dolor vel','a ipsum integer'),(48,'pellentesque','enim leo'),(49,'amet lobortis sapien','ut suscipit'),(50,'nibh in hac','nisl duis'),(51,'dolor morbi','mus etiam'),(52,'phasellus sit amet','tincidunt eu felis'),(53,'rhoncus','nibh in'),(54,'id massa','pharetra magna ac'),(55,'sociis','imperdiet sapien urna'),(56,'in','justo nec'),(57,'vel','ante ipsum primis'),(58,'dapibus nulla','cras pellentesque'),(59,'ipsum praesent blandit','tempus sit amet'),(60,'nunc commodo placerat','turpis nec'),(61,'sodales sed','condimentum'),(62,'tempus vivamus','est risus'),(63,'imperdiet','luctus'),(64,'et','turpis'),(65,'bibendum','curae'),(66,'sed ante','id ligula suspendisse'),(67,'magnis','amet nunc'),(68,'bibendum','dapibus duis at'),(69,'parturient','natoque penatibus et'),(70,'donec vitae nisi','sed tristique'),(71,'id ligula suspendisse','sit amet'),(72,'leo rhoncus','ipsum ac'),(73,'orci','eu pede'),(74,'dui vel','sapien placerat'),(75,'risus praesent lectus','faucibus cursus urna'),(76,'aenean lectus pellentesque','leo'),(77,'molestie hendrerit at','est quam pharetra'),(78,'velit','nulla'),(79,'posuere metus','enim'),(80,'egestas metus aenean','nullam varius nulla'),(81,'vel','integer non velit'),(82,'nullam','augue vestibulum rutrum'),(83,'ipsum integer','lacus at velit'),(84,'dolor vel est','porta'),(85,'odio cras','mauris'),(86,'leo','pulvinar sed'),(87,'leo odio porttitor','volutpat quam pede'),(88,'lacus curabitur','volutpat in'),(89,'morbi','accumsan tortor'),(90,'duis mattis egestas','id nisl'),(91,'volutpat','ultrices'),(92,'sit amet','vitae'),(93,'eros viverra eget','eros'),(94,'et','massa tempor'),(95,'proin','quisque erat'),(96,'augue a','accumsan felis'),(97,'primis','quam pede'),(98,'eget massa','non velit'),(99,'elit','enim'),(100,'nulla suspendisse','integer non velit');
/*!40000 ALTER TABLE `employee_employment_type` ENABLE KEYS */;
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

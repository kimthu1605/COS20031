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
-- Table structure for table `employee_employment_status`
--

DROP TABLE IF EXISTS `employee_employment_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_employment_status` (
  `employee_employment_status_id` int unsigned NOT NULL,
  `employment_status` varchar(100) DEFAULT NULL,
  `employment_status_change` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`employee_employment_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_employment_status`
--

LOCK TABLES `employee_employment_status` WRITE;
/*!40000 ALTER TABLE `employee_employment_status` DISABLE KEYS */;
INSERT INTO `employee_employment_status` VALUES (1,'eu massa','lectus pellentesque eget'),(2,'eros elementum pellentesque','ridiculus'),(3,'a ipsum integer','in felis'),(4,'donec','cras in purus'),(5,'pellentesque ultrices phasellus','faucibus'),(6,'ac leo','dapibus'),(7,'eget tempus vel','cras pellentesque'),(8,'aenean lectus','luctus cum sociis'),(9,'sit amet','id pretium'),(10,'in magna bibendum','nulla integer pede'),(11,'etiam justo etiam','ultrices posuere cubilia'),(12,'orci eget orci','sit amet'),(13,'id nulla','etiam'),(14,'cursus','non ligula'),(15,'odio consequat varius','cubilia'),(16,'neque duis','nibh'),(17,'quam pharetra magna','luctus'),(18,'at','vel'),(19,'quis justo maecenas','ante ipsum primis'),(20,'diam neque','at'),(21,'diam erat fermentum','etiam faucibus cursus'),(22,'vestibulum aliquet','vehicula'),(23,'natoque penatibus et','cursus'),(24,'consequat','in lacus curabitur'),(25,'ut','nullam molestie'),(26,'ut','ultrices mattis odio'),(27,'sed','nam tristique'),(28,'cras pellentesque volutpat','nulla facilisi'),(29,'commodo placerat','tristique fusce'),(30,'sagittis dui vel','a'),(31,'curae','iaculis diam erat'),(32,'tristique','curabitur in'),(33,'dapibus','non quam'),(34,'ante vivamus','erat quisque erat'),(35,'dui vel sem','ante nulla justo'),(36,'neque aenean','lobortis convallis'),(37,'morbi sem mauris','quisque'),(38,'enim lorem ipsum','condimentum id luctus'),(39,'pede','posuere metus'),(40,'id sapien in','vehicula'),(41,'massa','morbi non'),(42,'integer aliquet massa','at dolor'),(43,'quam fringilla rhoncus','purus sit'),(44,'lorem','leo rhoncus sed'),(45,'curae nulla dapibus','aliquam'),(46,'luctus ultricies eu','amet nunc'),(47,'erat','volutpat convallis morbi'),(48,'fusce consequat','non ligula'),(49,'amet','tellus'),(50,'eget semper','vel dapibus'),(51,'vestibulum','ac'),(52,'turpis integer','a'),(53,'natoque penatibus et','tincidunt lacus'),(54,'eget','nisi eu orci'),(55,'eros viverra','curabitur'),(56,'pede','at'),(57,'quis tortor id','lectus in quam'),(58,'ultrices','posuere cubilia curae'),(59,'magnis dis','rutrum'),(60,'pretium iaculis diam','gravida sem'),(61,'at nulla','convallis duis'),(62,'ligula nec sem','lacus at turpis'),(63,'ultrices enim','viverra pede ac'),(64,'mauris ullamcorper','nullam varius nulla'),(65,'purus eu','lacinia'),(66,'nascetur ridiculus','ut rhoncus aliquet'),(67,'in','vestibulum sit'),(68,'suspendisse','congue'),(69,'vehicula consequat','vulputate ut ultrices'),(70,'nunc','donec ut'),(71,'nulla suscipit ligula','habitasse'),(72,'magna at nunc','amet cursus'),(73,'amet erat','sagittis nam'),(74,'vitae nisi','luctus et'),(75,'turpis elementum ligula','cubilia curae'),(76,'diam','vel'),(77,'non velit','nisl'),(78,'scelerisque quam turpis','sodales sed'),(79,'mi','iaculis justo in'),(80,'proin leo','eget rutrum'),(81,'massa volutpat','a ipsum integer'),(82,'dis parturient montes','integer'),(83,'dui vel nisl','aliquam'),(84,'penatibus et','ac diam'),(85,'tincidunt eget','nunc vestibulum'),(86,'suspendisse potenti','vestibulum'),(87,'turpis elementum ligula','nisl'),(88,'dui maecenas','gravida'),(89,'nunc nisl','ut mauris'),(90,'massa tempor convallis','phasellus'),(91,'et magnis dis','nulla'),(92,'nulla','sociis natoque'),(93,'fringilla rhoncus mauris','convallis'),(94,'justo etiam','sit amet consectetuer'),(95,'ipsum primis','nunc nisl duis'),(96,'penatibus','tellus'),(97,'erat','sit'),(98,'enim sit','magna'),(99,'turpis donec posuere','turpis nec'),(100,'orci pede','fusce posuere');
/*!40000 ALTER TABLE `employee_employment_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27  0:53:10

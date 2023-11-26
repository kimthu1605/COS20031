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
-- Table structure for table `leave_type`
--

DROP TABLE IF EXISTS `leave_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leave_type` (
  `leave_type_id` int unsigned NOT NULL,
  `leave_type_name` varchar(100) DEFAULT NULL,
  `leave_type_rules` text,
  PRIMARY KEY (`leave_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leave_type`
--

LOCK TABLES `leave_type` WRITE;
/*!40000 ALTER TABLE `leave_type` DISABLE KEYS */;
INSERT INTO `leave_type` VALUES (1,'Hannah Jakucewicz','proin'),(2,'Erie Kief','in'),(3,'Raddie Hubner','nonummy maecenas tincidunt'),(4,'Hilarius Dahler','venenatis non'),(5,'Kalina Grzelewski','eget'),(6,'Sari Kenafaque','nam'),(7,'Wileen Featonby','neque'),(8,'Iggy Klein','quis'),(9,'Thekla Roz','arcu adipiscing molestie'),(10,'Francine Dallman','primis in faucibus'),(11,'Germana Kilban','odio donec'),(12,'Stephannie Uebel','nulla'),(13,'Lura Mac Giolla Pheadair','dolor'),(14,'Winna Capnerhurst','congue vivamus'),(15,'Claiborne Blunn','morbi'),(16,'Chadwick Wetherick','rhoncus mauris'),(17,'Nisse Mandeville','vivamus'),(18,'Thomasina Sandford','quis orci'),(19,'Bonnie Gentle','amet'),(20,'Bambie Giovannoni','dapibus nulla'),(21,'Taylor Knowlden','justo lacinia eget'),(22,'Egon Leist','id ligula suspendisse'),(23,'Roobbie Nicklinson','nullam porttitor'),(24,'Gunar Allbut','pulvinar sed nisl'),(25,'Brit Advani','non lectus'),(26,'Dal Perelli','tellus nisi'),(27,'Heida Chang','sollicitudin'),(28,'Cecilia Cordle','nulla quisque'),(29,'Rudie Youngs','pulvinar nulla pede'),(30,'Erskine Dear','elementum pellentesque quisque'),(31,'Jamil Garman','mauris'),(32,'Kin Denzilow','orci vehicula condimentum'),(33,'Margi Parbrook','primis'),(34,'Rozella Lounds','interdum mauris'),(35,'Rita Sayward','lacinia sapien'),(36,'Ansley Bowyer','felis eu'),(37,'Kris Veschambre','vestibulum sagittis sapien'),(38,'Leonardo Kermott','viverra'),(39,'Aindrea Samet','luctus'),(40,'Denny Mogey','eu tincidunt in'),(41,'Erhard Just','fusce lacus'),(42,'Astra Faudrie','tortor duis'),(43,'Carolyn Altimas','libero quis'),(44,'Brannon Billingsly','justo'),(45,'Cordell Macrow','imperdiet sapien'),(46,'Lin Cogan','ipsum dolor'),(47,'Phyllida Collcott','lobortis'),(48,'Barth Sambals','iaculis'),(49,'Mabelle Malimoe','eget nunc donec'),(50,'Alvy Sprason','quam suspendisse'),(51,'Ric Iggalden','velit eu est'),(52,'Amery Goodyear','massa'),(53,'Christophorus Kirckman','sed'),(54,'Barnabe Spurgin','donec diam'),(55,'Sarina Stebles','amet'),(56,'Corinna Alpe','vitae quam suspendisse'),(57,'Suellen Mugford','vulputate elementum'),(58,'Jessee Dilks','ultrices'),(59,'Pierette Macvain','maecenas'),(60,'Genny Cullimore','pede lobortis'),(61,'Sandra Sandlin','nisl nunc nisl'),(62,'Ad Caron','nibh quisque id'),(63,'Mari Hampshaw','eget tincidunt'),(64,'Lilli Udy','pellentesque volutpat dui'),(65,'Rennie Ofield','tortor'),(66,'Renae Maylard','duis faucibus accumsan'),(67,'Say Shackesby','quisque erat'),(68,'Siward Naish','nulla'),(69,'Taffy Gladdish','mus'),(70,'Minor Halton','leo'),(71,'Rafael Clemetts','maecenas'),(72,'Ring Gergely','quam'),(73,'Leese Sunshine','potenti cras in'),(74,'Ashleigh Titcomb','pretium quis'),(75,'Giorgia Davioud','suspendisse potenti'),(76,'Alvinia Kimmince','donec semper'),(77,'Daniella Beevens','eros viverra eget'),(78,'Jamima Longthorne','quis tortor'),(79,'Hartley Fairbrass','nunc purus phasellus'),(80,'Joseph Mixture','in'),(81,'Freedman Kopisch','eu'),(82,'Helaina Pleace','interdum eu tincidunt'),(83,'Claudianus Ayliff','mauris sit amet'),(84,'Raimondo Pieter','gravida'),(85,'Gherardo Jerschke','leo odio'),(86,'Timmy Nelm','pede'),(87,'Meghann Cardenosa','duis'),(88,'Phillipp Pordall','faucibus orci'),(89,'Benjamen Whitcher','sem sed sagittis'),(90,'Derek Pittman','ante ipsum'),(91,'Bee Silverson','nulla integer'),(92,'Hirsch Bullivant','consequat varius'),(93,'Beryle Gerling','justo'),(94,'Colan Melville','sit amet sapien'),(95,'Zandra Smitheman','congue'),(96,'Grazia Woolfenden','tincidunt nulla mollis'),(97,'Lolly Sellors','lectus pellentesque at'),(98,'Elsie Skains','lobortis est phasellus'),(99,'Joline Samwyse','vehicula'),(100,'Celestina Costell','eros suspendisse');
/*!40000 ALTER TABLE `leave_type` ENABLE KEYS */;
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

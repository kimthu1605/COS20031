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
-- Table structure for table `employee_personal_info`
--

DROP TABLE IF EXISTS `employee_personal_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_personal_info` (
  `employee_perosnal_info_id` int NOT NULL,
  `employee_ethnic_origin` varchar(100) DEFAULT NULL,
  `employee_native_language` varchar(100) DEFAULT NULL,
  `employee_veteran_status` tinyint(1) DEFAULT NULL,
  `employee_id` int NOT NULL,
  PRIMARY KEY (`employee_perosnal_info_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_personal_info`
--

LOCK TABLES `employee_personal_info` WRITE;
/*!40000 ALTER TABLE `employee_personal_info` DISABLE KEYS */;
INSERT INTO `employee_personal_info` VALUES (1,'urna pretium nisl','Greek',1,79),(2,'in faucibus orci','Tsonga',1,24),(3,'at velit','Malayalam',1,18),(4,'morbi','Quechua',0,65),(5,'suspendisse accumsan tortor','Kashmiri',0,3),(6,'aliquet massa id','Kazakh',1,49),(7,'quis libero nullam','Moldovan',0,41),(8,'lacus curabitur','Malayalam',0,34),(9,'vestibulum aliquet','Maltese',0,100),(10,'sed augue aliquam','Hindi',1,54),(11,'libero non','Swahili',1,59),(12,'cras non velit','Sotho',0,52),(13,'elit','Kazakh',0,65),(14,'fermentum','Japanese',0,84),(15,'augue vel','West Frisian',0,10),(16,'mollis molestie lorem','Catalan',0,83),(17,'nulla nisl nunc','Albanian',0,17),(18,'sodales','Italian',0,3),(19,'turpis eget elit','Spanish',1,26),(20,'hac','Tsonga',1,57),(21,'sit amet consectetuer','Punjabi',1,72),(22,'nunc donec','Czech',0,99),(23,'suspendisse potenti in','Khmer',1,13),(24,'sit','Dhivehi',0,59),(25,'amet diam','Czech',0,47),(26,'risus dapibus augue','Gujarati',0,76),(27,'etiam faucibus cursus','Belarusian',1,60),(28,'iaculis congue','Romanian',0,69),(29,'fusce posuere felis','Danish',1,73),(30,'quam','Arabic',1,93),(31,'semper est','Papiamento',0,52),(32,'ultrices libero','New Zealand Sign Language',1,40),(33,'sit amet sem','Czech',1,19),(34,'aliquet','German',0,100),(35,'justo morbi ut','Catalan',1,16),(36,'nibh','Latvian',0,86),(37,'nulla mollis molestie','Assamese',0,42),(38,'in','Bislama',0,82),(39,'suspendisse potenti','Bulgarian',0,66),(40,'integer non velit','Hiri Motu',1,9),(41,'justo','English',0,14),(42,'vestibulum proin eu','Croatian',0,62),(43,'blandit ultrices','Tetum',0,58),(44,'ligula','Gujarati',0,91),(45,'porta volutpat quam','Quechua',1,99),(46,'venenatis turpis','Gujarati',1,100),(47,'quam','Thai',1,31),(48,'suspendisse potenti cras','Zulu',0,52),(49,'massa donec','New Zealand Sign Language',1,2),(50,'nunc viverra dapibus','Afrikaans',1,84),(51,'nulla elit ac','Romanian',1,48),(52,'tincidunt lacus','New Zealand Sign Language',1,41),(53,'vulputate','Afrikaans',0,75),(54,'duis bibendum felis','Norwegian',1,67),(55,'ut erat curabitur','Kannada',1,87),(56,'at','Kurdish',1,22),(57,'a','Belarusian',0,51),(58,'penatibus','Irish Gaelic',1,97),(59,'faucibus orci luctus','Albanian',0,75),(60,'orci luctus et','Greek',1,48),(61,'risus auctor','Burmese',1,63),(62,'diam','Thai',0,25),(63,'sapien','English',1,72),(64,'faucibus cursus','Irish Gaelic',1,5),(65,'condimentum neque','Haitian Creole',1,66),(66,'facilisi cras','Yiddish',1,39),(67,'in','Aymara',1,4),(68,'nam tristique tortor','Kashmiri',1,33),(69,'ac leo','M?ori',0,95),(70,'elit','Irish Gaelic',0,46),(71,'congue vivamus','Polish',0,36),(72,'commodo vulputate justo','Japanese',1,25),(73,'in ante','Malayalam',0,32),(74,'donec','Papiamento',1,5),(75,'orci','Swati',0,37),(76,'eros','Czech',0,24),(77,'in felis','Gujarati',0,20),(78,'lacinia eget','Finnish',0,22),(79,'viverra diam vitae','Icelandic',0,5),(80,'erat curabitur','Filipino',0,64),(81,'nunc donec quis','Persian',1,66),(82,'justo maecenas rhoncus','Luxembourgish',1,5),(83,'non velit','Azeri',1,98),(84,'felis eu sapien','Georgian',1,38),(85,'sed','Punjabi',1,43),(86,'vel enim sit','Gujarati',1,42),(87,'odio','Burmese',1,58),(88,'porttitor','Italian',0,64),(89,'augue','Afrikaans',0,85),(90,'cursus','Croatian',0,18),(91,'duis consequat dui','Bengali',1,68),(92,'suscipit','Norwegian',0,60),(93,'justo lacinia','Sotho',0,32),(94,'ipsum dolor sit','Greek',1,47),(95,'dis parturient','New Zealand Sign Language',0,65),(96,'at lorem integer','Armenian',1,60),(97,'non quam','Oriya',1,87),(98,'curae donec pharetra','Luxembourgish',0,43),(99,'lectus pellentesque','Oriya',0,49),(100,'cum sociis natoque','Sotho',0,1);
/*!40000 ALTER TABLE `employee_personal_info` ENABLE KEYS */;
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

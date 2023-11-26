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
-- Table structure for table `applicant_evaluation`
--

DROP TABLE IF EXISTS `applicant_evaluation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applicant_evaluation` (
  `applicant_evaluation_id` int unsigned NOT NULL,
  `interviewer_id` int unsigned NOT NULL,
  `comments` longtext,
  `application_id` int unsigned NOT NULL,
  `hired_bit` text,
  PRIMARY KEY (`applicant_evaluation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicant_evaluation`
--

LOCK TABLES `applicant_evaluation` WRITE;
/*!40000 ALTER TABLE `applicant_evaluation` DISABLE KEYS */;
INSERT INTO `applicant_evaluation` VALUES (1,1,'dui',1,'77'),(2,2,'fusce lacus',2,'69'),(3,3,'ante',3,'51'),(4,4,'at',4,'47'),(5,5,'non',5,'28'),(6,6,'nisi',6,'29'),(7,7,'accumsan tortor quis',7,'71'),(8,8,'eget massa',8,'92'),(9,9,'sit amet',9,'29'),(10,10,'congue etiam',10,'58'),(11,11,'nascetur ridiculus mus',11,'44'),(12,12,'sed',12,'19'),(13,13,'at',13,'92'),(14,14,'nunc',14,'65'),(15,15,'mauris',15,'68'),(16,16,'ligula vehicula',16,'62'),(17,17,'a suscipit',17,'54'),(18,18,'ipsum',18,'17'),(19,19,'amet nunc',19,'1'),(20,20,'nunc rhoncus dui',20,'83'),(21,21,'condimentum neque',21,'55'),(22,22,'neque',22,'39'),(23,23,'enim in',23,'47'),(24,24,'at',24,'71'),(25,25,'amet consectetuer',25,'74'),(26,26,'augue a suscipit',26,'63'),(27,27,'consequat',27,'97'),(28,28,'in',28,'21'),(29,29,'viverra eget',29,'84'),(30,30,'tincidunt',30,'96'),(31,31,'ligula',31,'94'),(32,32,'libero rutrum ac',32,'14'),(33,33,'libero non mattis',33,'71'),(34,34,'tortor duis',34,'28'),(35,35,'dictumst maecenas',35,'64'),(36,36,'primis',36,'67'),(37,37,'nulla ultrices aliquet',37,'54'),(38,38,'ligula',38,'24'),(39,39,'adipiscing elit',39,'17'),(40,40,'ut',40,'49'),(41,41,'erat curabitur',41,'88'),(42,42,'odio cras',42,'22'),(43,43,'turpis sed ante',43,'89'),(44,44,'erat id',44,'83'),(45,45,'maecenas',45,'11'),(46,46,'sed tincidunt eu',46,'81'),(47,47,'morbi odio odio',47,'9'),(48,48,'curae nulla dapibus',48,'23'),(49,49,'aliquam lacus',49,'98'),(50,50,'pharetra magna ac',50,'94'),(51,51,'tortor',51,'53'),(52,52,'justo morbi ut',52,'36'),(53,53,'auctor gravida',53,'85'),(54,54,'arcu adipiscing',54,'22'),(55,55,'vel',55,'57'),(56,56,'ac',56,'62'),(57,57,'mauris vulputate elementum',57,'38'),(58,58,'pede morbi',58,'10'),(59,59,'curabitur',59,'43'),(60,60,'ut massa',60,'98'),(61,61,'orci mauris',61,'60'),(62,62,'tempus',62,'75'),(63,63,'in quis justo',63,'10'),(64,64,'dapibus duis',64,'46'),(65,65,'morbi porttitor lorem',65,'1'),(66,66,'condimentum neque sapien',66,'96'),(67,67,'primis in',67,'32'),(68,68,'accumsan odio',68,'43'),(69,69,'quisque erat',69,'53'),(70,70,'amet',70,'50'),(71,71,'curae donec',71,'4'),(72,72,'libero nam dui',72,'16'),(73,73,'ac leo',73,'39'),(74,74,'sit',74,'61'),(75,75,'at',75,'79'),(76,76,'luctus',76,'65'),(77,77,'aliquam quis',77,'82'),(78,78,'fringilla',78,'79'),(79,79,'dolor quis odio',79,'4'),(80,80,'nullam porttitor lacus',80,'12'),(81,81,'sed lacus morbi',81,'9'),(82,82,'cubilia curae donec',82,'48'),(83,83,'vehicula',83,'96'),(84,84,'ac lobortis vel',84,'60'),(85,85,'bibendum imperdiet nullam',85,'43'),(86,86,'lobortis',86,'30'),(87,87,'aliquam augue',87,'78'),(88,88,'morbi sem',88,'58'),(89,89,'tristique in tempus',89,'55'),(90,90,'bibendum morbi non',90,'5'),(91,91,'neque aenean',91,'66'),(92,92,'in sagittis',92,'84'),(93,93,'dictumst morbi vestibulum',93,'34'),(94,94,'in',94,'68'),(95,95,'consequat morbi',95,'69'),(96,96,'semper interdum mauris',96,'76'),(97,97,'sapien dignissim',97,'67'),(98,98,'ultrices libero',98,'80'),(99,99,'et',99,'97'),(100,100,'nunc nisl',100,'66');
/*!40000 ALTER TABLE `applicant_evaluation` ENABLE KEYS */;
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

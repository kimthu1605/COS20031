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
-- Table structure for table `job_vacancies`
--

DROP TABLE IF EXISTS `job_vacancies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_vacancies` (
  `job_vacancies_id` int unsigned NOT NULL,
  `job_position_id` int unsigned NOT NULL,
  `job_description` text,
  `date_published` date DEFAULT NULL,
  `date_close` date DEFAULT NULL,
  `job_vacancy_department` int NOT NULL,
  `job vacancy skills qualifications` tinyint(1) DEFAULT NULL,
  `no_vacancies` int NOT NULL,
  PRIMARY KEY (`job_vacancies_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_vacancies`
--

LOCK TABLES `job_vacancies` WRITE;
/*!40000 ALTER TABLE `job_vacancies` DISABLE KEYS */;
INSERT INTO `job_vacancies` VALUES (1,1,'vestibulum sagittis sapien cum','2023-06-28','2023-07-13',54,0,55),(2,2,'nulla dapibus dolor vel','2023-03-28','2023-05-21',16,1,87),(3,3,'habitasse platea dictumst maecenas ut','2023-04-02','2023-11-15',13,1,27),(4,4,'quam pharetra magna','2023-01-25','2023-07-05',45,0,82),(5,5,'amet cursus id turpis','2023-04-16','2023-09-08',59,1,36),(6,6,'non velit donec','2023-06-17','2023-08-20',63,1,44),(7,7,'quis turpis sed ante vivamus','2023-03-01','2023-12-23',49,0,98),(8,8,'in purus eu magna vulputate','2023-02-21','2023-10-29',98,1,37),(9,9,'penatibus et magnis','2023-03-07','2023-03-02',68,0,31),(10,10,'augue luctus tincidunt nulla','2023-06-03','2023-07-17',68,0,56),(11,11,'non mattis pulvinar nulla','2023-01-27','2023-04-12',49,1,29),(12,12,'urna pretium nisl','2023-06-23','2023-11-09',11,1,90),(13,13,'sapien arcu sed','2023-04-09','2023-11-03',99,0,79),(14,14,'ut massa volutpat','2023-05-13','2023-06-20',78,0,89),(15,15,'cubilia curae duis faucibus accumsan','2023-02-27','2023-02-07',4,0,1),(16,16,'morbi porttitor lorem','2023-01-07','2023-06-03',48,0,63),(17,17,'nunc purus phasellus in','2023-06-07','2023-11-12',2,0,18),(18,18,'eget tempus vel pede','2023-03-13','2023-08-23',38,1,3),(19,19,'tincidunt nulla mollis molestie lorem','2023-04-16','2023-10-04',54,1,59),(20,20,'donec semper sapien a','2023-04-20','2023-06-08',24,1,67),(21,21,'nulla tellus in','2023-05-14','2023-04-24',43,1,86),(22,22,'curae donec pharetra','2023-06-15','2023-08-07',7,1,60),(23,23,'interdum in ante vestibulum','2023-05-17','2023-07-05',75,0,84),(24,24,'nulla eget eros elementum pellentesque','2023-06-05','2023-08-31',24,1,92),(25,25,'curae mauris viverra','2023-03-01','2023-08-15',39,0,96),(26,26,'risus auctor sed tristique in','2023-06-07','2023-12-18',60,1,62),(27,27,'tempus semper est','2023-06-17','2023-05-15',99,0,43),(28,28,'semper rutrum nulla nunc purus','2023-02-26','2023-11-14',62,0,55),(29,29,'condimentum curabitur in libero','2023-01-10','2023-06-28',32,0,88),(30,30,'urna pretium nisl','2023-03-31','2023-05-23',30,1,28),(31,31,'mauris laoreet ut rhoncus aliquet','2023-03-29','2023-02-18',80,1,47),(32,32,'donec pharetra magna','2023-05-20','2023-04-09',66,0,65),(33,33,'id sapien in sapien iaculis','2023-02-24','2023-02-03',70,0,79),(34,34,'nisi venenatis tristique fusce congue','2023-03-19','2023-11-14',60,0,70),(35,35,'placerat praesent blandit nam','2023-05-30','2023-04-18',33,0,14),(36,36,'duis mattis egestas metus aenean','2023-01-25','2023-04-29',60,1,1),(37,37,'ac nibh fusce lacus purus','2023-04-12','2023-07-15',49,0,39),(38,38,'quam pharetra magna','2023-01-24','2023-04-23',35,1,98),(39,39,'eu tincidunt in','2023-01-05','2023-01-20',43,1,17),(40,40,'habitasse platea dictumst maecenas','2023-02-12','2023-04-10',24,1,91),(41,41,'est lacinia nisi','2023-03-22','2023-01-24',8,0,10),(42,42,'luctus et ultrices','2023-05-10','2023-08-17',19,1,77),(43,43,'velit vivamus vel nulla eget','2023-02-05','2023-04-07',95,0,76),(44,44,'aliquam quis turpis eget elit','2023-03-21','2023-09-24',93,0,33),(45,45,'id mauris vulputate elementum nullam','2023-02-22','2023-09-16',68,0,37),(46,46,'mauris laoreet ut rhoncus','2023-05-12','2023-10-23',49,1,76),(47,47,'primis in faucibus','2023-06-16','2023-06-23',47,1,99),(48,48,'sapien dignissim vestibulum','2023-02-25','2023-12-28',57,0,83),(49,49,'duis faucibus accumsan odio','2023-03-25','2023-07-24',15,0,81),(50,50,'nulla sed accumsan felis','2023-01-06','2023-05-31',50,1,94),(51,51,'blandit nam nulla integer','2023-06-10','2023-06-21',19,1,31),(52,52,'accumsan tortor quis','2023-06-23','2023-11-30',54,1,29),(53,53,'tempus vel pede morbi','2023-02-26','2023-06-23',40,1,19),(54,54,'odio donec vitae nisi','2023-02-19','2023-08-08',28,1,65),(55,55,'leo pellentesque ultrices mattis','2023-06-10','2023-02-21',12,0,98),(56,56,'nullam varius nulla','2023-02-17','2023-05-28',45,1,54),(57,57,'habitasse platea dictumst aliquam augue','2023-03-15','2023-01-21',29,0,41),(58,58,'commodo vulputate justo in','2023-03-05','2023-07-07',100,1,52),(59,59,'duis bibendum felis sed interdum','2023-04-02','2023-07-23',63,1,24),(60,60,'integer a nibh','2023-02-06','2023-02-13',65,0,30),(61,61,'sem sed sagittis nam congue','2023-04-01','2023-11-20',59,0,4),(62,62,'pellentesque eget nunc donec','2023-04-06','2023-04-04',80,0,72),(63,63,'libero nullam sit','2023-03-01','2023-06-23',22,1,62),(64,64,'velit donec diam neque vestibulum','2023-04-24','2023-08-12',87,0,30),(65,65,'sed nisl nunc rhoncus','2023-06-01','2023-10-13',35,0,39),(66,66,'fusce consequat nulla','2023-06-12','2023-03-12',94,0,66),(67,67,'bibendum morbi non','2023-06-12','2023-10-06',22,1,26),(68,68,'blandit ultrices enim lorem','2023-06-13','2023-09-23',24,1,39),(69,69,'quam pharetra magna ac','2023-05-24','2023-05-14',46,0,88),(70,70,'non pretium quis lectus','2023-02-26','2023-12-14',50,0,29),(71,71,'suspendisse ornare consequat lectus','2023-05-19','2023-11-20',99,1,65),(72,72,'mollis molestie lorem quisque','2023-02-23','2023-08-16',6,1,66),(73,73,'ante ipsum primis in faucibus','2023-04-13','2023-12-05',20,1,56),(74,74,'est risus auctor sed','2023-06-24','2023-10-13',94,0,51),(75,75,'justo in hac','2023-06-20','2023-01-24',13,1,25),(76,76,'pretium quis lectus','2023-05-30','2023-10-29',16,1,70),(77,77,'nulla suscipit ligula in lacus','2023-03-28','2023-10-05',79,0,9),(78,78,'curae duis faucibus','2023-04-02','2023-02-01',5,0,21),(79,79,'nisi vulputate nonummy','2023-04-03','2023-11-07',90,0,45),(80,80,'nibh ligula nec sem','2023-01-20','2023-06-09',48,0,95),(81,81,'est congue elementum in','2023-03-25','2023-06-20',17,1,92),(82,82,'vestibulum ante ipsum primis in','2023-04-25','2023-11-17',98,1,79),(83,83,'vestibulum sagittis sapien cum','2023-03-16','2023-05-18',43,0,90),(84,84,'donec ut mauris eget massa','2023-06-14','2023-07-16',22,1,20),(85,85,'pulvinar lobortis est phasellus sit','2023-01-28','2023-10-14',60,1,31),(86,86,'in ante vestibulum ante ipsum','2023-01-15','2023-07-31',21,0,75),(87,87,'vestibulum sagittis sapien cum','2023-01-25','2023-02-16',13,1,2),(88,88,'risus praesent lectus vestibulum quam','2023-06-13','2023-02-26',9,0,82),(89,89,'odio odio elementum eu','2023-04-28','2023-01-08',52,0,6),(90,90,'hendrerit at vulputate vitae nisl','2023-05-15','2023-08-25',66,1,62),(91,91,'aliquam sit amet diam','2023-02-17','2023-05-31',90,0,98),(92,92,'a odio in hac habitasse','2023-01-31','2023-08-07',65,1,65),(93,93,'vel ipsum praesent','2023-03-10','2023-06-28',29,1,58),(94,94,'eget congue eget semper','2023-04-22','2023-11-17',61,0,73),(95,95,'consequat ut nulla','2023-06-07','2023-03-13',10,0,56),(96,96,'sed magna at nunc commodo','2023-01-12','2023-12-10',9,0,14),(97,97,'montes nascetur ridiculus','2023-04-02','2023-10-11',44,0,57),(98,98,'vestibulum ante ipsum primis in','2023-06-25','2023-03-13',19,0,29),(99,99,'cursus id turpis integer aliquet','2023-05-09','2023-07-31',63,0,75),(100,100,'elementum in hac habitasse','2023-02-26','2023-05-05',95,0,98);
/*!40000 ALTER TABLE `job_vacancies` ENABLE KEYS */;
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

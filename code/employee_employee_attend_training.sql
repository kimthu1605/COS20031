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
-- Table structure for table `employee_attend_training`
--

DROP TABLE IF EXISTS `employee_attend_training`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_attend_training` (
  `employee_id` int unsigned NOT NULL,
  `training_plan_id` int unsigned NOT NULL,
  `training_category_explain` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`employee_id`,`training_plan_id`),
  KEY `fk_Employee_Attend_Training_Training_Plans` (`training_plan_id`),
  CONSTRAINT `fk_Employee_Attend_Training_Training_Plans` FOREIGN KEY (`training_plan_id`) REFERENCES `training_plans` (`training_plan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_attend_training`
--

LOCK TABLES `employee_attend_training` WRITE;
/*!40000 ALTER TABLE `employee_attend_training` DISABLE KEYS */;
INSERT INTO `employee_attend_training` VALUES (1,1,'scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula'),(2,2,'curabitur in libero ut massa volutpat convallis'),(3,3,'venenatis tristique fusce congue diam id'),(4,4,'tortor duis mattis egestas metus'),(5,5,'varius nulla facilisi cras non velit'),(6,6,'porttitor pede justo eu massa donec dapibus'),(7,7,'dictumst maecenas ut massa quis augue luctus'),(8,8,'nulla tellus in sagittis dui vel nisl duis ac'),(9,9,'duis bibendum felis sed interdum venenatis turpis enim blandit'),(10,10,'nulla neque libero convallis eget eleifend luctus ultricies eu'),(11,11,'congue risus semper porta volutpat quam'),(12,12,'magna at nunc commodo placerat praesent blandit'),(13,13,'est quam pharetra magna ac consequat metus sapien ut'),(14,14,'vestibulum ante ipsum primis in faucibus'),(15,15,'cum sociis natoque penatibus et magnis dis parturient montes'),(16,16,'vulputate justo in blandit ultrices'),(17,17,'interdum eu tincidunt in leo'),(18,18,'est congue elementum in hac'),(19,19,'mattis pulvinar nulla pede ullamcorper augue a suscipit'),(20,20,'ut odio cras mi pede'),(21,21,'id consequat in consequat ut nulla sed'),(22,22,'id mauris vulputate elementum nullam varius nulla facilisi cras'),(23,23,'vestibulum ante ipsum primis in faucibus orci luctus et ultrices'),(24,24,'nulla sed vel enim sit amet'),(25,25,'dapibus nulla suscipit ligula in lacus curabitur at ipsum ac'),(26,26,'sapien varius ut blandit non interdum in ante vestibulum ante'),(27,27,'rutrum nulla tellus in sagittis'),(28,28,'ut dolor morbi vel lectus in quam'),(29,29,'imperdiet et commodo vulputate justo in blandit ultrices enim lorem'),(30,30,'porta volutpat quam pede lobortis ligula'),(31,31,'vestibulum velit id pretium iaculis diam erat fermentum justo'),(32,32,'penatibus et magnis dis parturient'),(33,33,'nullam orci pede venenatis non sodales sed tincidunt'),(34,34,'velit donec diam neque vestibulum eget'),(35,35,'nulla quisque arcu libero rutrum ac lobortis vel dapibus'),(36,36,'dignissim vestibulum vestibulum ante ipsum primis in faucibus orci'),(37,37,'est et tempus semper est'),(38,38,'orci mauris lacinia sapien quis libero nullam sit'),(39,39,'duis at velit eu est'),(40,40,'aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas'),(41,41,'morbi ut odio cras mi pede malesuada in imperdiet'),(42,42,'nulla ultrices aliquet maecenas leo odio condimentum'),(43,43,'iaculis diam erat fermentum justo nec'),(44,44,'nam ultrices libero non mattis pulvinar nulla pede'),(45,45,'in purus eu magna vulputate luctus cum sociis'),(46,46,'hendrerit at vulputate vitae nisl aenean lectus'),(47,47,'quam fringilla rhoncus mauris enim leo rhoncus sed'),(48,48,'rutrum at lorem integer tincidunt ante vel ipsum praesent'),(49,49,'nulla mollis molestie lorem quisque'),(50,50,'urna pretium nisl ut volutpat sapien arcu sed augue'),(51,51,'lobortis est phasellus sit amet erat'),(52,52,'quis odio consequat varius integer'),(53,53,'quis lectus suspendisse potenti in eleifend quam'),(54,54,'nonummy integer non velit donec diam neque vestibulum'),(55,55,'morbi non lectus aliquam sit amet diam in'),(56,56,'dictumst etiam faucibus cursus urna ut tellus'),(57,57,'pede lobortis ligula sit amet eleifend pede libero quis orci'),(58,58,'et ultrices posuere cubilia curae donec pharetra'),(59,59,'vivamus vel nulla eget eros elementum'),(60,60,'sociis natoque penatibus et magnis dis'),(61,61,'lobortis est phasellus sit amet erat'),(62,62,'vel nulla eget eros elementum pellentesque quisque porta volutpat erat'),(63,63,'nunc proin at turpis a pede posuere nonummy'),(64,64,'in eleifend quam a odio in'),(65,65,'duis aliquam convallis nunc proin at turpis a pede posuere'),(66,66,'suspendisse ornare consequat lectus in est risus'),(67,67,'orci nullam molestie nibh in lectus pellentesque'),(68,68,'nibh in quis justo maecenas rhoncus aliquam lacus morbi'),(69,69,'rutrum neque aenean auctor gravida sem praesent id'),(70,70,'curabitur gravida nisi at nibh in hac habitasse platea dictumst'),(71,71,'commodo vulputate justo in blandit ultrices'),(72,72,'risus dapibus augue vel accumsan tellus nisi'),(73,73,'duis bibendum felis sed interdum venenatis turpis enim'),(74,74,'amet justo morbi ut odio'),(75,75,'sapien urna pretium nisl ut volutpat sapien arcu sed'),(76,76,'ante vivamus tortor duis mattis egestas metus aenean fermentum'),(77,77,'curae mauris viverra diam vitae quam'),(78,78,'nam dui proin leo odio porttitor id consequat in consequat'),(79,79,'adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam'),(80,80,'erat vestibulum sed magna at nunc commodo placerat'),(81,81,'integer ac neque duis bibendum morbi'),(82,82,'fermentum donec ut mauris eget massa'),(83,83,'non mi integer ac neque duis bibendum morbi'),(84,84,'at turpis a pede posuere nonummy'),(85,85,'duis bibendum morbi non quam nec dui luctus'),(86,86,'maecenas pulvinar lobortis est phasellus sit'),(87,87,'tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida'),(88,88,'eget nunc donec quis orci'),(89,89,'cursus urna ut tellus nulla ut erat id mauris'),(90,90,'ligula suspendisse ornare consequat lectus in est risus'),(91,91,'interdum in ante vestibulum ante ipsum primis in'),(92,92,'quisque porta volutpat erat quisque erat eros'),(93,93,'a libero nam dui proin leo odio porttitor id'),(94,94,'nisl nunc rhoncus dui vel sem sed sagittis'),(95,95,'nulla suspendisse potenti cras in purus'),(96,96,'quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum'),(97,97,'faucibus accumsan odio curabitur convallis duis consequat dui nec nisi'),(98,98,'sagittis dui vel nisl duis ac nibh fusce lacus purus'),(99,99,'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor'),(100,100,'lectus aliquam sit amet diam in magna bibendum');
/*!40000 ALTER TABLE `employee_attend_training` ENABLE KEYS */;
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

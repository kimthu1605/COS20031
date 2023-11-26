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
-- Table structure for table `course_category`
--

DROP TABLE IF EXISTS `course_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_category` (
  `course_category_id` int unsigned NOT NULL,
  `course_category_name` varchar(100) DEFAULT NULL,
  `course_category_explain` varchar(100) NOT NULL,
  PRIMARY KEY (`course_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_category`
--

LOCK TABLES `course_category` WRITE;
/*!40000 ALTER TABLE `course_category` DISABLE KEYS */;
INSERT INTO `course_category` VALUES (1,'massa volutpat convallis','duis consequat dui nec'),(2,'libero nam dui','convallis nulla neque libero convallis'),(3,'amet sapien dignissim vestibulum vestibulum','diam cras pellentesque volutpat dui'),(4,'luctus cum sociis','pretium iaculis justo in'),(5,'vel est donec','dis parturient montes nascetur ridiculus'),(6,'quam pharetra magna ac consequat','morbi non lectus aliquam'),(7,'diam vitae quam suspendisse potenti','proin interdum mauris non ligula'),(8,'ante vel ipsum praesent blandit','dapibus augue vel'),(9,'ipsum primis in','orci luctus et ultrices posuere'),(10,'aliquet massa id lobortis convallis','iaculis diam erat fermentum justo'),(11,'gravida nisi at nibh','rutrum nulla nunc purus'),(12,'cursus vestibulum proin eu','lacus at velit vivamus'),(13,'integer aliquet massa id lobortis','nullam molestie nibh in'),(14,'in quam fringilla','condimentum id luctus nec'),(15,'est quam pharetra magna','turpis integer aliquet massa'),(16,'vitae mattis nibh','quis orci nullam molestie nibh'),(17,'in est risus auctor sed','suscipit nulla elit ac'),(18,'semper rutrum nulla','quis orci eget orci'),(19,'felis ut at dolor quis','suscipit nulla elit'),(20,'nulla justo aliquam quis','vulputate nonummy maecenas tincidunt'),(21,'sociis natoque penatibus et','dis parturient montes nascetur'),(22,'morbi non quam','massa tempor convallis nulla neque'),(23,'curabitur gravida nisi at nibh','curabitur in libero ut massa'),(24,'molestie hendrerit at','sapien in sapien'),(25,'consequat ut nulla','vulputate luctus cum'),(26,'duis mattis egestas','justo aliquam quis turpis'),(27,'convallis morbi odio odio elementum','neque duis bibendum morbi'),(28,'dui luctus rutrum nulla tellus','maecenas tincidunt lacus at velit'),(29,'vel ipsum praesent blandit','fermentum donec ut mauris eget'),(30,'odio donec vitae nisi','mauris vulputate elementum nullam varius'),(31,'vel est donec odio justo','ullamcorper purus sit amet nulla'),(32,'nulla quisque arcu libero','justo in blandit ultrices'),(33,'vitae quam suspendisse potenti','cras pellentesque volutpat'),(34,'magna vestibulum aliquet','vitae consectetuer eget rutrum at'),(35,'aliquam non mauris morbi non','libero ut massa volutpat convallis'),(36,'sed sagittis nam congue','morbi vestibulum velit id'),(37,'praesent blandit lacinia erat vestibulum','ligula pellentesque ultrices'),(38,'neque vestibulum eget','commodo vulputate justo in'),(39,'interdum eu tincidunt in leo','auctor gravida sem praesent id'),(40,'odio porttitor id consequat in','ac consequat metus sapien'),(41,'eleifend donec ut dolor morbi','morbi sem mauris laoreet'),(42,'quis tortor id nulla ultrices','erat quisque erat eros'),(43,'mauris vulputate elementum nullam varius','sem mauris laoreet'),(44,'semper porta volutpat quam pede','congue risus semper porta'),(45,'metus arcu adipiscing molestie','montes nascetur ridiculus mus vivamus'),(46,'et eros vestibulum','convallis tortor risus dapibus'),(47,'amet lobortis sapien sapien','blandit non interdum in'),(48,'ornare imperdiet sapien urna','orci luctus et ultrices posuere'),(49,'purus aliquet at feugiat non','primis in faucibus orci'),(50,'maecenas ut massa','luctus et ultrices'),(51,'euismod scelerisque quam','vestibulum ac est lacinia'),(52,'ut nulla sed accumsan felis','vulputate elementum nullam varius'),(53,'sem duis aliquam convallis','amet lobortis sapien sapien'),(54,'odio elementum eu interdum','nullam varius nulla facilisi'),(55,'quis justo maecenas rhoncus aliquam','nec condimentum neque sapien placerat'),(56,'nulla ac enim in','ut massa volutpat convallis morbi'),(57,'volutpat erat quisque erat eros','nam tristique tortor eu'),(58,'venenatis lacinia aenean sit','lorem vitae mattis'),(59,'eu nibh quisque id','quisque id justo sit'),(60,'sit amet diam in magna','in libero ut massa'),(61,'lacus at turpis donec','vulputate vitae nisl aenean lectus'),(62,'tortor id nulla ultrices aliquet','tellus nulla ut erat id'),(63,'in porttitor pede','id luctus nec molestie'),(64,'elit ac nulla sed vel','etiam justo etiam pretium iaculis'),(65,'enim leo rhoncus','sed lacus morbi sem'),(66,'non mi integer','amet cursus id'),(67,'vestibulum ac est lacinia','odio condimentum id'),(68,'amet sem fusce','quam suspendisse potenti'),(69,'proin leo odio porttitor id','augue aliquam erat'),(70,'eros viverra eget congue eget','vel lectus in quam fringilla'),(71,'vestibulum ante ipsum','porttitor lorem id ligula suspendisse'),(72,'ligula suspendisse ornare consequat lectus','justo pellentesque viverra pede ac'),(73,'nunc rhoncus dui vel','diam neque vestibulum'),(74,'felis sed interdum','sed vel enim sit amet'),(75,'lorem ipsum dolor sit amet','eu interdum eu tincidunt in'),(76,'justo lacinia eget tincidunt','diam cras pellentesque volutpat dui'),(77,'congue elementum in hac','eget semper rutrum nulla nunc'),(78,'id nisl venenatis lacinia','diam neque vestibulum eget vulputate'),(79,'justo nec condimentum','facilisi cras non velit'),(80,'ante vivamus tortor duis','sed vestibulum sit amet cursus'),(81,'parturient montes nascetur','congue elementum in'),(82,'vestibulum velit id pretium iaculis','ac leo pellentesque'),(83,'ac nulla sed vel','nam dui proin leo'),(84,'ac consequat metus sapien ut','vestibulum vestibulum ante'),(85,'nulla nisl nunc nisl','ac nulla sed'),(86,'nulla elit ac nulla','orci luctus et ultrices'),(87,'amet nulla quisque arcu','posuere cubilia curae donec'),(88,'cubilia curae nulla dapibus dolor','lorem ipsum dolor sit'),(89,'congue etiam justo','non mattis pulvinar nulla'),(90,'lacus curabitur at ipsum','justo lacinia eget tincidunt eget'),(91,'sit amet nunc viverra dapibus','amet sapien dignissim vestibulum'),(92,'tempor convallis nulla','ligula vehicula consequat morbi'),(93,'volutpat sapien arcu sed augue','sit amet sapien'),(94,'nec nisi vulputate nonummy maecenas','platea dictumst morbi vestibulum velit'),(95,'cubilia curae donec','consectetuer eget rutrum'),(96,'sed magna at nunc commodo','vel nisl duis ac nibh'),(97,'sit amet lobortis sapien sapien','natoque penatibus et magnis dis'),(98,'molestie hendrerit at','arcu adipiscing molestie'),(99,'in purus eu magna','quis odio consequat varius integer'),(100,'mauris vulputate elementum nullam varius','odio cras mi');
/*!40000 ALTER TABLE `course_category` ENABLE KEYS */;
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

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
-- Table structure for table `tax_identification_no`
--

DROP TABLE IF EXISTS `tax_identification_no`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tax_identification_no` (
  `tax_identification_number` int NOT NULL,
  `identification_type` varchar(100) DEFAULT NULL,
  `issuing_agency` varchar(100) DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  PRIMARY KEY (`tax_identification_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tax_identification_no`
--

LOCK TABLES `tax_identification_no` WRITE;
/*!40000 ALTER TABLE `tax_identification_no` DISABLE KEYS */;
INSERT INTO `tax_identification_no` VALUES (1,'fusce','vestibulum',87),(2,'massa tempor','diam cras',64),(3,'at velit vivamus','a',52),(4,'eu interdum eu','suspendisse',45),(5,'vehicula','id justo',92),(6,'in faucibus orci','nulla suspendisse potenti',44),(7,'congue eget semper','velit eu est',10),(8,'vestibulum ante','tempor turpis',21),(9,'ante','vel pede morbi',76),(10,'turpis a','est congue elementum',43),(11,'tortor','vel augue',11),(12,'mus','in porttitor pede',78),(13,'a nibh in','vestibulum ante',49),(14,'semper','tortor',46),(15,'id massa','pharetra',58),(16,'tincidunt ante','id',9),(17,'faucibus cursus urna','lectus in est',96),(18,'vel','est congue',18),(19,'mattis egestas','lectus',25),(20,'tortor duis','magna ac consequat',82),(21,'maecenas tincidunt','in est risus',29),(22,'mauris vulputate elementum','integer',39),(23,'purus','orci',7),(24,'phasellus','vulputate luctus',3),(25,'morbi vestibulum','massa volutpat',73),(26,'aenean','vel',89),(27,'in','ac nibh fusce',42),(28,'duis','duis',98),(29,'nunc','tellus in sagittis',17),(30,'vel accumsan tellus','velit donec diam',57),(31,'nec molestie','duis bibendum felis',28),(32,'ultrices','diam cras pellentesque',8),(33,'sed tincidunt eu','tempus',2),(34,'duis','nisi',38),(35,'faucibus orci','est lacinia nisi',60),(36,'mauris morbi non','convallis',86),(37,'accumsan tortor','faucibus orci',20),(38,'vestibulum sagittis','vestibulum sagittis sapien',31),(39,'condimentum id','duis',13),(40,'nulla','tempus vel',75),(41,'velit','molestie',90),(42,'dolor morbi','et ultrices posuere',53),(43,'nulla sed vel','hac',85),(44,'potenti','sem sed sagittis',1),(45,'risus','vulputate',94),(46,'nam dui','ante vel ipsum',24),(47,'rutrum','fusce posuere felis',59),(48,'volutpat dui','et ultrices posuere',26),(49,'ut mauris','erat volutpat',15),(50,'fermentum donec ut','vestibulum ante ipsum',6),(51,'felis eu sapien','id massa',37),(52,'vel pede','turpis eget elit',70),(53,'vitae nisi','donec pharetra',22),(54,'montes nascetur ridiculus','vehicula',56),(55,'vestibulum','sem duis aliquam',34),(56,'pulvinar','pede malesuada',51),(57,'aliquam non','platea',50),(58,'sollicitudin mi','nulla ultrices',54),(59,'ultrices erat','nam',4),(60,'risus','luctus et',55),(61,'hac','pellentesque ultrices',40),(62,'maecenas leo odio','ligula',41),(63,'platea dictumst','non interdum',62),(64,'commodo','semper',47),(65,'tristique','parturient montes nascetur',35),(66,'id consequat','vel',88),(67,'gravida nisi at','fusce congue diam',100),(68,'amet consectetuer adipiscing','erat curabitur gravida',97),(69,'odio odio elementum','morbi quis',5),(70,'mauris lacinia sapien','dui',33),(71,'est quam pharetra','nibh',77),(72,'orci','suspendisse ornare',83),(73,'duis bibendum felis','lorem ipsum dolor',32),(74,'lectus','pellentesque',48),(75,'mi','sapien arcu sed',16),(76,'mattis','elit',23),(77,'suspendisse','fermentum donec ut',67),(78,'praesent blandit','consequat',93),(79,'ultricies eu nibh','convallis nulla neque',65),(80,'adipiscing elit','consectetuer eget',30),(81,'sapien','nec condimentum',95),(82,'parturient montes nascetur','interdum venenatis',19),(83,'lectus in','lectus in quam',84),(84,'vel','nec nisi vulputate',79),(85,'amet consectetuer','lacus at turpis',12),(86,'pellentesque viverra','amet nulla',80),(87,'rutrum neque','eu massa donec',66),(88,'justo eu','lorem id ligula',81),(89,'eu orci mauris','diam',36),(90,'tincidunt','rutrum',71),(91,'tortor','tristique fusce congue',69),(92,'mattis egestas metus','phasellus',68),(93,'sed','nam',91),(94,'ultrices libero','vestibulum sagittis sapien',61),(95,'nulla','vel ipsum praesent',74),(96,'convallis tortor','pede justo eu',72),(97,'metus sapien ut','odio cras',14),(98,'augue luctus','molestie lorem quisque',27),(99,'bibendum felis','nunc rhoncus',99),(100,'tempor turpis','in lacus curabitur',63);
/*!40000 ALTER TABLE `tax_identification_no` ENABLE KEYS */;
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

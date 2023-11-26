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
-- Table structure for table `job_position_task_list`
--

DROP TABLE IF EXISTS `job_position_task_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_position_task_list` (
  `job_position_task_list_id` int unsigned NOT NULL,
  `task_description` text,
  `job_position_id` int unsigned NOT NULL,
  `task_location` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `task_department_id` int unsigned NOT NULL,
  PRIMARY KEY (`job_position_task_list_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_position_task_list`
--

LOCK TABLES `job_position_task_list` WRITE;
/*!40000 ALTER TABLE `job_position_task_list` DISABLE KEYS */;
INSERT INTO `job_position_task_list` VALUES (1,'praesent lectus vestibulum',19,'Jiandou',7),(2,'rhoncus',37,'Leninsk',7),(3,'morbi',47,'Parana',58),(4,'tristique',87,'Ninove',4),(5,'luctus rutrum',58,'Postaekov',96),(6,'felis sed',83,'Saint-Nazaire',27),(7,'ante',74,'Nanterre',96),(8,'ac neque',28,'Kota Kinabalu',44),(9,'commodo placerat',83,'Timray',26),(10,'mus vivamus',45,'Fontana',37),(11,'vulputate vitae nisl',26,'Nykaping',99),(12,'in libero ut',85,'Santo Tomas',13),(13,'in imperdiet',83,'Kunheda Woerzu Manzu',18),(14,'a suscipit',77,'Umuquena',11),(15,'est et',32,'Pucallpa',56),(16,'metus aenean fermentum',78,'Gludug',25),(17,'eget',92,'Becerril',28),(18,'vel',2,'Kotelaniki',38),(19,'in lacus',46,'Wenhe',28),(20,'lorem',14,'Florianapolis',53),(21,'ligula nec',18,'Pra¡manta',94),(22,'id lobortis',77,'Zhoutou',29),(23,'quam sapien',12,'Fatumuti',83),(24,'vestibulum vestibulum',78,'Iralaya',43),(25,'dolor vel est',56,'Aarak',25),(26,'morbi non lectus',30,'Guacamaya',43),(27,'nullam varius nulla',8,'Opacany',94),(28,'mi integer ac',79,'Tetovo',88),(29,'est quam',89,'Klobuky',7),(30,'blandit',84,'Mandera',97),(31,'sapien placerat',94,'Guniushan',68),(32,'justo lacinia',91,'Courtaboeuf',25),(33,'pellentesque quisque porta',37,'Nabari',97),(34,'at lorem',54,'Redon',43),(35,'volutpat',25,'Erling',37),(36,'integer ac',17,'Bafoussam',100),(37,'in est risus',50,'Ikongo',81),(38,'leo odio',9,'Svilajnac',19),(39,'lectus pellentesque at',55,'Guaraciaba do Norte',80),(40,'nunc',18,'Teongtoda',98),(41,'vel lectus in',21,'Kiukainen',99),(42,'sociis',56,'Opochka',84),(43,'vitae',93,'Kabenhavn',10),(44,'lacinia',39,'Diriomo',66),(45,'blandit',26,'Rybnaya Sloboda',48),(46,'proin',41,'Cigeulis',67),(47,'sit amet',47,'Morro do Chapacu',23),(48,'mi',56,'Liozon',71),(49,'turpis elementum ligula',61,'Manukaka',74),(50,'ultrices',55,'Takanosu',20),(51,'fusce lacus',42,'Al Farwanayah',63),(52,'a',4,'Tagkawayan Sabang',17),(53,'nullam orci pede',58,'Marolambo',40),(54,'sed',51,'Amphawa',97),(55,'at turpis donec',78,'Momil',43),(56,'dolor quis',48,'Katipunan',31),(57,'consequat dui nec',52,'Maloyaroslavets',93),(58,'sem duis aliquam',49,'Foarnoi',57),(59,'adipiscing elit',10,'Rudnik',50),(60,'fusce consequat nulla',95,'Mokwa',69),(61,'mattis pulvinar',27,'Longjumeau',79),(62,'dolor',37,'Kamenskiy',60),(63,'vel sem sed',18,'Nova Era',98),(64,'diam erat fermentum',3,'Valkeakoski',31),(65,'lacinia erat',38,'Brest',45),(66,'nullam orci',48,'Bayan-Ovoo',71),(67,'molestie',73,'Zlynka',35),(68,'eros suspendisse',36,'Camp Flora',9),(69,'tincidunt ante',81,'Pokrovskoye',54),(70,'tincidunt nulla mollis',37,'Roriz',58),(71,'a',41,'Des Moines',20),(72,'erat',56,'Omu Aran',61),(73,'commodo',73,'Norfolk',94),(74,'vel est donec',5,'Jiudian',22),(75,'nisl duis ac',39,'Artsvanist',72),(76,'platea dictumst',30,'Semirara',27),(77,'nunc vestibulum ante',67,'Voskehask',69),(78,'magnis dis parturient',57,'West Island',32),(79,'ante vivamus',50,'Purwosari',76),(80,'eu',70,'Lagoa da Prata',79),(81,'ut',17,'Villa Nueva',56),(82,'erat tortor',63,'Goodlands',38),(83,'vitae mattis',99,'Vitoria-Gasteiz',71),(84,'morbi',95,'Aragua de Barcelona',58),(85,'pellentesque eget',35,'Junan',66),(86,'amet',98,'Dallas',23),(87,'morbi vestibulum',95,'Kristianstad',43),(88,'rutrum neque',57,'Banha',31),(89,'porttitor pede',85,'Cibeureum',97),(90,'eu interdum eu',82,'Satkhira',71),(91,'luctus et ultrices',68,'Ngurenrejo',21),(92,'sed vel',54,'Basey',83),(93,'nonummy maecenas tincidunt',58,'Kawasaki',14),(94,'montes',91,'Shangjia',9),(95,'pede morbi',84,'Miyata',92),(96,'dapibus at diam',53,'Tianjiazhai',79),(97,'duis',25,'Zuobude',88),(98,'aliquet',16,'Sandia',7),(99,'parturient montes nascetur',97,'Junliangcheng',91),(100,'rutrum ac',71,'Saparbay',55);
/*!40000 ALTER TABLE `job_position_task_list` ENABLE KEYS */;
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

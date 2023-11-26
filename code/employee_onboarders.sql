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
-- Table structure for table `onboarders`
--

DROP TABLE IF EXISTS `onboarders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onboarders` (
  `onboarder_id` int unsigned NOT NULL,
  `years_experienced` int unsigned DEFAULT NULL,
  `onboarder_name` char(100) DEFAULT NULL,
  `job_position_id` int unsigned NOT NULL,
  `onboarder_notes` text,
  PRIMARY KEY (`onboarder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onboarders`
--

LOCK TABLES `onboarders` WRITE;
/*!40000 ALTER TABLE `onboarders` DISABLE KEYS */;
INSERT INTO `onboarders` VALUES (1,3,'Randie O\'Lyhane',22,'vulputate luctus cum'),(2,4,'Reggie Allder',75,'leo rhoncus sed'),(3,1,'Winny Spoor',72,'nulla mollis molestie lorem quisque'),(4,1,'Kort Threadkell',76,'donec vitae nisi nam ultrices'),(5,1,'Beverlee Koschek',20,'vel est donec'),(6,4,'Darin Conrard',15,'tortor id nulla ultrices aliquet'),(7,4,'Evered Moan',73,'fermentum donec ut'),(8,4,'Sauveur Triplett',16,'diam id ornare imperdiet'),(9,4,'Britt Couzens',76,'augue luctus tincidunt nulla'),(10,4,'Krista Dowles',55,'at diam nam tristique'),(11,4,'Winnifred Wagerfield',22,'consectetuer adipiscing elit proin risus'),(12,2,'Emmit Rickards',49,'mauris enim leo rhoncus'),(13,5,'Valeda List',67,'pede lobortis ligula sit'),(14,1,'Carver Reneke',56,'ligula nec sem duis'),(15,4,'Dre Rao',1,'elementum nullam varius nulla facilisi'),(16,5,'Kitty Le Merchant',60,'aliquam sit amet diam in'),(17,1,'Helyn McGarrell',2,'sodales sed tincidunt eu felis'),(18,2,'Orelie Hedden',47,'quisque ut erat'),(19,4,'Margo Mangeney',69,'blandit non interdum in ante'),(20,4,'Garald Ludee',67,'sapien urna pretium nisl ut'),(21,1,'Curcio Dayment',14,'et ultrices posuere cubilia curae'),(22,5,'Napoleon Vannacci',26,'eget massa tempor convallis'),(23,1,'Eduardo Guihen',29,'quisque erat eros viverra'),(24,3,'Sioux Mewha',62,'congue elementum in'),(25,3,'Raynard Lammenga',37,'pellentesque ultrices mattis odio donec'),(26,5,'Neilla Laffoley-Lane',56,'aliquet maecenas leo odio'),(27,2,'Dela Leacy',3,'mi pede malesuada'),(28,4,'Annetta Streeten',84,'gravida nisi at nibh'),(29,3,'Emmye Barltrop',14,'nulla ultrices aliquet maecenas'),(30,4,'Gayleen Busfield',52,'mus etiam vel augue vestibulum'),(31,3,'Faun Broadway',19,'dapibus duis at velit'),(32,4,'Brandise McLaverty',5,'dui luctus rutrum'),(33,3,'Latrena Renwick',67,'nisl nunc nisl duis bibendum'),(34,5,'Katalin Geck',27,'metus vitae ipsum aliquam'),(35,2,'Wilek Carswell',15,'adipiscing elit proin'),(36,4,'Cully Comar',25,'pharetra magna vestibulum aliquet ultrices'),(37,5,'Syd Domeney',98,'ipsum primis in faucibus orci'),(38,4,'Dallas Olney',9,'nascetur ridiculus mus vivamus'),(39,1,'Theodor Attow',4,'rhoncus aliquet pulvinar'),(40,2,'Reinold Ielden',14,'in hac habitasse platea dictumst'),(41,5,'Jeanette Allflatt',99,'consectetuer adipiscing elit proin risus'),(42,3,'Chicky Hearsey',50,'sollicitudin ut suscipit'),(43,5,'Shawnee Savaage',35,'nisl aenean lectus'),(44,4,'Kalinda Hairs',13,'quis turpis eget'),(45,4,'Kaila Olekhov',68,'amet sem fusce consequat'),(46,1,'Brade Impey',66,'magnis dis parturient montes'),(47,2,'Nessie Embury',43,'purus eu magna'),(48,1,'Dusty Claypool',84,'et commodo vulputate justo'),(49,2,'Mahalia Giacobini',19,'leo odio porttitor id'),(50,3,'Hewett Potebury',10,'pulvinar nulla pede ullamcorper'),(51,5,'Byrann Mealiffe',21,'erat quisque erat'),(52,2,'Rozella Greenhaugh',18,'donec ut mauris eget massa'),(53,1,'Hendrik Avrahamoff',95,'eu nibh quisque'),(54,5,'Christopher Heaselgrave',53,'leo maecenas pulvinar lobortis est'),(55,4,'Cullen Miskin',99,'fusce lacus purus aliquet at'),(56,3,'Joye Libbie',57,'nascetur ridiculus mus etiam vel'),(57,1,'Sylvan Chetwin',43,'justo aliquam quis turpis'),(58,1,'Rozele O\'Kennavain',90,'nunc purus phasellus in'),(59,1,'Lorette Tolcharde',45,'porta volutpat quam pede'),(60,2,'Madelene Bon',54,'morbi non lectus aliquam'),(61,2,'Elonore Rayman',11,'mi sit amet'),(62,3,'Krystal Keeney',12,'nec nisi volutpat'),(63,2,'Cher Scott',89,'eros vestibulum ac'),(64,1,'Templeton Loeber',17,'lobortis ligula sit amet eleifend'),(65,3,'Rosemonde Rosson',82,'sagittis sapien cum sociis'),(66,3,'Bryn Dand',63,'in ante vestibulum ante ipsum'),(67,2,'Alfred Schultheiss',92,'mi pede malesuada'),(68,4,'Arlin Ferrolli',55,'pede venenatis non sodales sed'),(69,5,'Belita Batty',21,'at lorem integer'),(70,1,'Penny Keyho',38,'ultrices mattis odio donec vitae'),(71,1,'Annemarie Buzzing',41,'nunc purus phasellus in'),(72,1,'Nathalia Letford',70,'sit amet turpis elementum ligula'),(73,1,'Charmaine Bending',73,'a ipsum integer'),(74,1,'Bessie Tonnesen',38,'nam dui proin leo odio'),(75,2,'Aida Targetter',44,'tortor risus dapibus augue vel'),(76,5,'Edmon Choat',46,'sem sed sagittis nam'),(77,2,'Dianne Franceschino',55,'tortor id nulla ultrices'),(78,3,'Dorie Scoines',18,'magna bibendum imperdiet nullam'),(79,5,'Daisey Lambert-Ciorwyn',49,'nunc proin at turpis'),(80,5,'Meara Keaveny',28,'praesent id massa id nisl'),(81,1,'Ambrosius McKiddin',79,'tortor id nulla'),(82,5,'Russell Oulet',17,'eu nibh quisque id justo'),(83,1,'Fons Stot',73,'nibh in quis'),(84,4,'Danice Crimin',66,'mauris eget massa'),(85,2,'Rog Hegden',5,'ridiculus mus vivamus vestibulum sagittis'),(86,5,'Renault Dukelow',41,'turpis integer aliquet massa'),(87,3,'Mohandis Goodbarne',24,'vel augue vestibulum rutrum'),(88,5,'Korie Ritmeyer',92,'lobortis convallis tortor risus dapibus'),(89,3,'Christie Stearn',59,'et ultrices posuere'),(90,3,'Lotte Wedlake',41,'nulla integer pede justo lacinia'),(91,5,'Amara Necrews',47,'integer aliquet massa id lobortis'),(92,5,'Kippie Annott',58,'velit nec nisi vulputate'),(93,3,'Joline Cassimer',33,'nullam molestie nibh in lectus'),(94,4,'Liam Elph',12,'eu mi nulla'),(95,2,'Jefferson Verrill',77,'ante ipsum primis in'),(96,2,'Kissee Brummitt',82,'neque duis bibendum morbi'),(97,1,'Vasili Poynor',57,'risus praesent lectus'),(98,5,'Quincy McArdell',58,'risus dapibus augue vel accumsan'),(99,1,'Jen Jannasch',17,'mi pede malesuada in'),(100,2,'Zandra Brickell',55,'vehicula consequat morbi a ipsum');
/*!40000 ALTER TABLE `onboarders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27  0:53:12

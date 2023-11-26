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
-- Table structure for table `training_category`
--

DROP TABLE IF EXISTS `training_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `training_category` (
  `training_category_id` int unsigned NOT NULL,
  `training_category_name` varchar(100) DEFAULT NULL,
  `training_category_explain` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`training_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `training_category`
--

LOCK TABLES `training_category` WRITE;
/*!40000 ALTER TABLE `training_category` DISABLE KEYS */;
INSERT INTO `training_category` VALUES (1,'Sari Blick','cubilia curae donec pharetra'),(2,'Cornelle Bayley','accumsan odio curabitur'),(3,'Harv Addams','eros suspendisse accumsan tortor quis'),(4,'Loria Linforth','nulla suscipit ligula in'),(5,'Odey Auguste','ante vivamus tortor duis mattis'),(6,'Ivan Conry','est risus auctor'),(7,'Ryun Robertson','curabitur gravida nisi at nibh'),(8,'Julia Mowlam','mattis pulvinar nulla pede ullamcorper'),(9,'Terrance Senecaut','lectus aliquam sit'),(10,'Hewitt Turville','tempor turpis nec euismod'),(11,'Heath Pavier','sed sagittis nam congue'),(12,'Scott Bamford','mi pede malesuada in imperdiet'),(13,'Angelico Carnier','id luctus nec'),(14,'Blaire Beau','massa donec dapibus'),(15,'Ginnifer Roake','arcu adipiscing molestie'),(16,'Shara Franz-Schoninger','pulvinar sed nisl nunc'),(17,'Kalvin Scarbarrow','congue eget semper rutrum nulla'),(18,'Marven Annesley','metus aenean fermentum'),(19,'Beryl Kurton','sapien sapien non'),(20,'Meta Cowherd','vivamus vestibulum sagittis'),(21,'Federica Knowller','nisl nunc nisl duis bibendum'),(22,'Alf Hars','quisque id justo sit amet'),(23,'Niall McAloren','in magna bibendum imperdiet nullam'),(24,'Pace Quinane','amet cursus id'),(25,'Zondra Estable','in tempus sit amet sem'),(26,'Roldan Swatten','semper sapien a libero nam'),(27,'Judi McGonigle','dui luctus rutrum'),(28,'Jannel Astupenas','eget tempus vel pede morbi'),(29,'Malvin Jadczak','vestibulum ante ipsum primis'),(30,'Jorie Guise','ut dolor morbi vel'),(31,'Hinda McManamen','vitae mattis nibh'),(32,'Dinny Simeons','ligula suspendisse ornare consequat lectus'),(33,'Kerrill Gotliffe','nisi vulputate nonummy maecenas'),(34,'Allix Finnes','porta volutpat erat'),(35,'Adriane Kennifeck','sed vestibulum sit amet'),(36,'Zaneta Furmagier','semper rutrum nulla nunc purus'),(37,'Leonardo Clubbe','suspendisse potenti nullam'),(38,'Engracia Howles','vel ipsum praesent blandit lacinia'),(39,'Humfried Fairhead','massa id lobortis convallis'),(40,'Gweneth Lambarth','vel augue vestibulum'),(41,'Marmaduke Vigours','non mauris morbi'),(42,'Blythe Swendell','ante ipsum primis in'),(43,'Berty Delve','magna vestibulum aliquet'),(44,'Natka Minney','integer non velit donec'),(45,'Carmela Eliyahu','venenatis tristique fusce congue diam'),(46,'Katerina Burdett','ligula suspendisse ornare'),(47,'Georgena Gretton','curae nulla dapibus'),(48,'Anny Screeton','nulla quisque arcu libero rutrum'),(49,'Mead Alennikov','quam pharetra magna'),(50,'Sissy Fincke','sit amet sapien'),(51,'Beatrix Vlahos','id mauris vulputate elementum'),(52,'Craggie Gyver','ut erat id mauris'),(53,'Zelma Bullough','donec diam neque'),(54,'Micky Corsor','aliquam sit amet'),(55,'Cos Spataro','ultricies eu nibh quisque'),(56,'Kariotta Iglesias','vulputate justo in blandit ultrices'),(57,'Elsy Crumpe','amet sapien dignissim vestibulum'),(58,'Chaddie Bottomer','dapibus nulla suscipit'),(59,'Lilly Mowle','velit donec diam'),(60,'Britta Weir','felis fusce posuere felis sed'),(61,'Florance Putten','maecenas leo odio condimentum'),(62,'Waite Harriday','ante vel ipsum'),(63,'Dev Doodney','interdum venenatis turpis enim'),(64,'Melessa Macbeth','nulla integer pede justo lacinia'),(65,'Drusie Camocke','ipsum primis in faucibus'),(66,'Domingo Pardoe','ultrices posuere cubilia curae mauris'),(67,'Prentice Deare','donec ut dolor'),(68,'Gwenny Hindmore','ridiculus mus etiam vel augue'),(69,'Nanice Krysztowczyk','ligula sit amet'),(70,'Cairistiona Fitzpatrick','potenti nullam porttitor'),(71,'Stillman Lewnden','montes nascetur ridiculus mus etiam'),(72,'Yvonne Skerritt','rhoncus mauris enim leo rhoncus'),(73,'Uriah Bompas','convallis nunc proin'),(74,'Tommy Featherstone','felis sed lacus morbi sem'),(75,'Timmi Kerrod','turpis sed ante vivamus'),(76,'Ardisj McAtamney','ligula nec sem duis'),(77,'Jefferson Leonarde','in hac habitasse platea'),(78,'Aubrey Renols','nonummy maecenas tincidunt lacus at'),(79,'Hermann Whyatt','tristique est et'),(80,'Kaila Bates','risus auctor sed tristique'),(81,'Rodney Larmour','erat id mauris'),(82,'Land Dodamead','nunc nisl duis bibendum felis'),(83,'Kelsi Gouldstraw','potenti cras in purus eu'),(84,'Ara Warin','ut massa quis'),(85,'Elisha Overil','at dolor quis'),(86,'Wood Klehn','nec molestie sed'),(87,'Jaye Prescot','nunc donec quis orci'),(88,'Perice Beales','nullam molestie nibh in lectus'),(89,'Hansiain Gloyens','ut volutpat sapien arcu sed'),(90,'Jenny Danielsson','amet justo morbi ut odio'),(91,'Junia Soughton','ut blandit non interdum'),(92,'Orson Ayris','in sagittis dui vel nisl'),(93,'Moises Cathenod','posuere felis sed lacus'),(94,'Rebekkah McCullock','scelerisque mauris sit'),(95,'Caye Rappaport','ut suscipit a'),(96,'Dayna Kuhlmey','ante vestibulum ante'),(97,'Sarette Sergison','cubilia curae donec pharetra'),(98,'Rice Maidment','sed augue aliquam'),(99,'Renato Coopland','pulvinar lobortis est phasellus'),(100,'Leonerd Blount','quam sollicitudin vitae consectetuer');
/*!40000 ALTER TABLE `training_category` ENABLE KEYS */;
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

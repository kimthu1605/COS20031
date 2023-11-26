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
-- Table structure for table `offboarders`
--

DROP TABLE IF EXISTS `offboarders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offboarders` (
  `offboarder_id` int unsigned NOT NULL,
  `year_contribution` int unsigned DEFAULT NULL,
  `job_position_id` int unsigned NOT NULL,
  `offboarder_name` char(100) DEFAULT NULL,
  `offboarding_reason` text,
  `offboarder_work_feedback` text,
  PRIMARY KEY (`offboarder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offboarders`
--

LOCK TABLES `offboarders` WRITE;
/*!40000 ALTER TABLE `offboarders` DISABLE KEYS */;
INSERT INTO `offboarders` VALUES (1,10,37,'Kanya Lakey','vitae nisl aenean','tristique in tempus'),(2,6,76,'Ezequiel Britian','rhoncus sed vestibulum sit amet','sit amet justo morbi ut'),(3,5,22,'Carlina Dumbrall','non quam nec dui','maecenas leo odio condimentum'),(4,8,75,'Guss Jewks','rutrum nulla nunc','eget tempus vel pede morbi'),(5,6,55,'Gwenny Januszewski','magnis dis parturient','quis lectus suspendisse'),(6,8,13,'Rosamond Sandland','vivamus metus arcu adipiscing molestie','fusce posuere felis sed lacus'),(7,9,88,'Morty Keatley','ornare consequat lectus in est','risus praesent lectus vestibulum quam'),(8,1,44,'Elinore Kenward','id mauris vulputate elementum nullam','in lacus curabitur at ipsum'),(9,9,8,'Ulla Ethridge','posuere nonummy integer non velit','sapien urna pretium nisl ut'),(10,9,66,'Benny Hambric','orci pede venenatis','magna bibendum imperdiet nullam orci'),(11,10,80,'Alejandra Pagin','ultrices aliquet maecenas leo','a ipsum integer a nibh'),(12,3,41,'Berkly Jeness','ultrices erat tortor sollicitudin','iaculis congue vivamus metus arcu'),(13,2,3,'Lucie Krier','porttitor id consequat','maecenas rhoncus aliquam lacus morbi'),(14,9,23,'Angil Bagot','lorem integer tincidunt ante','id mauris vulputate'),(15,2,73,'Marissa Oakhill','sit amet justo','luctus et ultrices'),(16,5,55,'Oran Sorby','vel nulla eget','sagittis dui vel nisl'),(17,6,96,'Bevvy MacLeese','vestibulum sagittis sapien cum sociis','odio odio elementum'),(18,3,45,'Larine Eslie','dui proin leo','eu tincidunt in leo'),(19,3,97,'Kellen Mamwell','lobortis convallis tortor risus','massa quis augue luctus'),(20,10,6,'Tootsie Stockney','nulla ut erat id mauris','sociis natoque penatibus'),(21,9,30,'Dennie Reims','sit amet consectetuer adipiscing elit','in blandit ultrices enim'),(22,1,26,'Ivett Willgoss','in purus eu magna vulputate','vestibulum ante ipsum primis'),(23,2,11,'Lissa Sparway','rhoncus dui vel sem','nonummy maecenas tincidunt'),(24,1,33,'Harlene Chasmer','vel augue vestibulum','ipsum primis in faucibus'),(25,10,25,'Desiri Widdecombe','cum sociis natoque penatibus','eu est congue'),(26,1,57,'Reider Smylie','justo pellentesque viverra pede ac','platea dictumst morbi'),(27,5,62,'Melitta Parks','platea dictumst etiam faucibus','consectetuer eget rutrum at'),(28,2,74,'Rowena Yell','consequat ut nulla','luctus rutrum nulla tellus in'),(29,5,79,'Hastings Fairham','nisi eu orci mauris','libero nullam sit amet turpis'),(30,3,52,'Laurice Michelmore','phasellus id sapien in sapien','in quis justo maecenas rhoncus'),(31,10,8,'Aleda Jiggins','consequat dui nec nisi volutpat','in hac habitasse platea'),(32,10,4,'Adelaide McNab','nec dui luctus','non interdum in'),(33,6,20,'Olia Kilsby','neque duis bibendum','quisque porta volutpat erat quisque'),(34,9,78,'Stan Cutress','odio in hac','eleifend donec ut dolor morbi'),(35,4,82,'Emile Klimes','cras pellentesque volutpat dui','vitae mattis nibh ligula nec'),(36,4,10,'Giles Heed','pede ullamcorper augue a suscipit','amet sapien dignissim vestibulum'),(37,2,69,'Tannie Evitts','et ultrices posuere cubilia','semper rutrum nulla nunc purus'),(38,6,59,'Demetris Burlingham','varius integer ac leo','vestibulum ac est lacinia'),(39,6,78,'Pavia Arnely','velit vivamus vel','nulla elit ac nulla'),(40,3,32,'Sal Wallenger','risus semper porta','ridiculus mus vivamus'),(41,7,83,'Esme Evill','convallis eget eleifend luctus','molestie nibh in lectus pellentesque'),(42,10,68,'Karlene Escreet','duis ac nibh fusce lacus','vel lectus in'),(43,6,63,'Toinette Hicks','sapien urna pretium nisl','convallis nunc proin at turpis'),(44,6,73,'Donia McArthur','aliquam erat volutpat','condimentum neque sapien placerat ante'),(45,4,65,'Zara Dewerson','fusce consequat nulla','vivamus metus arcu adipiscing molestie'),(46,1,15,'Bettina Nolte','turpis a pede','ante vel ipsum praesent'),(47,4,7,'Gleda Axton','nulla suscipit ligula in lacus','nec euismod scelerisque quam'),(48,4,52,'Phoebe Smissen','in lacus curabitur','dolor quis odio consequat varius'),(49,7,51,'Dieter Waddy','vel accumsan tellus nisi eu','enim in tempor turpis'),(50,5,46,'Yuri Treweke','urna pretium nisl','et ultrices posuere cubilia'),(51,4,31,'Bastien Bucknell','diam neque vestibulum eget vulputate','sed interdum venenatis turpis'),(52,4,81,'Gleda Giacomini','vivamus metus arcu','mauris enim leo rhoncus'),(53,9,40,'Shina De Lascy','nulla integer pede justo lacinia','turpis donec posuere metus vitae'),(54,5,2,'Meaghan Gerasch','posuere felis sed lacus morbi','sapien arcu sed'),(55,10,52,'Constantine Toopin','proin leo odio porttitor','turpis enim blandit mi'),(56,3,25,'Wilie Gaule','risus auctor sed tristique in','mus etiam vel augue'),(57,1,91,'Jeniffer Tunnicliff','erat nulla tempus','volutpat eleifend donec ut dolor'),(58,3,11,'Ikey Ivanchikov','praesent id massa id nisl','iaculis diam erat fermentum justo'),(59,2,39,'Clark Niesel','quis augue luctus','in imperdiet et commodo vulputate'),(60,1,39,'Jacquenette Hudspeth','ante ipsum primis in','curae mauris viverra diam'),(61,1,97,'Aguste MacGorley','nullam porttitor lacus','quisque ut erat curabitur'),(62,10,43,'Bren Derington','natoque penatibus et magnis','sollicitudin mi sit amet'),(63,6,33,'Berky Blowne','sapien sapien non','eget congue eget'),(64,7,77,'Ciro O\'Hoey','posuere cubilia curae nulla','odio donec vitae nisi'),(65,3,19,'Raquel Webben','in hac habitasse','ut rhoncus aliquet'),(66,4,49,'Stephanus Hannay','est congue elementum','metus sapien ut'),(67,7,69,'Emmalynn MacTrustey','tempor turpis nec euismod','cras in purus eu'),(68,1,32,'Valeda Ahrenius','consectetuer adipiscing elit proin risus','quisque ut erat curabitur'),(69,7,57,'Wolfgang Germain','sociis natoque penatibus','rhoncus mauris enim'),(70,5,84,'Benjamin Folliss','enim blandit mi in','amet sapien dignissim vestibulum vestibulum'),(71,9,87,'Robbie Wadeson','amet erat nulla tempus','in faucibus orci'),(72,1,75,'Mag Buckam','proin eu mi nulla','lacinia sapien quis'),(73,1,85,'Sue Dumini','interdum mauris non','diam id ornare imperdiet sapien'),(74,4,93,'Tabbie Zoephel','quam pede lobortis ligula sit','justo lacinia eget'),(75,9,14,'Darren Frear','vel est donec odio','erat id mauris'),(76,7,96,'Ally Lincoln','in quam fringilla rhoncus mauris','pede malesuada in'),(77,2,78,'Jaymee Cardenoza','duis bibendum felis sed','nulla ultrices aliquet'),(78,5,25,'Oliy Endon','hac habitasse platea dictumst','tempus semper est'),(79,9,57,'Michelle Gillyett','in congue etiam justo','cum sociis natoque penatibus et'),(80,5,28,'Clea Digweed','luctus et ultrices','pulvinar lobortis est phasellus sit'),(81,7,85,'Gabie Elphick','tempor turpis nec euismod scelerisque','sem duis aliquam'),(82,5,20,'Neda Varnham','neque aenean auctor gravida','praesent blandit nam nulla integer'),(83,8,48,'Gabbie Couthard','ac nulla sed','lobortis est phasellus'),(84,1,23,'Grethel Walduck','mauris vulputate elementum nullam','tempor turpis nec'),(85,1,49,'Evonne Eames','in felis eu','imperdiet et commodo vulputate'),(86,4,24,'Melodee Moorhead','quis orci nullam','donec vitae nisi nam'),(87,6,95,'Rozamond Kentish','ante ipsum primis in faucibus','suscipit ligula in lacus curabitur'),(88,9,23,'Tilly Brain','morbi non lectus','ultrices posuere cubilia'),(89,5,89,'Donovan Geerits','vestibulum quam sapien','quam turpis adipiscing lorem'),(90,2,45,'Chester Robrow','gravida sem praesent id','eu interdum eu'),(91,1,32,'Mattie Abrashkov','rhoncus aliquam lacus','nulla nisl nunc'),(92,6,6,'Lebbie Povele','vel nisl duis','feugiat non pretium quis lectus'),(93,7,45,'Tony Feeny','velit donec diam neque vestibulum','ridiculus mus vivamus vestibulum'),(94,6,34,'Abagail Boyland','pellentesque viverra pede','quam sollicitudin vitae'),(95,10,11,'Curr Lauridsen','fusce posuere felis sed','magnis dis parturient montes nascetur'),(96,6,37,'Rooney Jinkin','curae duis faucibus','nec sem duis aliquam'),(97,1,56,'Rob Bolton','metus sapien ut nunc','nulla sed vel enim sit'),(98,5,19,'Orsola Lemmers','eu felis fusce','diam vitae quam suspendisse potenti'),(99,5,69,'Link Erley','ac enim in tempor turpis','lacinia nisi venenatis tristique'),(100,10,16,'Jana Hendrikse','est quam pharetra magna ac','semper porta volutpat');
/*!40000 ALTER TABLE `offboarders` ENABLE KEYS */;
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

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
-- Table structure for table `employee_bank_info`
--

DROP TABLE IF EXISTS `employee_bank_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_bank_info` (
  `employee_bank_account_number` varchar(100) NOT NULL,
  `employee_bank_account_holder` varchar(100) DEFAULT NULL,
  `employee_bank_account_type` char(100) DEFAULT NULL,
  `employee_bank_branch_name` varchar(100) DEFAULT NULL,
  `employee_id` int unsigned NOT NULL,
  PRIMARY KEY (`employee_bank_account_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_bank_info`
--

LOCK TABLES `employee_bank_info` WRITE;
/*!40000 ALTER TABLE `employee_bank_info` DISABLE KEYS */;
INSERT INTO `employee_bank_info` VALUES ('00-265-7800','Merill Creelman','mastercard','Runolfsdottir, Bartell and Baumbach',64),('00-466-8562','Nickie Macknish','mastercard','Hettinger, Kuhlman and Russel',95),('01-251-6401','Archy Ruse','diners-club-us-ca','Nicolas Group',15),('03-788-0767','Alfonso Pennacci','jcb','Gottlieb, Mante and Jacobs',49),('04-093-4969','Ki Pavy','jcb','Shields and Sons',85),('06-043-2558','Gunner Simchenko','mastercard','Dooley, Beer and Rogahn',6),('06-265-6648','Miof mela Abramovicz','maestro','Ruecker-McDermott',35),('08-142-6007','Simeon Hardy-Piggin','americanexpress','Auer-Baumbach',51),('09-585-7254','Annalise Noah','jcb','Altenwerth-Lang',22),('10-156-7764','Cristal Croot','mastercard','Johnson, Leannon and Buckridge',75),('11-632-6567','Sandy Fowley','jcb','Fahey and Sons',89),('11-856-5598','Miquela Greydon','jcb','McGlynn-Crona',73),('13-766-6501','Shantee Squirrel','jcb','Hilpert Inc',96),('14-240-4368','Zacharias Ticksall','jcb','Brekke, Davis and White',56),('14-732-4531','Marylin Berzon','maestro','Jacobi-Hintz',82),('14-947-2531','Wells Casado','mastercard','Kihn, Kessler and Rutherford',14),('15-083-8592','Alfons Bagshaw','china-unionpay','Durgan, Reichel and Metz',32),('18-267-7289','Biron Eddison','china-unionpay','O\'Kon and Sons',24),('18-905-4810','Neale Sturm','americanexpress','Monahan Group',21),('19-904-1656','Andi MacBarron','visa','Kuphal Group',25),('20-213-4419','Brandon Gever','visa-electron','McClure, Zulauf and Bode',18),('21-885-2827','Blakelee Grossier','jcb','Kerluke Inc',77),('23-514-7423','Nessa Althorpe','jcb','Ziemann, Hintz and Konopelski',16),('25-061-9832','Odella Danforth','jcb','Runolfsdottir-Mayer',1),('25-170-0433','Tessie Grigaut','mastercard','Russel-Yost',41),('25-617-0657','Salomi Fattorini','mastercard','Abbott, Stanton and Howe',72),('25-909-2521','Tammy Blazevic','jcb','Lebsack, Pouros and Kassulke',74),('26-124-0902','Sherline Hartles','jcb','West Inc',36),('26-208-3095','Hayyim Herculeson','switch','Turcotte, Cronin and Ziemann',37),('28-107-4682','Jourdan Tucsell','jcb','Baumbach, Stanton and Parker',68),('32-759-1609','Ben Mingotti','diners-club-enroute','Schamberger, Reilly and Davis',44),('32-892-7324','Darrin Sauven','bankcard','Gerlach Group',55),('34-147-5131','Toddy Marshfield','jcb','Rice-Ernser',60),('35-735-7094','Jenica Kidner','mastercard','Schimmel-Hickle',11),('36-252-1461','Thelma Daniellot','china-unionpay','Murphy and Sons',39),('36-356-7483','Kathe McAuslan','switch','Ullrich LLC',23),('37-400-4290','Naoma Haley','mastercard','Wolff and Sons',100),('37-529-1942','Benson Heis','switch','Bergnaum and Sons',98),('38-439-8781','Stanislas Tollerton','visa','Price, Klein and Brekke',83),('38-495-4747','Annmarie Mikalski','diners-club-carte-blanche','Ullrich Inc',52),('41-823-9702','Kym Swetland','diners-club-international','Flatley-Daugherty',28),('42-261-9411','Tonie McClune','switch','Leuschke and Sons',59),('42-812-3462','Reggis Delamar','jcb','Jakubowski Group',5),('42-821-7166','Fergus Bewly','maestro','Rice-Volkman',87),('44-272-4237','Fanchette Cecil','jcb','Brakus-Dickens',9),('46-598-4104','Shea Drawmer','jcb','Hackett, Smith and MacGyver',13),('46-754-4207','Dicky Copestake','diners-club-enroute','Swaniawski, Terry and Feil',8),('46-942-2439','Harwell Wordley','americanexpress','Herzog, Upton and Fahey',54),('49-133-4697','Sal Luton','jcb','Cassin Inc',58),('51-894-0515','Norby Amor','jcb','Bahringer-Abernathy',47),('53-621-9898','Edlin Hallagan','diners-club-carte-blanche','Witting, Lesch and Trantow',78),('53-721-4787','Florri Noquet','diners-club-enroute','Sauer, Labadie and Hagenes',42),('54-281-5676','Gery Teodori','jcb','Rogahn and Sons',63),('54-558-0670','Thurstan Hulburt','jcb','Stehr, Breitenberg and Farrell',76),('55-806-9365','Susan Gammel','jcb','Steuber, Veum and Dicki',84),('57-635-8625','Mab Gyorgy','jcb','Graham-O\'Reilly',90),('57-931-7207','Tracey Mingard','maestro','Friesen, Kiehn and Marquardt',81),('59-743-4043','Nancee Helleckas','laser','Kuhic Inc',19),('60-911-9827','Wilhelmine Tison','visa-electron','Klocko, Balistreri and Franecki',92),('62-075-0276','Emyle Stieger','switch','Purdy, Dietrich and Feest',86),('62-082-6139','Cyb Derye-Barrett','china-unionpay','Legros-Mante',34),('65-220-2688','Skip McBrearty','jcb','Von Group',2),('65-757-8654','Merrill Spurritt','mastercard','Hagenes, Harvey and Buckridge',93),('66-764-3635','Jenifer Goodbarr','mastercard','Herzog LLC',3),('67-767-5717','Ashil Domerq','diners-club-us-ca','Veum-Jerde',62),('68-495-2389','Clay Moorerud','americanexpress','Schuster and Sons',66),('68-736-3673','Marshal Iorio','maestro','Kessler, Gutkowski and Willms',50),('69-878-1891','Kerrie Skoggings','diners-club-enroute','Olson, Deckow and Stark',91),('70-094-9388','Millard Stratford','diners-club-carte-blanche','Runolfsdottir-Jenkins',99),('70-452-3580','Barnard Kuhnhardt','jcb','Schulist-Schinner',12),('72-597-2297','Licha Padwick','laser','Yost-Cummerata',71),('74-334-1730','Augustine Balsellie','jcb','Blick-Schneider',31),('74-419-7853','Haskell Stenett','maestro','Nolan-Johnston',57),('76-696-1645','Daveta Weetch','americanexpress','Kunze-Stroman',65),('77-358-5731','Harper McArley','maestro','Altenwerth-Johnson',79),('77-455-8616','Ritchie Marikhin','solo','Roberts-Collier',53),('77-955-1350','Webb O\'Scanlon','visa-electron','Stracke Inc',67),('78-533-9422','Marian Perris','jcb','Armstrong-Bartell',17),('79-736-0727','Elfrieda MacLaughlin','jcb','Hermiston-Carter',40),('80-829-9682','Hunt Beswetherick','mastercard','Aufderhar and Sons',4),('81-504-3289','Pooh Bocking','bankcard','Labadie and Sons',45),('82-361-0527','Gardie Francello','jcb','Langosh LLC',10),('82-569-0094','Ly Missington','jcb','Smitham LLC',26),('83-002-3771','Juieta Letford','visa-electron','Feest, Rolfson and Hagenes',30),('83-728-8985','Rhonda Best','jcb','Farrell and Sons',80),('86-237-2831','Graehme Hens','visa-electron','Mosciski-Johnson',20),('86-875-8869','Ganny Cattle','jcb','Quitzon Inc',27),('87-211-1495','Janetta Udie','diners-club-carte-blanche','Pollich-Turcotte',69),('88-026-4993','Shurlocke Massen','diners-club-us-ca','Hudson LLC',88),('88-223-0860','Ulrike Vassman','switch','Carroll-Kertzmann',33),('89-560-2619','Ceil Stote','jcb','Willms-Koch',46),('91-037-2265','Trina Strickett','laser','Wisoky LLC',29),('91-232-0343','Aleen Gaveltone','jcb','Witting, Oberbrunner and Casper',61),('92-567-2095','Nev Truckett','jcb','Price, Strosin and Raynor',70),('93-116-6133','Savina Lutz','maestro','Gleason and Sons',38),('96-809-7240','Fanchette Farherty','jcb','Zulauf-Cruickshank',48),('97-852-7183','Demott Abazi','mastercard','Boehm-Brown',94),('99-279-1778','Tadeas Denty','jcb','Keebler-Crona',97),('99-695-6126','Merry Ambrogetti','jcb','Homenick and Sons',43),('99-896-6295','Murielle Sher','jcb','Schuppe-Crona',7);
/*!40000 ALTER TABLE `employee_bank_info` ENABLE KEYS */;
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

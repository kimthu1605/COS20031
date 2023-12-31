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
-- Table structure for table `earnings`
--

DROP TABLE IF EXISTS `earnings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `earnings` (
  `earning_id` int unsigned NOT NULL,
  `job_position_id` int unsigned NOT NULL,
  `earning_amount` decimal(10,2) DEFAULT NULL,
  `leave_id` int DEFAULT NULL,
  `remained_earning` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`earning_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `earnings`
--

LOCK TABLES `earnings` WRITE;
/*!40000 ALTER TABLE `earnings` DISABLE KEYS */;
INSERT INTO `earnings` VALUES (1,9,3696.79,1,46.50),(2,92,2567.05,2,58.70),(3,41,2293.54,3,29.10),(4,37,1396.72,4,31.80),(5,100,3443.11,5,64.90),(6,14,1844.50,6,87.70),(7,8,4225.02,7,17.40),(8,94,4780.45,8,60.90),(9,75,4676.31,9,66.00),(10,14,3759.83,10,70.70),(11,77,2113.21,11,64.00),(12,42,2877.27,12,58.30),(13,42,2772.09,13,22.10),(14,70,3450.17,14,88.50),(15,86,1812.51,15,47.00),(16,99,2576.87,16,28.30),(17,9,2723.89,17,38.70),(18,91,1463.70,18,63.90),(19,80,3153.67,19,79.00),(20,31,3796.51,20,11.00),(21,61,4288.59,21,56.60),(22,52,4753.33,22,98.40),(23,21,2583.37,23,20.10),(24,96,1108.97,24,91.90),(25,58,2132.78,25,14.30),(26,98,3448.56,26,17.80),(27,52,4049.76,27,45.40),(28,53,4319.57,28,13.10),(29,48,4417.33,29,95.20),(30,69,2258.45,30,55.90),(31,60,2928.89,31,55.80),(32,100,3605.31,32,62.20),(33,90,722.97,33,6.10),(34,60,2582.18,34,42.70),(35,95,2782.74,35,71.80),(36,89,2057.11,36,36.70),(37,12,1694.49,37,11.60),(38,97,1188.90,38,65.70),(39,55,4575.50,39,82.20),(40,25,1373.85,40,54.30),(41,28,1268.94,41,28.90),(42,52,2917.15,42,30.70),(43,33,1803.01,43,1.20),(44,11,1242.74,44,11.90),(45,6,3693.49,45,79.20),(46,45,3462.94,46,15.60),(47,42,2698.23,47,22.30),(48,55,3659.21,48,64.10),(49,17,1982.80,49,22.50),(50,76,642.77,50,64.80),(51,45,4465.24,51,86.50),(52,7,3314.45,52,10.50),(53,22,2752.24,53,91.50),(54,32,2236.42,54,32.10),(55,10,2012.61,55,9.00),(56,98,2964.41,56,12.70),(57,18,1867.16,57,33.90),(58,60,3236.27,58,35.20),(59,45,3379.66,59,7.70),(60,43,2994.62,60,57.30),(61,60,2143.09,61,82.60),(62,22,4926.96,62,78.10),(63,62,1121.85,63,51.90),(64,60,3991.14,64,91.50),(65,25,1310.06,65,8.00),(66,40,4507.38,66,8.80),(67,14,3337.84,67,75.20),(68,51,4190.63,68,34.40),(69,2,3041.16,69,7.80),(70,94,508.86,70,50.20),(71,9,2587.60,71,82.20),(72,2,2555.93,72,23.60),(73,13,2019.90,73,41.40),(74,60,2500.87,74,52.20),(75,22,3293.26,75,1.80),(76,94,1299.05,76,59.10),(77,34,1344.74,77,7.40),(78,75,1996.97,78,56.70),(79,24,1343.97,79,92.10),(80,15,3982.87,80,59.10),(81,80,3090.87,81,23.70),(82,59,4851.64,82,97.80),(83,21,1982.32,83,40.50),(84,58,3711.72,84,90.70),(85,82,1132.16,85,78.50),(86,15,4518.81,86,74.60),(87,41,3861.82,87,56.00),(88,46,3540.85,88,56.20),(89,1,3811.67,89,46.30),(90,20,3526.33,90,64.90),(91,48,2008.52,91,61.30),(92,1,1057.68,92,94.60),(93,64,4025.85,93,8.70),(94,17,4910.61,94,73.70),(95,94,1211.98,95,77.60),(96,9,785.61,96,76.50),(97,95,2749.34,97,13.80),(98,73,4297.65,98,6.70),(99,98,4464.67,99,41.60),(100,47,3210.48,100,4.60);
/*!40000 ALTER TABLE `earnings` ENABLE KEYS */;
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

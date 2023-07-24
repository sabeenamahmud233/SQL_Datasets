CREATE DATABASE  IF NOT EXISTS `Interview` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `Interview`;
-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Interview
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_category` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('Phone','Apple','iPhone 12 Pro Max',1300),('Phone','Apple','iPhone 12 Pro',1100),('Phone','Apple','iPhone 12',1000),('Phone','Samsung','Galaxy Z Fold 3',1800),('Phone','Samsung','Galaxy Z Flip 3',1000),('Phone','Samsung','Galaxy Note 20',1200),('Phone','Samsung','Galaxy S21',1000),('Phone','OnePlus','OnePlus Nord',300),('Phone','OnePlus','OnePlus 9',800),('Phone','Google','Pixel 5',600),('Laptop','Apple','MacBook Pro 13',2000),('Laptop','Apple','MacBook Air',1200),('Laptop','Microsoft','Surface Laptop 4',2100),('Laptop','Dell','XPS 13',2000),('Laptop','Dell','XPS 15',2300),('Laptop','Dell','XPS 17',2500),('Earphone','Apple','AirPods Pro',280),('Earphone','Samsung','Galaxy Buds Pro',220),('Earphone','Samsung','Galaxy Buds Live',170),('Earphone','Sony','WF-1000XM4',250),('Headphone','Sony','WH-1000XM4',400),('Headphone','Apple','AirPods Max',550),('Headphone','Microsoft','Surface Headphones 2',250),('Smartwatch','Apple','Apple Watch Series 6',1000),('Smartwatch','Apple','Apple Watch SE',400),('Smartwatch','Samsung','Galaxy Watch 4',600),('Smartwatch','OnePlus','OnePlus Watch',220);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:18

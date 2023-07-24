CREATE DATABASE  IF NOT EXISTS `instagram` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `instagram`;
-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: instagram
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Kenton_Kirlin','2017-02-17 02:22:11'),(2,'Andre_Purdy85','2017-04-03 00:11:21'),(3,'Harley_Lind18','2017-02-21 19:12:33'),(4,'Arely_Bogan63','2016-08-13 08:28:43'),(5,'Aniya_Hackett','2016-12-07 09:04:39'),(6,'Travon.Waters','2017-04-30 20:26:14'),(7,'Kasandra_Homenick','2016-12-12 14:50:08'),(8,'Tabitha_Schamberger11','2016-08-20 09:19:46'),(9,'Gus93','2016-06-25 02:36:31'),(10,'Presley_McClure','2016-08-07 23:25:49'),(11,'Justina.Gaylord27','2017-05-04 23:32:16'),(12,'Dereck65','2017-01-19 09:34:14'),(13,'Alexandro35','2017-03-30 00:09:02'),(14,'Jaclyn81','2017-02-07 07:29:16'),(15,'Billy52','2016-10-05 21:10:20'),(16,'Annalise.McKenzie16','2016-08-03 04:32:46'),(17,'Norbert_Carroll35','2017-02-07 06:05:43'),(18,'Odessa2','2016-10-22 01:16:56'),(19,'Hailee26','2017-04-30 01:53:40'),(20,'Delpha.Kihn','2016-08-31 09:42:30'),(21,'Rocio33','2017-01-23 19:51:15'),(22,'Kenneth64','2016-12-27 17:48:17'),(23,'Eveline95','2017-01-24 07:14:19'),(24,'Maxwell.Halvorson','2017-04-18 09:32:44'),(25,'Tierra.Trantow','2016-10-03 19:49:21'),(26,'Josianne.Friesen','2016-06-07 19:47:01'),(27,'Darwin29','2017-03-18 10:10:07'),(28,'Dario77','2016-08-18 14:15:03'),(29,'Jaime53','2016-09-12 01:51:57'),(30,'Kaley9','2016-09-24 04:24:20'),(31,'Aiyana_Hoeger','2016-09-30 03:28:12'),(32,'Irwin.Larson','2016-08-27 02:36:22'),(33,'Yvette.Gottlieb91','2016-11-14 20:32:01'),(34,'Pearl7','2016-07-09 04:42:01'),(35,'Lennie_Hartmann40','2017-03-30 10:25:22'),(36,'Ollie_Ledner37','2016-08-04 22:42:20'),(37,'Yazmin_Mills95','2016-07-27 07:56:44'),(38,'Jordyn.Jacobson2','2016-05-14 14:56:26'),(39,'Kelsi26','2016-06-09 00:48:08'),(40,'Rafael.Hickle2','2016-05-19 16:51:26'),(41,'Mckenna17','2016-07-18 00:25:45'),(42,'Maya.Farrell','2016-12-12 02:04:45'),(43,'Janet.Armstrong','2016-10-06 14:57:44'),(44,'Seth46','2016-07-07 18:40:27'),(45,'David.Osinski47','2017-02-06 05:23:37'),(46,'Malinda_Streich','2016-07-10 04:37:08'),(47,'Harrison.Beatty50','2016-09-02 10:48:38'),(48,'Granville_Kutch','2016-06-26 10:10:22'),(49,'Morgan.Kassulke','2016-10-30 19:42:31'),(50,'Gerard79','2016-08-24 02:47:44'),(51,'Mariano_Koch3','2017-04-17 21:14:46'),(52,'Zack_Kemmer93','2017-01-01 13:58:22'),(53,'Linnea59','2017-02-07 15:49:34'),(54,'Duane60','2016-12-21 12:43:38'),(55,'Meggie_Doyle','2017-04-04 19:17:34'),(56,'Peter.Stehr0','2016-08-23 01:05:42'),(57,'Julien_Schmidt','2017-02-03 07:12:48'),(58,'Aurelie71','2016-05-31 13:20:57'),(59,'Cesar93','2016-10-18 23:42:43'),(60,'Sam52','2017-03-31 05:03:45'),(61,'Jayson65','2016-10-15 02:10:53'),(62,'Ressie_Stanton46','2016-12-20 23:09:09'),(63,'Elenor88','2016-05-08 08:30:41'),(64,'Florence99','2016-10-07 06:08:31'),(65,'Adelle96','2016-10-01 07:37:57'),(66,'Mike.Auer39','2016-07-02 00:36:15'),(67,'Emilio_Bernier52','2016-05-06 20:04:30'),(68,'Franco_Keebler64','2016-11-14 04:09:27'),(69,'Karley_Bosco','2016-06-25 06:38:52'),(70,'Erick5','2017-04-06 06:44:47'),(71,'Nia_Haag','2016-05-14 22:38:50'),(72,'Kathryn80','2016-10-11 16:01:57'),(73,'Jaylan.Lakin','2016-06-11 06:58:52'),(74,'Hulda.Macejkovic','2017-01-26 01:17:28'),(75,'Leslie67','2016-09-21 12:14:01'),(76,'Janelle.Nikolaus81','2016-07-21 16:26:09'),(77,'Donald.Fritsch','2017-01-07 18:05:41'),(78,'Colten.Harris76','2016-10-10 09:38:53'),(79,'Katarina.Dibbert','2016-11-03 20:14:11'),(80,'Darby_Herzog','2016-05-06 07:14:21'),(81,'Esther.Zulauf61','2017-01-15 01:02:34'),(82,'Aracely.Johnston98','2016-07-26 01:49:10'),(83,'Bartholome.Bernhard','2016-11-06 10:31:23'),(84,'Alysa22','2017-01-02 01:44:43'),(85,'Milford_Gleichner42','2017-04-30 14:50:51'),(86,'Delfina_VonRueden68','2017-03-21 19:02:14'),(87,'Rick29','2017-02-24 19:25:08'),(88,'Clint27','2016-06-03 04:40:10'),(89,'Jessyca_West','2016-09-15 06:47:05'),(90,'Esmeralda.Mraz57','2017-03-03 19:52:27'),(91,'Bethany20','2016-06-04 06:31:53'),(92,'Frederik_Rice','2016-07-07 04:56:29'),(93,'Willie_Leuschke','2017-02-15 09:40:53'),(94,'Damon35','2016-10-31 21:44:27'),(95,'Nicole71','2016-05-10 00:30:22'),(96,'Keenan.Schamberger60','2016-08-28 21:57:28'),(97,'Tomas.Beatty93','2017-02-11 19:38:55'),(98,'Imani_Nicolas17','2017-02-01 06:59:34'),(99,'Alek_Watsica','2016-12-10 15:43:58'),(100,'Javonte83','2017-03-28 05:06:37');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:43

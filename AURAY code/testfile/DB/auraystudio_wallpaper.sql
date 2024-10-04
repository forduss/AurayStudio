-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: auraystudio
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `wallpaper`
--

DROP TABLE IF EXISTS `wallpaper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wallpaper` (
  `y_no` varchar(255) NOT NULL,
  `w_name` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wallpaper`
--

LOCK TABLES `wallpaper` WRITE;
/*!40000 ALTER TABLE `wallpaper` DISABLE KEYS */;
INSERT INTO `wallpaper` VALUES ('WA-01','모던회벽/화이트','실크','/img/벽지/모던회벽_화이트.jpg'),('WA-02','회벽/퓨어 화이트','실크','/img/벽지/회벽_퓨어 화이트.jpg'),('WA-03','내추럴회벽/크림 화이트','실크','/img/벽지/내추럴회벽_크림 화이트.jpg'),('WA-04','마일드스톤/웜 그레이','실크','/img/벽지/마일드스톤_웜 그레이.jpg'),('WA-05','회벽/크림','실크','/img/벽지/회벽_크림.jpg'),('WA-06','모던회벽/라이트 그레이','실크','/img/벽지/모던회벽_라이트 그레이.jpg'),('WA-07','레이스 플라워/웜 그레이','실크','/img/벽지/레이스 플라워_웜 그레이.jpg'),('WB-01','합지','합지','/img/벽지/합지.webp');
/*!40000 ALTER TABLE `wallpaper` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-31 12:31:09

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
-- Table structure for table `moulding`
--

DROP TABLE IF EXISTS `moulding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moulding` (
  `y_no` varchar(255) NOT NULL,
  `m_name` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moulding`
--

LOCK TABLES `moulding` WRITE;
/*!40000 ALTER TABLE `moulding` DISABLE KEYS */;
INSERT INTO `moulding` VALUES ('MA-01','히든 몰딩','몰딩','/img/몰딩/히든몰딩_01.jpg'),('MA-02','평몰딩','몰딩','/img/몰딩/평몰딩_01.jpg'),('MA-03','마이너스 몰딩','몰딩','/img/몰딩/마이너스몰딩_01.jpg'),('MA-04','천장 몰딩','몰딩','/img/몰딩/천장몰딩_01.jpg'),('MA-05','걸레받이','몰딩','/img/몰딩/걸레받이몰딩_01.jpg'),('MA-06','계단몰링','몰딩','/img/몰딩/계단몰딩_01.jpg');
/*!40000 ALTER TABLE `moulding` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-31 12:31:10

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
-- Table structure for table `tile`
--

DROP TABLE IF EXISTS `tile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tile` (
  `y_no` varchar(255) NOT NULL,
  `t_name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tile`
--

LOCK TABLES `tile` WRITE;
/*!40000 ALTER TABLE `tile` DISABLE KEYS */;
INSERT INTO `tile` VALUES ('TA-01','아비 로블','Natural','타일','/img/타일/아비로블.jpg'),('TA-02','트라벌크','Natural','타일','/img/타일/트라벌크.jpg'),('TA-03','우니카 화이트','Modern','타일','/img/타일/우니카 화이트.jpg'),('TA-04','스톤클라우드 아이보리','Modern','타일','/img/타일/스톤클라우드 아이보리.jpg'),('TA-05','테라조 스톤','Unique','타일','/img/타일/테라조 스톤.png'),('TA-06','시에나','Natural','타일','/img/타일/시에나.png'),('TA-07','우니카 그레이','Modern','타일','/img/타일/우니카 그레이.jpg'),('TA-08','단테스톤','Natural','타일','/img/타일/탄테스톤.jpg'),('TA-09','스노우 비앙코','Modern','타일','/img/타일/스노우 비앙코.jpg'),('TA-10','그레이스','Modern','타일','/img/타일/그레이스.png');
/*!40000 ALTER TABLE `tile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-31 12:31:08

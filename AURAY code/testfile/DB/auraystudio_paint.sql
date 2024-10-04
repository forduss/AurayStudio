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
-- Table structure for table `paint`
--

DROP TABLE IF EXISTS `paint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paint` (
  `y_no` varchar(255) NOT NULL,
  `p_name` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paint`
--

LOCK TABLES `paint` WRITE;
/*!40000 ALTER TABLE `paint` DISABLE KEYS */;
INSERT INTO `paint` VALUES ('PA-01','val_01','페인트','/img/paint/val_01.jpg'),('PA-02','val_02','페인트','/img/paint/val_02.jpg'),('PA-03','val_03','페인트','/img/paint/val_03.jpg'),('PA-04','val_04','페인트','/img/paint/val_04.jpg'),('PB-01','KCC 방수 페인트','방수페인트','/img/paint/KCC 방수 페인트.jpg'),('PB-02','노루 방수 페인트','방수페인트','/img/paint/노루 방수 페인트.jpg'),('PB-03','삼화 방수 페인트','방수페인트','/img/paint/삼화 방수 페인트.jpg'),('PC-01','KCC 프라이머','프라이머','/img/paint/KCC 프라이머.jpg'),('PC-02','LX 프라이머','프라이머','/img/paint/LX 프라이머.jpg'),('PC-03','삼화 프라이머','프라이머','/img/paint/삼화 프라이머.jpg'),('PD-01','KCC 에폭시','에폭시','/img/paint/KCC 에폭시.jpg'),('PD-02','노루 에폭시','에폭시','/img/paint/노루 에폭시.jpg'),('PD-03','삼화 에폭시','에폭시','/img/paint/삼화 에폭시.jpg'),('PE-01','노루 신나','신나','/img/paint/노루 신나.jpg'),('PE-02','백양 신나','신나','/img/paint/백양 신나.jpg'),('PE-03','삼화 신나','신나','/img/paint/삼화 신나.jpg'),('PF-01','노루 탄성','탄성코트','/img/paint/노루 탄성.jpg'),('PF-02','삼화 탄성','탄성코트','/img/paint/삼화 탄성.jpg'),('PF-03','네오케미칼 탄성','탄성코트','/img/paint/네오케미칼 탄성.jpg');
/*!40000 ALTER TABLE `paint` ENABLE KEYS */;
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

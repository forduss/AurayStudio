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
-- Table structure for table `flooring`
--

DROP TABLE IF EXISTS `flooring`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flooring` (
  `y_no` varchar(255) NOT NULL,
  `f_name` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flooring`
--

LOCK TABLES `flooring` WRITE;
/*!40000 ALTER TABLE `flooring` DISABLE KEYS */;
INSERT INTO `flooring` VALUES ('FA-01','올리브 브라운','원목마루','/img/바닥재/원목마루_올리브 브라운.jpg'),('FA-02','린넨오크','원목마루','/img/바닥재/원목마루_린넨오크.jpg'),('FA-03','마롱 블랙','원목마루','/img/바닥재/원목마루_마롱 블랙.jpg'),('FA-04','카멜 레이크','원목마루','/img/바닥재/원목마루_카멜 레이크.jpg'),('FA-05','모카 브라운','원목마루','/img/바닥재/원목마루_모카 브라운.jpg'),('FB-01','서밋 그레이','강마루','/img/바닥재/강마루_서밋 그레이.jpg'),('FB-02','데이브레이크','강마루','/img/바닥재/강마루_데이브레이크.jpg'),('FB-03','선셋스톤','강마루','/img/바닥재/강마루_선셋스톤.jpg'),('FB-04','피칸 애쉬','강마루','/img/바닥재/강마루_피칸 애쉬.jpg'),('FB-05','세도나','강마루','/img/바닥재/강마루_세도나.jpg'),('FB-06','루나라이트스톤','강마루','/img/바닥재/강마루_루나라이트스톤.jpg'),('FB-07','샌디힐','강마루','/img/바닥재/강마루_샌디힐.jpg'),('FB-08','발렌 디머','강마루','/img/바닥재/강마루_발렌 디머.jpg'),('FC-01','베인 샌드스톤','시트','/img/바닥재/시트_베인 샌드스톤.jpg'),('FC-02','스노우 우드','시트','/img/바닥재/시트_스노우 우드.jpg'),('FC-03','솔티 그레이지','시트','/img/바닥재/시트_솔티 그레이지.jpg'),('FC-04','스탠다드 베인','시트','/img/바닥재/시트_스탠다드 베인.jpg'),('FC-05','코지 콘크리트','시트','/img/바닥재/시트_코지 콘크리트.jpg'),('FC-06','스페이스 그레이','시트','/img/바닥재/시트_스페이스 그레이.jpg'),('FC-07','그레이 포세린','시트','/img/바닥재/시트_그레이 포세린.jpg'),('FC-08','비얀코 마블','시트','/img/바닥재/시트_비얀코 마블.jpg');
/*!40000 ALTER TABLE `flooring` ENABLE KEYS */;
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

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
-- Table structure for table `bath`
--

DROP TABLE IF EXISTS `bath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bath` (
  `y_no` varchar(255) NOT NULL,
  `bath_name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bath`
--

LOCK TABLES `bath` WRITE;
/*!40000 ALTER TABLE `bath` DISABLE KEYS */;
INSERT INTO `bath` VALUES ('BATH-01','미로베이지','Natural','에센셜','/img/바스/미로베이지.jpg'),('BATH-02','호텔블루사보이','Modern','에센셜','/img/바스/호텔블루사보이.jpg'),('BATH-03','슬로우위켄드','Natural','에센셜','/img/바스/슬로우위켄드.jpg'),('BATH-04','스톤 그레이','Modern','에센셜','/img/바스/스톤그레이.jpg'),('BATH-05','포레스트 그린','Natural','에센셜','/img/바스/포레스트 그린.jpg'),('BATH-06','로맨티코','Classic','에센셜','/img/바스/로맨티코.jpg'),('BATH-07','클라우드 스퀘어','Modern','에센셜','/img/바스/클라우드 스퀘어.jpg'),('BATH-08','카반칼라카타','Modern','에센셜','/img/바스/카반칼라카타.jpg'),('BATH-20','시에나','Classic','타임리스','/img/바스/시에나.jpg'),('BATH-21','모노코드','Modern','타임리스','/img/바스/모노코드.jpg'),('BATH-22','트라버틴 베이지','Classic','타임리스','/img/바스/트라버틴 베이지.jpg'),('BATH-40','샤워수전','none','바스 구성기기','/img/바스/샤워 수전.jpg'),('BATH-41','세면수전','none','바스 구성기기','/img/바스/세면 수전.jpg'),('BATH-42','유가','none','바스 구성기기','/img/바스/유가.jpg'),('BATH-43','악세서리 세트','none','바스 구성기기','/img/바스/악세서리 세트.png'),('BATH-44','상부장','none','바스 구성기기','/img/바스/상부장.jpg'),('BATH-45','양변기','none','바스 구성기기','/img/바스/양변기.jpg'),('BATH-46','거울','none','바스 구성기기','/img/바스/거울.jpg'),('BATH-47','욕조','none','바스 구성기기','/img/바스/욕조.jpg'),('BATH-48','파티션','none','바스 구성기기','/img/바스/파티션.png'),('BATH-49','세면대','none','바스 구성기기','/img/바스/세면대.jpg');
/*!40000 ALTER TABLE `bath` ENABLE KEYS */;
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

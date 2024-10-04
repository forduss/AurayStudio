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
-- Table structure for table `innergate`
--

DROP TABLE IF EXISTS `innergate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `innergate` (
  `y_no` varchar(255) NOT NULL,
  `i_name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `innergate`
--

LOCK TABLES `innergate` WRITE;
/*!40000 ALTER TABLE `innergate` DISABLE KEYS */;
INSERT INTO `innergate` VALUES ('IA-01','간살 3연동 도어','Natural','3연동 중문','/img/innergate/간살.jpg'),('IA-02','댐핑 3연동 도어','Modern','3연동 중문','/img/innergate/댐핑.jpg'),('IA-03','프리연동도어','Modern','3연동 중문','/img/innergate/프리연동.jpg'),('IA-04','자동 초슬림  3연동 중문','Modern','3연동 중문','/img/innergate/자동 초슬림.jpg'),('IA-05','코드','Modern','3연동 중문','/img/innergate/코드.jpg'),('IA-06','말리카','Modern','3연동 중문','/img/innergate/말리카.jpg'),('IA-07','밀러','Modern','3연동 중문','/img/innergate/밀러.jpg'),('IA-08','고시형','Modern','3연동 중문','/img/innergate/고시형.jpg'),('IB-01','헤이즐','Classic','양개중문','/img/innergate/헤이즐.jpg'),('IB-02','베로나','Classic','양개중문','/img/innergate/베로나.jpg'),('IB-03','간살 여닫이','Natural','양개중문','/img/innergate/간살 여닫이.jpg'),('IB-04','엘린','Classic','양개중문','/img/innergate/엘린.jpg'),('IB-05','맨해튼','Classic','양개중문','/img/innergate/맨해튼.jpg'),('IB-06','레이첼','Modern','양개중문','/img/innergate/레이첼.jpg'),('IB-07','루벤','Modern','양개중문','/img/innergate/루벤.jpg'),('IB-08','버몬트','Classic','양개중문','/img/innergate/버몬트.jpg'),('IC-01','슬림 아치 슬라이딩 도어','Modern','슬림 알루미늄 중문','/img/innergate/슬림 아치 슬라이딩 도어.jpg'),('IC-02','상부구동형 슬림 슬라이딩 도어','Modern','슬림 알루미늄 중문','/img/innergate/상부구동형 슬림 슬라이딩 도어.jpg'),('IC-03','슬림 양방향 스윙 도어','Modern','슬림 알루미늄 중문','/img/innergate/슬림 양방향 스윙 도어.jpg'),('IC-04','슬림 양방향 아치 도어','Modern','슬림 알루미늄 중문','/img/innergate/슬림 양방향 아치 도어.jpg'),('IC-05','간살 슬라이딩 도어','Modern','슬림 알루미늄 중문','/img/innergate/간살 슬라이딩 도어.jpg'),('IC-06','자동 슬림 슬라이딩','Modern','슬림 알루미늄 중문','/img/innergate/자동 슬림 슬라이딩.jpg'),('IC-07','슬림 슬라이딩 도어','Modern','슬림 알루미늄 중문','/img/innergate/슬림 슬라이딩 도어.jpg'),('IC-08','슬림 노출형 행거 도어','Modern','슬림 알루미늄 중문','/img/innergate/슬림 노출형 행거 도어.jpg'),('ID-01','단열형 폴딩 도어','Modern','폴딩도어','/img/innergate/단열형 폴딩 도어.jpg'),('ID-02','일반형 폴딩 도어','Modern','폴딩도어','/img/innergate/일반형 폴딩 도어.jpg'),('ID-03','알루미늄 폴딩 도어','Modern','폴딩도어','/img/innergate/알루미늄 폴딩 도어.jpg'),('ID-04','아파트형 폴딩 도어','Modern','폴딩도어','/img/innergate/아파트형 폴딩 도어.jpg'),('IE-01','ㄱ자 중문 슬림형','Modern','파티션','/img/innergate/ㄱ자 중문 슬림형.jpg'),('IE-02','ㄱ자 중문 벨루카','Classic','파티션','/img/innergate/ㄱ자 중문 벨루카.jpg'),('IE-03','ㄱ자 중문 베네','Classic','파티션','/img/innergate/ㄱ자 중문 베네.jpg'),('IE-04','ㄱ자 중문 격자','Modern','파티션','/img/innergate/ㄱ자 중문 격자.jpg'),('IE-05','슬림 파티션','Modern','파티션','/img/innergate/슬림 파티션.jpg');
/*!40000 ALTER TABLE `innergate` ENABLE KEYS */;
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

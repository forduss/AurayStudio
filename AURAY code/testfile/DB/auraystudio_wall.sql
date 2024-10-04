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
-- Table structure for table `wall`
--

DROP TABLE IF EXISTS `wall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wall` (
  `y_no` varchar(255) NOT NULL,
  `l_name` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wall`
--

LOCK TABLES `wall` WRITE;
/*!40000 ALTER TABLE `wall` DISABLE KEYS */;
INSERT INTO `wall` VALUES ('LA-01','아카지아','스타일월','/img/월/스타일월/아카지아.jpg'),('LA-02','소프트오크','스타일월','/img/월/스타일월/소프트오크.jpg'),('LA-03','우드 누아','스타일월','/img/월/스타일월/우드 누아.jpg'),('LA-04','예카테리나','스타일월','/img/월/스타일월/예카테리나.jpg'),('LA-05','밀키브리즈','스타일월','/img/월/스타일월/밀키브리즈.jpg'),('LA-06','로네 라이트','스타일월','/img/월/스타일월/로네 라이트.jpg'),('LA-07','차콜 스톤','스타일월','/img/월/스타일월/차콜 스톤.jpg'),('LA-08','콜로세오 브라운','스타일월','/img/월/스타일월/콜로세오 브라운.jpg'),('LB-01','무늬목 템버보드','벽장식(월판넬)','/img/월/벽장식(월판넬)/무늬목 템버보드.jpg'),('LB-02','버니보드','벽장식(월판넬)','/img/월/벽장식(월판넬)/버니보드.jpg'),('LB-03','인피니티월','벽장식(월판넬)','/img/월/벽장식(월판넬)/인피니티월.jpg'),('LB-04','월시스템 와이드','벽장식(월판넬)','/img/월/벽장식(월판넬)/월시스템 와이드.jpg'),('LB-05','클래식월','벽장식(월판넬)','/img/월/벽장식(월판넬)/클래식월.jpg'),('LB-06','월 시스템','벽장식(월판넬)','/img/월/벽장식(월판넬)/월 시스템.jpg'),('LB-07','템버보드','벽장식(월판넬)','/img/월/벽장식(월판넬)/템버보드.jpg'),('LB-08','슬림라인 선반','벽장식(월판넬)','/img/월/벽장식(월판넬)/슬림라인 선반.jpg'),('LB-09','라인선반','벽장식(월판넬)','/img/월/벽장식(월판넬)/라인선반.jpg'),('LB-10','박스선반','벽장식(월판넬)','/img/월/벽장식(월판넬)/박스선반.jpg'),('LB-11','멀티선반','벽장식(월판넬)','/img/월/벽장식(월판넬)/멀티선반.jpg'),('LB-12','모노','벽장식(월판넬)','/img/월/벽장식(월판넬)/모노.jpg');
/*!40000 ALTER TABLE `wall` ENABLE KEYS */;
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

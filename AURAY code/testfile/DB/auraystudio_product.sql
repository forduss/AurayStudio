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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `pro_category` int NOT NULL,
  `pro_category_name` varchar(255) NOT NULL,
  `pro_middle` int NOT NULL,
  `pro_kind` varchar(255) NOT NULL,
  PRIMARY KEY (`pro_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (6,'중문',1,'3연동중문'),(5,'도어',1,'ABS 도어'),(10,'바닥재',2,'강마루'),(5,'도어',2,'기능성 도어'),(5,'도어',3,'도어 시스템'),(5,'도어',4,'도어 프레임'),(5,'도어',5,'도어 하드웨어'),(2,'붙박이장',3,'드레스룸'),(8,'몰딩',1,'몰딩'),(3,'바스',3,'바스구성기기'),(13,'페인트',2,'방수페인트'),(9,'wall',2,'벽장식(월판넬)'),(2,'붙박이장',5,'수납장'),(9,'wall',1,'스타일월'),(2,'붙박이장',2,'슬라이딩'),(6,'중문',3,'슬림 알루미늄 중문'),(7,'창호',2,'시스템창'),(10,'바닥재',3,'시트'),(13,'페인트',5,'신나'),(12,'벽지',2,'실크'),(6,'중문',2,'양개중문'),(3,'바스',2,'에센셜'),(13,'페인트',4,'에폭시'),(2,'붙박이장',1,'여닫이'),(10,'바닥재',1,'원목마루'),(7,'창호',1,'일반창'),(1,'키친',1,'키친 상판/하드웨어'),(4,'타일',1,'타일'),(3,'바스',1,'타임리스'),(13,'페인트',6,'탄성코트'),(6,'중문',5,'파티션'),(13,'페인트',1,'페인트'),(6,'중문',4,'폴딩도어'),(13,'페인트',3,'프라이머'),(11,'필름',1,'필름'),(12,'벽지',1,'합지'),(2,'붙박이장',4,'현관장');
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

-- Dump completed on 2024-08-31 12:31:09

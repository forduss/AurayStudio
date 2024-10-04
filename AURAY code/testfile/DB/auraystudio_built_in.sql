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
-- Table structure for table `built_in`
--

DROP TABLE IF EXISTS `built_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `built_in` (
  `y_no` varchar(255) NOT NULL,
  `b_name` varchar(255) NOT NULL,
  `style` varchar(255) NOT NULL,
  `pro_kind` varchar(255) NOT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `built_in`
--

LOCK TABLES `built_in` WRITE;
/*!40000 ALTER TABLE `built_in` DISABLE KEYS */;
INSERT INTO `built_in` VALUES ('BC-01','아크','Modern','여닫이','/img/built_in/아크.jpg'),('BC-02','루체','Modern','여닫이','/img/built_in/루체.jpg'),('BC-03','소프','Classic','여닫이','/img/built_in/소프.jpg'),('BC-04','벨라','Classic','여닫이','/img/built_in/벨라.jpg'),('BC-05','적층','Modern','여닫이','/img/built_in/적층.jpg'),('BC-06','루나','Classic','여닫이','/img/built_in/루나.jpg'),('BC-07','히든몰딩','Modern','여닫이','/img/built_in/히든몰딩.jpg'),('BC-08','레이나','Classic','여닫이','/img/built_in/레이나.jpg'),('BD-01','테일러','Modern','드레스룸','/img/built_in/테일러.jpg'),('BD-02','노테','Modern','드레스룸','/img/built_in/노테.jpg'),('BD-03','시스템오픈장','Modern','드레스룸','/img/built_in/시스템오픈장.jpg'),('BE-01','우디 현관장','Natural','현관장','/img/built_in/우디 현관장.jpg'),('BE-02','소프 현관장','Modern','현관장','/img/built_in/소프 현관장.jpg'),('BE-03','네스트 현관장','Modern','현관장','/img/built_in/네스트 현관장.jpg'),('BE-04','벨라 현관장','Classic','현관장','/img/built_in/벨라 현관장.jpg'),('BE-05','루나 현관장','Modern','현관장','/img/built_in/루나 현관장.jpg'),('BM-01','TV장','Modern','수납장','/img/built_in/TV장.jpg'),('BM-02','거실장','Modern','수납장','/img/built_in/거실장.jpg'),('BM-03','서재장','Modern','수납장','/img/built_in/서재장.jpg'),('BM-04','키즈장','Modern','수납장','/img/built_in/키즈장.jpg'),('BM-05','다이닝장','Modern','수납장','/img/built_in/다이닝장.jpg'),('BS-01','소프 슬라이딩','Classic','슬라이딩','/img/built_in/소프 슬라이딩.jpg'),('BS-02','루나 슬라이딩','Modern','슬라이딩','/img/built_in/루나 슬라이딩.jpg');
/*!40000 ALTER TABLE `built_in` ENABLE KEYS */;
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

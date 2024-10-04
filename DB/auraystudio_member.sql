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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `userid` varchar(8) NOT NULL,
  `userpw` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `telnumber` varchar(20) DEFAULT NULL,
  `addr` varchar(100) DEFAULT NULL,
  `permit` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('admin','$2a$10$AoXJgTv/7odBS7U/YDr8RenOupOSQc2EjMW9gFK6Zc9vJ8ZTbt5FC','admin','2024-09-12','F','01090478736','대전광역시','2'),('huru','$2a$10$DBbt0cPflbIdTdG4.Mza3.xWVY/wWot6ul/zQxltAw81HYZi8eCgO','진','2000-11-04','F','010-2252-6521','대전광역시 서구 관저로 84','2'),('user1','$2a$10$1tkK1wzIhcglLM/qc1qXnOzTdaKZ6XUy5R1ST363ITNmUZqJ6whKG','user1','2024-10-01','M','01011112222','대전광역시 유성구 노은','0'),('user2','$2a$10$XhWpxiwybNTS5BQx2WzWw.SNxuS175H.YQLLGgJ9ZegCGiU5WKMYy','연수','2024-09-09','M','01012341234','대전','0'),('user3','$2a$10$21AupXTMAPEukx8OL/9IeujMPYmmHGDLrcQN16RonvHL1c6x8ZDle','user3','2024-09-13','M','01012341234','대전광역시','0');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-04 16:51:29

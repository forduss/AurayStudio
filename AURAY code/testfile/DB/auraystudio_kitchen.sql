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
-- Table structure for table `kitchen`
--

DROP TABLE IF EXISTS `kitchen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kitchen` (
  `y_no` varchar(255) NOT NULL,
  `k_name` varchar(255) NOT NULL,
  `pro_kind` varchar(255) NOT NULL,
  `k_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kitchen`
--

LOCK TABLES `kitchen` WRITE;
/*!40000 ALTER TABLE `kitchen` DISABLE KEYS */;
INSERT INTO `kitchen` VALUES ('KA-01','echo','인조대리석','린넨크림','/img/kitchen/linen.jpg'),('KA-02','echo','인조대리석','비앙코','/img/kitchen/인조대리석_비앙코.jpg'),('KA-03','echo','인조대리석','블랑','/img/kitchen/인조대리석_블랑.jpg'),('KA-04','echo','인조대리석','코튼','/img/kitchen/인조대리석_코튼.jpg'),('KA-05','echo','인조대리석','파비아','/img/kitchen/인조대리석_파비아.jpg'),('KA-06','echo','인조대리석','토라노','/img/kitchen/인조대리석_토라노.jpg'),('KA-07','echo','인조대리석','스노우 콘크리트','/img/kitchen/인조대리석_스노우 콘크리트.jpg'),('KA-08','echo','인조대리석','어반 콘크리트','/img/kitchen/인조대리석_어반 콘크리트.jpg'),('KB-01','vista','이스톤','스완','/img/kitchen/이스톤_스완.jpg'),('KB-02','vista','이스톤','루아르','/img/kitchen/이스톤_루아르.jpg'),('KB-03','vista','이스톤','이베르','/img/kitchen/이스톤_이베르.jpg'),('KB-04','vista','이스톤','테베레','/img/kitchen/이스톤_테베레.jpg'),('KB-05','vista','이스톤','네비아 미스트','/img/kitchen/이스톤_네비아 미스트.jpg'),('KB-06','vista','이스톤','스완 레이크','/img/kitchen/이스톤_스완 레이크.jpg'),('KB-07','vista','이스톤','클라우드 버스트','/img/kitchen/이스톤_클라우드 버스트.jpg'),('KB-08','vista','이스톤','미스티 클라우드','/img/kitchen/이스톤_미스티 클라우드.jpg'),('KC-01','signature','포세린','알프스','/img/kitchen/포세린_알프스.jpg'),('KC-02','signature','포세린','오로','/img/kitchen/포세린_오로.jpg'),('KC-03','signature','포세린','그리지오','/img/kitchen/포세린_그리지오.jpg'),('KC-04','signature','포세린','마필','/img/kitchen/포세린_마필.jpg'),('KC-05','signature','포세린','판타스티코','/img/kitchen/포세린_판타스티코.jpg'),('KC-06','signature','포세린','스타투아리오 그리지오','/img/kitchen/포세린_스타투아리오 그리지오.jpg'),('KC-07','signature','포세린','마르퀴나','/img/kitchen/포세린_마르퀴나.jpg'),('KC-08','signature','포세린','사하라 누아르','/img/kitchen/포세린_사하라 누아르.jpg');
/*!40000 ALTER TABLE `kitchen` ENABLE KEYS */;
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

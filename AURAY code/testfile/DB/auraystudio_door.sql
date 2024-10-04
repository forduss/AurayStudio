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
-- Table structure for table `door`
--

DROP TABLE IF EXISTS `door`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `door` (
  `y_no` varchar(255) NOT NULL,
  `d_name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `pro_kind` varchar(255) DEFAULT NULL,
  `y_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `door`
--

LOCK TABLES `door` WRITE;
/*!40000 ALTER TABLE `door` DISABLE KEYS */;
INSERT INTO `door` VALUES ('DA-01','마틴','Modern','ABS 도어','/img/door/absdoor/마틴.jpg'),('DA-02','디오','Modern','ABS 도어','/img/door/absdoor/디오.jpg'),('DA-03','몬타나','Modern','ABS 도어','/img/door/absdoor/몬타나.jpg'),('DA-04','스코프','Modern','ABS 도어','/img/door/absdoor/스코프.jpg'),('DA-05','오스틴','Natural','ABS 도어','/img/door/absdoor/오스틴.jpg'),('DA-06','브렌트','Natural','ABS 도어','/img/door/absdoor/브렌트.jpg'),('DA-07','메르시','Modern','ABS 도어','/img/door/absdoor/메르시.jpg'),('DA-08','레인','Modern','ABS 도어','/img/door/absdoor/레인.jpg'),('DA-09','이브','Classic','ABS 도어','/img/door/absdoor/이브.jpg'),('DA-10','클로이','Classic','ABS 도어','/img/door/absdoor/클로이.jpg'),('DA-11','미엘','Modern','ABS 도어','/img/door/absdoor/미엘.jpg'),('DA-12','소프트매트','Modern','ABS 도어','/img/door/absdoor/소프트매트.jpg'),('DB-01','스텝도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_스텝도어.jpg'),('DB-02','히든 푸시 슬라이딩 도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_히든 푸시 슬라이딩 도어.jpg'),('DB-03','와이드 맥시 도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_와이드 맥시 도어.jpg'),('DB-04','히든 도어 (푸시형)','none','기능성 도어','/img/door/craftinesse/기능성 도어_히든 도어(푸시형).jpg'),('DB-05','히든 도어 (일반형)','none','기능성 도어','/img/door/craftinesse/기능성 도어_히든 도어(일반형).jpg'),('DB-06','맥시 도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_맥시 도어.jpg'),('DB-07','펫 도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_펫 도어.jpg'),('DB-08','히든 슬라이딩 도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_히든 슬라이딩 도어.jpg'),('DB-09','아치형 도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_아치형 도어.jpg'),('DB-10','차음도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_차음도어.png'),('DB-11','인테리어 도어','none','기능성 도어','/img/door/craftinesse/기능성 도어_인테리어 도어.jpg'),('DC-01','사각 하프 풀핸들','핸들','도어 하드웨어','/img/door/hardware/도어 하드웨어_사각 하프 풀핸들.jpg'),('DC-02','반달 핸들','핸들','도어 하드웨어','/img/door/hardware/도어 하드웨어_반달 핸들.jpg'),('DC-03','풀 핸들','핸들','도어 하드웨어','/img/door/hardware/도어 하드웨어_풀 핸들.jpg'),('DC-04','슬림 래핑 오목이캡','핸들','도어 하드웨어','/img/door/hardware/도어 하드웨어_슬림 래핑 오목이캡.jpg'),('DC-05','모티스 데드락','핸들','도어 하드웨어','/img/door/hardware/도어 하드웨어_모티스 데드락.jpg'),('DC-06','슬림 모델','핸들','도어 하드웨어','/img/door/hardware/도어 하드웨어_스림 모델.jpg'),('DC-07','이지 히든 경첩','경첩','도어 하드웨어','/img/door/hardware/도어 하드웨어_이지 히든 경첩.jpg'),('DC-08','슬립 히든 경첩','경첩','도어 하드웨어','/img/door/hardware/도어 하드웨어_슬립 히든 경첩.jpg'),('DC-09','일반 경첩','경첩','도어 하드웨어','/img/door/hardware/도어 하드웨어_일반 경첩.jpg'),('DC-10','히든 경첩','경첩','도어 하드웨어','/img/door/hardware/도어 하드웨어_히든 경첩.jpg'),('DC-11','스프링 경첩','경첩','도어 하드웨어','/img/door/hardware/도어 하드웨어_스프링 경첩.jpg'),('DC-12','도어쿠션','부자재','도어 하드웨어','/img/door/hardware/도어 하드웨어_도어쿠션.jpg'),('DC-13','엣지 풀','부자재','도어 하드웨어','/img/door/hardware/도어 하드웨어_엣지 풀.jpg'),('DC-14','오토씰','부자재','도어 하드웨어','/img/door/hardware/도어 하드웨어_오토씰.jpg'),('DC-15','자석 캐치','부자재','도어 하드웨어','/img/door/hardware/도어 하드웨어_자석 캐치.jpg'),('DC-16','볼캐치','부자재','도어 하드웨어','/img/door/hardware/도어 하드웨어_볼캐치.jpg'),('DD-01','노출형 행거 슬라이딩 커버형','none','도어 시스템','/img/door/system/도어 시스템_노출형 행거 슬라이딩 커버형.jpg'),('DD-02','히든 도어 시스템','none','도어 시스템','/img/door/system/도어 시스템_히든 도어 시스템.jpg'),('DD-03','노출형 행거 도어 시스템','none','도어 시스템','/img/door/system/도어 시스템_노출형 행거 도어 시스템.jpg'),('DD-04','히든 슬라이딩 도어','none','도어 시스템','/img/door/system/도어 시스템_히든 슬라이딩 도어.jpg'),('DD-05','포켓 도어 시스템','none','도어 시스템','/img/door/system/도어 시스템_포켓 도어 시스템.jpg'),('DD-06','일반 여닫이 시스템','none','도어 시스템','/img/door/system/도어 시스템_일반 여닫이 시스템.png');
/*!40000 ALTER TABLE `door` ENABLE KEYS */;
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

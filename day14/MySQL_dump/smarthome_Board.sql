-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: smarthome
-- ------------------------------------------------------
-- Server version	9.2.0

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
-- Table structure for table `Board`
--

DROP TABLE IF EXISTS `Board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Board` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Email` varchar(125) NOT NULL,
  `Writer` varchar(50) DEFAULT NULL,
  `Title` varchar(250) NOT NULL,
  `Contents` longtext NOT NULL,
  `PostDate` datetime DEFAULT NULL,
  `ReadCount` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Board`
--

LOCK TABLES `Board` WRITE;
/*!40000 ALTER TABLE `Board` DISABLE KEYS */;
INSERT INTO `Board` VALUES (1,'personal@nate.com','작성자','게시글','내용은 없습니다','2025-06-05 16:10:10',0),(2,'mail@gmail.com','작성자','제목입니다_000001','내용입니다_000001','2017-02-04 19:32:50',0),(3,'mail@gmail.com','작성자','제목입니다_000002','내용입니다_000002','2017-04-10 01:00:41',0),(4,'mail@gmail.com','작성자','제목입니다_000003','내용입니다_000003','2025-05-12 07:29:21',0),(5,'mail@gmail.com','작성자','제목입니다_000004','내용입니다_000004','2017-08-02 09:23:21',0),(6,'mail@gmail.com','작성자','제목입니다_000005','내용입니다_000005','2016-12-17 11:11:27',0),(7,'mail@gmail.com','작성자','제목입니다_000006','내용입니다_000006','2025-01-30 04:19:17',0),(8,'mail@gmail.com','작성자','제목입니다_000007','내용입니다_000007','2025-01-10 01:35:23',0),(9,'mail@gmail.com','작성자','제목입니다_000008','내용입니다_000008','2020-11-18 11:30:40',0),(10,'mail@gmail.com','작성자','제목입니다_000009','내용입니다_000009','2022-08-23 08:36:09',0),(11,'mail@gmail.com','작성자','제목입니다_000010','내용입니다_000010','2023-06-03 08:02:40',0),(12,'mail@gmail.com','작성자','제목입니다_000011','내용입니다_000011','2022-04-05 23:37:16',0),(13,'mail@gmail.com','작성자','제목입니다_000012','내용입니다_000012','2023-04-14 12:35:53',0),(14,'mail@gmail.com','작성자','제목입니다_000013','내용입니다_000013','2023-03-05 22:58:14',0),(15,'mail@gmail.com','작성자','제목입니다_000014','내용입니다_000014','2021-11-22 07:15:28',0),(16,'mail@gmail.com','작성자','제목입니다_000015','내용입니다_000015','2018-06-24 23:21:44',0),(17,'mail@gmail.com','작성자','제목입니다_000016','내용입니다_000016','2025-03-01 14:45:40',0),(18,'mail@gmail.com','작성자','제목입니다_000017','내용입니다_000017','2023-01-06 18:24:03',0),(19,'mail@gmail.com','작성자','제목입니다_000018','내용입니다_000018','2021-11-21 20:57:53',0),(20,'mail@gmail.com','작성자','제목입니다_000019','내용입니다_000019','2019-12-03 12:55:20',0),(21,'mail@gmail.com','작성자','제목입니다_000020','내용입니다_000020','2022-08-04 05:02:08',0),(22,'mail@gmail.com','작성자','제목입니다_000021','내용입니다_000021','2021-01-06 23:34:33',0),(23,'mail@gmail.com','작성자','제목입니다_000022','내용입니다_000022','2017-02-10 14:49:02',0),(24,'mail@gmail.com','작성자','제목입니다_000023','내용입니다_000023','2017-01-28 17:32:38',0),(25,'mail@gmail.com','작성자','제목입니다_000024','내용입니다_000024','2021-07-04 04:10:32',0),(26,'mail@gmail.com','작성자','제목입니다_000025','내용입니다_000025','2016-01-23 13:38:29',0),(27,'mail@gmail.com','작성자','제목입니다_000026','내용입니다_000026','2022-09-05 01:48:25',0),(28,'mail@gmail.com','작성자','제목입니다_000027','내용입니다_000027','2017-06-24 03:45:24',0),(29,'mail@gmail.com','작성자','제목입니다_000028','내용입니다_000028','2019-01-11 03:18:51',0),(30,'mail@gmail.com','작성자','제목입니다_000029','내용입니다_000029','2025-04-19 01:21:28',0),(31,'mail@gmail.com','작성자','제목입니다_000030','내용입니다_000030','2020-07-21 16:10:04',0),(32,'mail@gmail.com','작성자','제목입니다_000031','내용입니다_000031','2023-12-08 03:09:58',0),(33,'mail@gmail.com','작성자','제목입니다_000032','내용입니다_000032','2020-11-17 06:50:41',0),(34,'mail@gmail.com','작성자','제목입니다_000033','내용입니다_000033','2022-05-20 01:45:05',0),(35,'mail@gmail.com','작성자','제목입니다_000034','내용입니다_000034','2018-06-25 15:52:32',0),(36,'mail@gmail.com','작성자','제목입니다_000035','내용입니다_000035','2020-10-06 18:04:19',0),(37,'mail@gmail.com','작성자','제목입니다_000036','내용입니다_000036','2019-05-03 04:41:05',0),(38,'mail@gmail.com','작성자','제목입니다_000037','내용입니다_000037','2021-07-09 18:33:50',0),(39,'mail@gmail.com','작성자','제목입니다_000038','내용입니다_000038','2016-01-15 18:44:47',0),(40,'mail@gmail.com','작성자','제목입니다_000039','내용입니다_000039','2022-02-09 17:18:30',0),(41,'mail@gmail.com','작성자','제목입니다_000040','내용입니다_000040','2016-11-19 12:20:24',0),(42,'mail@gmail.com','작성자','제목입니다_000041','내용입니다_000041','2022-12-01 02:52:50',0),(43,'mail@gmail.com','작성자','제목입니다_000042','내용입니다_000042','2024-07-11 11:52:16',0),(44,'mail@gmail.com','작성자','제목입니다_000043','내용입니다_000043','2020-12-15 03:49:24',0),(45,'mail@gmail.com','작성자','제목입니다_000044','내용입니다_000044','2018-06-14 10:00:13',0),(46,'mail@gmail.com','작성자','제목입니다_000045','내용입니다_000045','2023-01-31 07:51:18',0),(47,'mail@gmail.com','작성자','제목입니다_000046','내용입니다_000046','2023-08-29 07:24:53',0),(48,'mail@gmail.com','작성자','제목입니다_000047','내용입니다_000047','2022-11-07 18:22:57',0),(49,'mail@gmail.com','작성자','제목입니다_000048','내용입니다_000048','2022-06-01 14:44:00',0),(50,'mail@gmail.com','작성자','제목입니다_000049','내용입니다_000049','2021-05-01 14:41:25',0),(51,'mail@gmail.com','작성자','제목입니다_000050','내용입니다_000050','2024-09-02 22:42:42',0);
/*!40000 ALTER TABLE `Board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12 16:07:39

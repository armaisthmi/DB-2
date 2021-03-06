CREATE DATABASE  IF NOT EXISTS `queengamestreet` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `queengamestreet`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: queengamestreet
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(100) DEFAULT NULL,
  `member_phone` varchar(10) DEFAULT NULL,
  `member_address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'Kine','9876543210','Auckland'),(2,'Gimy','7737837823','Yele'),(3,'yueu','7362388272','Traun'),(4,'Raj','5627362736','Wellington'),(5,'Lily','8372837382','Wellington'),(6,'huna','7367437383','Aucklan'),(7,'Tony','2383738383','Poland'),(8,'Pony','7373728278','AuckLand'),(9,'Sara','8349339893','Wellington'),(10,'Susan','9238892389','Wellington'),(11,'timy','8293832992','Auckland'),(12,'unity','9238394839','Traun'),(13,'Jenny','8349489389','Auckland'),(14,'Kine','8738462848','Wellington'),(15,'Pinef','8374836238','Auckland'),(16,'Nano','7382829473','Wellington'),(17,'Milag','2839892399','Wellington'),(18,'Polt','8374873888','Poland'),(19,'Ranjan','8374837848','Poland'),(20,'Giran','8482643838','Traun');
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

-- Dump completed on 2020-06-21 15:18:25

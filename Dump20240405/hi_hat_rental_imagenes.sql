-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: hi_hat_rental
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `imagenes`
--

DROP TABLE IF EXISTS `imagenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imagenes` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `producto_id` bigint DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhylof04iou23s0pb9ab6pbd4j` (`producto_id`),
  CONSTRAINT `FKhylof04iou23s0pb9ab6pbd4j` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagenes`
--

LOCK TABLES `imagenes` WRITE;
/*!40000 ALTER TABLE `imagenes` DISABLE KEYS */;
INSERT INTO `imagenes` VALUES (9,NULL,'url 111'),(10,NULL,'url 222'),(11,NULL,'url 333'),(12,NULL,'url 444'),(13,NULL,'url 555'),(34,NULL,'url 111'),(35,NULL,'url 222'),(36,NULL,'url 333'),(37,NULL,'url 444'),(38,NULL,'url 555'),(39,NULL,'url 111'),(40,NULL,'url 222'),(41,NULL,'url 333'),(42,NULL,'url 444'),(43,NULL,'url 555'),(44,NULL,'url 1010'),(45,NULL,'url 2020'),(46,NULL,'url 3030'),(47,NULL,'url 4040'),(48,NULL,'url 5050'),(49,NULL,'url 1010'),(50,NULL,'url 2020'),(54,NULL,'url 1010'),(55,NULL,'url 2020'),(75,NULL,'url 2021'),(76,NULL,'url 2022'),(82,NULL,'url 2021'),(83,NULL,'url 2022'),(89,NULL,'url 2021'),(90,NULL,'url 2022'),(96,NULL,'url 2021'),(97,NULL,'url 2022'),(103,NULL,'url 2021'),(104,NULL,'url 2022'),(110,NULL,'url 2021'),(111,NULL,'url 2022'),(117,NULL,'url 2021'),(118,NULL,'url 2022'),(124,NULL,'url 2021'),(125,NULL,'url 2022'),(131,NULL,'url 2021'),(132,NULL,'url 2022'),(234,69,'blob:http://localhost:5173/89f432fa-5288-4c5a-ab78-5250a4b601fd'),(235,70,'blob:http://localhost:5173/d39b1030-5eef-4e08-bd0e-3eeb0a98b918'),(236,71,'blob:http://localhost:5173/9f3c4005-e22b-4640-9d00-4cf40f7e9960'),(237,72,'blob:http://localhost:5173/187b96bb-4672-4a45-a8b8-86dc6fa5850d'),(238,73,'blob:http://localhost:5173/187b96bb-4672-4a45-a8b8-86dc6fa5850d'),(239,74,'blob:http://localhost:5173/4b10e652-5473-46ec-93c4-1ca8ab11dd56'),(240,75,'blob:http://localhost:5173/889b45f9-6a40-4e16-8066-fdafcc6e02df'),(241,76,'blob:http://localhost:5173/46d1e751-212c-41a0-81ac-5ffa29645b32'),(242,77,'blob:http://localhost:5173/c2677974-fa9c-4244-9ee6-80aeb7c38bf8'),(243,77,'blob:http://localhost:5173/690ee428-a932-48a9-8dd8-4d9f326216b8'),(244,78,'blob:http://localhost:5173/9a1ed02b-f618-46f8-9beb-49342daf4e76'),(245,78,'blob:http://localhost:5173/14a9421c-a9fd-462e-b398-18648d47f842');
/*!40000 ALTER TABLE `imagenes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-05 17:53:55

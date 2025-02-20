-- MySQL dump 10.13  Distrib 8.0.41, for macos15 (x86_64)
--
-- Host: 127.0.0.1    Database: pizza
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
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `order_details_id` int DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  `pizza_id` varchar(500) DEFAULT NULL,
  `quantity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,1,'hawaiian_m',1),(2,2,'classic_dlx_m',1),(3,2,'five_cheese_l',1),(4,2,'ital_supr_l',3),(6,2,'thai_ckn_l',2),(7,3,'ital_supr_m',2),(8,3,'prsc_argla_l',11),(9,4,'ital_supr_m',10),(10,5,'ital_supr_m',1),(11,6,'bbq_ckn_s',1),(12,6,'the_greek_s',1),(13,7,'spinach_supr_s',13),(14,8,'spinach_supr_s',1),(15,9,'classic_dlx_s',1),(16,9,'green_garden_s',1),(18,9,'ital_supr_l',1),(19,9,'ital_supr_s',1),(20,9,'mexicana_s',1),(21,9,'spicy_ital_l',1),(22,9,'spin_pesto_l',12),(23,9,'veggie_veg_s',1),(24,10,'mexicana_l',1),(25,10,'southw_ckn_l',1),(26,11,'bbq_ckn_l',19),(27,11,'cali_ckn_l',1),(28,11,'cali_ckn_m',1),(29,11,'pepperoni_l',13),(30,12,'cali_ckn_l',1),(31,12,'cali_ckn_s',7),(32,12,'ckn_pesto_l',3),(33,12,'ital_supr_m',5),(34,13,'mexicana_l',12),(36,15,'big_meat_s',1),(37,15,'five_cheese_l',1),(38,15,'soppressata_l',1),(39,15,'the_greek_s',1),(40,16,'four_cheese_l',1),(41,16,'napolitana_s',1),(42,16,'thai_ckn_l',1),(43,17,'bbq_ckn_l',1),(44,17,'calabrese_m',1),(45,17,'five_cheese_l',1),(46,17,'four_cheese_m',1),(47,17,'ital_supr_m',1),(48,17,'ital_veggie_s',1),(49,17,'mediterraneo_m',2),(50,17,'mexicana_l',1),(51,17,'peppr_salami_s',1),(52,17,'spinach_fet_l',1),(53,18,'napolitana_l',1),(54,19,'ital_cpcllo_l',1),(55,19,'sicilian_l',1),(56,20,'big_meat_s',1),(57,20,'five_cheese_l',1),(58,21,'ital_cpcllo_l',10),(59,22,'five_cheese_l',1),(60,22,'ital_cpcllo_m',1),(61,22,'southw_ckn_l',1),(62,23,'southw_ckn_s',1),(63,24,'bbq_ckn_m',1),(64,24,'ital_cpcllo_m',1),(65,24,'pepperoni_m',1),(66,24,'prsc_argla_s',1),(67,25,'sicilian_m',1),(68,25,'thai_ckn_l',1),(69,26,'classic_dlx_s',1),(70,26,'veggie_veg_l',1),(71,27,'bbq_ckn_l',1),(72,27,'classic_dlx_m',1),(73,27,'spinach_fet_l',1),(74,28,'ckn_alfredo_s',1),(75,29,'green_garden_s',1),(76,30,'thai_ckn_l',1),(77,31,'mexicana_m',1),(78,31,'pepperoni_s',1),(79,32,'big_meat_s',1),(80,32,'green_garden_l',1),(81,32,'ital_cpcllo_l',1),(82,32,'ital_supr_m',1),(83,33,'bbq_ckn_l',1),(84,33,'green_garden_s',1),(85,34,'the_greek_s',1),(86,35,'green_garden_m',1),(87,35,'pep_msh_pep_l',1),(88,35,'pepperoni_m',1),(89,35,'thai_ckn_l',1),(90,36,'bbq_ckn_m',1),(91,36,'classic_dlx_m',1),(92,37,'ital_supr_l',1),(93,37,'mexicana_l',1),(94,38,'hawaiian_s',1),(95,38,'ital_cpcllo_l',1),(96,39,'ital_supr_l',1),(97,40,'four_cheese_l',1),(98,40,'southw_ckn_s',1),(99,41,'four_cheese_m',1),(100,41,'green_garden_s',1);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-20 16:04:54

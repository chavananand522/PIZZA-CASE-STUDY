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
-- Table structure for table `pizzas`
--

DROP TABLE IF EXISTS `pizzas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizzas` (
  `pizza_id` varchar(50) NOT NULL,
  `pizza_type_id` varchar(50) DEFAULT NULL,
  `size` varchar(10) DEFAULT NULL,
  `price` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`pizza_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzas`
--

LOCK TABLES `pizzas` WRITE;
/*!40000 ALTER TABLE `pizzas` DISABLE KEYS */;
INSERT INTO `pizzas` VALUES ('bbq_ckn_l','bbq_ckn','L',20.75),('bbq_ckn_m','bbq_ckn','M',16.75),('bbq_ckn_s','bbq_ckn','S',12.75),('big_meat_l','big_meat','L',20.50),('big_meat_m','big_meat','M',16.00),('big_meat_s','big_meat','S',12.00),('brie_carre_s','brie_carre','S',23.65),('calabrese_l','calabrese','L',20.25),('calabrese_m','calabrese','M',16.25),('calabrese_s','calabrese','S',12.25),('cali_ckn_l','cali_ckn','L',20.75),('cali_ckn_m','cali_ckn','M',16.75),('cali_ckn_s','cali_ckn','S',12.75),('ckn_alfredo_l','ckn_alfredo','L',20.75),('ckn_alfredo_m','ckn_alfredo','M',16.75),('ckn_alfredo_s','ckn_alfredo','S',12.75),('ckn_pesto_l','ckn_pesto','L',20.75),('ckn_pesto_m','ckn_pesto','M',16.75),('ckn_pesto_s','ckn_pesto','S',12.75),('classic_dlx_l','classic_dlx','L',20.50),('classic_dlx_m','classic_dlx','M',16.00),('classic_dlx_s','classic_dlx','S',12.00),('five_cheese_l','five_cheese','L',18.50),('five_cheese_m','five_cheese','M',15.50),('five_cheese_s','five_cheese','S',12.50),('four_cheese_l','four_cheese','L',17.95),('four_cheese_m','four_cheese','M',14.75),('four_cheese_s','four_cheese','S',11.75),('green_garden_l','green_garden','L',20.25),('green_garden_m','green_garden','M',16.00),('green_garden_s','green_garden','S',12.00),('hawaiian_l','hawaiian','L',16.50),('hawaiian_m','hawaiian','M',13.25),('hawaiian_s','hawaiian','S',10.50),('ital_cpcllo_l','ital_cpcllo','L',20.50),('ital_cpcllo_m','ital_cpcllo','M',16.00),('ital_cpcllo_s','ital_cpcllo','S',12.00),('ital_supr_l','ital_supr','L',20.75),('ital_supr_m','ital_supr','M',16.50),('ital_supr_s','ital_supr','S',12.50),('ital_veggie_l','ital_veggie','L',21.00),('ital_veggie_m','ital_veggie','M',16.75),('ital_veggie_s','ital_veggie','S',12.75),('mediterraneo_l','mediterraneo','L',20.25),('mediterraneo_m','mediterraneo','M',16.00),('mediterraneo_s','mediterraneo','S',12.00),('mexicana_l','mexicana','L',20.25),('mexicana_m','mexicana','M',16.00),('mexicana_s','mexicana','S',12.00),('napolitana_l','napolitana','L',20.50),('napolitana_m','napolitana','M',16.00),('napolitana_s','napolitana','S',12.00),('pep_msh_pep_l','pep_msh_pep','L',17.50),('pep_msh_pep_m','pep_msh_pep','M',14.50),('pep_msh_pep_s','pep_msh_pep','S',11.00),('pepperoni_l','pepperoni','L',15.25),('pepperoni_m','pepperoni','M',12.50),('pepperoni_s','pepperoni','S',9.75),('peppr_salami_l','peppr_salami','L',20.75),('peppr_salami_m','peppr_salami','M',16.50),('peppr_salami_s','peppr_salami','S',12.50),('prsc_argla_l','prsc_argla','L',20.75),('prsc_argla_m','prsc_argla','M',16.50),('prsc_argla_s','prsc_argla','S',12.50),('sicilian_l','sicilian','L',20.25),('sicilian_m','sicilian','M',16.25),('sicilian_s','sicilian','S',12.25),('soppressata_l','soppressata','L',20.75),('soppressata_m','soppressata','M',16.50),('soppressata_s','soppressata','S',12.50),('southw_ckn_l','southw_ckn','L',20.75),('southw_ckn_m','southw_ckn','M',16.75),('southw_ckn_s','southw_ckn','S',12.75),('spicy_ital_l','spicy_ital','L',20.75),('spicy_ital_m','spicy_ital','M',16.50),('spicy_ital_s','spicy_ital','S',12.50),('spin_pesto_l','spin_pesto','L',20.75),('spin_pesto_m','spin_pesto','M',16.50),('spin_pesto_s','spin_pesto','S',12.50),('spinach_fet_l','spinach_fet','L',20.25),('spinach_fet_m','spinach_fet','M',16.00),('spinach_fet_s','spinach_fet','S',12.00),('spinach_supr_l','spinach_supr','L',20.75),('spinach_supr_m','spinach_supr','M',16.50),('spinach_supr_s','spinach_supr','S',12.50),('thai_ckn_l','thai_ckn','L',20.75),('thai_ckn_m','thai_ckn','M',16.75),('thai_ckn_s','thai_ckn','S',12.75),('the_greek_l','the_greek','L',20.50),('the_greek_m','the_greek','M',16.00),('the_greek_s','the_greek','S',12.00),('the_greek_xl','the_greek','XL',25.50),('the_greek_xxl','the_greek','XXL',35.95),('veggie_veg_l','veggie_veg','L',20.25),('veggie_veg_m','veggie_veg','M',16.00),('veggie_veg_s','veggie_veg','S',12.00);
/*!40000 ALTER TABLE `pizzas` ENABLE KEYS */;
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

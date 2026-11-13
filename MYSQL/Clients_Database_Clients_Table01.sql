CREATE DATABASE  IF NOT EXISTS `Clients_Database` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `Clients_Database`;
-- MySQL dump 10.13  Distrib 8.0.46, for Linux (x86_64)
--
-- Host: localhost    Database: Clients_Database
-- ------------------------------------------------------
-- Server version	8.0.46-0ubuntu0.24.04.3

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
-- Table structure for table `Clients_Table01`
--

DROP TABLE IF EXISTS `Clients_Table01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Clients_Table01` (
  `id` int NOT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `client_emailaddress` varchar(255) DEFAULT NULL,
  `client_phonenumber` varchar(255) DEFAULT NULL,
  `client_api_key` varchar(255) DEFAULT NULL,
  `client_cashappdata01` varchar(255) DEFAULT NULL,
  `client_zelleappdata01` varchar(255) DEFAULT NULL,
  `client_venmoappdata01` varchar(255) DEFAULT NULL,
  `client_paypalappdata01` varchar(255) DEFAULT NULL,
  `client_logo` varchar(255) DEFAULT NULL,
  `client_latitude` varchar(255) DEFAULT NULL,
  `client_longitude` varchar(255) DEFAULT NULL,
  `client_primary_color` varchar(255) DEFAULT NULL,
  `client_secondary_color` varchar(255) DEFAULT NULL,
  `client_tertiary_color` varchar(255) DEFAULT NULL,
  `client_social_media` varchar(255) DEFAULT NULL,
  `client_type` varchar(45) DEFAULT NULL,
  `client_date_created` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-26 13:43:25

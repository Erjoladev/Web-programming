CREATE DATABASE  IF NOT EXISTS `wpprojet_db_2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `wpprojet_db_2`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: wpprojet_db_2
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `wp_actionscheduler_logs`
--

DROP TABLE IF EXISTS `wp_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

LOCK TABLES `wp_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_logs` VALUES (1,7,'action créée','2024-11-11 14:29:27','2024-11-11 09:29:27'),(2,8,'action créée','2024-11-11 14:29:29','2024-11-11 09:29:29'),(3,8,'action lancée via Async Request','2024-11-11 14:30:33','2024-11-11 09:30:33'),(4,8,'action complétée via Async Request','2024-11-11 14:30:33','2024-11-11 09:30:33'),(5,9,'action créée','2024-11-11 14:30:33','2024-11-11 09:30:33'),(6,7,'action lancée via Async Request','2024-11-11 14:30:33','2024-11-11 09:30:33'),(7,7,'action complétée via Async Request','2024-11-11 14:30:33','2024-11-11 09:30:33'),(8,10,'action créée','2024-11-11 18:59:18','2024-11-11 13:59:18'),(9,11,'action créée','2024-11-11 18:59:18','2024-11-11 13:59:18'),(10,10,'action lancée via WP Cron','2024-11-11 18:59:34','2024-11-11 13:59:34'),(11,10,'échec de l\'action via WP Cron : L’action planifiée pour woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications ne sera pas exécutée car aucun rappel n’est enregistré.','2024-11-11 18:59:34','2024-11-11 13:59:34'),(12,11,'action lancée via WP Cron','2024-11-11 18:59:34','2024-11-11 13:59:34'),(13,11,'action complétée via WP Cron','2024-11-11 18:59:34','2024-11-11 13:59:34'),(14,12,'action créée','2024-11-11 19:07:39','2024-11-11 14:07:39'),(15,12,'action lancée via WP Cron','2024-11-11 19:08:44','2024-11-11 14:08:44'),(16,12,'action complétée via WP Cron','2024-11-11 19:08:44','2024-11-11 14:08:44'),(17,13,'action créée','2024-11-11 19:11:49','2024-11-11 14:11:49'),(18,13,'action lancée via WP Cron','2024-11-11 19:14:07','2024-11-11 14:14:07'),(19,13,'action complétée via WP Cron','2024-11-11 19:14:07','2024-11-11 14:14:07'),(20,14,'action créée','2024-11-11 19:21:44','2024-11-11 14:21:44'),(21,14,'action lancée via Async Request','2024-11-11 19:21:52','2024-11-11 14:21:52'),(22,14,'action complétée via Async Request','2024-11-11 19:21:52','2024-11-11 14:21:52'),(23,15,'action créée','2024-11-11 19:26:24','2024-11-11 14:26:24'),(24,15,'action lancée via WP Cron','2024-11-11 19:26:26','2024-11-11 14:26:26'),(25,15,'action complétée via WP Cron','2024-11-11 19:26:26','2024-11-11 14:26:26'),(26,16,'action créée','2024-11-11 19:27:53','2024-11-11 14:27:53'),(27,16,'action lancée via WP Cron','2024-11-11 21:03:07','2024-11-11 16:03:07'),(28,16,'action complétée via WP Cron','2024-11-11 21:03:07','2024-11-11 16:03:07');
/*!40000 ALTER TABLE `wp_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-11 17:38:47

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
-- Table structure for table `wp_actionscheduler_actions`
--

DROP TABLE IF EXISTS `wp_actionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) NOT NULL,
  `status` varchar(20) NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `priority` tinyint(3) unsigned NOT NULL DEFAULT 10,
  `args` varchar(191) DEFAULT NULL,
  `schedule` longtext DEFAULT NULL,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook_status_scheduled_date_gmt` (`hook`(163),`status`,`scheduled_date_gmt`),
  KEY `status_scheduled_date_gmt` (`status`,`scheduled_date_gmt`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

LOCK TABLES `wp_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_actions` VALUES (7,'action_scheduler/migration_hook','complete','2024-11-11 14:30:27','2024-11-11 09:30:27',10,'[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1731335427;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1731335427;}',1,1,'2024-11-11 14:30:33','2024-11-11 09:30:33',0,NULL),(8,'woocommerce_cleanup_draft_orders','complete','2024-11-11 14:29:29','2024-11-11 09:29:29',10,'[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1731335369;s:18:\"\0*\0first_timestamp\";i:1731335369;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1731335369;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2024-11-11 14:30:33','2024-11-11 09:30:33',0,NULL),(9,'woocommerce_cleanup_draft_orders','pending','2024-11-12 14:30:33','2024-11-12 09:30:33',10,'[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1731421833;s:18:\"\0*\0first_timestamp\";i:1731335369;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1731421833;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(10,'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications','failed','2024-11-11 18:59:18','2024-11-11 18:59:18',10,'[]','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2024-11-11 18:59:34','2024-11-11 13:59:34',0,NULL),(11,'woocommerce_run_product_attribute_lookup_update_callback','complete','2024-11-11 18:59:19','2024-11-11 13:59:19',10,'[41,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1731351559;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1731351559;}',3,1,'2024-11-11 18:59:34','2024-11-11 13:59:34',0,NULL),(12,'woocommerce_run_product_attribute_lookup_update_callback','complete','2024-11-11 19:07:40','2024-11-11 14:07:40',10,'[44,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1731352060;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1731352060;}',3,1,'2024-11-11 19:08:44','2024-11-11 14:08:44',0,NULL),(13,'woocommerce_run_product_attribute_lookup_update_callback','complete','2024-11-11 19:11:50','2024-11-11 14:11:50',10,'[44,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1731352310;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1731352310;}',3,1,'2024-11-11 19:14:07','2024-11-11 14:14:07',0,NULL),(14,'woocommerce_run_product_attribute_lookup_update_callback','complete','2024-11-11 19:21:45','2024-11-11 14:21:45',10,'[48,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1731352905;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1731352905;}',3,1,'2024-11-11 19:21:52','2024-11-11 14:21:52',0,NULL),(15,'woocommerce_run_product_attribute_lookup_update_callback','complete','2024-11-11 19:26:25','2024-11-11 14:26:25',10,'[50,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1731353185;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1731353185;}',3,1,'2024-11-11 19:26:26','2024-11-11 14:26:26',0,NULL),(16,'woocommerce_run_product_attribute_lookup_update_callback','complete','2024-11-11 19:27:54','2024-11-11 14:27:54',10,'[50,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1731353274;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1731353274;}',3,1,'2024-11-11 21:03:07','2024-11-11 16:03:07',0,NULL);
/*!40000 ALTER TABLE `wp_actionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-11 17:38:46

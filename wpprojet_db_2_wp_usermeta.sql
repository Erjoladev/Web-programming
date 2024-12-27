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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','projet'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers',''),(15,1,'show_welcome_panel','1'),(17,1,'wp_user-settings','libraryContent=browse&mfold=f'),(18,1,'wp_user-settings-time','1731359510'),(19,1,'wp_dashboard_quick_press_last_post_id','5'),(20,1,'_woocommerce_tracks_anon_id','woo:HHwe7eASr5YdTK/WK4+YR3VW'),(21,1,'wc_last_active','1731283200'),(22,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(23,1,'metaboxhidden_nav-menus','a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),(24,1,'nav_menu_recently_edited','17'),(25,1,'meta-box-order_product','a:3:{s:4:\"side\";s:84:\"postimagediv,woocommerce-product-images,submitdiv,product_catdiv,tagsdiv-product_tag\";s:6:\"normal\";s:67:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt,commentsdiv\";s:8:\"advanced\";s:0:\"\";}'),(26,1,'screen_layout_product','2'),(27,1,'closedpostboxes_product','a:1:{i:0;s:26:\"woocommerce-product-images\";}'),(28,1,'metaboxhidden_product','a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),(29,1,'_notice_ignore','true'),(30,2,'nickname','editor'),(31,2,'first_name',''),(32,2,'last_name',''),(33,2,'description',''),(34,2,'rich_editing','true'),(35,2,'syntax_highlighting','true'),(36,2,'comment_shortcuts','false'),(37,2,'admin_color','fresh'),(38,2,'use_ssl','0'),(39,2,'show_admin_bar_front','true'),(40,2,'locale',''),(41,2,'wp_capabilities','a:1:{s:6:\"editor\";b:1;}'),(42,2,'wp_user_level','7'),(43,2,'dismissed_wp_pointers',''),(44,3,'nickname','contributeur'),(45,3,'first_name',''),(46,3,'last_name',''),(47,3,'description',''),(48,3,'rich_editing','true'),(49,3,'syntax_highlighting','true'),(50,3,'comment_shortcuts','false'),(51,3,'admin_color','fresh'),(52,3,'use_ssl','0'),(53,3,'show_admin_bar_front','true'),(54,3,'locale',''),(55,3,'wp_capabilities','a:1:{s:11:\"contributor\";b:1;}'),(56,3,'wp_user_level','1'),(57,3,'dismissed_wp_pointers',''),(58,1,'last_update','1731364364'),(59,1,'woocommerce_admin_coming_soon_banner_dismissed','no'),(60,1,'session_tokens','a:1:{s:64:\"6c39ab12d3e78c5fe48bc31346b1e9a77760acaa1f4784a37e117dca07afc55f\";a:4:{s:10:\"expiration\";i:1731537509;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36\";s:5:\"login\";i:1731364709;}}'),(62,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-11 17:38:42

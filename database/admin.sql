-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: laravel-shop
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,NULL,'2019-12-10 19:54:58'),(2,0,6,'系统管理','fa-tasks',NULL,NULL,NULL,'2019-12-17 05:10:18'),(3,2,7,'管理员','fa-users','auth/users',NULL,NULL,'2019-12-17 05:10:18'),(4,2,8,'角色','fa-user','auth/roles',NULL,NULL,'2019-12-17 05:10:18'),(5,2,9,'权限','fa-ban','auth/permissions',NULL,NULL,'2019-12-17 05:10:18'),(6,2,10,'菜单','fa-bars','auth/menu',NULL,NULL,'2019-12-17 05:10:18'),(7,2,11,'操作日志','fa-history','auth/logs',NULL,NULL,'2019-12-17 05:10:18'),(8,0,2,'用户管理','fa-user','/users',NULL,'2019-12-10 20:17:17','2019-12-10 20:19:23'),(9,0,3,'商品管理','fa-cubes','/products',NULL,'2019-12-10 22:55:53','2019-12-10 22:56:59'),(10,0,4,'订单管理','fa-rmb','/orders',NULL,'2019-12-15 04:41:34','2019-12-15 04:44:28'),(11,0,5,'优惠券管理','fa-tags','/coupon_codes',NULL,'2019-12-17 05:09:54','2019-12-17 05:10:18');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2019-12-10 22:04:19','2019-12-10 22:04:19'),(7,'商品管理','products','','/products*','2019-12-19 07:09:39','2019-12-19 07:09:39'),(8,'订单管理','orders','','/orders*','2019-12-19 07:12:57','2019-12-19 07:12:57'),(9,'优惠券管理','coupons','','/coupons','2019-12-19 07:13:25','2019-12-19 07:13:25');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2019-12-10 13:20:24','2019-12-10 13:20:24'),(2,'运营','operation','2019-12-10 22:06:29','2019-12-10 22:06:29');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$riNl.5OgmgPAXRsudXUiguCLVZsYqPvMQcbtAKAWjLPp5yYF45Ehm','Administrator',NULL,'mJhRzYnCTI5nKgaFiLAVgjdzpOHepaQg8WPtK2dVV1YvOEKO6967ETid0Byq','2019-12-10 13:20:24','2019-12-10 13:20:24'),(2,'operator','$2y$10$lX9G9m8C1TMRRR3z/9FoiOXrEy0fa46s8x23SE3f8Y8MuAy9Abrv6','运营',NULL,'8Ue6n7XUXbwjWqSiIcxuu3whNXBSRhWQA9MspaYCTC16WyC3AQ5b8oIAseuW','2019-12-10 22:09:19','2019-12-10 22:09:19');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-19  8:02:25

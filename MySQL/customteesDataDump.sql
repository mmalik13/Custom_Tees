-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: customtees_db
-- ------------------------------------------------------
-- Server version	5.6.45-log

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
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (13,'2014_10_12_000000_create_users_table',1),(14,'2019_12_31_153150_create_shirts_table',2),(15,'2014_10_12_100000_create_password_resets_table',3),(16,'2019_08_19_000000_create_failed_jobs_table',3),(17,'2020_01_09_224829_create_shopping_carts_table',3),(18,'2020_01_11_002727_create_shopping_cart',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shirts`
--

DROP TABLE IF EXISTS `shirts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shirts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shirts`
--

LOCK TABLES `shirts` WRITE;
/*!40000 ALTER TABLE `shirts` DISABLE KEYS */;
INSERT INTO `shirts` VALUES (1,'ANATOMICAT',25.00,'black','F','S','anatomicat.jpg','2020-01-13 23:13:13','2020-01-14 01:22:08'),(2,'ARCHELON',15.00,'pink','F','M','archelon.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(3,'ASTRONOMICAL',18.00,'black','M','L','astronomical.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(4,'BIRDS WITH ARMS',14.00,'white','M','S','birdswitharms.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(5,'BLOOMING',14.00,'white','F','M','blooming.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(6,'BOWSERZILA',20.00,'white','M','L','bowserzila.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(7,'BURRITOS',22.00,'white','M','S','burritos.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(8,'CAT',15.00,'grey','F','M','cat.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(9,'CATHULHU',16.00,'black','M','XL','cathulhu.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(10,'CAT LOVER',20.00,'black','F','S','catlover.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(11,'COMFY BED',15.00,'white','F','M','comfybed.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(12,'CORGI-NAUT',18.00,'black','F','L','corginaut.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(13,'CREEPY SANTA',14.00,'white','M','S','creepysanta.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(14,'CUTE AS HELL',14.00,'black','F','M','cuteashell.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(15,'DOGTOR',20.00,'white','F','L','dogtor.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(16,'FOXY',22.00,'orange','F','S','foxy.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(17,'FULL MOON',15.00,'black','F','M','fullmoon.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(18,'FUNKALICIOUS',16.00,'black','M','XL','funkalicious.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(19,'GARDEN',20.00,'black','F','S','garden.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(20,'GHOST BUSTED',15.00,'black','M','M','ghostbusted.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(21,'GREAT RAMEN WAVE',18.00,'black','M','L','greatramenwawe.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(22,'HIGH SEAS',14.00,'black','M','S','highseas.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(23,'JAM SESSION',14.00,'black','F','M','jamsession.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(24,'KAIJU SENTAI',20.00,'black','M','L','kaijusentai.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(25,'KIWI ANATOMY',22.00,'white','F','S','kiwianatomy.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(26,'LETS MAKE BROWNIES',15.00,'black','M','M','letsmakebrownies.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(27,'MAKE A SMILE',16.00,'black','M','XL','makeasmile.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(28,'MEOW',22.00,'black','F','S','meow.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(29,'MERRY EXTINCTION',15.00,'red','M','M','merryextinction.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(30,'METAL FEST',16.00,'black','M','XL','metalfest.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(31,'MOON CAT',20.00,'black','F','S','mooncat.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(32,'MOON HUG',15.00,'black','F','M','moonhug.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(33,'NEVER TOO LATE',18.00,'black','F','L','nevertoolate.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(34,'NOT TODAY',14.00,'black','M','S','nottoday.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(35,'NOT TODAY',14.00,'white','F','M','nottoday2.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(36,'OCTOPUS BIKE',20.00,'black','M','L','octopusbike.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(37,'OKAY',22.00,'grey','F','S','okay.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(38,'ORIGINAL COPY CAT',15.00,'red','F','M','originalcopycat.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(39,'PIZZA NIGHTMARE',16.00,'black','F','XL','pizzanightmare.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(40,'PUGTATO',20.00,'grey','M','S','pugtato.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(41,'RABBIT RESTING',15.00,'black','F','M','rabbitresting.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(42,'RACCOOL',18.00,'black','F','L','raccool.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(43,'RETRO RADIO',14.00,'black','F','S','retroradio.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(44,'RHINOGAMI',14.00,'black','M','M','rhinogami.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(45,'ROBOT PROBLEMS',20.00,'grey','M','L','robotproblems.jpg','2020-01-13 23:13:13','2020-01-13 23:13:13'),(46,'SCIENCE',22.00,'black','M','S','science.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(47,'SELF PORTRAIT',15.00,'white','F','M','selfportrait.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(48,'SHARK FOREST',16.00,'black','F','XL','sharkforest.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(49,'SOUND OF SUMMER',20.00,'black','M','S','soundofsummer.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(50,'SPACE GRIND',15.00,'black','M','M','spacegrind.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(51,'SPEED IS RELATIVE',18.00,'black','F','L','speedisrelative.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(52,'SPIRIT ANIMAL CAT',14.00,'white','M','S','spiritanimalcat.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(53,'SUSHI',14.00,'black','M','M','sushi.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(54,'THE GREAT RETRO WAVE',20.00,'black','M','L','thegreatretrowave.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(55,'THE HANGING CITY',22.00,'black','M','S','thehangingcity.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(56,'THE KISS OF DEATH',15.00,'black','F','M','thekissofdeath.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(57,'THE MUSICAL FOX',16.00,'white','F','XL','themusicalfox.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(58,'THE STUDY OF CHANGE',22.00,'black','M','S','thestudyofchange.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(59,'TOKYO KAIJU',15.00,'black','M','M','tokyokaiju.jpg','2020-01-13 23:13:14','2020-01-13 23:13:14'),(60,'WORSHIP COFFEEE',16.00,'black','M','XL','worshipcoffee.jpg','2020-01-13 23:13:14','2020-01-14 01:21:52'),(61,'My New Shirt',25.00,'grey','M','S','my new shirt.jpg','2020-01-14 01:25:21','2020-01-14 01:25:21');
/*!40000 ALTER TABLE `shirts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_carts`
--

DROP TABLE IF EXISTS `shopping_carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_carts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `shopping_carts_user_id_foreign` (`user_id`),
  KEY `shopping_carts_product_id_foreign` (`product_id`),
  CONSTRAINT `shopping_carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `shirts` (`id`),
  CONSTRAINT `shopping_carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_carts`
--

LOCK TABLES `shopping_carts` WRITE;
/*!40000 ALTER TABLE `shopping_carts` DISABLE KEYS */;
INSERT INTO `shopping_carts` VALUES (3,2,60,1,'2020-01-13 23:25:25','2020-01-13 23:25:25'),(4,4,60,2,'2020-01-14 01:19:09','2020-01-14 01:19:55');
/*!40000 ALTER TABLE `shopping_carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','admin@gmail.com',NULL,'$2y$10$sK7khcwkDnLj/bentm9eG.6xerp82qOuMmNDYPVnaq5oUOHN5ORfK',NULL,NULL,NULL),(2,'test user','testuser@gmail.com',NULL,'$2y$10$4m9z/HZ54.ZPdWcizhGIyuYLPON0jhYSZ67LizeHmSPT7ng4HX2n6',NULL,NULL,NULL),(3,'guest','guest@null.com',NULL,'0',NULL,NULL,NULL),(4,'IPD 18','ipd18@gmail.com',NULL,'$2y$10$5fYs42Bm60x0EUGpOvEbQuH1M/VI0fbV//vtVo4K9XGQ4n5NSqgBG',NULL,'2020-01-14 01:18:44','2020-01-14 01:18:44');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-13 15:37:39

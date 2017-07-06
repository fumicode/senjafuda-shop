-- MySQL dump 10.13  Distrib 5.7.10, for Linux (x86_64)
--
-- Host: localhost    Database: db_development
-- ------------------------------------------------------
-- Server version	5.7.10

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
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2017-06-23 02:51:48','2017-06-23 02:51:48');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendly_id_slugs`
--

DROP TABLE IF EXISTS `friendly_id_slugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friendly_id_slugs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  `sluggable_id` int(11) NOT NULL,
  `sluggable_type` varchar(50) DEFAULT NULL,
  `scope` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope` (`slug`,`sluggable_type`,`scope`),
  KEY `index_friendly_id_slugs_on_sluggable_id` (`sluggable_id`),
  KEY `index_friendly_id_slugs_on_slug_and_sluggable_type` (`slug`,`sluggable_type`),
  KEY `index_friendly_id_slugs_on_sluggable_type` (`sluggable_type`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendly_id_slugs`
--

LOCK TABLES `friendly_id_slugs` WRITE;
/*!40000 ALTER TABLE `friendly_id_slugs` DISABLE KEYS */;
INSERT INTO `friendly_id_slugs` VALUES (3,'ruby-on-rails-baseball-jersey',3,'Spree::Product',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(4,'ruby-on-rails-jr-spaghetti',4,'Spree::Product',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(5,'ruby-on-rails-ringer-t-shirt',5,'Spree::Product',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(8,'ruby-on-rails-mug',8,'Spree::Product',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(9,'ruby-on-rails-stein',9,'Spree::Product',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(10,'df278f38-7e35-48f5-ac8d-c23df487a05a',10,'Spree::Product',NULL,'2017-06-28 03:14:56','2017-06-28 03:14:56'),(11,'4aba320a-8396-4abc-b890-951d1947e408',11,'Spree::Product',NULL,'2017-07-04 04:26:32','2017-07-04 04:26:32'),(12,'kenkafuda',11,'Spree::Product',NULL,'2017-07-05 00:17:22','2017-07-05 00:17:22');
/*!40000 ALTER TABLE `friendly_id_slugs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20170620193036'),('20170620193037'),('20170620193038'),('20170620193039'),('20170620193040'),('20170620193041'),('20170620193042'),('20170620193043'),('20170620193044'),('20170620193045'),('20170620193046'),('20170620193047'),('20170620193048'),('20170620193049'),('20170620193050'),('20170620193051'),('20170620193052'),('20170620193053'),('20170620193054'),('20170620193055'),('20170620193056'),('20170620193057'),('20170620193058'),('20170620193059'),('20170620193060'),('20170620193061'),('20170620193062'),('20170620193063'),('20170620193064'),('20170620193065'),('20170620193066'),('20170620193067'),('20170620193068'),('20170620193069'),('20170620193070'),('20170620193071'),('20170620193072'),('20170620193073'),('20170620193074'),('20170620193075'),('20170620193076'),('20170620193077'),('20170620193078'),('20170620193079'),('20170620193080'),('20170620193081'),('20170620193082'),('20170620193083'),('20170620193084'),('20170620193085'),('20170620193086'),('20170620193087'),('20170620193088'),('20170620193089'),('20170620193090'),('20170620193091'),('20170620193092'),('20170620193093'),('20170620193094'),('20170620193095'),('20170620193096'),('20170620193097'),('20170620193098'),('20170620193099'),('20170620193100'),('20170620193101'),('20170620193102'),('20170620193103'),('20170620193104'),('20170620193105'),('20170620193106'),('20170620193107'),('20170620193108'),('20170620193109'),('20170620193110'),('20170620193111'),('20170620193112'),('20170620193113'),('20170620193114'),('20170620193115'),('20170620193116'),('20170620193117'),('20170620193118'),('20170620193119'),('20170620193120'),('20170620193121'),('20170620193122'),('20170620193123'),('20170620193124'),('20170620193125'),('20170620193126'),('20170620193127'),('20170620193128'),('20170620193129'),('20170620193130'),('20170620193131'),('20170620193132'),('20170620193133'),('20170620193134'),('20170620193135'),('20170620193136'),('20170620193137'),('20170620193138'),('20170620193139'),('20170620193140'),('20170620193141'),('20170620193142'),('20170620193143'),('20170620193144'),('20170620193145'),('20170620193146'),('20170620193147'),('20170620193148'),('20170620193149'),('20170620193150'),('20170620193151'),('20170620193152'),('20170620193153'),('20170620193154'),('20170620193155'),('20170620193156'),('20170620193157'),('20170620193158'),('20170620193159'),('20170620193160'),('20170620193161'),('20170620193162'),('20170620193163'),('20170620193164'),('20170620193165'),('20170620193166'),('20170620193167'),('20170620193168'),('20170620193169'),('20170620193170'),('20170620193171'),('20170620193172'),('20170620193173'),('20170620193174'),('20170620193175'),('20170620193176'),('20170620193177'),('20170620193178'),('20170620193179'),('20170620193180'),('20170620193181'),('20170620193182'),('20170620193183'),('20170620193184'),('20170620193185'),('20170620193186'),('20170620193187'),('20170620193188'),('20170620193189'),('20170620193190'),('20170620193191'),('20170620193192'),('20170620193193'),('20170620193194'),('20170620193195'),('20170620193196'),('20170620193197'),('20170620193198'),('20170620193199'),('20170620193200'),('20170620193201'),('20170620193202'),('20170620193203'),('20170620193204'),('20170620193205'),('20170620193206'),('20170620193207'),('20170620193208'),('20170620193209'),('20170620193210'),('20170620193211'),('20170620193212'),('20170620193213'),('20170620193214'),('20170620193215'),('20170620193216'),('20170620193217'),('20170620193218'),('20170620193219'),('20170620193220'),('20170620193221'),('20170620193222'),('20170620193223'),('20170620193224'),('20170620193225'),('20170620193226'),('20170620193227'),('20170620193228'),('20170620193229'),('20170620193230'),('20170620193231'),('20170620193232'),('20170620193233'),('20170620193234'),('20170620193235'),('20170620193236'),('20170620193237'),('20170620193238'),('20170620193239'),('20170620193240'),('20170620193241'),('20170620193242'),('20170620193243'),('20170620193244'),('20170620193245'),('20170620193246'),('20170620193247'),('20170620193248'),('20170620193249'),('20170620193250'),('20170620193251'),('20170620193252'),('20170620193253'),('20170620193254'),('20170620193255'),('20170620193256'),('20170620193257'),('20170620193258'),('20170620193259'),('20170620193260'),('20170620193261'),('20170620193262'),('20170620193263'),('20170620193264'),('20170620193265'),('20170620193266'),('20170620193267'),('20170620193268'),('20170620193269'),('20170620193270'),('20170620193271'),('20170620193272'),('20170620193273'),('20170620193274'),('20170620193275'),('20170620193276'),('20170620193277'),('20170620193278'),('20170620193279'),('20170620193280'),('20170620193281'),('20170620193282'),('20170620193283'),('20170620193284'),('20170620193285'),('20170620193286'),('20170620193287'),('20170620193288'),('20170620193289'),('20170620193290'),('20170620193291'),('20170620193292'),('20170620193293'),('20170620193294'),('20170620193295'),('20170620193296'),('20170620193297'),('20170620193298'),('20170620193299'),('20170620193300'),('20170620193301'),('20170620193302'),('20170620193303'),('20170620193304'),('20170620193305'),('20170620193306'),('20170620193307'),('20170620193308'),('20170620193309'),('20170620193310'),('20170620193311'),('20170620193312'),('20170620193313'),('20170620193314'),('20170620193315'),('20170620193316'),('20170620193317'),('20170620193318'),('20170620193319'),('20170620193320'),('20170620193321'),('20170620193322'),('20170620193323'),('20170620193324'),('20170620193325'),('20170620193326'),('20170620193327'),('20170620193328'),('20170620193329'),('20170620193330'),('20170620193331'),('20170620193332'),('20170620193333'),('20170620193334'),('20170620193335'),('20170620193336'),('20170620193337'),('20170620193338'),('20170620193339'),('20170620193340'),('20170620193341'),('20170620193342'),('20170620193343'),('20170620193344'),('20170620193345'),('20170620193346'),('20170620193347'),('20170620193348'),('20170620193349'),('20170620193350'),('20170620193351'),('20170623115000'),('20170623115001'),('20170623115002'),('20170628074533'),('20170628091059'),('20170706063031');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_addresses`
--

DROP TABLE IF EXISTS `spree_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `state_name` varchar(255) DEFAULT NULL,
  `alternative_phone` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_addresses_on_firstname` (`firstname`),
  KEY `index_addresses_on_lastname` (`lastname`),
  KEY `index_spree_addresses_on_country_id` (`country_id`),
  KEY `index_spree_addresses_on_state_id` (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_addresses`
--

LOCK TABLES `spree_addresses` WRITE;
/*!40000 ALTER TABLE `spree_addresses` DISABLE KEYS */;
INSERT INTO `spree_addresses` VALUES (1,'Garth','Barrows','57657 Jacobs Parks','Apt. 292','West Tracieshire','16804','771-627-1615',NULL,NULL,NULL,3561,232,'2017-06-23 02:54:19','2017-06-23 02:54:19'),(2,'Suzie','Mills','871 Willms Ville','Suite 940','Meredithborough','16804','941-440-7657 x67577',NULL,NULL,NULL,3561,232,'2017-06-23 02:54:19','2017-06-23 02:54:19');
/*!40000 ALTER TABLE `spree_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_adjustment_reasons`
--

DROP TABLE IF EXISTS `spree_adjustment_reasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_adjustment_reasons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_adjustment_reasons_on_code` (`code`),
  KEY `index_spree_adjustment_reasons_on_active` (`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_adjustment_reasons`
--

LOCK TABLES `spree_adjustment_reasons` WRITE;
/*!40000 ALTER TABLE `spree_adjustment_reasons` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_adjustment_reasons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_adjustments`
--

DROP TABLE IF EXISTS `spree_adjustments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_adjustments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_type` varchar(255) DEFAULT NULL,
  `source_id` int(11) DEFAULT NULL,
  `adjustable_type` varchar(255) DEFAULT NULL,
  `adjustable_id` int(11) NOT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `eligible` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `included` tinyint(1) DEFAULT '0',
  `promotion_code_id` int(11) DEFAULT NULL,
  `adjustment_reason_id` int(11) DEFAULT NULL,
  `finalized` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_adjustments_on_order_id` (`adjustable_id`),
  KEY `index_spree_adjustments_on_adjustable_id_and_adjustable_type` (`adjustable_id`,`adjustable_type`),
  KEY `index_spree_adjustments_on_eligible` (`eligible`),
  KEY `index_spree_adjustments_on_order_id` (`order_id`),
  KEY `index_spree_adjustments_on_source_id_and_source_type` (`source_id`,`source_type`),
  KEY `index_spree_adjustments_on_promotion_code_id` (`promotion_code_id`),
  CONSTRAINT `fk_spree_adjustments_order_id` FOREIGN KEY (`order_id`) REFERENCES `spree_orders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_adjustments`
--

LOCK TABLES `spree_adjustments` WRITE;
/*!40000 ALTER TABLE `spree_adjustments` DISABLE KEYS */;
INSERT INTO `spree_adjustments` VALUES (1,'Spree::TaxRate',1,'Spree::LineItem',1,0.80,'North America 5.000%',1,'2017-06-23 02:54:20','2017-06-23 02:54:20',1,0,NULL,NULL,1),(2,'Spree::TaxRate',1,'Spree::Shipment',1,0.25,'North America 5.000%',1,'2017-06-23 02:54:20','2017-06-23 02:54:20',1,0,NULL,NULL,1),(3,'Spree::TaxRate',1,'Spree::LineItem',2,1.15,'North America 5.000%',1,'2017-06-23 02:54:21','2017-06-23 02:54:24',2,0,NULL,NULL,1),(4,'Spree::TaxRate',1,'Spree::Shipment',2,0.25,'North America 5.000%',1,'2017-06-23 02:54:21','2017-06-23 02:54:24',2,0,NULL,NULL,1);
/*!40000 ALTER TABLE `spree_adjustments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_assets`
--

DROP TABLE IF EXISTS `spree_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `viewable_type` varchar(255) DEFAULT NULL,
  `viewable_id` int(11) DEFAULT NULL,
  `attachment_width` int(11) DEFAULT NULL,
  `attachment_height` int(11) DEFAULT NULL,
  `attachment_file_size` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `attachment_content_type` varchar(255) DEFAULT NULL,
  `attachment_file_name` varchar(255) DEFAULT NULL,
  `type` varchar(75) DEFAULT NULL,
  `attachment_updated_at` datetime DEFAULT NULL,
  `alt` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_assets_on_viewable_id` (`viewable_id`),
  KEY `index_assets_on_viewable_type_and_type` (`viewable_type`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_assets`
--

LOCK TABLES `spree_assets` WRITE;
/*!40000 ALTER TABLE `spree_assets` DISABLE KEYS */;
INSERT INTO `spree_assets` VALUES (1,'Spree::Variant',10,240,240,44463,1,'image/png','ror_baseball_jersey_red.png','Spree::Image','2017-06-23 02:54:02',NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02'),(2,'Spree::Variant',10,240,240,36895,2,'image/png','ror_baseball_jersey_back_red.png','Spree::Image','2017-06-23 02:54:03',NULL,'2017-06-23 02:54:03','2017-06-23 02:54:03'),(3,'Spree::Variant',11,240,240,46277,1,'image/png','ror_baseball_jersey_blue.png','Spree::Image','2017-06-23 02:54:03',NULL,'2017-06-23 02:54:07','2017-06-23 02:54:07'),(4,'Spree::Variant',11,240,240,38424,2,'image/png','ror_baseball_jersey_back_blue.png','Spree::Image','2017-06-23 02:54:08',NULL,'2017-06-23 02:54:08','2017-06-23 02:54:08'),(5,'Spree::Variant',12,240,240,45744,1,'image/png','ror_baseball_jersey_green.png','Spree::Image','2017-06-23 02:54:09',NULL,'2017-06-23 02:54:09','2017-06-23 02:54:09'),(6,'Spree::Variant',12,240,240,39641,2,'image/png','ror_baseball_jersey_back_green.png','Spree::Image','2017-06-23 02:54:09',NULL,'2017-06-23 02:54:09','2017-06-23 02:54:09'),(7,'Spree::Variant',13,240,240,44463,1,'image/png','ror_baseball_jersey_red.png','Spree::Image','2017-06-23 02:54:09',NULL,'2017-06-23 02:54:10','2017-06-23 02:54:10'),(8,'Spree::Variant',13,240,240,36895,2,'image/png','ror_baseball_jersey_back_red.png','Spree::Image','2017-06-23 02:54:10',NULL,'2017-06-23 02:54:10','2017-06-23 02:54:10'),(9,'Spree::Variant',14,240,240,46277,1,'image/png','ror_baseball_jersey_blue.png','Spree::Image','2017-06-23 02:54:10',NULL,'2017-06-23 02:54:10','2017-06-23 02:54:10'),(10,'Spree::Variant',14,240,240,38424,2,'image/png','ror_baseball_jersey_back_blue.png','Spree::Image','2017-06-23 02:54:10',NULL,'2017-06-23 02:54:11','2017-06-23 02:54:11'),(11,'Spree::Variant',15,240,240,45744,1,'image/png','ror_baseball_jersey_green.png','Spree::Image','2017-06-23 02:54:11',NULL,'2017-06-23 02:54:11','2017-06-23 02:54:11'),(12,'Spree::Variant',15,240,240,39641,2,'image/png','ror_baseball_jersey_back_green.png','Spree::Image','2017-06-23 02:54:11',NULL,'2017-06-23 02:54:11','2017-06-23 02:54:11'),(13,'Spree::Variant',16,240,240,44463,1,'image/png','ror_baseball_jersey_red.png','Spree::Image','2017-06-23 02:54:11',NULL,'2017-06-23 02:54:11','2017-06-23 02:54:11'),(14,'Spree::Variant',16,240,240,36895,2,'image/png','ror_baseball_jersey_back_red.png','Spree::Image','2017-06-23 02:54:11',NULL,'2017-06-23 02:54:12','2017-06-23 02:54:12'),(15,'Spree::Variant',17,240,240,46277,1,'image/png','ror_baseball_jersey_blue.png','Spree::Image','2017-06-23 02:54:12',NULL,'2017-06-23 02:54:12','2017-06-23 02:54:12'),(16,'Spree::Variant',17,240,240,38424,2,'image/png','ror_baseball_jersey_back_blue.png','Spree::Image','2017-06-23 02:54:12',NULL,'2017-06-23 02:54:12','2017-06-23 02:54:12'),(17,'Spree::Variant',18,240,240,45744,1,'image/png','ror_baseball_jersey_green.png','Spree::Image','2017-06-23 02:54:12',NULL,'2017-06-23 02:54:13','2017-06-23 02:54:13'),(18,'Spree::Variant',18,240,240,39641,2,'image/png','ror_baseball_jersey_back_green.png','Spree::Image','2017-06-23 02:54:13',NULL,'2017-06-23 02:54:13','2017-06-23 02:54:13'),(19,'Spree::Variant',19,240,240,45744,1,'image/png','ror_baseball_jersey_green.png','Spree::Image','2017-06-23 02:54:13',NULL,'2017-06-23 02:54:13','2017-06-23 02:54:13'),(20,'Spree::Variant',19,240,240,39641,2,'image/png','ror_baseball_jersey_back_green.png','Spree::Image','2017-06-23 02:54:13',NULL,'2017-06-23 02:54:14','2017-06-23 02:54:14'),(24,'Spree::Variant',3,360,360,27626,1,'image/jpeg','ror_baseball.jpeg','Spree::Image','2017-06-23 02:54:15',NULL,'2017-06-23 02:54:15','2017-06-23 02:54:15'),(25,'Spree::Variant',3,360,360,23490,2,'image/jpeg','ror_baseball_back.jpeg','Spree::Image','2017-06-23 02:54:15',NULL,'2017-06-23 02:54:15','2017-06-23 02:54:15'),(26,'Spree::Variant',4,360,360,14083,1,'image/jpeg','ror_jr_spaghetti.jpeg','Spree::Image','2017-06-23 02:54:15',NULL,'2017-06-23 02:54:16','2017-06-23 02:54:16'),(27,'Spree::Variant',8,360,360,20026,1,'image/jpeg','ror_mug.jpeg','Spree::Image','2017-06-23 02:54:16',NULL,'2017-06-23 02:54:16','2017-06-23 02:54:16'),(28,'Spree::Variant',8,360,360,10929,2,'image/jpeg','ror_mug_back.jpeg','Spree::Image','2017-06-23 02:54:16',NULL,'2017-06-23 02:54:16','2017-06-23 02:54:16'),(29,'Spree::Variant',5,360,360,18252,1,'image/jpeg','ror_ringer.jpeg','Spree::Image','2017-06-23 02:54:16',NULL,'2017-06-23 02:54:17','2017-06-23 02:54:17'),(30,'Spree::Variant',5,360,360,13276,2,'image/jpeg','ror_ringer_back.jpeg','Spree::Image','2017-06-23 02:54:17',NULL,'2017-06-23 02:54:17','2017-06-23 02:54:17'),(31,'Spree::Variant',9,360,360,20714,1,'image/jpeg','ror_stein.jpeg','Spree::Image','2017-06-23 02:54:17',NULL,'2017-06-23 02:54:17','2017-06-23 02:54:17'),(32,'Spree::Variant',9,360,360,20619,2,'image/jpeg','ror_stein_back.jpeg','Spree::Image','2017-06-23 02:54:17',NULL,'2017-06-23 02:54:18','2017-06-23 02:54:18');
/*!40000 ALTER TABLE `spree_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_calculators`
--

DROP TABLE IF EXISTS `spree_calculators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_calculators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `calculable_type` varchar(255) DEFAULT NULL,
  `calculable_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `preferences` text,
  PRIMARY KEY (`id`),
  KEY `index_spree_calculators_on_id_and_type` (`id`,`type`),
  KEY `index_spree_calculators_on_calculable_id_and_calculable_type` (`calculable_id`,`calculable_type`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_calculators`
--

LOCK TABLES `spree_calculators` WRITE;
/*!40000 ALTER TABLE `spree_calculators` DISABLE KEYS */;
INSERT INTO `spree_calculators` VALUES (1,'Spree::Calculator::DefaultTax','Spree::TaxRate',1,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL),(2,'Spree::Calculator::Shipping::FlatRate','Spree::ShippingMethod',1,'2017-06-23 02:53:58','2017-06-23 02:53:58','---\n:amount: 5\n:currency: USD\n'),(3,'Spree::Calculator::Shipping::FlatRate','Spree::ShippingMethod',2,'2017-06-23 02:53:58','2017-06-23 02:53:58','---\n:amount: 10\n:currency: USD\n'),(4,'Spree::Calculator::Shipping::FlatRate','Spree::ShippingMethod',3,'2017-06-23 02:53:58','2017-06-23 02:53:58','---\n:amount: 15\n:currency: USD\n'),(5,'Spree::Calculator::Shipping::FlatRate','Spree::ShippingMethod',4,'2017-06-23 02:53:58','2017-06-23 02:53:58','---\n:amount: 5\n:currency: USD\n'),(6,'Spree::Calculator::Shipping::FlatRate','Spree::ShippingMethod',5,'2017-06-23 02:53:58','2017-06-23 02:53:58','---\n:amount: 8\n:currency: EUR\n');
/*!40000 ALTER TABLE `spree_calculators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_cartons`
--

DROP TABLE IF EXISTS `spree_cartons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_cartons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) DEFAULT NULL,
  `external_number` varchar(255) DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `shipping_method_id` int(11) DEFAULT NULL,
  `tracking` varchar(255) DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `imported_from_shipment_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_cartons_on_number` (`number`),
  UNIQUE KEY `index_spree_cartons_on_imported_from_shipment_id` (`imported_from_shipment_id`),
  KEY `index_spree_cartons_on_stock_location_id` (`stock_location_id`),
  KEY `index_spree_cartons_on_external_number` (`external_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_cartons`
--

LOCK TABLES `spree_cartons` WRITE;
/*!40000 ALTER TABLE `spree_cartons` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_cartons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_countries`
--

DROP TABLE IF EXISTS `spree_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iso_name` varchar(255) DEFAULT NULL,
  `iso` varchar(255) DEFAULT NULL,
  `iso3` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `numcode` int(11) DEFAULT NULL,
  `states_required` tinyint(1) DEFAULT '0',
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_countries_on_iso` (`iso`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_countries`
--

LOCK TABLES `spree_countries` WRITE;
/*!40000 ALTER TABLE `spree_countries` DISABLE KEYS */;
INSERT INTO `spree_countries` VALUES (1,'ANDORRA','AD','AND','Andorra',20,1,'2017-06-23 02:51:56','2017-06-23 02:51:56'),(2,'UNITED ARAB EMIRATES','AE','ARE','United Arab Emirates',784,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(3,'AFGHANISTAN','AF','AFG','Afghanistan',4,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(4,'ANTIGUA AND BARBUDA','AG','ATG','Antigua and Barbuda',28,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(5,'ANGUILLA','AI','AIA','Anguilla',660,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(6,'ALBANIA','AL','ALB','Albania',8,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(7,'ARMENIA','AM','ARM','Armenia',51,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(8,'ANGOLA','AO','AGO','Angola',24,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(9,'ANTARCTICA','AQ','ATA','Antarctica',10,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(10,'ARGENTINA','AR','ARG','Argentina',32,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(11,'AMERICAN SAMOA','AS','ASM','American Samoa',16,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(12,'AUSTRIA','AT','AUT','Austria',40,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(13,'AUSTRALIA','AU','AUS','Australia',36,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(14,'ARUBA','AW','ABW','Aruba',533,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(15,'ÅLAND ISLANDS','AX','ALA','Åland Islands',248,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(16,'AZERBAIJAN','AZ','AZE','Azerbaijan',31,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(17,'BOSNIA AND HERZEGOVINA','BA','BIH','Bosnia and Herzegovina',70,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(18,'BARBADOS','BB','BRB','Barbados',52,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(19,'BANGLADESH','BD','BGD','Bangladesh',50,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(20,'BELGIUM','BE','BEL','Belgium',56,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(21,'BURKINA FASO','BF','BFA','Burkina Faso',854,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(22,'BULGARIA','BG','BGR','Bulgaria',100,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(23,'BAHRAIN','BH','BHR','Bahrain',48,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(24,'BURUNDI','BI','BDI','Burundi',108,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(25,'BENIN','BJ','BEN','Benin',204,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(26,'SAINT BARTHéLEMY','BL','BLM','Saint Barthélemy',652,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(27,'BERMUDA','BM','BMU','Bermuda',60,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(28,'BRUNEI DARUSSALAM','BN','BRN','Brunei Darussalam',96,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(29,'BOLIVIA, PLURINATIONAL STATE OF','BO','BOL','Bolivia, Plurinational State of',68,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(30,'BONAIRE, SINT EUSTATIUS AND SABA','BQ','BES','Bonaire, Sint Eustatius and Saba',535,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(31,'BRAZIL','BR','BRA','Brazil',76,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(32,'BAHAMAS','BS','BHS','Bahamas',44,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(33,'BHUTAN','BT','BTN','Bhutan',64,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(34,'BOUVET ISLAND','BV','BVT','Bouvet Island',74,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(35,'BOTSWANA','BW','BWA','Botswana',72,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(36,'BELARUS','BY','BLR','Belarus',112,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(37,'BELIZE','BZ','BLZ','Belize',84,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(38,'CANADA','CA','CAN','Canada',124,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(39,'COCOS (KEELING) ISLANDS','CC','CCK','Cocos (Keeling) Islands',166,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(40,'CONGO, THE DEMOCRATIC REPUBLIC OF THE','CD','COD','Congo, The Democratic Republic of the',180,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(41,'CENTRAL AFRICAN REPUBLIC','CF','CAF','Central African Republic',140,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(42,'CONGO','CG','COG','Congo',178,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(43,'SWITZERLAND','CH','CHE','Switzerland',756,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(44,'CôTE D\'IVOIRE','CI','CIV','Côte d\'Ivoire',384,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(45,'COOK ISLANDS','CK','COK','Cook Islands',184,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(46,'CHILE','CL','CHL','Chile',152,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(47,'CAMEROON','CM','CMR','Cameroon',120,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(48,'CHINA','CN','CHN','China',156,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(49,'COLOMBIA','CO','COL','Colombia',170,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(50,'COSTA RICA','CR','CRI','Costa Rica',188,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(51,'CUBA','CU','CUB','Cuba',192,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(52,'CAPE VERDE','CV','CPV','Cape Verde',132,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(53,'CURAçAO','CW','CUW','Curaçao',531,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(54,'CHRISTMAS ISLAND','CX','CXR','Christmas Island',162,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(55,'CYPRUS','CY','CYP','Cyprus',196,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(56,'CZECH REPUBLIC','CZ','CZE','Czech Republic',203,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(57,'GERMANY','DE','DEU','Germany',276,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(58,'DJIBOUTI','DJ','DJI','Djibouti',262,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(59,'DENMARK','DK','DNK','Denmark',208,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(60,'DOMINICA','DM','DMA','Dominica',212,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(61,'DOMINICAN REPUBLIC','DO','DOM','Dominican Republic',214,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(62,'ALGERIA','DZ','DZA','Algeria',12,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(63,'ECUADOR','EC','ECU','Ecuador',218,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(64,'ESTONIA','EE','EST','Estonia',233,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(65,'EGYPT','EG','EGY','Egypt',818,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(66,'WESTERN SAHARA','EH','ESH','Western Sahara',732,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(67,'ERITREA','ER','ERI','Eritrea',232,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(68,'SPAIN','ES','ESP','Spain',724,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(69,'ETHIOPIA','ET','ETH','Ethiopia',231,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(70,'FINLAND','FI','FIN','Finland',246,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(71,'FIJI','FJ','FJI','Fiji',242,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(72,'FALKLAND ISLANDS (MALVINAS)','FK','FLK','Falkland Islands (Malvinas)',238,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(73,'MICRONESIA, FEDERATED STATES OF','FM','FSM','Micronesia, Federated States of',583,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(74,'FAROE ISLANDS','FO','FRO','Faroe Islands',234,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(75,'FRANCE','FR','FRA','France',250,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(76,'GABON','GA','GAB','Gabon',266,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(77,'UNITED KINGDOM','GB','GBR','United Kingdom',826,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(78,'GRENADA','GD','GRD','Grenada',308,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(79,'GEORGIA','GE','GEO','Georgia',268,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(80,'FRENCH GUIANA','GF','GUF','French Guiana',254,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(81,'GUERNSEY','GG','GGY','Guernsey',831,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(82,'GHANA','GH','GHA','Ghana',288,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(83,'GIBRALTAR','GI','GIB','Gibraltar',292,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(84,'GREENLAND','GL','GRL','Greenland',304,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(85,'GAMBIA','GM','GMB','Gambia',270,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(86,'GUINEA','GN','GIN','Guinea',324,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(87,'GUADELOUPE','GP','GLP','Guadeloupe',312,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(88,'EQUATORIAL GUINEA','GQ','GNQ','Equatorial Guinea',226,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(89,'GREECE','GR','GRC','Greece',300,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(90,'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS','GS','SGS','South Georgia and the South Sandwich Islands',239,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(91,'GUATEMALA','GT','GTM','Guatemala',320,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(92,'GUAM','GU','GUM','Guam',316,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(93,'GUINEA-BISSAU','GW','GNB','Guinea-Bissau',624,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(94,'GUYANA','GY','GUY','Guyana',328,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(95,'HONG KONG','HK','HKG','Hong Kong',344,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(96,'HEARD ISLAND AND MCDONALD ISLANDS','HM','HMD','Heard Island and McDonald Islands',334,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(97,'HONDURAS','HN','HND','Honduras',340,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(98,'CROATIA','HR','HRV','Croatia',191,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(99,'HAITI','HT','HTI','Haiti',332,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(100,'HUNGARY','HU','HUN','Hungary',348,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(101,'INDONESIA','ID','IDN','Indonesia',360,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(102,'IRELAND','IE','IRL','Ireland',372,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(103,'ISRAEL','IL','ISR','Israel',376,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(104,'ISLE OF MAN','IM','IMN','Isle of Man',833,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(105,'INDIA','IN','IND','India',356,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(106,'BRITISH INDIAN OCEAN TERRITORY','IO','IOT','British Indian Ocean Territory',86,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(107,'IRAQ','IQ','IRQ','Iraq',368,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(108,'IRAN, ISLAMIC REPUBLIC OF','IR','IRN','Iran, Islamic Republic of',364,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(109,'ICELAND','IS','ISL','Iceland',352,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(110,'ITALY','IT','ITA','Italy',380,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(111,'JERSEY','JE','JEY','Jersey',832,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(112,'JAMAICA','JM','JAM','Jamaica',388,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(113,'JORDAN','JO','JOR','Jordan',400,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(114,'JAPAN','JP','JPN','Japan',392,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(115,'KENYA','KE','KEN','Kenya',404,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(116,'KYRGYZSTAN','KG','KGZ','Kyrgyzstan',417,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(117,'CAMBODIA','KH','KHM','Cambodia',116,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(118,'KIRIBATI','KI','KIR','Kiribati',296,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(119,'COMOROS','KM','COM','Comoros',174,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(120,'SAINT KITTS AND NEVIS','KN','KNA','Saint Kitts and Nevis',659,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(121,'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF','KP','PRK','Korea, Democratic People\'s Republic of',408,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(122,'KOREA, REPUBLIC OF','KR','KOR','Korea, Republic of',410,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(123,'KUWAIT','KW','KWT','Kuwait',414,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(124,'CAYMAN ISLANDS','KY','CYM','Cayman Islands',136,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(125,'KAZAKHSTAN','KZ','KAZ','Kazakhstan',398,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(126,'LAO PEOPLE\'S DEMOCRATIC REPUBLIC','LA','LAO','Lao People\'s Democratic Republic',418,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(127,'LEBANON','LB','LBN','Lebanon',422,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(128,'SAINT LUCIA','LC','LCA','Saint Lucia',662,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(129,'LIECHTENSTEIN','LI','LIE','Liechtenstein',438,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(130,'SRI LANKA','LK','LKA','Sri Lanka',144,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(131,'LIBERIA','LR','LBR','Liberia',430,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(132,'LESOTHO','LS','LSO','Lesotho',426,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(133,'LITHUANIA','LT','LTU','Lithuania',440,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(134,'LUXEMBOURG','LU','LUX','Luxembourg',442,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(135,'LATVIA','LV','LVA','Latvia',428,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(136,'LIBYA','LY','LBY','Libya',434,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(137,'MOROCCO','MA','MAR','Morocco',504,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(138,'MONACO','MC','MCO','Monaco',492,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(139,'MOLDOVA, REPUBLIC OF','MD','MDA','Moldova, Republic of',498,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(140,'MONTENEGRO','ME','MNE','Montenegro',499,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(141,'SAINT MARTIN (FRENCH PART)','MF','MAF','Saint Martin (French part)',663,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(142,'MADAGASCAR','MG','MDG','Madagascar',450,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(143,'MARSHALL ISLANDS','MH','MHL','Marshall Islands',584,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(144,'MACEDONIA, REPUBLIC OF','MK','MKD','Macedonia, Republic of',807,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(145,'MALI','ML','MLI','Mali',466,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(146,'MYANMAR','MM','MMR','Myanmar',104,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(147,'MONGOLIA','MN','MNG','Mongolia',496,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(148,'MACAO','MO','MAC','Macao',446,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(149,'NORTHERN MARIANA ISLANDS','MP','MNP','Northern Mariana Islands',580,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(150,'MARTINIQUE','MQ','MTQ','Martinique',474,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(151,'MAURITANIA','MR','MRT','Mauritania',478,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(152,'MONTSERRAT','MS','MSR','Montserrat',500,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(153,'MALTA','MT','MLT','Malta',470,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(154,'MAURITIUS','MU','MUS','Mauritius',480,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(155,'MALDIVES','MV','MDV','Maldives',462,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(156,'MALAWI','MW','MWI','Malawi',454,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(157,'MEXICO','MX','MEX','Mexico',484,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(158,'MALAYSIA','MY','MYS','Malaysia',458,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(159,'MOZAMBIQUE','MZ','MOZ','Mozambique',508,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(160,'NAMIBIA','NA','NAM','Namibia',516,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(161,'NEW CALEDONIA','NC','NCL','New Caledonia',540,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(162,'NIGER','NE','NER','Niger',562,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(163,'NORFOLK ISLAND','NF','NFK','Norfolk Island',574,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(164,'NIGERIA','NG','NGA','Nigeria',566,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(165,'NICARAGUA','NI','NIC','Nicaragua',558,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(166,'NETHERLANDS','NL','NLD','Netherlands',528,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(167,'NORWAY','NO','NOR','Norway',578,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(168,'NEPAL','NP','NPL','Nepal',524,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(169,'NAURU','NR','NRU','Nauru',520,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(170,'NIUE','NU','NIU','Niue',570,0,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(171,'NEW ZEALAND','NZ','NZL','New Zealand',554,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(172,'OMAN','OM','OMN','Oman',512,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(173,'PANAMA','PA','PAN','Panama',591,1,'2017-06-23 02:51:57','2017-06-23 02:51:57'),(174,'PERU','PE','PER','Peru',604,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(175,'FRENCH POLYNESIA','PF','PYF','French Polynesia',258,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(176,'PAPUA NEW GUINEA','PG','PNG','Papua New Guinea',598,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(177,'PHILIPPINES','PH','PHL','Philippines',608,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(178,'PAKISTAN','PK','PAK','Pakistan',586,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(179,'POLAND','PL','POL','Poland',616,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(180,'SAINT PIERRE AND MIQUELON','PM','SPM','Saint Pierre and Miquelon',666,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(181,'PITCAIRN','PN','PCN','Pitcairn',612,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(182,'PALESTINE, STATE OF','PS','PSE','Palestine, State of',275,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(183,'PORTUGAL','PT','PRT','Portugal',620,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(184,'PALAU','PW','PLW','Palau',585,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(185,'PARAGUAY','PY','PRY','Paraguay',600,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(186,'QATAR','QA','QAT','Qatar',634,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(187,'RéUNION','RE','REU','Réunion',638,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(188,'ROMANIA','RO','ROU','Romania',642,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(189,'SERBIA','RS','SRB','Serbia',688,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(190,'RUSSIAN FEDERATION','RU','RUS','Russian Federation',643,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(191,'RWANDA','RW','RWA','Rwanda',646,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(192,'SAUDI ARABIA','SA','SAU','Saudi Arabia',682,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(193,'SOLOMON ISLANDS','SB','SLB','Solomon Islands',90,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(194,'SEYCHELLES','SC','SYC','Seychelles',690,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(195,'SUDAN','SD','SDN','Sudan',729,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(196,'SWEDEN','SE','SWE','Sweden',752,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(197,'SINGAPORE','SG','SGP','Singapore',534,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(198,'SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA','SH','SHN','Saint Helena, Ascension and Tristan da Cunha',654,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(199,'SLOVENIA','SI','SVN','Slovenia',705,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(200,'SVALBARD AND JAN MAYEN','SJ','SJM','Svalbard and Jan Mayen',744,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(201,'SLOVAKIA','SK','SVK','Slovakia',703,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(202,'SIERRA LEONE','SL','SLE','Sierra Leone',694,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(203,'SAN MARINO','SM','SMR','San Marino',674,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(204,'SENEGAL','SN','SEN','Senegal',686,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(205,'SOMALIA','SO','SOM','Somalia',706,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(206,'SURINAME','SR','SUR','Suriname',740,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(207,'SOUTH SUDAN','SS','SSD','South Sudan',728,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(208,'SAO TOME AND PRINCIPE','ST','STP','Sao Tome and Principe',678,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(209,'EL SALVADOR','SV','SLV','El Salvador',222,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(210,'SINT MAARTEN (DUTCH PART)','SX','SXM','Sint Maarten (Dutch part)',534,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(211,'SYRIAN ARAB REPUBLIC','SY','SYR','Syrian Arab Republic',760,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(212,'SWAZILAND','SZ','SWZ','Swaziland',748,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(213,'TURKS AND CAICOS ISLANDS','TC','TCA','Turks and Caicos Islands',796,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(214,'CHAD','TD','TCD','Chad',148,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(215,'FRENCH SOUTHERN TERRITORIES','TF','ATF','French Southern Territories',260,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(216,'TOGO','TG','TGO','Togo',768,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(217,'THAILAND','TH','THA','Thailand',764,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(218,'TAJIKISTAN','TJ','TJK','Tajikistan',762,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(219,'TOKELAU','TK','TKL','Tokelau',772,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(220,'TIMOR-LESTE','TL','TLS','Timor-Leste',626,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(221,'TURKMENISTAN','TM','TKM','Turkmenistan',795,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(222,'TUNISIA','TN','TUN','Tunisia',788,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(223,'TONGA','TO','TON','Tonga',776,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(224,'TURKEY','TR','TUR','Turkey',792,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(225,'TRINIDAD AND TOBAGO','TT','TTO','Trinidad and Tobago',780,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(226,'TUVALU','TV','TUV','Tuvalu',798,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(227,'TAIWAN','TW','TWN','Taiwan',158,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(228,'TANZANIA, UNITED REPUBLIC OF','TZ','TZA','Tanzania, United Republic of',834,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(229,'UKRAINE','UA','UKR','Ukraine',804,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(230,'UGANDA','UG','UGA','Uganda',800,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(231,'UNITED STATES MINOR OUTLYING ISLANDS','UM','UMI','United States Minor Outlying Islands',581,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(232,'UNITED STATES','US','USA','United States',840,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(233,'URUGUAY','UY','URY','Uruguay',858,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(234,'UZBEKISTAN','UZ','UZB','Uzbekistan',860,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(235,'HOLY SEE (VATICAN CITY STATE)','VA','VAT','Holy See (Vatican City State)',336,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(236,'SAINT VINCENT AND THE GRENADINES','VC','VCT','Saint Vincent and the Grenadines',670,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(237,'VENEZUELA, BOLIVARIAN REPUBLIC OF','VE','VEN','Venezuela, Bolivarian Republic of',862,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(238,'VIRGIN ISLANDS, BRITISH','VG','VGB','Virgin Islands, British',92,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(239,'VIRGIN ISLANDS, U.S.','VI','VIR','Virgin Islands, U.S.',850,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(240,'VIETNAM','VN','VNM','Vietnam',704,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(241,'VANUATU','VU','VUT','Vanuatu',548,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(242,'WALLIS AND FUTUNA','WF','WLF','Wallis and Futuna',876,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(243,'SAMOA','WS','WSM','Samoa',882,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(244,'YEMEN','YE','YEM','Yemen',887,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(245,'MAYOTTE','YT','MYT','Mayotte',175,0,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(246,'SOUTH AFRICA','ZA','ZAF','South Africa',710,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(247,'ZAMBIA','ZM','ZMB','Zambia',894,1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(248,'ZIMBABWE','ZW','ZWE','Zimbabwe',716,1,'2017-06-23 02:51:58','2017-06-23 02:51:58');
/*!40000 ALTER TABLE `spree_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_credit_cards`
--

DROP TABLE IF EXISTS `spree_credit_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_credit_cards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `cc_type` varchar(255) DEFAULT NULL,
  `last_digits` varchar(255) DEFAULT NULL,
  `gateway_customer_profile_id` varchar(255) DEFAULT NULL,
  `gateway_payment_profile_id` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `default` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_credit_cards_on_user_id` (`user_id`),
  KEY `index_spree_credit_cards_on_payment_method_id` (`payment_method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_credit_cards`
--

LOCK TABLES `spree_credit_cards` WRITE;
/*!40000 ALTER TABLE `spree_credit_cards` DISABLE KEYS */;
INSERT INTO `spree_credit_cards` VALUES (1,'12','2019','visa','1111','BGS-1234',NULL,'2017-06-23 02:54:26','2017-06-23 02:54:26','Sean Schofield',NULL,NULL,0,NULL);
/*!40000 ALTER TABLE `spree_credit_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_customer_returns`
--

DROP TABLE IF EXISTS `spree_customer_returns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_customer_returns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_customer_returns`
--

LOCK TABLES `spree_customer_returns` WRITE;
/*!40000 ALTER TABLE `spree_customer_returns` DISABLE KEYS */;
INSERT INTO `spree_customer_returns` VALUES (1,'CR010228104',1,'2017-06-23 02:54:27','2017-06-23 02:54:27');
/*!40000 ALTER TABLE `spree_customer_returns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_inventory_units`
--

DROP TABLE IF EXISTS `spree_inventory_units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_inventory_units` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(255) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `pending` tinyint(1) DEFAULT '1',
  `line_item_id` int(11) DEFAULT NULL,
  `carton_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_inventory_units_on_order_id` (`order_id`),
  KEY `index_inventory_units_on_shipment_id` (`shipment_id`),
  KEY `index_inventory_units_on_variant_id` (`variant_id`),
  KEY `index_spree_inventory_units_on_line_item_id` (`line_item_id`),
  KEY `index_spree_inventory_units_on_carton_id` (`carton_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_inventory_units`
--

LOCK TABLES `spree_inventory_units` WRITE;
/*!40000 ALTER TABLE `spree_inventory_units` DISABLE KEYS */;
INSERT INTO `spree_inventory_units` VALUES (1,'on_hand',1,1,1,'2017-06-23 02:54:19','2017-06-23 02:54:20',0,1,NULL),(2,'on_hand',2,2,2,'2017-06-23 02:54:20','2017-06-23 02:54:24',0,2,NULL);
/*!40000 ALTER TABLE `spree_inventory_units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_line_item_actions`
--

DROP TABLE IF EXISTS `spree_line_item_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_line_item_actions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `line_item_id` int(11) NOT NULL,
  `action_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_line_item_actions_on_line_item_id` (`line_item_id`),
  KEY `index_spree_line_item_actions_on_action_id` (`action_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_line_item_actions`
--

LOCK TABLES `spree_line_item_actions` WRITE;
/*!40000 ALTER TABLE `spree_line_item_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_line_item_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_line_items`
--

DROP TABLE IF EXISTS `spree_line_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_line_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variant_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `cost_price` decimal(10,2) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `adjustment_total` decimal(10,2) DEFAULT '0.00',
  `additional_tax_total` decimal(10,2) DEFAULT '0.00',
  `promo_total` decimal(10,2) DEFAULT '0.00',
  `included_tax_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `nametag_name` varchar(255) DEFAULT NULL,
  `nametag_ura_name` varchar(255) DEFAULT NULL,
  `nametag_belt` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `kenkafuda_moji` varchar(255) DEFAULT NULL,
  `kenkafuda_ura_moji` varchar(255) DEFAULT NULL,
  `kenkafuda_tanzaku` varchar(255) DEFAULT NULL,
  `kenkafuda_kamon` varchar(255) DEFAULT NULL,
  `kenkafuda_himo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_line_items_on_order_id` (`order_id`),
  KEY `index_spree_line_items_on_variant_id` (`variant_id`),
  KEY `index_spree_line_items_on_type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_line_items`
--

LOCK TABLES `spree_line_items` WRITE;
/*!40000 ALTER TABLE `spree_line_items` DISABLE KEYS */;
INSERT INTO `spree_line_items` VALUES (1,1,1,1,15.99,'2017-06-23 02:54:19','2017-06-23 02:54:20',17.00,1,0.80,0.80,0.00,0.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,2,2,1,22.99,'2017-06-23 02:54:19','2017-06-23 02:54:24',21.00,1,1.15,1.15,0.00,0.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,2,3,1,22.99,'2017-06-28 10:54:14','2017-06-28 10:54:14',21.00,1,0.00,0.00,0.00,0.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,22,3,1,2500.00,'2017-06-28 10:54:26','2017-06-28 10:54:26',NULL,1,0.00,0.00,0.00,0.00,'kkl','gg','black','NametagLineItem',NULL,NULL,NULL,NULL,NULL),(44,22,4,1,2500.00,'2017-06-29 06:26:46','2017-06-29 06:26:46',NULL,1,0.00,0.00,0.00,0.00,'a','b','black','NametagLineItem',NULL,NULL,NULL,NULL,NULL),(49,16,4,1,19.99,'2017-07-04 01:59:18','2017-07-04 01:59:18',17.00,1,0.00,0.00,0.00,0.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,7,5,1,19.99,'2017-07-04 03:28:27','2017-07-04 03:28:27',17.00,1,0.00,0.00,0.00,0.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,22,5,1,2500.00,'2017-07-04 03:28:46','2017-07-04 03:28:46',NULL,1,0.00,0.00,0.00,0.00,'a','b','black','NametagLineItem',NULL,NULL,NULL,NULL,NULL),(52,2,5,1,22.99,'2017-07-04 03:58:44','2017-07-04 03:58:44',21.00,1,0.00,0.00,0.00,0.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,22,5,1,2500.00,'2017-07-05 00:48:43','2017-07-05 00:48:43',NULL,1,0.00,0.00,0.00,0.00,'aka','za','black','NametagLineItem',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `spree_line_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_log_entries`
--

DROP TABLE IF EXISTS `spree_log_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_log_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_type` varchar(255) DEFAULT NULL,
  `source_id` int(11) DEFAULT NULL,
  `details` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_log_entries_on_source_id_and_source_type` (`source_id`,`source_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_log_entries`
--

LOCK TABLES `spree_log_entries` WRITE;
/*!40000 ALTER TABLE `spree_log_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_log_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_type_prototypes`
--

DROP TABLE IF EXISTS `spree_option_type_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_type_prototypes` (
  `prototype_id` int(11) DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_type_prototypes`
--

LOCK TABLES `spree_option_type_prototypes` WRITE;
/*!40000 ALTER TABLE `spree_option_type_prototypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_option_type_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_types`
--

DROP TABLE IF EXISTS `spree_option_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `presentation` varchar(100) DEFAULT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_option_types_on_position` (`position`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_types`
--

LOCK TABLES `spree_option_types` WRITE;
/*!40000 ALTER TABLE `spree_option_types` DISABLE KEYS */;
INSERT INTO `spree_option_types` VALUES (1,'tshirt-size','Size',1,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(2,'tshirt-color','Color',2,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(3,'nametag-material','ネームタグの材料',3,'2017-06-28 03:16:10','2017-06-28 03:16:10'),(4,'nametag-ura','ネームタグ 裏の有無',4,'2017-06-28 03:17:48','2017-06-28 03:18:14'),(5,'seal-kamon','シールの家紋の有無',5,'2017-06-28 23:42:57','2017-06-28 23:42:57'),(6,'kenkafuda_material','喧嘩札の材料',6,'2017-07-04 05:04:25','2017-07-05 01:24:40'),(7,'kenkafuda_himotype','喧嘩札の紐の種類',7,'2017-07-04 05:07:39','2017-07-05 01:24:56'),(8,'kenkafuda_tanzaku','喧嘩札の短冊の有無',8,'2017-07-05 00:35:34','2017-07-05 01:25:11'),(9,'kenkafuda_kamon','喧嘩札の家紋の有無',9,'2017-07-05 00:44:43','2017-07-05 01:25:22');
/*!40000 ALTER TABLE `spree_option_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_values`
--

DROP TABLE IF EXISTS `spree_option_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `presentation` varchar(255) DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_option_values_on_option_type_id` (`option_type_id`),
  KEY `index_spree_option_values_on_position` (`position`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_values`
--

LOCK TABLES `spree_option_values` WRITE;
/*!40000 ALTER TABLE `spree_option_values` DISABLE KEYS */;
INSERT INTO `spree_option_values` VALUES (1,1,'Small','S',1,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(2,2,'Medium','M',1,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(3,3,'Large','L',1,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(4,4,'Extra Large','XL',1,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(5,1,'Red','Red',2,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(6,2,'Green','Green',2,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(7,3,'Blue','Blue',2,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(8,1,'sakura','桜',3,'2017-06-28 03:16:41','2017-06-28 03:16:41'),(9,2,'shitan','紫檀',3,'2017-06-28 03:16:55','2017-06-28 03:16:55'),(10,3,'kokutan','黒檀',3,'2017-06-28 03:17:06','2017-06-28 03:17:06'),(11,1,'ura-ari','裏あり',4,'2017-06-28 03:18:14','2017-06-28 03:18:15'),(12,2,'ura-nashi','裏なし',4,'2017-06-28 03:18:32','2017-06-28 03:18:33'),(13,1,'ura-nashi','裏なし',5,'2017-07-04 04:30:05','2017-07-04 04:30:05'),(14,2,'ura-ari','裏あり',5,'2017-07-04 04:30:05','2017-07-04 04:30:05'),(15,1,'kokutan','黒檀',6,'2017-07-04 05:05:38','2017-07-04 05:05:38'),(16,2,'tsuge','ツゲ',6,'2017-07-04 05:05:38','2017-07-05 03:17:24'),(17,1,'strup','ストラップ',7,'2017-07-04 05:09:05','2017-07-05 00:25:14'),(18,2,'necklace','ネックレス',7,'2017-07-04 05:09:05','2017-07-05 00:25:14'),(19,1,'tanzaku_ari','短冊有り',8,'2017-07-05 00:36:05','2017-07-05 03:15:57'),(20,2,'tanzaku_nashi','短冊なし',8,'2017-07-05 00:36:05','2017-07-05 03:15:57'),(21,1,'kamon_nashi','家紋無し',9,'2017-07-05 00:45:09','2017-07-05 03:16:17'),(22,2,'kamon_ari','家紋有り',9,'2017-07-05 00:45:09','2017-07-05 03:16:17'),(23,4,'sugi','杉',3,'2017-07-05 06:23:31','2017-07-05 06:23:31'),(24,5,'test','aaa',3,'2017-07-05 06:41:34','2017-07-05 06:41:34');
/*!40000 ALTER TABLE `spree_option_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_option_values_variants`
--

DROP TABLE IF EXISTS `spree_option_values_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_option_values_variants` (
  `variant_id` int(11) DEFAULT NULL,
  `option_value_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_option_values_variants_on_variant_id_and_option_value_id` (`variant_id`,`option_value_id`),
  KEY `index_spree_option_values_variants_on_variant_id` (`variant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_option_values_variants`
--

LOCK TABLES `spree_option_values_variants` WRITE;
/*!40000 ALTER TABLE `spree_option_values_variants` DISABLE KEYS */;
INSERT INTO `spree_option_values_variants` VALUES (10,1,1,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(10,5,2,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(11,1,3,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(11,7,4,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(12,1,5,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(12,6,6,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(13,2,7,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(13,5,8,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(14,2,9,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(14,7,10,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(15,2,11,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(15,6,12,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(16,3,13,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(16,5,14,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(17,3,15,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(17,7,16,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(18,3,17,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(18,6,18,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(19,4,19,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(19,6,20,'2017-06-23 02:54:01','2017-06-23 02:54:01'),(21,8,21,'2017-06-28 04:02:55','2017-06-28 04:02:55'),(21,11,22,'2017-06-28 04:02:55','2017-06-28 04:02:55'),(22,8,23,'2017-06-28 04:03:11','2017-06-28 04:03:11'),(22,12,24,'2017-06-28 04:03:11','2017-06-28 04:03:11'),(23,10,25,'2017-06-28 04:03:50','2017-06-28 04:03:50'),(23,12,26,'2017-06-28 04:03:50','2017-06-28 04:03:50'),(24,10,27,'2017-06-28 04:03:52','2017-06-28 04:03:52'),(24,11,28,'2017-06-28 04:03:52','2017-06-28 04:03:52'),(25,9,29,'2017-06-28 04:03:54','2017-06-28 04:03:54'),(25,12,30,'2017-06-28 04:03:54','2017-06-28 04:03:54'),(26,9,31,'2017-06-28 04:03:56','2017-06-28 04:03:56'),(26,11,32,'2017-06-28 04:03:56','2017-06-28 04:03:56'),(28,13,33,'2017-07-04 04:30:51','2017-07-04 04:30:51'),(29,14,34,'2017-07-04 04:31:28','2017-07-04 04:31:28'),(30,15,35,'2017-07-04 05:09:55','2017-07-04 05:09:55'),(30,17,36,'2017-07-04 05:09:55','2017-07-04 05:09:55'),(31,15,37,'2017-07-04 05:10:05','2017-07-04 05:10:05'),(31,18,38,'2017-07-04 05:10:05','2017-07-04 05:10:05'),(32,15,39,'2017-07-05 00:55:55','2017-07-05 00:55:55'),(32,17,40,'2017-07-05 00:55:55','2017-07-05 00:55:55'),(32,19,41,'2017-07-05 00:55:55','2017-07-05 00:55:55'),(32,21,42,'2017-07-05 00:55:55','2017-07-05 00:55:55'),(43,16,43,'2017-07-05 07:08:19','2017-07-05 07:08:19'),(44,16,44,'2017-07-05 07:10:27','2017-07-05 07:10:27'),(44,18,45,'2017-07-05 07:10:27','2017-07-05 07:10:27'),(44,20,46,'2017-07-05 07:10:27','2017-07-05 07:10:27'),(44,22,47,'2017-07-05 07:10:27','2017-07-05 07:10:27'),(45,16,48,'2017-07-06 03:42:51','2017-07-06 03:42:51'),(45,18,49,'2017-07-06 03:42:51','2017-07-06 03:42:51'),(45,20,50,'2017-07-06 03:42:51','2017-07-06 03:42:51'),(45,22,51,'2017-07-06 03:42:51','2017-07-06 03:42:51'),(46,16,52,'2017-07-06 05:16:33','2017-07-06 05:16:33'),(46,18,53,'2017-07-06 05:16:33','2017-07-06 05:16:33'),(46,20,54,'2017-07-06 05:16:33','2017-07-06 05:16:33'),(46,22,55,'2017-07-06 05:16:33','2017-07-06 05:16:33'),(47,16,56,'2017-07-06 05:40:42','2017-07-06 05:40:42'),(47,18,57,'2017-07-06 05:40:42','2017-07-06 05:40:42'),(47,20,58,'2017-07-06 05:40:42','2017-07-06 05:40:42'),(47,22,59,'2017-07-06 05:40:42','2017-07-06 05:40:42'),(48,16,60,'2017-07-06 05:41:47','2017-07-06 05:41:47'),(48,18,61,'2017-07-06 05:41:47','2017-07-06 05:41:47'),(48,20,62,'2017-07-06 05:41:47','2017-07-06 05:41:47'),(48,22,63,'2017-07-06 05:41:47','2017-07-06 05:41:47'),(49,16,64,'2017-07-06 05:49:32','2017-07-06 05:49:32'),(49,18,65,'2017-07-06 05:49:32','2017-07-06 05:49:32'),(49,20,66,'2017-07-06 05:49:32','2017-07-06 05:49:32'),(49,22,67,'2017-07-06 05:49:32','2017-07-06 05:49:32'),(50,16,68,'2017-07-06 05:50:54','2017-07-06 05:50:54'),(50,18,69,'2017-07-06 05:50:54','2017-07-06 05:50:54'),(50,20,70,'2017-07-06 05:50:54','2017-07-06 05:50:54'),(50,22,71,'2017-07-06 05:50:54','2017-07-06 05:50:54'),(51,16,72,'2017-07-06 05:51:20','2017-07-06 05:51:20'),(51,18,73,'2017-07-06 05:51:20','2017-07-06 05:51:20'),(51,20,74,'2017-07-06 05:51:20','2017-07-06 05:51:20'),(51,22,75,'2017-07-06 05:51:20','2017-07-06 05:51:20'),(52,16,76,'2017-07-06 06:17:01','2017-07-06 06:17:01'),(52,18,77,'2017-07-06 06:17:01','2017-07-06 06:17:01'),(52,20,78,'2017-07-06 06:17:01','2017-07-06 06:17:01'),(52,22,79,'2017-07-06 06:17:01','2017-07-06 06:17:01');
/*!40000 ALTER TABLE `spree_option_values_variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_order_mutexes`
--

DROP TABLE IF EXISTS `spree_order_mutexes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_order_mutexes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_order_mutexes_on_order_id` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_order_mutexes`
--

LOCK TABLES `spree_order_mutexes` WRITE;
/*!40000 ALTER TABLE `spree_order_mutexes` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_order_mutexes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_order_stock_locations`
--

DROP TABLE IF EXISTS `spree_order_stock_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_order_stock_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  `shipment_fulfilled` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_order_stock_locations`
--

LOCK TABLES `spree_order_stock_locations` WRITE;
/*!40000 ALTER TABLE `spree_order_stock_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_order_stock_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_orders`
--

DROP TABLE IF EXISTS `spree_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(32) DEFAULT NULL,
  `item_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `state` varchar(255) DEFAULT NULL,
  `adjustment_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `user_id` int(11) DEFAULT NULL,
  `completed_at` datetime DEFAULT NULL,
  `bill_address_id` int(11) DEFAULT NULL,
  `ship_address_id` int(11) DEFAULT NULL,
  `payment_total` decimal(10,2) DEFAULT '0.00',
  `shipment_state` varchar(255) DEFAULT NULL,
  `payment_state` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `special_instructions` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `last_ip_address` varchar(255) DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `shipment_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `additional_tax_total` decimal(10,2) DEFAULT '0.00',
  `promo_total` decimal(10,2) DEFAULT '0.00',
  `channel` varchar(255) DEFAULT 'spree',
  `included_tax_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `item_count` int(11) DEFAULT '0',
  `approver_id` int(11) DEFAULT NULL,
  `approved_at` datetime DEFAULT NULL,
  `confirmation_delivered` tinyint(1) DEFAULT '0',
  `guest_token` varchar(255) DEFAULT NULL,
  `canceled_at` datetime DEFAULT NULL,
  `canceler_id` int(11) DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `approver_name` varchar(255) DEFAULT NULL,
  `frontend_viewable` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_spree_orders_on_number` (`number`),
  KEY `index_spree_orders_on_user_id` (`user_id`),
  KEY `index_spree_orders_on_completed_at` (`completed_at`),
  KEY `index_spree_orders_on_approver_id` (`approver_id`),
  KEY `index_spree_orders_on_created_by_id` (`created_by_id`),
  KEY `index_spree_orders_on_ship_address_id` (`ship_address_id`),
  KEY `index_spree_orders_on_bill_address_id` (`bill_address_id`),
  KEY `index_spree_orders_on_user_id_and_created_by_id` (`user_id`,`created_by_id`),
  KEY `index_spree_orders_on_guest_token` (`guest_token`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_orders`
--

LOCK TABLES `spree_orders` WRITE;
/*!40000 ALTER TABLE `spree_orders` DISABLE KEYS */;
INSERT INTO `spree_orders` VALUES (1,'R123456789',15.99,22.04,'complete',1.05,NULL,'2017-06-23 02:54:20',2,1,0.00,'pending','balance_due','spree@example.com',NULL,'2017-06-23 02:54:19','2017-06-23 02:54:26','USD',NULL,NULL,5.00,1.05,0.00,'spree',0.00,1,NULL,NULL,1,'quYv3CWW2lLvT-LwXlWcPw',NULL,NULL,1,NULL,1),(2,'R987654321',22.99,29.39,'complete',1.40,NULL,'2017-06-23 02:54:24',2,1,0.00,'pending','balance_due','spree@example.com',NULL,'2017-06-23 02:54:19','2017-06-23 02:54:27','USD',NULL,NULL,5.00,1.40,0.00,'spree',0.00,1,NULL,NULL,1,'WOONTKUTxeeIqQnlqhBZtA',NULL,NULL,1,NULL,1),(3,'R264802578',2522.99,2522.99,'address',0.00,2,NULL,NULL,NULL,0.00,NULL,NULL,'icymasa@gmail.com',NULL,'2017-06-23 04:25:25','2017-06-28 10:54:27','USD','192.168.33.1',2,0.00,0.00,0.00,'spree',0.00,2,NULL,NULL,0,'OU7z3Z05JVU-9Pa9ziAKCA',NULL,NULL,1,NULL,1),(4,'R435579948',2519.99,2519.99,'cart',0.00,NULL,NULL,NULL,NULL,0.00,NULL,NULL,NULL,NULL,'2017-06-29 06:26:29','2017-07-04 01:59:18','USD','172.18.0.1',NULL,0.00,0.00,0.00,'spree',0.00,2,NULL,NULL,0,'fecMVyphMR8aW6B8qz2Prg',NULL,NULL,1,NULL,1),(5,'R816771084',5042.98,5042.98,'cart',0.00,3,NULL,NULL,NULL,0.00,NULL,NULL,'a@a.a',NULL,'2017-07-04 03:28:27','2017-07-05 00:48:43','USD','172.18.0.1',3,0.00,0.00,0.00,'spree',0.00,4,NULL,NULL,0,'Fk5Wln8LEASX-M2WsugBRg',NULL,NULL,1,NULL,1);
/*!40000 ALTER TABLE `spree_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_orders_promotions`
--

DROP TABLE IF EXISTS `spree_orders_promotions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_orders_promotions` (
  `order_id` int(11) DEFAULT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `promotion_code_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_orders_promotions_on_order_id_and_promotion_id` (`order_id`,`promotion_id`),
  KEY `index_spree_orders_promotions_on_promotion_code_id` (`promotion_code_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_orders_promotions`
--

LOCK TABLES `spree_orders_promotions` WRITE;
/*!40000 ALTER TABLE `spree_orders_promotions` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_orders_promotions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_payment_capture_events`
--

DROP TABLE IF EXISTS `spree_payment_capture_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_payment_capture_events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(10,2) DEFAULT '0.00',
  `payment_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_payment_capture_events_on_payment_id` (`payment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_payment_capture_events`
--

LOCK TABLES `spree_payment_capture_events` WRITE;
/*!40000 ALTER TABLE `spree_payment_capture_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_payment_capture_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_payment_methods`
--

DROP TABLE IF EXISTS `spree_payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_payment_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `active` tinyint(1) DEFAULT '1',
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `auto_capture` tinyint(1) DEFAULT NULL,
  `preferences` text,
  `preference_source` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `available_to_users` tinyint(1) DEFAULT '1',
  `available_to_admin` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_spree_payment_methods_on_id_and_type` (`id`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_payment_methods`
--

LOCK TABLES `spree_payment_methods` WRITE;
/*!40000 ALTER TABLE `spree_payment_methods` DISABLE KEYS */;
INSERT INTO `spree_payment_methods` VALUES (1,'Spree::PaymentMethod::StoreCredit','Store Credit','Store Credit',1,NULL,'2017-06-23 02:51:45','2017-06-23 02:51:45',NULL,NULL,NULL,0,0,0),(2,'Spree::Gateway::Bogus','Credit Card','Bogus payment gateway',1,NULL,'2017-06-23 02:53:57','2017-06-23 02:53:57',NULL,'---\n:server: test\n:test_mode: true\n',NULL,1,1,1),(3,'Spree::PaymentMethod::Check','Check','Pay by check.',1,NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL,NULL,NULL,2,1,1);
/*!40000 ALTER TABLE `spree_payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_payments`
--

DROP TABLE IF EXISTS `spree_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `order_id` int(11) DEFAULT NULL,
  `source_type` varchar(255) DEFAULT NULL,
  `source_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `response_code` varchar(255) DEFAULT NULL,
  `avs_response` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `cvv_response_code` varchar(255) DEFAULT NULL,
  `cvv_response_message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_payments_on_number` (`number`),
  KEY `index_spree_payments_on_order_id` (`order_id`),
  KEY `index_spree_payments_on_payment_method_id` (`payment_method_id`),
  KEY `index_spree_payments_on_source_id_and_source_type` (`source_id`,`source_type`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_payments`
--

LOCK TABLES `spree_payments` WRITE;
/*!40000 ALTER TABLE `spree_payments` DISABLE KEYS */;
INSERT INTO `spree_payments` VALUES (1,0.00,1,NULL,NULL,3,'checkout',NULL,NULL,'2017-06-23 02:54:19','2017-06-23 02:54:19','C8BCXFN6',NULL,NULL),(2,0.00,2,NULL,NULL,3,'checkout',NULL,NULL,'2017-06-23 02:54:20','2017-06-23 02:54:20','RYPGGQVL',NULL,NULL),(3,22.04,1,'Spree::CreditCard',1,2,'pending','12345',NULL,'2017-06-23 02:54:26','2017-06-23 02:54:26','CFFNU62P',NULL,NULL),(4,29.39,2,'Spree::CreditCard',1,2,'pending','12345',NULL,'2017-06-23 02:54:27','2017-06-23 02:54:27','CUUU5PZK',NULL,NULL);
/*!40000 ALTER TABLE `spree_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_preferences`
--

DROP TABLE IF EXISTS `spree_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_preferences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text,
  `key` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_preferences_on_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_preferences`
--

LOCK TABLES `spree_preferences` WRITE;
/*!40000 ALTER TABLE `spree_preferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_prices`
--

DROP TABLE IF EXISTS `spree_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variant_id` int(11) NOT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_iso` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_prices_on_variant_id_and_currency` (`variant_id`,`currency`),
  KEY `index_spree_prices_on_country_iso` (`country_iso`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_prices`
--

LOCK TABLES `spree_prices` WRITE;
/*!40000 ALTER TABLE `spree_prices` DISABLE KEYS */;
INSERT INTO `spree_prices` VALUES (1,1,15.99,'USD','2017-07-05 00:54:41','2017-06-23 02:53:58','2017-07-05 00:54:41',NULL),(2,1,14.00,'EUR','2017-07-05 00:54:41','2017-06-23 02:53:58','2017-07-05 00:54:41',NULL),(3,2,22.99,'USD','2017-07-05 00:53:54','2017-06-23 02:53:58','2017-07-05 00:53:54',NULL),(4,2,19.00,'EUR','2017-07-05 00:53:54','2017-06-23 02:53:58','2017-07-05 00:53:54',NULL),(5,3,19.99,'USD',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL),(6,3,16.00,'EUR',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL),(7,4,19.99,'USD',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL),(8,4,16.00,'EUR',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59',NULL),(9,5,19.99,'USD',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59',NULL),(10,5,16.00,'EUR',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59',NULL),(11,6,19.99,'USD','2017-07-05 00:53:50','2017-06-23 02:53:59','2017-07-05 00:53:50',NULL),(12,6,16.00,'EUR','2017-07-05 00:53:50','2017-06-23 02:53:59','2017-07-05 00:53:50',NULL),(13,7,19.99,'USD','2017-07-05 00:53:46','2017-06-23 02:53:59','2017-07-05 00:53:46',NULL),(14,7,16.00,'EUR','2017-07-05 00:53:46','2017-06-23 02:53:59','2017-07-05 00:53:46',NULL),(15,8,13.99,'USD',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59',NULL),(16,8,12.00,'EUR',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59',NULL),(17,9,16.99,'USD',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59',NULL),(18,9,14.00,'EUR',NULL,'2017-06-23 02:53:59','2017-06-23 02:53:59',NULL),(19,10,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(20,11,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(21,12,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(22,13,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(23,14,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(24,15,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(25,16,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(26,17,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(27,18,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(28,19,19.99,'USD',NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL),(29,20,2500.00,'USD',NULL,'2017-06-28 03:14:55','2017-06-28 03:14:55',NULL),(30,21,3500.00,'USD',NULL,'2017-06-28 04:02:55','2017-06-28 04:05:05',NULL),(31,22,2500.00,'USD',NULL,'2017-06-28 04:03:11','2017-06-28 04:03:11',NULL),(32,23,4000.00,'USD',NULL,'2017-06-28 04:03:50','2017-06-28 04:05:25',NULL),(33,24,5000.00,'USD',NULL,'2017-06-28 04:03:52','2017-06-28 04:05:41',NULL),(34,25,2500.00,'USD',NULL,'2017-06-28 04:03:54','2017-06-28 04:03:54',NULL),(35,26,2500.00,'USD',NULL,'2017-06-28 04:03:56','2017-06-28 04:03:56',NULL),(36,27,10.00,'USD',NULL,'2017-07-04 04:26:32','2017-07-04 04:26:32',NULL),(37,28,10.00,'USD','2017-07-04 05:09:38','2017-07-04 04:30:51','2017-07-04 05:09:38',NULL),(38,29,10.00,'USD','2017-07-04 05:09:40','2017-07-04 04:31:28','2017-07-04 05:09:40',NULL),(39,30,10.00,'USD','2017-07-05 00:55:42','2017-07-04 05:09:55','2017-07-05 00:55:42',NULL),(40,31,10.00,'USD','2017-07-05 00:55:44','2017-07-04 05:10:05','2017-07-05 00:55:44',NULL),(41,32,10.00,'USD','2017-07-05 07:13:52','2017-07-05 00:55:55','2017-07-05 07:13:52',NULL),(42,33,10.00,'USD','2017-07-05 07:13:23','2017-07-05 06:34:12','2017-07-05 07:13:23',NULL),(43,34,10.00,'USD','2017-07-05 07:13:25','2017-07-05 06:35:16','2017-07-05 07:13:25',NULL),(44,35,10.00,'USD','2017-07-05 07:13:27','2017-07-05 06:36:36','2017-07-05 07:13:27',NULL),(45,36,19.99,'USD',NULL,'2017-07-05 06:37:19','2017-07-05 06:37:19',NULL),(46,37,10.00,'USD','2017-07-05 07:13:30','2017-07-05 06:43:06','2017-07-05 07:13:30',NULL),(47,38,10.00,'USD','2017-07-05 07:13:32','2017-07-05 06:44:21','2017-07-05 07:13:32',NULL),(48,39,10.00,'USD','2017-07-05 07:13:34','2017-07-05 06:58:43','2017-07-05 07:13:34',NULL),(49,40,10.00,'USD','2017-07-05 07:13:36','2017-07-05 07:02:12','2017-07-05 07:13:36',NULL),(50,41,10.00,'USD','2017-07-05 07:13:39','2017-07-05 07:02:34','2017-07-05 07:13:39',NULL),(51,42,10.00,'USD','2017-07-05 07:13:41','2017-07-05 07:07:43','2017-07-05 07:13:41',NULL),(52,43,10.00,'USD','2017-07-05 07:13:48','2017-07-05 07:08:19','2017-07-05 07:13:48',NULL),(53,44,10.00,'USD','2017-07-05 07:13:56','2017-07-05 07:10:27','2017-07-05 07:13:56',NULL),(54,45,10.00,'USD',NULL,'2017-07-06 03:42:51','2017-07-06 03:42:51',NULL),(55,46,10.00,'USD',NULL,'2017-07-06 05:16:33','2017-07-06 05:16:33',NULL),(56,47,10.00,'USD',NULL,'2017-07-06 05:40:42','2017-07-06 05:40:42',NULL),(57,48,10.00,'USD',NULL,'2017-07-06 05:41:47','2017-07-06 05:41:47',NULL),(58,49,10.00,'USD',NULL,'2017-07-06 05:49:32','2017-07-06 05:49:32',NULL),(59,50,10.00,'USD',NULL,'2017-07-06 05:50:54','2017-07-06 05:50:54',NULL),(60,51,10.00,'USD',NULL,'2017-07-06 05:51:20','2017-07-06 05:51:20',NULL),(61,52,10.00,'USD',NULL,'2017-07-06 06:17:01','2017-07-06 06:17:01',NULL);
/*!40000 ALTER TABLE `spree_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_product_option_types`
--

DROP TABLE IF EXISTS `spree_product_option_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_product_option_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `option_type_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_product_option_types_on_option_type_id` (`option_type_id`),
  KEY `index_spree_product_option_types_on_product_id` (`product_id`),
  KEY `index_spree_product_option_types_on_position` (`position`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_product_option_types`
--

LOCK TABLES `spree_product_option_types` WRITE;
/*!40000 ALTER TABLE `spree_product_option_types` DISABLE KEYS */;
INSERT INTO `spree_product_option_types` VALUES (1,1,3,1,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(2,2,3,2,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(3,1,10,3,'2017-06-28 04:02:08','2017-06-28 04:02:08'),(4,2,10,4,'2017-06-28 04:02:08','2017-06-28 04:02:08'),(6,1,11,6,'2017-07-04 05:09:29','2017-07-04 05:09:29'),(8,2,11,8,'2017-07-05 00:55:17','2017-07-05 00:55:17'),(9,3,11,7,'2017-07-05 00:55:17','2017-07-05 00:55:17'),(10,4,11,9,'2017-07-05 00:55:17','2017-07-05 00:55:17');
/*!40000 ALTER TABLE `spree_product_option_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_product_promotion_rules`
--

DROP TABLE IF EXISTS `spree_product_promotion_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_product_promotion_rules` (
  `product_id` int(11) DEFAULT NULL,
  `promotion_rule_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_products_promotion_rules_on_product_id` (`product_id`),
  KEY `index_products_promotion_rules_on_promotion_rule_id` (`promotion_rule_id`),
  CONSTRAINT `fk_rails_cd36696389` FOREIGN KEY (`product_id`) REFERENCES `spree_products` (`id`),
  CONSTRAINT `fk_rails_f4bc451ee6` FOREIGN KEY (`promotion_rule_id`) REFERENCES `spree_promotion_rules` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_product_promotion_rules`
--

LOCK TABLES `spree_product_promotion_rules` WRITE;
/*!40000 ALTER TABLE `spree_product_promotion_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_product_promotion_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_product_properties`
--

DROP TABLE IF EXISTS `spree_product_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_product_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_product_properties_on_product_id` (`product_id`),
  KEY `index_spree_product_properties_on_position` (`position`),
  KEY `index_spree_product_properties_on_property_id` (`property_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_product_properties`
--

LOCK TABLES `spree_product_properties` WRITE;
/*!40000 ALTER TABLE `spree_product_properties` DISABLE KEYS */;
INSERT INTO `spree_product_properties` VALUES (1,'Wilson',3,1,'2017-06-23 02:54:00','2017-06-23 02:54:00',1),(2,'Wannabe Sports',3,2,'2017-06-23 02:54:00','2017-06-23 02:54:00',2),(3,'JK1002',3,3,'2017-06-23 02:54:00','2017-06-23 02:54:00',3),(4,'Baseball Jersey',3,4,'2017-06-23 02:54:00','2017-06-23 02:54:00',4),(5,'Long',3,5,'2017-06-23 02:54:00','2017-06-23 02:54:00',5),(6,'100% cotton',3,6,'2017-06-23 02:54:00','2017-06-23 02:54:00',6),(7,'Loose',3,7,'2017-06-23 02:54:00','2017-06-23 02:54:00',7),(8,'Men\'s',3,8,'2017-06-23 02:54:00','2017-06-23 02:54:00',8),(9,'Jerseys',4,1,'2017-06-23 02:54:00','2017-06-23 02:54:00',1),(10,'Resiliance',4,2,'2017-06-23 02:54:00','2017-06-23 02:54:00',2),(11,'TL174',4,3,'2017-06-23 02:54:00','2017-06-23 02:54:00',3),(12,'Jr. Spaghetti T',4,4,'2017-06-23 02:54:00','2017-06-23 02:54:00',4),(13,'None',4,5,'2017-06-23 02:54:00','2017-06-23 02:54:00',5),(14,'90% Cotton, 10% Nylon',4,6,'2017-06-23 02:54:00','2017-06-23 02:54:00',6),(15,'Form',4,7,'2017-06-23 02:54:00','2017-06-23 02:54:00',7),(16,'Women\'s',4,8,'2017-06-23 02:54:00','2017-06-23 02:54:00',8),(17,'Jerseys',5,1,'2017-06-23 02:54:00','2017-06-23 02:54:00',1),(18,'Conditioned',5,2,'2017-06-23 02:54:00','2017-06-23 02:54:00',2),(19,'TL9002',5,3,'2017-06-23 02:54:00','2017-06-23 02:54:00',3),(20,'Ringer T',5,4,'2017-06-23 02:54:00','2017-06-23 02:54:00',4),(21,'Short',5,5,'2017-06-23 02:54:00','2017-06-23 02:54:00',5),(22,'100% Vellum',5,6,'2017-06-23 02:54:00','2017-06-23 02:54:00',6),(23,'Loose',5,7,'2017-06-23 02:54:00','2017-06-23 02:54:00',7),(24,'Men\'s',5,8,'2017-06-23 02:54:00','2017-06-23 02:54:00',8),(31,'Mug',8,9,'2017-06-23 02:54:01','2017-06-23 02:54:01',1),(32,'4.5\" tall, 3.25\" dia.',8,10,'2017-06-23 02:54:01','2017-06-23 02:54:01',2),(33,'Stein',9,9,'2017-06-23 02:54:01','2017-06-23 02:54:01',1),(34,'6.75\" tall, 3.75\" dia. base, 3\" dia. rim',9,10,'2017-06-23 02:54:01','2017-06-23 02:54:01',2);
/*!40000 ALTER TABLE `spree_product_properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_products`
--

DROP TABLE IF EXISTS `spree_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `available_on` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `meta_description` text,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `promotionable` tinyint(1) DEFAULT '1',
  `meta_title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_products_on_slug` (`slug`),
  KEY `index_spree_products_on_available_on` (`available_on`),
  KEY `index_spree_products_on_deleted_at` (`deleted_at`),
  KEY `index_spree_products_on_name` (`name`),
  KEY `index_spree_products_on_type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_products`
--

LOCK TABLES `spree_products` WRITE;
/*!40000 ALTER TABLE `spree_products` DISABLE KEYS */;
INSERT INTO `spree_products` VALUES (1,'Ruby on Rails Tote','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58','2017-07-05 00:54:41','1499216081_ruby-on-rails-tote',NULL,NULL,1,1,'2017-06-23 02:53:58','2017-07-05 00:54:41',1,NULL,NULL),(2,'Ruby on Rails Bag','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58','2017-07-05 00:53:54','1499216034_ruby-on-rails-bag',NULL,NULL,1,1,'2017-06-23 02:53:58','2017-07-05 00:53:54',1,NULL,NULL),(3,'Ruby on Rails Baseball Jersey','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58',NULL,'ruby-on-rails-baseball-jersey',NULL,NULL,1,1,'2017-06-23 02:53:58','2017-06-23 02:54:15',1,NULL,NULL),(4,'Ruby on Rails Jr. Spaghetti','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58',NULL,'ruby-on-rails-jr-spaghetti',NULL,NULL,1,1,'2017-06-23 02:53:58','2017-07-05 06:37:19',1,NULL,NULL),(5,'Ruby on Rails Ringer T-Shirt','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58',NULL,'ruby-on-rails-ringer-t-shirt',NULL,NULL,1,1,'2017-06-23 02:53:59','2017-06-23 02:54:17',1,NULL,NULL),(6,'Ruby Baseball Jersey','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58','2017-07-05 00:53:50','1499216030_ruby-baseball-jersey',NULL,NULL,1,1,'2017-06-23 02:53:59','2017-07-05 00:53:50',1,NULL,NULL),(7,'Apache Baseball Jersey','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58','2017-07-05 00:53:46','1499216026_apache-baseball-jersey',NULL,NULL,1,1,'2017-06-23 02:53:59','2017-07-05 00:53:46',1,NULL,NULL),(8,'Ruby on Rails Mug','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58',NULL,'ruby-on-rails-mug',NULL,NULL,NULL,1,'2017-06-23 02:53:59','2017-06-23 02:54:16',1,NULL,NULL),(9,'Ruby on Rails Stein','Eius quisquam quo incidunt sint ut consequatur et eos. Nihil tempore cupiditate delectus et amet non aliquam. Quam quisquam voluptas dicta minima id laborum qui.','2017-06-23 02:53:58',NULL,'ruby-on-rails-stein',NULL,NULL,NULL,1,'2017-06-23 02:53:59','2017-06-23 02:54:18',1,NULL,NULL),(10,'ネームタグ','','2017-06-27 00:00:00',NULL,'df278f38-7e35-48f5-ac8d-c23df487a05a','','',1,1,'2017-06-28 03:14:55','2017-06-28 04:05:41',1,'',NULL),(11,'喧嘩札','','2017-07-04 00:00:00',NULL,'kenkafuda','','',NULL,1,'2017-07-04 04:26:32','2017-07-06 06:17:01',1,'',NULL);
/*!40000 ALTER TABLE `spree_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_products_taxons`
--

DROP TABLE IF EXISTS `spree_products_taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_products_taxons` (
  `product_id` int(11) DEFAULT NULL,
  `taxon_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_products_taxons_on_product_id` (`product_id`),
  KEY `index_spree_products_taxons_on_taxon_id` (`taxon_id`),
  KEY `index_spree_products_taxons_on_position` (`position`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_products_taxons`
--

LOCK TABLES `spree_products_taxons` WRITE;
/*!40000 ALTER TABLE `spree_products_taxons` DISABLE KEYS */;
INSERT INTO `spree_products_taxons` VALUES (8,4,3,1,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(9,4,4,2,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(4,6,5,1,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(3,7,6,1,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(5,7,7,2,'2017-06-23 02:53:59','2017-06-23 02:53:59'),(8,10,14,3,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(9,10,15,4,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(3,10,16,5,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(4,10,17,6,'2017-06-23 02:54:00','2017-06-23 02:54:00'),(5,10,18,7,'2017-06-23 02:54:00','2017-06-23 02:54:00');
/*!40000 ALTER TABLE `spree_products_taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_action_line_items`
--

DROP TABLE IF EXISTS `spree_promotion_action_line_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_action_line_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_action_id` int(11) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_promotion_action_line_items_on_promotion_action_id` (`promotion_action_id`),
  KEY `index_spree_promotion_action_line_items_on_variant_id` (`variant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_action_line_items`
--

LOCK TABLES `spree_promotion_action_line_items` WRITE;
/*!40000 ALTER TABLE `spree_promotion_action_line_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_action_line_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_actions`
--

DROP TABLE IF EXISTS `spree_promotion_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_actions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `preferences` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_promotion_actions_on_id_and_type` (`id`,`type`),
  KEY `index_spree_promotion_actions_on_promotion_id` (`promotion_id`),
  KEY `index_spree_promotion_actions_on_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_actions`
--

LOCK TABLES `spree_promotion_actions` WRITE;
/*!40000 ALTER TABLE `spree_promotion_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_categories`
--

DROP TABLE IF EXISTS `spree_promotion_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_categories`
--

LOCK TABLES `spree_promotion_categories` WRITE;
/*!40000 ALTER TABLE `spree_promotion_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_code_batches`
--

DROP TABLE IF EXISTS `spree_promotion_code_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_code_batches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_id` int(11) NOT NULL,
  `base_code` varchar(255) NOT NULL,
  `number_of_codes` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `error` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT 'pending',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_promotion_code_batches_on_promotion_id` (`promotion_id`),
  CONSTRAINT `fk_rails_c217102f50` FOREIGN KEY (`promotion_id`) REFERENCES `spree_promotions` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_code_batches`
--

LOCK TABLES `spree_promotion_code_batches` WRITE;
/*!40000 ALTER TABLE `spree_promotion_code_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_code_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_codes`
--

DROP TABLE IF EXISTS `spree_promotion_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_id` int(11) NOT NULL,
  `value` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `promotion_code_batch_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_promotion_codes_on_value` (`value`),
  KEY `index_spree_promotion_codes_on_promotion_id` (`promotion_id`),
  KEY `index_spree_promotion_codes_on_promotion_code_batch_id` (`promotion_code_batch_id`),
  CONSTRAINT `fk_rails_e306e312d9` FOREIGN KEY (`promotion_code_batch_id`) REFERENCES `spree_promotion_code_batches` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_codes`
--

LOCK TABLES `spree_promotion_codes` WRITE;
/*!40000 ALTER TABLE `spree_promotion_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_rule_taxons`
--

DROP TABLE IF EXISTS `spree_promotion_rule_taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_rule_taxons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxon_id` int(11) DEFAULT NULL,
  `promotion_rule_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_promotion_rule_taxons_on_taxon_id` (`taxon_id`),
  KEY `index_spree_promotion_rule_taxons_on_promotion_rule_id` (`promotion_rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_rule_taxons`
--

LOCK TABLES `spree_promotion_rule_taxons` WRITE;
/*!40000 ALTER TABLE `spree_promotion_rule_taxons` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_rule_taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_rules`
--

DROP TABLE IF EXISTS `spree_promotion_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_rules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_id` int(11) DEFAULT NULL,
  `product_group_id` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `preferences` text,
  PRIMARY KEY (`id`),
  KEY `index_promotion_rules_on_product_group_id` (`product_group_id`),
  KEY `index_spree_promotion_rules_on_promotion_id` (`promotion_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_rules`
--

LOCK TABLES `spree_promotion_rules` WRITE;
/*!40000 ALTER TABLE `spree_promotion_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotion_rules_users`
--

DROP TABLE IF EXISTS `spree_promotion_rules_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotion_rules_users` (
  `user_id` int(11) DEFAULT NULL,
  `promotion_rule_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_promotion_rules_users_on_promotion_rule_id` (`promotion_rule_id`),
  KEY `index_promotion_rules_users_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotion_rules_users`
--

LOCK TABLES `spree_promotion_rules_users` WRITE;
/*!40000 ALTER TABLE `spree_promotion_rules_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotion_rules_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_promotions`
--

DROP TABLE IF EXISTS `spree_promotions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_promotions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `starts_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `match_policy` varchar(255) DEFAULT 'all',
  `code` varchar(255) DEFAULT NULL,
  `advertise` tinyint(1) DEFAULT '0',
  `path` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `promotion_category_id` int(11) DEFAULT NULL,
  `per_code_usage_limit` int(11) DEFAULT NULL,
  `apply_automatically` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_spree_promotions_on_id_and_type` (`id`,`type`),
  KEY `index_spree_promotions_on_code` (`code`),
  KEY `index_spree_promotions_on_expires_at` (`expires_at`),
  KEY `index_spree_promotions_on_starts_at` (`starts_at`),
  KEY `index_spree_promotions_on_advertise` (`advertise`),
  KEY `index_spree_promotions_on_promotion_category_id` (`promotion_category_id`),
  KEY `index_spree_promotions_on_apply_automatically` (`apply_automatically`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_promotions`
--

LOCK TABLES `spree_promotions` WRITE;
/*!40000 ALTER TABLE `spree_promotions` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_promotions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_properties`
--

DROP TABLE IF EXISTS `spree_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `presentation` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_properties`
--

LOCK TABLES `spree_properties` WRITE;
/*!40000 ALTER TABLE `spree_properties` DISABLE KEYS */;
INSERT INTO `spree_properties` VALUES (1,'Manufacturer','Manufacturer','2017-06-23 02:54:00','2017-06-23 02:54:00'),(2,'Brand','Brand','2017-06-23 02:54:00','2017-06-23 02:54:00'),(3,'Model','Model','2017-06-23 02:54:00','2017-06-23 02:54:00'),(4,'Shirt Type','Shirt Type','2017-06-23 02:54:00','2017-06-23 02:54:00'),(5,'Sleeve Type','Sleeve Type','2017-06-23 02:54:00','2017-06-23 02:54:00'),(6,'Made from','Made from','2017-06-23 02:54:00','2017-06-23 02:54:00'),(7,'Fit','Fit','2017-06-23 02:54:00','2017-06-23 02:54:00'),(8,'Gender','Gender','2017-06-23 02:54:00','2017-06-23 02:54:00'),(9,'Type','Type','2017-06-23 02:54:00','2017-06-23 02:54:00'),(10,'Size','Size','2017-06-23 02:54:00','2017-06-23 02:54:00'),(11,'Material','Material','2017-06-23 02:54:00','2017-06-23 02:54:00');
/*!40000 ALTER TABLE `spree_properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_property_prototypes`
--

DROP TABLE IF EXISTS `spree_property_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_property_prototypes` (
  `prototype_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_property_prototypes`
--

LOCK TABLES `spree_property_prototypes` WRITE;
/*!40000 ALTER TABLE `spree_property_prototypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_property_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_prototype_taxons`
--

DROP TABLE IF EXISTS `spree_prototype_taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_prototype_taxons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxon_id` int(11) DEFAULT NULL,
  `prototype_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_prototype_taxons_on_taxon_id` (`taxon_id`),
  KEY `index_spree_prototype_taxons_on_prototype_id` (`prototype_id`),
  CONSTRAINT `fk_rails_64c6b66d98` FOREIGN KEY (`prototype_id`) REFERENCES `spree_prototypes` (`id`),
  CONSTRAINT `fk_rails_d3da4db5c5` FOREIGN KEY (`taxon_id`) REFERENCES `spree_taxons` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_prototype_taxons`
--

LOCK TABLES `spree_prototype_taxons` WRITE;
/*!40000 ALTER TABLE `spree_prototype_taxons` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_prototype_taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_prototypes`
--

DROP TABLE IF EXISTS `spree_prototypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_prototypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_prototypes`
--

LOCK TABLES `spree_prototypes` WRITE;
/*!40000 ALTER TABLE `spree_prototypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_prototypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_refund_reasons`
--

DROP TABLE IF EXISTS `spree_refund_reasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_refund_reasons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `mutable` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_refund_reasons`
--

LOCK TABLES `spree_refund_reasons` WRITE;
/*!40000 ALTER TABLE `spree_refund_reasons` DISABLE KEYS */;
INSERT INTO `spree_refund_reasons` VALUES (1,'Return processing',1,0,'2017-06-23 02:51:42','2017-06-23 02:51:42',NULL);
/*!40000 ALTER TABLE `spree_refund_reasons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_refunds`
--

DROP TABLE IF EXISTS `spree_refunds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_refunds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_id` int(11) DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `transaction_id` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `refund_reason_id` int(11) DEFAULT NULL,
  `reimbursement_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_refunds_on_refund_reason_id` (`refund_reason_id`),
  KEY `index_spree_refunds_on_payment_id` (`payment_id`),
  KEY `index_spree_refunds_on_reimbursement_id` (`reimbursement_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_refunds`
--

LOCK TABLES `spree_refunds` WRITE;
/*!40000 ALTER TABLE `spree_refunds` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_refunds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_reimbursement_credits`
--

DROP TABLE IF EXISTS `spree_reimbursement_credits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_reimbursement_credits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reimbursement_id` int(11) DEFAULT NULL,
  `creditable_id` int(11) DEFAULT NULL,
  `creditable_type` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_reimbursement_credits`
--

LOCK TABLES `spree_reimbursement_credits` WRITE;
/*!40000 ALTER TABLE `spree_reimbursement_credits` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_reimbursement_credits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_reimbursement_types`
--

DROP TABLE IF EXISTS `spree_reimbursement_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_reimbursement_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `mutable` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_reimbursement_types_on_type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_reimbursement_types`
--

LOCK TABLES `spree_reimbursement_types` WRITE;
/*!40000 ALTER TABLE `spree_reimbursement_types` DISABLE KEYS */;
INSERT INTO `spree_reimbursement_types` VALUES (1,'original',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:43','Spree::ReimbursementType::OriginalPayment'),(2,'Store Credit',1,1,'2017-06-23 02:51:45','2017-06-23 02:51:45','Spree::ReimbursementType::StoreCredit');
/*!40000 ALTER TABLE `spree_reimbursement_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_reimbursements`
--

DROP TABLE IF EXISTS `spree_reimbursements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_reimbursements` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) DEFAULT NULL,
  `reimbursement_status` varchar(255) DEFAULT NULL,
  `customer_return_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_reimbursements_on_customer_return_id` (`customer_return_id`),
  KEY `index_spree_reimbursements_on_order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_reimbursements`
--

LOCK TABLES `spree_reimbursements` WRITE;
/*!40000 ALTER TABLE `spree_reimbursements` DISABLE KEYS */;
INSERT INTO `spree_reimbursements` VALUES (1,'RI382274513','pending',1,2,NULL,'2017-06-23 02:54:27','2017-06-23 02:54:27');
/*!40000 ALTER TABLE `spree_reimbursements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_return_authorizations`
--

DROP TABLE IF EXISTS `spree_return_authorizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_return_authorizations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `memo` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  `return_reason_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_return_authorizations_on_return_authorization_reason_id` (`return_reason_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_return_authorizations`
--

LOCK TABLES `spree_return_authorizations` WRITE;
/*!40000 ALTER TABLE `spree_return_authorizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_return_authorizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_return_items`
--

DROP TABLE IF EXISTS `spree_return_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_return_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `return_authorization_id` int(11) DEFAULT NULL,
  `inventory_unit_id` int(11) DEFAULT NULL,
  `exchange_variant_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `amount` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `included_tax_total` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `additional_tax_total` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `reception_status` varchar(255) DEFAULT NULL,
  `acceptance_status` varchar(255) DEFAULT NULL,
  `customer_return_id` int(11) DEFAULT NULL,
  `reimbursement_id` int(11) DEFAULT NULL,
  `exchange_inventory_unit_id` int(11) DEFAULT NULL,
  `acceptance_status_errors` text,
  `preferred_reimbursement_type_id` int(11) DEFAULT NULL,
  `override_reimbursement_type_id` int(11) DEFAULT NULL,
  `resellable` tinyint(1) NOT NULL DEFAULT '1',
  `return_reason_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_return_items_on_customer_return_id` (`customer_return_id`),
  KEY `index_spree_return_items_on_exchange_inventory_unit_id` (`exchange_inventory_unit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_return_items`
--

LOCK TABLES `spree_return_items` WRITE;
/*!40000 ALTER TABLE `spree_return_items` DISABLE KEYS */;
INSERT INTO `spree_return_items` VALUES (1,NULL,2,2,'2017-06-23 02:54:27','2017-06-23 02:54:27',0.0000,0.0000,0.0000,'awaiting','accepted',1,1,NULL,'--- {}\n',NULL,NULL,1,NULL);
/*!40000 ALTER TABLE `spree_return_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_return_reasons`
--

DROP TABLE IF EXISTS `spree_return_reasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_return_reasons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `mutable` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_return_reasons`
--

LOCK TABLES `spree_return_reasons` WRITE;
/*!40000 ALTER TABLE `spree_return_reasons` DISABLE KEYS */;
INSERT INTO `spree_return_reasons` VALUES (1,'Better price available',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(2,'Missed estimated delivery date',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(3,'Missing parts or accessories',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(4,'Damaged/Defective',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(5,'Different from what was ordered',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(6,'Different from description',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(7,'No longer needed/wanted',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(8,'Accidental order',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42'),(9,'Unauthorized purchase',1,1,'2017-06-23 02:51:42','2017-06-23 02:51:42');
/*!40000 ALTER TABLE `spree_return_reasons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_roles`
--

DROP TABLE IF EXISTS `spree_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_roles`
--

LOCK TABLES `spree_roles` WRITE;
/*!40000 ALTER TABLE `spree_roles` DISABLE KEYS */;
INSERT INTO `spree_roles` VALUES (1,'admin','2017-06-23 02:51:58','2017-06-23 02:51:58');
/*!40000 ALTER TABLE `spree_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_roles_users`
--

DROP TABLE IF EXISTS `spree_roles_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_roles_users` (
  `role_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_roles_users_on_role_id` (`role_id`),
  KEY `index_spree_roles_users_on_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_roles_users`
--

LOCK TABLES `spree_roles_users` WRITE;
/*!40000 ALTER TABLE `spree_roles_users` DISABLE KEYS */;
INSERT INTO `spree_roles_users` VALUES (1,1,1,'2017-06-23 02:53:52','2017-06-23 02:53:52'),(1,2,2,'2017-06-23 02:53:52','2017-06-23 02:53:52'),(1,3,3,NULL,NULL);
/*!40000 ALTER TABLE `spree_roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipments`
--

DROP TABLE IF EXISTS `spree_shipments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tracking` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `cost` decimal(10,2) DEFAULT '0.00',
  `shipped_at` datetime DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `deprecated_address_id` int(11) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  `adjustment_total` decimal(10,2) DEFAULT '0.00',
  `additional_tax_total` decimal(10,2) DEFAULT '0.00',
  `promo_total` decimal(10,2) DEFAULT '0.00',
  `included_tax_total` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `index_shipments_on_number` (`number`),
  KEY `index_spree_shipments_on_order_id` (`order_id`),
  KEY `index_spree_shipments_on_stock_location_id` (`stock_location_id`),
  KEY `index_spree_shipments_on_deprecated_address_id` (`deprecated_address_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipments`
--

LOCK TABLES `spree_shipments` WRITE;
/*!40000 ALTER TABLE `spree_shipments` DISABLE KEYS */;
INSERT INTO `spree_shipments` VALUES (1,NULL,'H02841770164',5.00,NULL,1,NULL,'pending','2017-06-23 02:54:19','2017-06-23 02:54:20',1,0.25,0.25,0.00,0.00),(2,NULL,'H20454477770',5.00,NULL,2,NULL,'pending','2017-06-23 02:54:20','2017-06-23 02:54:24',1,0.25,0.25,0.00,0.00);
/*!40000 ALTER TABLE `spree_shipments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_categories`
--

DROP TABLE IF EXISTS `spree_shipping_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_categories`
--

LOCK TABLES `spree_shipping_categories` WRITE;
/*!40000 ALTER TABLE `spree_shipping_categories` DISABLE KEYS */;
INSERT INTO `spree_shipping_categories` VALUES (1,'Default','2017-06-23 02:51:38','2017-06-23 02:51:38');
/*!40000 ALTER TABLE `spree_shipping_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_method_categories`
--

DROP TABLE IF EXISTS `spree_shipping_method_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_method_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shipping_method_id` int(11) NOT NULL,
  `shipping_category_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_spree_shipping_method_categories` (`shipping_category_id`,`shipping_method_id`),
  KEY `index_spree_shipping_method_categories_on_shipping_method_id` (`shipping_method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_method_categories`
--

LOCK TABLES `spree_shipping_method_categories` WRITE;
/*!40000 ALTER TABLE `spree_shipping_method_categories` DISABLE KEYS */;
INSERT INTO `spree_shipping_method_categories` VALUES (1,1,1,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(2,2,1,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(3,3,1,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(4,4,1,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(5,5,1,'2017-06-23 02:53:58','2017-06-23 02:53:58');
/*!40000 ALTER TABLE `spree_shipping_method_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_method_stock_locations`
--

DROP TABLE IF EXISTS `spree_shipping_method_stock_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_method_stock_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shipping_method_id` int(11) DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `shipping_method_id_spree_sm_sl` (`shipping_method_id`),
  KEY `sstock_location_id_spree_sm_sl` (`stock_location_id`),
  CONSTRAINT `fk_rails_5f722a205b` FOREIGN KEY (`stock_location_id`) REFERENCES `spree_stock_locations` (`id`),
  CONSTRAINT `fk_rails_bf4245c753` FOREIGN KEY (`shipping_method_id`) REFERENCES `spree_shipping_methods` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_method_stock_locations`
--

LOCK TABLES `spree_shipping_method_stock_locations` WRITE;
/*!40000 ALTER TABLE `spree_shipping_method_stock_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_shipping_method_stock_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_method_zones`
--

DROP TABLE IF EXISTS `spree_shipping_method_zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_method_zones` (
  `shipping_method_id` int(11) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_method_zones`
--

LOCK TABLES `spree_shipping_method_zones` WRITE;
/*!40000 ALTER TABLE `spree_shipping_method_zones` DISABLE KEYS */;
INSERT INTO `spree_shipping_method_zones` VALUES (1,2,1,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(2,2,2,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(3,2,3,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(4,1,4,'2017-06-23 02:53:58','2017-06-23 02:53:58'),(5,1,5,'2017-06-23 02:53:58','2017-06-23 02:53:58');
/*!40000 ALTER TABLE `spree_shipping_method_zones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_methods`
--

DROP TABLE IF EXISTS `spree_shipping_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tracking_url` varchar(255) DEFAULT NULL,
  `admin_name` varchar(255) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `available_to_all` tinyint(1) DEFAULT '1',
  `carrier` varchar(255) DEFAULT NULL,
  `service_level` varchar(255) DEFAULT NULL,
  `available_to_users` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_spree_shipping_methods_on_tax_category_id` (`tax_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_methods`
--

LOCK TABLES `spree_shipping_methods` WRITE;
/*!40000 ALTER TABLE `spree_shipping_methods` DISABLE KEYS */;
INSERT INTO `spree_shipping_methods` VALUES (1,'UPS Ground (USD)',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL,NULL,1,NULL,1,NULL,NULL,1),(2,'UPS Two Day (USD)',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL,NULL,1,NULL,1,NULL,NULL,1),(3,'UPS One Day (USD)',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL,NULL,1,NULL,1,NULL,NULL,1),(4,'UPS Ground (EU)',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL,NULL,1,NULL,1,NULL,NULL,1),(5,'UPS Ground (EUR)',NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL,NULL,1,NULL,1,NULL,NULL,1);
/*!40000 ALTER TABLE `spree_shipping_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_rate_taxes`
--

DROP TABLE IF EXISTS `spree_shipping_rate_taxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_rate_taxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `tax_rate_id` int(11) DEFAULT NULL,
  `shipping_rate_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_shipping_rate_taxes_on_tax_rate_id` (`tax_rate_id`),
  KEY `index_spree_shipping_rate_taxes_on_shipping_rate_id` (`shipping_rate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_rate_taxes`
--

LOCK TABLES `spree_shipping_rate_taxes` WRITE;
/*!40000 ALTER TABLE `spree_shipping_rate_taxes` DISABLE KEYS */;
INSERT INTO `spree_shipping_rate_taxes` VALUES (1,0.25,1,1,'2017-06-23 02:54:19','2017-06-23 02:54:19'),(2,0.50,1,2,'2017-06-23 02:54:19','2017-06-23 02:54:19'),(3,0.75,1,3,'2017-06-23 02:54:19','2017-06-23 02:54:19'),(4,0.25,1,4,'2017-06-23 02:54:20','2017-06-23 02:54:20'),(5,0.50,1,5,'2017-06-23 02:54:20','2017-06-23 02:54:20'),(6,0.75,1,6,'2017-06-23 02:54:20','2017-06-23 02:54:20');
/*!40000 ALTER TABLE `spree_shipping_rate_taxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_shipping_rates`
--

DROP TABLE IF EXISTS `spree_shipping_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_shipping_rates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shipment_id` int(11) DEFAULT NULL,
  `shipping_method_id` int(11) DEFAULT NULL,
  `selected` tinyint(1) DEFAULT '0',
  `cost` decimal(8,2) DEFAULT '0.00',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tax_rate_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `spree_shipping_rates_join_index` (`shipment_id`,`shipping_method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_shipping_rates`
--

LOCK TABLES `spree_shipping_rates` WRITE;
/*!40000 ALTER TABLE `spree_shipping_rates` DISABLE KEYS */;
INSERT INTO `spree_shipping_rates` VALUES (1,1,1,1,5.00,'2017-06-23 02:54:19','2017-06-23 02:54:19',NULL),(2,1,2,0,10.00,'2017-06-23 02:54:19','2017-06-23 02:54:19',NULL),(3,1,3,0,15.00,'2017-06-23 02:54:19','2017-06-23 02:54:19',NULL),(4,2,1,1,5.00,'2017-06-23 02:54:20','2017-06-23 02:54:20',NULL),(5,2,2,0,10.00,'2017-06-23 02:54:20','2017-06-23 02:54:20',NULL),(6,2,3,0,15.00,'2017-06-23 02:54:20','2017-06-23 02:54:20',NULL);
/*!40000 ALTER TABLE `spree_shipping_rates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_state_changes`
--

DROP TABLE IF EXISTS `spree_state_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_state_changes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `previous_state` varchar(255) DEFAULT NULL,
  `stateful_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `stateful_type` varchar(255) DEFAULT NULL,
  `next_state` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_state_changes_on_stateful_id_and_stateful_type` (`stateful_id`,`stateful_type`),
  KEY `index_spree_state_changes_on_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_state_changes`
--

LOCK TABLES `spree_state_changes` WRITE;
/*!40000 ALTER TABLE `spree_state_changes` DISABLE KEYS */;
INSERT INTO `spree_state_changes` VALUES (1,'order','cart',1,NULL,'Spree::Order','address','2017-06-23 02:54:19','2017-06-23 02:54:19'),(2,'order','address',1,NULL,'Spree::Order','delivery','2017-06-23 02:54:19','2017-06-23 02:54:19'),(3,'order','delivery',1,NULL,'Spree::Order','payment','2017-06-23 02:54:20','2017-06-23 02:54:20'),(4,'order','payment',1,NULL,'Spree::Order','confirm','2017-06-23 02:54:20','2017-06-23 02:54:20'),(5,'order','confirm',1,NULL,'Spree::Order','complete','2017-06-23 02:54:20','2017-06-23 02:54:20'),(6,'payment',NULL,1,NULL,'Spree::Order','balance_due','2017-06-23 02:54:20','2017-06-23 02:54:20'),(7,'shipment',NULL,1,NULL,'Spree::Order','pending','2017-06-23 02:54:20','2017-06-23 02:54:20'),(8,'order','cart',2,NULL,'Spree::Order','address','2017-06-23 02:54:20','2017-06-23 02:54:20'),(9,'order','address',2,NULL,'Spree::Order','delivery','2017-06-23 02:54:20','2017-06-23 02:54:20'),(10,'order','delivery',2,NULL,'Spree::Order','payment','2017-06-23 02:54:24','2017-06-23 02:54:24'),(11,'order','payment',2,NULL,'Spree::Order','confirm','2017-06-23 02:54:24','2017-06-23 02:54:24'),(12,'order','confirm',2,NULL,'Spree::Order','complete','2017-06-23 02:54:24','2017-06-23 02:54:24'),(13,'payment',NULL,2,NULL,'Spree::Order','balance_due','2017-06-23 02:54:24','2017-06-23 02:54:24'),(14,'shipment',NULL,2,NULL,'Spree::Order','pending','2017-06-23 02:54:24','2017-06-23 02:54:24'),(15,'order','cart',3,2,'Spree::Order','address','2017-06-28 05:42:02','2017-06-28 05:42:02'),(16,'order','cart',3,2,'Spree::Order','address','2017-06-28 05:45:42','2017-06-28 05:45:42'),(17,'order','cart',3,2,'Spree::Order','address','2017-06-28 05:45:55','2017-06-28 05:45:55'),(18,'order','cart',3,2,'Spree::Order','address','2017-06-28 05:53:16','2017-06-28 05:53:16'),(19,'order','cart',3,2,'Spree::Order','address','2017-06-28 07:25:03','2017-06-28 07:25:03'),(20,'order','cart',3,2,'Spree::Order','address','2017-06-28 07:25:36','2017-06-28 07:25:36'),(21,'order','cart',3,2,'Spree::Order','address','2017-06-28 07:25:36','2017-06-28 07:25:36'),(22,'order','cart',3,2,'Spree::Order','address','2017-06-28 08:19:32','2017-06-28 08:19:32'),(23,'order','cart',3,2,'Spree::Order','address','2017-06-28 08:28:04','2017-06-28 08:28:04'),(24,'order','cart',3,2,'Spree::Order','address','2017-06-28 08:31:25','2017-06-28 08:31:25'),(25,'order','cart',3,2,'Spree::Order','address','2017-06-28 08:32:30','2017-06-28 08:32:30'),(26,'order','cart',3,2,'Spree::Order','address','2017-06-28 09:03:19','2017-06-28 09:03:19'),(27,'order','cart',3,2,'Spree::Order','address','2017-06-28 09:06:00','2017-06-28 09:06:00'),(28,'order','cart',3,2,'Spree::Order','address','2017-06-28 09:51:20','2017-06-28 09:51:20'),(29,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:07:21','2017-06-28 10:07:21'),(30,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:11:28','2017-06-28 10:11:28'),(31,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:23:45','2017-06-28 10:23:45'),(32,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:28:27','2017-06-28 10:28:27'),(33,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:30:32','2017-06-28 10:30:32'),(34,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:30:43','2017-06-28 10:30:43'),(35,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:31:03','2017-06-28 10:31:03'),(36,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:33:00','2017-06-28 10:33:00'),(37,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:33:16','2017-06-28 10:33:16'),(38,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:53:40','2017-06-28 10:53:40'),(39,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:54:00','2017-06-28 10:54:00'),(40,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:54:14','2017-06-28 10:54:14'),(41,'order','cart',3,2,'Spree::Order','address','2017-06-28 10:54:27','2017-06-28 10:54:27');
/*!40000 ALTER TABLE `spree_state_changes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_states`
--

DROP TABLE IF EXISTS `spree_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `abbr` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_states_on_country_id` (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3777 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_states`
--

LOCK TABLES `spree_states` WRITE;
/*!40000 ALTER TABLE `spree_states` DISABLE KEYS */;
INSERT INTO `spree_states` VALUES (1,'Canillo','02',1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(2,'Encamp','03',1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(3,'La Massana','04',1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(4,'Ordino','05',1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(5,'Sant Julià de Lòria','06',1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(6,'Andorra la Vella','07',1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(7,'Escaldes-Engordany','08',1,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(8,'\'Ajmān','AJ',2,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(9,'Abū Ȥaby [Abu Dhabi]','AZ',2,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(10,'Dubayy','DU',2,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(11,'Al Fujayrah','FU',2,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(12,'Ra’s al Khaymah','RK',2,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(13,'Ash Shāriqah','SH',2,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(14,'Umm al Qaywayn','UQ',2,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(15,'Balkh','BAL',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(16,'Bāmyān','BAM',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(17,'Bādghīs','BDG',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(18,'Badakhshān','BDS',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(19,'Baghlān','BGL',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(20,'Dāykundī','DAY',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(21,'Farāh','FRA',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(22,'Fāryāb','FYB',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(23,'Ghaznī','GHA',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(24,'Ghōr','GHO',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(25,'Helmand','HEL',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(26,'Herāt','HER',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(27,'Jowzjān','JOW',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(28,'Kābul','KAB',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(29,'Kandahār','KAN',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(30,'Kāpīsā','KAP',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(31,'Kunduz','KDZ',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(32,'Khōst','KHO',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(33,'Kunar','KNR',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(34,'Laghmān','LAG',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(35,'Lōgar','LOG',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(36,'Nangarhār','NAN',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(37,'Nīmrōz','NIM',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(38,'Nūristān','NUR',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(39,'Panjshayr','PAN',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(40,'Parwān','PAR',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(41,'Paktiyā','PIA',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(42,'Paktīkā','PKA',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(43,'Samangān','SAM',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(44,'Sar-e Pul','SAR',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(45,'Takhār','TAK',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(46,'Uruzgān','URU',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(47,'Wardak','WAR',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(48,'Zābul','ZAB',3,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(49,'Saint George','03',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(50,'Saint John','04',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(51,'Saint Mary','05',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(52,'Saint Paul','06',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(53,'Saint Peter','07',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(54,'Saint Philip','08',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(55,'Barbuda','10',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(56,'Redonda','11',4,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(57,'Berat','01',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(58,'Durrës','02',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(59,'Elbasan','03',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(60,'Fier','04',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(61,'Gjirokastër','05',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(62,'Korçë','06',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(63,'Kukës','07',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(64,'Lezhë','08',6,'2017-06-23 02:51:58','2017-06-23 02:51:58'),(65,'Dibër','09',6,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(66,'Shkodër','10',6,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(67,'Tiranë','11',6,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(68,'Vlorë','12',6,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(69,'Aragacotn','AG',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(70,'Ararat','AR',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(71,'Armavir','AV',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(72,'Erevan','ER',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(73,'Gegarkunik\'','GR',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(74,'Kotayk\'','KT',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(75,'Lory','LO',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(76,'Sirak','SH',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(77,'Syunik\'','SU',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(78,'Tavus','TV',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(79,'Vayoc Jor','VD',7,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(80,'Bengo','BGO',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(81,'Benguela','BGU',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(82,'Bié','BIE',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(83,'Cabinda','CAB',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(84,'Cuando-Cubango','CCU',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(85,'Cunene','CNN',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(86,'Cuanza Norte','CNO',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(87,'Cuanza Sul','CUS',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(88,'Huambo','HUA',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(89,'Huíla','HUI',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(90,'Lunda Norte','LNO',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(91,'Lunda Sul','LSU',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(92,'Luanda','LUA',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(93,'Malange','MAL',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(94,'Moxico','MOX',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(95,'Namibe','NAM',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(96,'Uíge','UIG',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(97,'Zaire','ZAI',8,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(98,'Salta','A',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(99,'Buenos Aires','B',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(100,'Ciudad Autónoma de Buenos Aires','C',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(101,'San Luis','D',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(102,'Entre Rios','E',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(103,'Santiago del Estero','G',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(104,'Chaco','H',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(105,'San Juan','J',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(106,'Catamarca','K',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(107,'La Pampa','L',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(108,'Mendoza','M',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(109,'Misiones','N',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(110,'Formosa','P',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(111,'Neuquen','Q',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(112,'Rio Negro','R',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(113,'Santa Fe','S',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(114,'Tucuman','T',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(115,'Chubut','U',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(116,'Tierra del Fuego','V',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(117,'Corrientes','W',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(118,'Cordoba','X',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(119,'Jujuy','Y',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(120,'Santa Cruz','Z',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(121,'La Rioja','F',10,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(122,'Burgenland','1',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(123,'Kärnten','2',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(124,'Niederösterreich','3',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(125,'Oberösterreich','4',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(126,'Salzburg','5',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(127,'Steiermark','6',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(128,'Tirol','7',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(129,'Vorarlberg','8',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(130,'Wien','9',12,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(131,'Australian Capital Territory','ACT',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(132,'New South Wales','NSW',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(133,'Northern Territory','NT',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(134,'Queensland','QLD',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(135,'South Australia','SA',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(136,'Tasmania','TAS',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(137,'Victoria','VIC',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(138,'Western Australia','WA',13,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(139,'Abşeron','ABS',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(140,'Ağstafa','AGA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(141,'Ağcabədi','AGC',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(142,'Ağdam','AGM',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(143,'Ağdaş','AGS',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(144,'Ağsu','AGU',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(145,'Astara','AST',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(146,'Bakı','BA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(147,'Balakən','BAL',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(148,'Bərdə','BAR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(149,'Beyləqan','BEY',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(150,'Biləsuvar','BIL',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(151,'Cəbrayıl','CAB',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(152,'Cəlilabab','CAL',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(153,'Daşkəsən','DAS',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(154,'Füzuli','FUZ',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(155,'Gəncə','GA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(156,'Gədəbəy','GAD',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(157,'Goranboy','GOR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(158,'Göyçay','GOY',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(159,'Göygöl','GYG',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(160,'Hacıqabul','HAC',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(161,'İmişli','IMI',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(162,'İsmayıllı','ISM',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(163,'Kəlbəcər','KAL',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(164,'Kürdəmir','KUR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(165,'Lənkəran','LA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(166,'Laçın','LAC',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(167,'Lənkəran','LAN',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(168,'Lerik','LER',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(169,'Masallı','MAS',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(170,'Mingəçevir','MI',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(171,'Naftalan','NA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(172,'Neftçala','NEF',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(173,'Naxçıvan','NX',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(174,'Oğuz','OGU',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(175,'Qəbələ','QAB',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(176,'Qax','QAX',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(177,'Qazax','QAZ',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(178,'Quba','QBA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(179,'Qubadlı','QBI',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(180,'Qobustan','QOB',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(181,'Qusar','QUS',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(182,'Şəki','SA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(183,'Sabirabad','SAB',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(184,'Şəki','SAK',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(185,'Salyan','SAL',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(186,'Saatlı','SAT',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(187,'Şabran','SBN',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(188,'Siyəzən','SIY',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(189,'Şəmkir','SKR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(190,'Sumqayıt','SM',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(191,'Şamaxı','SMI',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(192,'Samux','SMX',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(193,'Şirvan','SR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(194,'Şuşa','SUS',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(195,'Tərtər','TAR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(196,'Tovuz','TOV',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(197,'Ucar','UCA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(198,'Xankəndi','XA',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(199,'Xaçmaz','XAC',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(200,'Xocalı','XCI',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(201,'Xızı','XIZ',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(202,'Xocavənd','XVD',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(203,'Yardımlı','YAR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(204,'Yevlax','YE',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(205,'Yevlax','YEV',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(206,'Zəngilan','ZAN',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(207,'Zaqatala','ZAQ',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(208,'Zərdab','ZAR',16,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(209,'Federacija Bosne i Hercegovine','BIH',17,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(210,'Brčko distrikt','BRC',17,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(211,'Republika Srpska','SRP',17,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(212,'Christ Church','01',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(213,'Saint Andrew','02',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(214,'Saint George','03',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(215,'Saint James','04',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(216,'Saint John','05',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(217,'Saint Joseph','06',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(218,'Saint Lucy','07',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(219,'Saint Michael','08',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(220,'Saint Peter','09',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(221,'Saint Philip','10',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(222,'Saint Thomas','11',18,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(223,'Barisal','A',19,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(224,'Chittagong','B',19,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(225,'Dhaka','C',19,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(226,'Khulna','D',19,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(227,'Rajshahi','E',19,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(228,'Rangpur','F',19,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(229,'Sylhet','G',19,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(230,'Bruxelles-Capitale, Région de;Brussels Hoofdstedelijk Gewest','BRU',20,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(231,'Vlaams Gewest','VLG',20,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(232,'wallonne, Région','WAL',20,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(233,'Boucle du Mouhoun','01',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(234,'Cascades','02',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(235,'Centre','03',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(236,'Centre-Est','04',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(237,'Centre-Nord','05',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(238,'Centre-Ouest','06',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(239,'Centre-Sud','07',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(240,'Est','08',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(241,'Hauts-Bassins','09',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(242,'Nord','10',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(243,'Plateau-Central','11',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(244,'Sahel','12',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(245,'Sud-Ouest','13',21,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(246,'Blagoevgrad','01',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(247,'Burgas','02',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(248,'Varna','03',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(249,'Veliko Tarnovo','04',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(250,'Vidin','05',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(251,'Vratsa','06',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(252,'Gabrovo','07',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(253,'Dobrich','08',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(254,'Kardzhali','09',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(255,'Kyustendil','10',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(256,'Lovech','11',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(257,'Montana','12',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(258,'Pazardzhik','13',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(259,'Pernik','14',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(260,'Pleven','15',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(261,'Plovdiv','16',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(262,'Razgrad','17',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(263,'Ruse','18',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(264,'Silistra','19',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(265,'Sliven','20',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(266,'Smolyan','21',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(267,'Sofia-Grad','22',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(268,'Sofia','23',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(269,'Stara Zagora','24',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(270,'Targovishte','25',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(271,'Haskovo','26',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(272,'Shumen','27',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(273,'Yambol','28',22,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(274,'Al Manāmah (Al ‘Āşimah)','13',23,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(275,'Al Janūbīyah','14',23,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(276,'Al Muḩarraq','15',23,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(277,'Al Wusţá','16',23,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(278,'Ash Shamālīyah','17',23,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(279,'Bubanza','BB',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(280,'Bujumbura Rural','BL',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(281,'Bujumbura Mairie','BM',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(282,'Bururi','BR',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(283,'Cankuzo','CA',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(284,'Cibitoke','CI',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(285,'Gitega','GI',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(286,'Kirundo','KI',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(287,'Karuzi','KR',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(288,'Kayanza','KY',24,'2017-06-23 02:51:59','2017-06-23 02:51:59'),(289,'Makamba','MA',24,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(290,'Muramvya','MU',24,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(291,'Mwaro','MW',24,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(292,'Ngozi','NG',24,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(293,'Rutana','RT',24,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(294,'Ruyigi','RY',24,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(295,'Atakora','AK',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(296,'Alibori','AL',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(297,'Atlantique','AQ',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(298,'Borgou','BO',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(299,'Collines','CO',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(300,'Donga','DO',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(301,'Kouffo','KO',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(302,'Littoral','LI',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(303,'Mono','MO',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(304,'Ouémé','OU',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(305,'Plateau','PL',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(306,'Zou','ZO',25,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(307,'Belait','BE',28,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(308,'Brunei-Muara','BM',28,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(309,'Temburong','TE',28,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(310,'Tutong','TU',28,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(311,'El Beni','B',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(312,'Cochabamba','C',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(313,'Chuquisaca','H',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(314,'La Paz','L',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(315,'Pando','N',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(316,'Oruro','O',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(317,'Potosí','P',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(318,'Santa Cruz','S',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(319,'Tarija','T',29,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(320,'Bonaire','BO',30,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(321,'Saba','SA',30,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(322,'Sint Eustatius','SE',30,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(323,'Acre','AC',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(324,'Alagoas','AL',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(325,'Amazonas','AM',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(326,'Amapá','AP',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(327,'Bahia','BA',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(328,'Ceará','CE',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(329,'Distrito Federal','DF',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(330,'Espírito Santo','ES',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(331,'Fernando de Noronha','FN',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(332,'Goiás','GO',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(333,'Maranhão','MA',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(334,'Minas Gerais','MG',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(335,'Mato Grosso do Sul','MS',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(336,'Mato Grosso','MT',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(337,'Pará','PA',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(338,'Paraíba','PB',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(339,'Pernambuco','PE',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(340,'Piauí','PI',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(341,'Paraná','PR',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(342,'Rio de Janeiro','RJ',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(343,'Rio Grande do Norte','RN',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(344,'Rondônia','RO',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(345,'Roraima','RR',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(346,'Rio Grande do Sul','RS',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(347,'Santa Catarina','SC',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(348,'Sergipe','SE',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(349,'São Paulo','SP',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(350,'Tocantins','TO',31,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(351,'Acklins','AK',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(352,'Bimini','BI',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(353,'Black Point','BP',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(354,'Berry Islands','BY',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(355,'Central Eleuthera','CE',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(356,'Cat Island','CI',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(357,'Crooked Island and Long Cay','CK',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(358,'Central Abaco','CO',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(359,'Central Andros','CS',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(360,'East Grand Bahama','EG',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(361,'Exuma','EX',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(362,'City of Freeport','FP',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(363,'Grand Cay','GC',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(364,'Harbour Island','HI',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(365,'Hope Town','HT',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(366,'Inagua','IN',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(367,'Long Island','LI',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(368,'Mangrove Cay','MC',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(369,'Mayaguana','MG',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(370,'Moore\'s Island','MI',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(371,'North Eleuthera','NE',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(372,'North Abaco','NO',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(373,'North Andros','NS',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(374,'Rum Cay','RC',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(375,'Ragged Island','RI',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(376,'South Andros','SA',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(377,'South Eleuthera','SE',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(378,'South Abaco','SO',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(379,'San Salvador','SS',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(380,'Spanish Wells','SW',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(381,'West Grand Bahama','WG',32,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(382,'Paro','11',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(383,'Chhukha','12',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(384,'Ha','13',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(385,'Samtee','14',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(386,'Thimphu','15',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(387,'Tsirang','21',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(388,'Dagana','22',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(389,'Punakha','23',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(390,'Wangdue Phodrang','24',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(391,'Sarpang','31',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(392,'Trongsa','32',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(393,'Bumthang','33',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(394,'Zhemgang','34',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(395,'Trashigang','41',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(396,'Monggar','42',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(397,'Pemagatshel','43',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(398,'Lhuentse','44',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(399,'Samdrup Jongkha','45',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(400,'Gasa','GA',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(401,'Trashi Yangtse','TY',33,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(402,'Central','CE',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(403,'Ghanzi','GH',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(404,'Kgalagadi','KG',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(405,'Kgatleng','KL',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(406,'Kweneng','KW',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(407,'North-East','NE',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(408,'North-West','NW',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(409,'South-East','SE',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(410,'Southern','SO',35,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(411,'Brèsckaja voblasc\'','BR',36,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(412,'Horad Minsk','HM',36,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(413,'Homel\'skaja voblasc\'','HO',36,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(414,'Hrodzenskaja voblasc\'','HR',36,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(415,'Mahilëuskaja voblasc\'','MA',36,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(416,'Minskaja voblasc\'','MI',36,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(417,'Vicebskaja voblasc\'','VI',36,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(418,'Belize','BZ',37,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(419,'Cayo','CY',37,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(420,'Corozal','CZL',37,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(421,'Orange Walk','OW',37,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(422,'Stann Creek','SC',37,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(423,'Toledo','TOL',37,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(424,'Alberta','AB',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(425,'British Columbia','BC',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(426,'Manitoba','MB',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(427,'New Brunswick','NB',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(428,'Newfoundland and Labrador','NL',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(429,'Nova Scotia','NS',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(430,'Northwest Territories','NT',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(431,'Nunavut','NU',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(432,'Ontario','ON',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(433,'Prince Edward Island','PE',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(434,'Quebec','QC',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(435,'Saskatchewan','SK',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(436,'Yukon Territory','YT',38,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(437,'Bas-Congo','BC',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(438,'Bandundu','BN',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(439,'Équateur','EQ',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(440,'Katanga','KA',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(441,'Kasai-Oriental','KE',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(442,'Kinshasa','KN',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(443,'Kasai-Occidental','KW',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(444,'Maniema','MA',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(445,'Nord-Kivu','NK',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(446,'Orientale','OR',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(447,'Sud-Kivu','SK',40,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(448,'Ouham','AC',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(449,'Bamingui-Bangoran','BB',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(450,'Bangui','BGF',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(451,'Basse-Kotto','BK',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(452,'Haute-Kotto','HK',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(453,'Haut-Mbomou','HM',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(454,'Haute-Sangha / Mambéré-Kadéï','HS',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(455,'Gribingui','KB',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(456,'Kémo-Gribingui','KG',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(457,'Lobaye','LB',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(458,'Mbomou','MB',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(459,'Ombella-M\'poko','MP',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(460,'Nana-Mambéré','NM',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(461,'Ouham-Pendé','OP',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(462,'Sangha','SE',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(463,'Ouaka','UK',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(464,'Vakaga','VK',41,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(465,'Bouenza','11',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(466,'Pool','12',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(467,'Sangha','13',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(468,'Plateaux','14',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(469,'Cuvette-Ouest','15',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(470,'Lékoumou','2',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(471,'Kouilou','5',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(472,'Likouala','7',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(473,'Cuvette','8',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(474,'Niari','9',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(475,'Brazzaville','BZV',42,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(476,'Aargau','AG',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(477,'Appenzell Innerrhoden','AI',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(478,'Appenzell Ausserrhoden','AR',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(479,'Bern','BE',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(480,'Basel-Landschaft','BL',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(481,'Basel-Stadt','BS',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(482,'Fribourg','FR',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(483,'Genève','GE',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(484,'Glarus','GL',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(485,'Graubünden','GR',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(486,'Jura','JU',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(487,'Luzern','LU',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(488,'Neuchâtel','NE',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(489,'Nidwalden','NW',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(490,'Obwalden','OW',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(491,'Sankt Gallen','SG',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(492,'Schaffhausen','SH',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(493,'Solothurn','SO',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(494,'Schwyz','SZ',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(495,'Thurgau','TG',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(496,'Ticino','TI',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(497,'Uri','UR',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(498,'Vaud','VD',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(499,'Valais','VS',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(500,'Zug','ZG',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(501,'Zürich','ZH',43,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(502,'Lagunes (Région des)','01',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(503,'Haut-Sassandra (Région du)','02',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(504,'Savanes (Région des)','03',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(505,'Vallée du Bandama (Région de la)','04',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(506,'Moyen-Comoé (Région du)','05',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(507,'18 Montagnes (Région des)','06',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(508,'Lacs (Région des)','07',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(509,'Zanzan (Région du)','08',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(510,'Bas-Sassandra (Région du)','09',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(511,'Denguélé (Région du)','10',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(512,'Nzi-Comoé (Région)','11',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(513,'Marahoué (Région de la)','12',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(514,'Sud-Comoé (Région du)','13',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(515,'Worodouqou (Région du)','14',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(516,'Sud-Bandama (Région du)','15',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(517,'Agnébi (Région de l\')','16',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(518,'Bafing (Région du)','17',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(519,'Fromager (Région du)','18',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(520,'Moyen-Cavally (Région du)','19',44,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(521,'Aisén del General Carlos Ibáñez del Campo','AI',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(522,'Antofagasta','AN',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(523,'Arica y Parinacota','AP',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(524,'Araucanía','AR',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(525,'Atacama','AT',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(526,'Bío-Bío','BI',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(527,'Coquimbo','CO',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(528,'Libertador General Bernardo O\'Higgins','LI',46,'2017-06-23 02:52:00','2017-06-23 02:52:00'),(529,'Los Lagos','LL',46,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(530,'Los Ríos','LR',46,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(531,'Magallanes y Antártica Chilena','MA',46,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(532,'Maule','ML',46,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(533,'Región Metropolitana de Santiago','RM',46,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(534,'Tarapacá','TA',46,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(535,'Valparaíso','VS',46,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(536,'Adamaoua','AD',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(537,'Centre','CE',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(538,'Far North','EN',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(539,'East','ES',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(540,'Littoral','LT',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(541,'North','NO',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(542,'North-West (Cameroon)','NW',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(543,'West','OU',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(544,'South','SU',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(545,'South-West','SW',47,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(546,'Beijing','11',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(547,'Tianjin','12',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(548,'Hebei','13',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(549,'Shanxi','14',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(550,'Nei Mongol','15',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(551,'Liaoning','21',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(552,'Jilin','22',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(553,'Heilongjiang','23',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(554,'Shanghai','31',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(555,'Jiangsu','32',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(556,'Zhejiang','33',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(557,'Anhui','34',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(558,'Fujian','35',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(559,'Jiangxi','36',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(560,'Shandong','37',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(561,'Henan','41',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(562,'Hubei','42',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(563,'Hunan','43',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(564,'Guangdong','44',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(565,'Guangxi','45',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(566,'Hainan','46',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(567,'Chongqing','50',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(568,'Sichuan','51',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(569,'Guizhou','52',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(570,'Yunnan','53',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(571,'Xizang','54',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(572,'Shaanxi','61',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(573,'Gansu','62',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(574,'Qinghai','63',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(575,'Ningxia','64',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(576,'Xinjiang','65',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(577,'Taiwan','71',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(578,'Xianggang (Hong-Kong)','91',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(579,'Aomen (Macau)','92',48,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(580,'Amazonas','AMA',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(581,'Antioquia','ANT',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(582,'Arauca','ARA',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(583,'Atlántico','ATL',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(584,'Bolívar','BOL',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(585,'Boyacá','BOY',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(586,'Caldas','CAL',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(587,'Caquetá','CAQ',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(588,'Casanare','CAS',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(589,'Cauca','CAU',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(590,'Cesar','CES',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(591,'Chocó','CHO',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(592,'Córdoba','COR',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(593,'Cundinamarca','CUN',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(594,'Distrito Capital de Bogotá','DC',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(595,'Guainía','GUA',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(596,'Guaviare','GUV',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(597,'Huila','HUI',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(598,'La Guajira','LAG',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(599,'Magdalena','MAG',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(600,'Meta','MET',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(601,'Nariño','NAR',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(602,'Norte de Santander','NSA',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(603,'Putumayo','PUT',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(604,'Quindío','QUI',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(605,'Risaralda','RIS',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(606,'Santander','SAN',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(607,'San Andrés, Providencia y Santa Catalina','SAP',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(608,'Sucre','SUC',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(609,'Tolima','TOL',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(610,'Valle del Cauca','VAC',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(611,'Vaupés','VAU',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(612,'Vichada','VID',49,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(613,'Alajuela','A',50,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(614,'Cartago','C',50,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(615,'Guanacaste','G',50,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(616,'Heredia','H',50,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(617,'Limón','L',50,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(618,'Puntarenas','P',50,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(619,'San José','SJ',50,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(620,'Pinar del Rio','01',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(621,'La Habana','02',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(622,'Ciudad de La Habana','03',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(623,'Matanzas','04',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(624,'Villa Clara','05',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(625,'Cienfuegos','06',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(626,'Sancti Spíritus','07',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(627,'Ciego de Ávila','08',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(628,'Camagüey','09',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(629,'Las Tunas','10',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(630,'Holguín','11',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(631,'Granma','12',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(632,'Santiago de Cuba','13',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(633,'Guantánamo','14',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(634,'Isla de la Juventud','99',51,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(635,'Ilhas de Barlavento','B',52,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(636,'Ilhas de Sotavento','S',52,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(637,'Lefkosía','01',55,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(638,'Lemesós','02',55,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(639,'Lárnaka','03',55,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(640,'Ammóchostos','04',55,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(641,'Páfos','05',55,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(642,'Kerýneia','06',55,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(643,'Jihočeský kraj','JC',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(644,'Jihomoravský kraj','JM',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(645,'Karlovarský kraj','KA',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(646,'Královéhradecký kraj','KR',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(647,'Liberecký kraj','LI',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(648,'Moravskoslezský kraj','MO',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(649,'Olomoucký kraj','OL',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(650,'Pardubický kraj','PA',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(651,'Plzeňský kraj','PL',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(652,'Praha, hlavní město','PR',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(653,'Středočeský kraj','ST',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(654,'Ústecký kraj','US',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(655,'Vysočina','VY',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(656,'Zlínský kraj','ZL',56,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(657,'Brandenburg','BB',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(658,'Berlin','BE',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(659,'Baden-Württemberg','BW',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(660,'Bayern','BY',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(661,'Bremen','HB',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(662,'Hessen','HE',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(663,'Hamburg','HH',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(664,'Mecklenburg-Vorpommern','MV',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(665,'Niedersachsen','NI',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(666,'Nordrhein-Westfalen','NW',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(667,'Rheinland-Pfalz','RP',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(668,'Schleswig-Holstein','SH',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(669,'Saarland','SL',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(670,'Sachsen','SN',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(671,'Sachsen-Anhalt','ST',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(672,'Thüringen','TH',57,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(673,'Arta','AR',58,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(674,'Ali Sabieh','AS',58,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(675,'Dikhil','DI',58,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(676,'Djibouti','DJ',58,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(677,'Obock','OB',58,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(678,'Tadjourah','TA',58,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(679,'Nordjylland','81',59,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(680,'Midtjylland','82',59,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(681,'Syddanmark','83',59,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(682,'Hovedstaden','84',59,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(683,'Sjælland','85',59,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(684,'Saint Peter','01',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(685,'Saint Andrew','02',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(686,'Saint David','03',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(687,'Saint George','04',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(688,'Saint John','05',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(689,'Saint Joseph','06',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(690,'Saint Luke','07',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(691,'Saint Mark','08',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(692,'Saint Patrick','09',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(693,'Saint Paul','10',60,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(694,'Distrito Nacional (Santo Domingo)','01',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(695,'Azua','02',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(696,'Bahoruco','03',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(697,'Barahona','04',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(698,'Dajabón','05',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(699,'Duarte','06',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(700,'La Estrelleta [Elías Piña]','07',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(701,'El Seybo [El Seibo]','08',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(702,'Espaillat','09',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(703,'Independencia','10',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(704,'La Altagracia','11',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(705,'La Romana','12',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(706,'La Vega','13',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(707,'María Trinidad Sánchez','14',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(708,'Monte Cristi','15',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(709,'Pedernales','16',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(710,'Peravia','17',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(711,'Puerto Plata','18',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(712,'Salcedo','19',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(713,'Samaná','20',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(714,'San Cristóbal','21',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(715,'San Juan','22',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(716,'San Pedro de Macorís','23',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(717,'Sánchez Ramírez','24',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(718,'Santiago','25',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(719,'Santiago Rodríguez','26',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(720,'Valverde','27',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(721,'Monseñor Nouel','28',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(722,'Monte Plata','29',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(723,'Hato Mayor','30',61,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(724,'Adrar','01',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(725,'Chlef','02',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(726,'Laghouat','03',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(727,'Oum el Bouaghi','04',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(728,'Batna','05',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(729,'Béjaïa','06',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(730,'Biskra','07',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(731,'Béchar','08',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(732,'Blida','09',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(733,'Bouira','10',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(734,'Tamanghasset','11',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(735,'Tébessa','12',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(736,'Tlemcen','13',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(737,'Tiaret','14',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(738,'Tizi Ouzou','15',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(739,'Alger','16',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(740,'Djelfa','17',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(741,'Jijel','18',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(742,'Sétif','19',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(743,'Saïda','20',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(744,'Skikda','21',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(745,'Sidi Bel Abbès','22',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(746,'Annaba','23',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(747,'Guelma','24',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(748,'Constantine','25',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(749,'Médéa','26',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(750,'Mostaganem','27',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(751,'Msila','28',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(752,'Mascara','29',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(753,'Ouargla','30',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(754,'Oran','31',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(755,'El Bayadh','32',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(756,'Illizi','33',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(757,'Bordj Bou Arréridj','34',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(758,'Boumerdès','35',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(759,'El Tarf','36',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(760,'Tindouf','37',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(761,'Tissemsilt','38',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(762,'El Oued','39',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(763,'Khenchela','40',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(764,'Souk Ahras','41',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(765,'Tipaza','42',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(766,'Mila','43',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(767,'Aïn Defla','44',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(768,'Naama','45',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(769,'Aïn Témouchent','46',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(770,'Ghardaïa','47',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(771,'Relizane','48',62,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(772,'Azuay','A',63,'2017-06-23 02:52:01','2017-06-23 02:52:01'),(773,'Bolívar','B',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(774,'Carchi','C',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(775,'Orellana','D',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(776,'Esmeraldas','E',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(777,'Cañar','F',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(778,'Guayas','G',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(779,'Chimborazo','H',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(780,'Imbabura','I',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(781,'Loja','L',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(782,'Manabí','M',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(783,'Napo','N',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(784,'El Oro','O',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(785,'Pichincha','P',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(786,'Los Ríos','R',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(787,'Morona-Santiago','S',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(788,'Santo Domingo de los Tsáchilas','SD',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(789,'Santa Elena','SE',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(790,'Tungurahua','T',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(791,'Sucumbíos','U',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(792,'Galápagos','W',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(793,'Cotopaxi','X',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(794,'Pastaza','Y',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(795,'Zamora-Chinchipe','Z',63,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(796,'Harjumaa','37',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(797,'Hiiumaa','39',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(798,'Ida-Virumaa','44',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(799,'Jõgevamaa','49',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(800,'Järvamaa','51',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(801,'Läänemaa','57',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(802,'Lääne-Virumaa','59',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(803,'Põlvamaa','65',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(804,'Pärnumaa','67',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(805,'Raplamaa','70',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(806,'Saaremaa','74',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(807,'Tartumaa','78',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(808,'Valgamaa','82',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(809,'Viljandimaa','84',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(810,'Võrumaa','86',64,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(811,'Al Iskandarīyah','ALX',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(812,'Aswān','ASN',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(813,'Asyūt','AST',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(814,'Al Bahr al Ahmar','BA',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(815,'Al Buhayrah','BH',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(816,'Banī Suwayf','BNS',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(817,'Al Qāhirah','C',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(818,'Ad Daqahlīyah','DK',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(819,'Dumyāt','DT',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(820,'Al Fayyūm','FYM',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(821,'Al Gharbīyah','GH',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(822,'Al Jīzah','GZ',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(823,'Ḩulwān','HU',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(824,'Al Ismā`īlīyah','IS',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(825,'Janūb Sīnā\'','JS',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(826,'Al Qalyūbīyah','KB',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(827,'Kafr ash Shaykh','KFS',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(828,'Qinā','KN',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(829,'Al Minyā','MN',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(830,'Al Minūfīyah','MNF',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(831,'Matrūh','MT',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(832,'Būr Sa`īd','PTS',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(833,'Sūhāj','SHG',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(834,'Ash Sharqīyah','SHR',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(835,'Shamal Sīnā\'','SIN',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(836,'As Sādis min Uktūbar','SU',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(837,'As Suways','SUZ',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(838,'Al Wādī al Jadīd','WAD',65,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(839,'Ansabā','AN',67,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(840,'Janūbī al Baḩrī al Aḩmar','DK',67,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(841,'Al Janūbī','DU',67,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(842,'Qāsh-Barkah','GB',67,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(843,'Al Awsaţ','MA',67,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(844,'Shimālī al Baḩrī al Aḩmar','SK',67,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(845,'Andalucía','AN',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(846,'Aragón','AR',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(847,'Asturias, Principado de','AS',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(848,'Cantabria','CB',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(849,'Ceuta','CE',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(850,'Castilla y León','CL',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(851,'Castilla-La Mancha','CM',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(852,'Canarias','CN',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(853,'Catalunya','CT',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(854,'Extremadura','EX',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(855,'Galicia','GA',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(856,'Illes Balears','IB',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(857,'Murcia, Región de','MC',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(858,'Madrid, Comunidad de','MD',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(859,'Melilla','ML',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(860,'Navarra, Comunidad Foral de / Nafarroako Foru Komunitatea','NC',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(861,'País Vasco / Euskal Herria','PV',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(862,'La Rioja','RI',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(863,'Valenciana, Comunidad / Valenciana, Comunitat ','VC',68,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(864,'Ādīs Ābeba','AA',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(865,'Āfar','AF',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(866,'Āmara','AM',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(867,'Bīnshangul Gumuz','BE',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(868,'Dirē Dawa','DD',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(869,'Gambēla Hizboch','GA',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(870,'Hārerī Hizb','HA',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(871,'Oromīya','OR',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(872,'YeDebub Bihēroch Bihēreseboch na Hizboch','SN',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(873,'Sumalē','SO',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(874,'Tigray','TI',69,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(875,'Ahvenanmaan maakunta','01',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(876,'Etelä-Karjala','02',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(877,'Etelä-Pohjanmaa','03',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(878,'Etelä-Savo','04',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(879,'Kainuu','05',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(880,'Kanta-Häme','06',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(881,'Keski-Pohjanmaa','07',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(882,'Keski-Suomi','08',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(883,'Kymenlaakso','09',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(884,'Lappi','10',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(885,'Pirkanmaa','11',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(886,'Pohjanmaa','12',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(887,'Pohjois-Karjala','13',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(888,'Pohjois-Pohjanmaa','14',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(889,'Pohjois-Savo','15',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(890,'Päijät-Häme','16',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(891,'Satakunta','17',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(892,'Uusimaa','18',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(893,'Varsinais-Suomi','19',70,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(894,'Central','C',71,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(895,'Eastern','E',71,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(896,'Northern','N',71,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(897,'Rotuma','R',71,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(898,'Western','W',71,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(899,'Kosrae','KSA',73,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(900,'Pohnpei','PNI',73,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(901,'Chuuk','TRK',73,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(902,'Yap','YAP',73,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(903,'Alsace','A',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(904,'Aquitaine','B',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(905,'Saint-Barthélemy','BL',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(906,'Auvergne','C',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(907,'Clipperton','CP',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(908,'Bourgogne','D',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(909,'Bretagne','E',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(910,'Centre','F',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(911,'Champagne-Ardenne','G',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(912,'Guyane','GF',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(913,'Guadeloupe','GP',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(914,'Corse','H',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(915,'Franche-Comté','I',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(916,'Île-de-France','J',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(917,'Languedoc-Roussillon','K',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(918,'Limousin','L',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(919,'Lorraine','M',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(920,'Saint-Martin','MF',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(921,'Martinique','MQ',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(922,'Midi-Pyrénées','N',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(923,'Nouvelle-Calédonie','NC',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(924,'Nord-Pas-de-Calais','O',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(925,'Basse-Normandie','P',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(926,'Polynésie française','PF',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(927,'Saint-Pierre-et-Miquelon','PM',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(928,'Haute-Normandie','Q',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(929,'Pays de la Loire','R',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(930,'La Réunion','RE',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(931,'Picardie','S',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(932,'Poitou-Charentes','T',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(933,'Terres australes françaises','TF',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(934,'Provence-Alpes-Côte d\'Azur','U',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(935,'Rhône-Alpes','V',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(936,'Wallis-et-Futuna','WF',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(937,'Mayotte','YT',75,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(938,'Estuaire','1',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(939,'Haut-Ogooué','2',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(940,'Moyen-Ogooué','3',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(941,'Ngounié','4',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(942,'Nyanga','5',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(943,'Ogooué-Ivindo','6',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(944,'Ogooué-Lolo','7',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(945,'Ogooué-Maritime','8',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(946,'Woleu-Ntem','9',76,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(947,'Aberdeenshire','ABD',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(948,'Aberdeen City','ABE',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(949,'Argyll and Bute','AGB',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(950,'Isle of Anglesey;Sir Ynys Môn','AGY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(951,'Angus','ANS',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(952,'Antrim','ANT',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(953,'Ards','ARD',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(954,'Armagh','ARM',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(955,'Bath and North East Somerset','BAS',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(956,'Blackburn with Darwen','BBD',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(957,'Bedford','BDF',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(958,'Barking and Dagenham','BDG',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(959,'Brent','BEN',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(960,'Bexley','BEX',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(961,'Belfast','BFS',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(962,'Bridgend;Pen-y-bont ar Ogwr','BGE',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(963,'Blaenau Gwent','BGW',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(964,'Birmingham','BIR',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(965,'Buckinghamshire','BKM',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(966,'Ballymena','BLA',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(967,'Ballymoney','BLY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(968,'Bournemouth','BMH',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(969,'Banbridge','BNB',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(970,'Barnet','BNE',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(971,'Brighton and Hove','BNH',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(972,'Barnsley','BNS',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(973,'Bolton','BOL',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(974,'Blackpool','BPL',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(975,'Bracknell Forest','BRC',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(976,'Bradford','BRD',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(977,'Bromley','BRY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(978,'Bristol, City of','BST',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(979,'Bury','BUR',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(980,'Cambridgeshire','CAM',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(981,'Caerphilly;Caerffili','CAY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(982,'Central Bedfordshire','CBF',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(983,'Ceredigion;Sir Ceredigion','CGN',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(984,'Craigavon','CGV',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(985,'Cheshire East','CHE',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(986,'Cheshire West and Chester','CHW',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(987,'Carrickfergus','CKF',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(988,'Cookstown','CKT',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(989,'Calderdale','CLD',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(990,'Clackmannanshire','CLK',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(991,'Coleraine','CLR',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(992,'Cumbria','CMA',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(993,'Camden','CMD',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(994,'Carmarthenshire;Sir Gaerfyrddin','CMN',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(995,'Cornwall','CON',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(996,'Coventry','COV',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(997,'Cardiff;Caerdydd','CRF',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(998,'Croydon','CRY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(999,'Castlereagh','CSR',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1000,'Conwy','CWY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1001,'Darlington','DAL',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1002,'Derbyshire','DBY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1003,'Denbighshire;Sir Ddinbych','DEN',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1004,'Derby','DER',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1005,'Devon','DEV',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1006,'Dungannon and South Tyrone','DGN',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1007,'Dumfries and Galloway','DGY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1008,'Doncaster','DNC',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1009,'Dundee City','DND',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1010,'Dorset','DOR',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1011,'Down','DOW',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1012,'Derry','DRY',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1013,'Dudley','DUD',77,'2017-06-23 02:52:02','2017-06-23 02:52:02'),(1014,'Durham, County','DUR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1015,'Ealing','EAL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1016,'England and Wales','EAW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1017,'East Ayrshire','EAY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1018,'Edinburgh, City of','EDH',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1019,'East Dunbartonshire','EDU',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1020,'East Lothian','ELN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1021,'Eilean Siar','ELS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1022,'Enfield','ENF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1023,'England','ENG',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1024,'East Renfrewshire','ERW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1025,'East Riding of Yorkshire','ERY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1026,'Essex','ESS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1027,'East Sussex','ESX',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1028,'Falkirk','FAL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1029,'Fermanagh','FER',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1030,'Fife','FIF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1031,'Flintshire;Sir y Fflint','FLN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1032,'Gateshead','GAT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1033,'Great Britain','GBN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1034,'Glasgow City','GLG',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1035,'Gloucestershire','GLS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1036,'Greenwich','GRE',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1037,'Gwynedd','GWN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1038,'Halton','HAL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1039,'Hampshire','HAM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1040,'Havering','HAV',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1041,'Hackney','HCK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1042,'Herefordshire','HEF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1043,'Hillingdon','HIL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1044,'Highland','HLD',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1045,'Hammersmith and Fulham','HMF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1046,'Hounslow','HNS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1047,'Hartlepool','HPL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1048,'Hertfordshire','HRT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1049,'Harrow','HRW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1050,'Haringey','HRY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1051,'Isle of Wight','IOW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1052,'Islington','ISL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1053,'Inverclyde','IVC',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1054,'Kensington and Chelsea','KEC',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1055,'Kent','KEN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1056,'Kingston upon Hull','KHL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1057,'Kirklees','KIR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1058,'Kingston upon Thames','KTT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1059,'Knowsley','KWL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1060,'Lancashire','LAN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1061,'Lambeth','LBH',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1062,'Leicester','LCE',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1063,'Leeds','LDS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1064,'Leicestershire','LEC',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1065,'Lewisham','LEW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1066,'Lincolnshire','LIN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1067,'Liverpool','LIV',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1068,'Limavady','LMV',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1069,'London, City of','LND',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1070,'Larne','LRN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1071,'Lisburn','LSB',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1072,'Luton','LUT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1073,'Manchester','MAN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1074,'Middlesbrough','MDB',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1075,'Medway','MDW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1076,'Magherafelt','MFT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1077,'Milton Keynes','MIK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1078,'Midlothian','MLN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1079,'Monmouthshire;Sir Fynwy','MON',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1080,'Merton','MRT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1081,'Moray','MRY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1082,'Merthyr Tydfil;Merthyr Tudful','MTY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1083,'Moyle','MYL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1084,'North Ayrshire','NAY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1085,'Northumberland','NBL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1086,'North Down','NDN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1087,'North East Lincolnshire','NEL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1088,'Newcastle upon Tyne','NET',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1089,'Norfolk','NFK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1090,'Nottingham','NGM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1091,'Northern Ireland','NIR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1092,'North Lanarkshire','NLK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1093,'North Lincolnshire','NLN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1094,'North Somerset','NSM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1095,'Newtownabbey','NTA',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1096,'Northamptonshire','NTH',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1097,'Neath Port Talbot;Castell-nedd Port Talbot','NTL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1098,'Nottinghamshire','NTT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1099,'North Tyneside','NTY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1100,'Newham','NWM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1101,'Newport;Casnewydd','NWP',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1102,'North Yorkshire','NYK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1103,'Newry and Mourne','NYM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1104,'Oldham','OLD',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1105,'Omagh','OMH',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1106,'Orkney Islands','ORK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1107,'Oxfordshire','OXF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1108,'Pembrokeshire;Sir Benfro','PEM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1109,'Perth and Kinross','PKN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1110,'Plymouth','PLY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1111,'Poole','POL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1112,'Portsmouth','POR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1113,'Powys','POW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1114,'Peterborough','PTE',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1115,'Redcar and Cleveland','RCC',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1116,'Rochdale','RCH',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1117,'Rhondda, Cynon, Taff;Rhondda, Cynon,Taf','RCT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1118,'Redbridge','RDB',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1119,'Reading','RDG',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1120,'Renfrewshire','RFW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1121,'Richmond upon Thames','RIC',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1122,'Rotherham','ROT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1123,'Rutland','RUT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1124,'Sandwell','SAW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1125,'South Ayrshire','SAY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1126,'Scottish Borders, The','SCB',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1127,'Scotland','SCT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1128,'Suffolk','SFK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1129,'Sefton','SFT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1130,'South Gloucestershire','SGC',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1131,'Sheffield','SHF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1132,'St. Helens','SHN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1133,'Shropshire','SHR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1134,'Stockport','SKP',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1135,'Salford','SLF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1136,'Slough','SLG',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1137,'South Lanarkshire','SLK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1138,'Sunderland','SND',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1139,'Solihull','SOL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1140,'Somerset','SOM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1141,'Southend-on-Sea','SOS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1142,'Surrey','SRY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1143,'Strabane','STB',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1144,'Stoke-on-Trent','STE',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1145,'Stirling','STG',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1146,'Southampton','STH',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1147,'Sutton','STN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1148,'Staffordshire','STS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1149,'Stockton-on-Tees','STT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1150,'South Tyneside','STY',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1151,'Swansea;Abertawe','SWA',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1152,'Swindon','SWD',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1153,'Southwark','SWK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1154,'Tameside','TAM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1155,'Telford and Wrekin','TFW',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1156,'Thurrock','THR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1157,'Torbay','TOB',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1158,'Torfaen;Tor-faen','TOF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1159,'Trafford','TRF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1160,'Tower Hamlets','TWH',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1161,'United Kingdom','UKM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1162,'Vale of Glamorgan, The;Bro Morgannwg','VGL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1163,'Warwickshire','WAR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1164,'West Berkshire','WBK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1165,'West Dunbartonshire','WDU',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1166,'Waltham Forest','WFT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1167,'Wigan','WGN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1168,'Wakefield','WKF',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1169,'Walsall','WLL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1170,'West Lothian','WLN',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1171,'Wales','WLS',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1172,'Wolverhampton','WLV',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1173,'Wandsworth','WND',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1174,'Windsor and Maidenhead','WNM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1175,'Wokingham','WOK',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1176,'Worcestershire','WOR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1177,'Wirral','WRL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1178,'Warrington','WRT',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1179,'Wrexham;Wrecsam','WRX',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1180,'Westminster','WSM',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1181,'West Sussex','WSX',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1182,'York','YOR',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1183,'Shetland Islands','ZET',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1184,'Wiltshire','WIL',77,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1185,'Saint Andrew','01',78,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1186,'Saint David','02',78,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1187,'Saint George','03',78,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1188,'Saint John','04',78,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1189,'Saint Mark','05',78,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1190,'Saint Patrick','06',78,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1191,'Southern Grenadine Islands','10',78,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1192,'Abkhazia','AB',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1193,'Ajaria','AJ',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1194,'Guria','GU',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1195,'Imeret’i','IM',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1196,'Kakhet’i','KA',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1197,'K’vemo K’art’li','KK',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1198,'Mts’khet’a-Mt’ianet’i','MM',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1199,'Racha-Lech’khumi-K’vemo Svanet’i','RL',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1200,'Samts’khe-Javakhet’i','SJ',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1201,'Shida K’art’li','SK',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1202,'Samegrelo-Zemo Svanet’i','SZ',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1203,'T’bilisi','TB',79,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1204,'Greater Accra','AA',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1205,'Ashanti','AH',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1206,'Brong-Ahafo','BA',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1207,'Central','CP',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1208,'Eastern','EP',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1209,'Northern','NP',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1210,'Volta','TV',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1211,'Upper East','UE',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1212,'Upper West','UW',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1213,'Western','WP',82,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1214,'Kommune Kujalleq','KU',84,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1215,'Qaasuitsup Kommunia','QA',84,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1216,'Qeqqata Kommunia','QE',84,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1217,'Kommuneqarfik Sermersooq','SM',84,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1218,'Banjul','B',85,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1219,'Lower River','L',85,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1220,'Central River','M',85,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1221,'North Bank','N',85,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1222,'Upper River','U',85,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1223,'Western','W',85,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1224,'Boké','B',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1225,'Conakry','C',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1226,'Kindia','D',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1227,'Faranah','F',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1228,'Kankan','K',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1229,'Labé','L',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1230,'Mamou','M',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1231,'Nzérékoré','N',86,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1232,'Región Continental','C',88,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1233,'Región Insular','I',88,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1234,'Agio Oros','69',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1235,'Anatoliki Makedonia kai Thraki','A',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1236,'Kentriki Makedonia','B',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1237,'Dytiki Makedonia','C',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1238,'Ipeiros','D',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1239,'Thessalia','E',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1240,'Ionia Nisia','F',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1241,'Dytiki Ellada','G',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1242,'Sterea Ellada','H',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1243,'Attiki','I',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1244,'Peloponnisos','J',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1245,'Voreio Aigaio','K',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1246,'Notio Aigaio','L',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1247,'Kriti','M',89,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1248,'Alta Verapaz','AV',91,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1249,'Baja Verapaz','BV',91,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1250,'Chimaltenango','CM',91,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1251,'Chiquimula','CQ',91,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1252,'Escuintla','ES',91,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1253,'Guatemala','GU',91,'2017-06-23 02:52:03','2017-06-23 02:52:03'),(1254,'Huehuetenango','HU',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1255,'Izabal','IZ',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1256,'Jalapa','JA',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1257,'Jutiapa','JU',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1258,'Petén','PE',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1259,'El Progreso','PR',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1260,'Quiché','QC',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1261,'Quetzaltenango','QZ',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1262,'Retalhuleu','RE',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1263,'Sacatepéquez','SA',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1264,'San Marcos','SM',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1265,'Sololá','SO',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1266,'Santa Rosa','SR',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1267,'Suchitepéquez','SU',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1268,'Totonicapán','TO',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1269,'Zacapa','ZA',91,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1270,'Bissau','BS',93,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1271,'Leste','L',93,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1272,'Norte','N',93,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1273,'Sul','S',93,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1274,'Barima-Waini','BA',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1275,'Cuyuni-Mazaruni','CU',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1276,'Demerara-Mahaica','DE',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1277,'East Berbice-Corentyne','EB',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1278,'Essequibo Islands-West Demerara','ES',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1279,'Mahaica-Berbice','MA',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1280,'Pomeroon-Supenaam','PM',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1281,'Potaro-Siparuni','PT',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1282,'Upper Demerara-Berbice','UD',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1283,'Upper Takutu-Upper Essequibo','UT',94,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1284,'Atlántida','AT',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1285,'Choluteca','CH',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1286,'Colón','CL',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1287,'Comayagua','CM',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1288,'Copán','CP',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1289,'Cortés','CR',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1290,'El Paraíso','EP',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1291,'Francisco Morazán','FM',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1292,'Gracias a Dios','GD',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1293,'Islas de la Bahía','IB',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1294,'Intibucá','IN',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1295,'Lempira','LE',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1296,'La Paz','LP',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1297,'Ocotepeque','OC',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1298,'Olancho','OL',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1299,'Santa Bárbara','SB',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1300,'Valle','VA',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1301,'Yoro','YO',97,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1302,'Zagrebačka županija','01',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1303,'Krapinsko-zagorska županija','02',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1304,'Sisačko-moslavačka županija','03',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1305,'Karlovačka županija','04',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1306,'Varaždinska županija','05',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1307,'Koprivničko-križevačka županija','06',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1308,'Bjelovarsko-bilogorska županija','07',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1309,'Primorsko-goranska županija','08',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1310,'Ličko-senjska županija','09',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1311,'Virovitičko-podravska županija','10',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1312,'Požeško-slavonska županija','11',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1313,'Brodsko-posavska županija','12',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1314,'Zadarska županija','13',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1315,'Osječko-baranjska županija','14',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1316,'Šibensko-kninska županija','15',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1317,'Vukovarsko-srijemska županija','16',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1318,'Splitsko-dalmatinska županija','17',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1319,'Istarska županija','18',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1320,'Dubrovačko-neretvanska županija','19',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1321,'Međimurska županija','20',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1322,'Grad Zagreb','21',98,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1323,'Artibonite','AR',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1324,'Centre','CE',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1325,'Grande-Anse','GA',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1326,'Nord','ND',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1327,'Nord-Est','NE',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1328,'Nord-Ouest','NO',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1329,'Ouest','OU',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1330,'Sud','SD',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1331,'Sud-Est','SE',99,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1332,'Baranya','BA',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1333,'Békéscsaba','BC',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1334,'Békés','BE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1335,'Bács-Kiskun','BK',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1336,'Budapest','BU',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1337,'Borsod-Abaúj-Zemplén','BZ',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1338,'Csongrád','CS',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1339,'Debrecen','DE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1340,'Dunaújváros','DU',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1341,'Eger','EG',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1342,'Érd','ER',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1343,'Fejér','FE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1344,'Győr-Moson-Sopron','GS',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1345,'Győr','GY',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1346,'Hajdú-Bihar','HB',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1347,'Heves','HE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1348,'Hódmezővásárhely','HV',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1349,'Jász-Nagykun-Szolnok','JN',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1350,'Komárom-Esztergom','KE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1351,'Kecskemét','KM',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1352,'Kaposvár','KV',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1353,'Miskolc','MI',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1354,'Nagykanizsa','NK',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1355,'Nógrád','NO',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1356,'Nyíregyháza','NY',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1357,'Pest','PE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1358,'Pécs','PS',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1359,'Szeged','SD',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1360,'Székesfehérvár','SF',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1361,'Szombathely','SH',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1362,'Szolnok','SK',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1363,'Sopron','SN',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1364,'Somogy','SO',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1365,'Szekszárd','SS',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1366,'Salgótarján','ST',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1367,'Szabolcs-Szatmár-Bereg','SZ',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1368,'Tatabánya','TB',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1369,'Tolna','TO',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1370,'Vas','VA',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1371,'Veszprém (county)','VE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1372,'Veszprém','VM',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1373,'Zala','ZA',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1374,'Zalaegerszeg','ZE',100,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1375,'Papua','IJ',101,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1376,'Jawa','JW',101,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1377,'Kalimantan','KA',101,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1378,'Maluku','ML',101,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1379,'Nusa Tenggara','NU',101,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1380,'Sulawesi','SL',101,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1381,'Sumatera','SM',101,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1382,'Connacht','C',102,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1383,'Leinster','L',102,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1384,'Munster','M',102,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1385,'Ulster','U',102,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1386,'HaDarom','D',103,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1387,'Hefa','HA',103,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1388,'Yerushalayim Al Quds','JM',103,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1389,'HaMerkaz','M',103,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1390,'Tel-Aviv','TA',103,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1391,'HaZafon','Z',103,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1392,'Andaman and Nicobar Islands','AN',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1393,'Andhra Pradesh','AP',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1394,'Arunachal Pradesh','AR',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1395,'Assam','AS',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1396,'Bihar','BR',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1397,'Chandigarh','CH',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1398,'Chhattisgarh','CT',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1399,'Damen and Diu','DD',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1400,'Delhi','DL',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1401,'Dadra and Nagar Haveli','DN',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1402,'Goa','GA',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1403,'Gujarat','GJ',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1404,'Himachal Pradesh','HP',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1405,'Haryana','HR',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1406,'Jharkhand','JH',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1407,'Jammu and Kashmir','JK',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1408,'Karnataka','KA',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1409,'Kerala','KL',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1410,'Lakshadweep','LD',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1411,'Maharashtra','MH',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1412,'Meghalaya','ML',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1413,'Manipur','MN',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1414,'Madhya Pradesh','MP',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1415,'Mizoram','MZ',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1416,'Nagaland','NL',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1417,'Orissa','OR',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1418,'Punjab','PB',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1419,'Puducherry','PY',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1420,'Rajasthan','RJ',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1421,'Sikkim','SK',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1422,'Tamil Nadu','TN',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1423,'Tripura','TR',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1424,'Uttar Pradesh','UP',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1425,'Uttarakhand','UT',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1426,'West Bengal','WB',105,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1427,'Al Anbar','AN',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1428,'Arbil','AR',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1429,'Al Basrah','BA',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1430,'Babil','BB',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1431,'Baghdad','BG',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1432,'Dahuk','DA',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1433,'Diyala','DI',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1434,'Dhi Qar','DQ',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1435,'Karbala\'','KA',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1436,'Maysan','MA',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1437,'Al Muthanna','MU',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1438,'An Najef','NA',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1439,'Ninawa','NI',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1440,'Al Qadisiyah','QA',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1441,'Salah ad Din','SD',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1442,'As Sulaymaniyah','SW',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1443,'At Ta\'mim','TS',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1444,'Wasit','WA',107,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1445,'Āzarbāyjān-e Sharqī','01',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1446,'Āzarbāyjān-e Gharbī','02',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1447,'Ardabīl','03',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1448,'Eşfahān','04',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1449,'Īlām','05',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1450,'Būshehr','06',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1451,'Tehrān','07',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1452,'Chahār Mahāll va Bakhtīārī','08',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1453,'Khūzestān','10',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1454,'Zanjān','11',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1455,'Semnān','12',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1456,'Sīstān va Balūchestān','13',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1457,'Fārs','14',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1458,'Kermān','15',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1459,'Kordestān','16',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1460,'Kermānshāh','17',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1461,'Kohgīlūyeh va Būyer Ahmad','18',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1462,'Gīlān','19',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1463,'Lorestān','20',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1464,'Māzandarān','21',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1465,'Markazī','22',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1466,'Hormozgān','23',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1467,'Hamadān','24',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1468,'Yazd','25',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1469,'Qom','26',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1470,'Golestān','27',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1471,'Qazvīn','28',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1472,'Khorāsān-e Janūbī','29',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1473,'Khorāsān-e Razavī','30',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1474,'Khorāsān-e Shemālī','31',108,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1475,'Reykjavík','0',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1476,'Höfuðborgarsvæðið','1',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1477,'Suðurnes','2',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1478,'Vesturland','3',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1479,'Vestfirðir','4',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1480,'Norðurland vestra','5',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1481,'Norðurland eystra','6',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1482,'Austurland','7',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1483,'Suðurland','8',109,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1484,'Piemonte','21',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1485,'Valle d\'Aosta','23',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1486,'Lombardia','25',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1487,'Trentino-Alto Adige','32',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1488,'Veneto','34',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1489,'Friuli-Venezia Giulia','36',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1490,'Liguria','42',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1491,'Emilia-Romagna','45',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1492,'Toscana','52',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1493,'Umbria','55',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1494,'Marche','57',110,'2017-06-23 02:52:04','2017-06-23 02:52:04'),(1495,'Lazio','62',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1496,'Abruzzo','65',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1497,'Molise','67',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1498,'Campania','72',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1499,'Puglia','75',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1500,'Basilicata','77',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1501,'Calabria','78',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1502,'Sicilia','82',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1503,'Sardegna','88',110,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1504,'Kingston','01',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1505,'Saint Andrew','02',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1506,'Saint Thomas','03',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1507,'Portland','04',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1508,'Saint Mary','05',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1509,'Saint Ann','06',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1510,'Trelawny','07',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1511,'Saint James','08',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1512,'Hanover','09',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1513,'Westmoreland','10',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1514,'Saint Elizabeth','11',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1515,'Manchester','12',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1516,'Clarendon','13',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1517,'Saint Catherine','14',112,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1518,'‘Ajlūn','AJ',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1519,'‘Ammān (Al ‘Aşimah)','AM',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1520,'Al ‘Aqabah','AQ',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1521,'Aţ Ţafīlah','AT',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1522,'Az Zarqā\'','AZ',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1523,'Al Balqā\'','BA',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1524,'Irbid','IR',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1525,'Jarash','JA',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1526,'Al Karak','KA',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1527,'Al Mafraq','MA',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1528,'Mādabā','MD',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1529,'Ma‘ān','MN',113,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1530,'Hokkaido','01',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1531,'Aomori','02',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1532,'Iwate','03',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1533,'Miyagi','04',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1534,'Akita','05',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1535,'Yamagata','06',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1536,'Fukushima','07',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1537,'Ibaraki','08',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1538,'Tochigi','09',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1539,'Gunma','10',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1540,'Saitama','11',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1541,'Chiba','12',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1542,'Tokyo','13',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1543,'Kanagawa','14',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1544,'Niigata','15',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1545,'Toyama','16',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1546,'Ishikawa','17',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1547,'Fukui','18',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1548,'Yamanashi','19',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1549,'Nagano','20',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1550,'Gifu','21',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1551,'Shizuoka','22',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1552,'Aichi','23',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1553,'Mie','24',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1554,'Shiga','25',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1555,'Kyoto','26',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1556,'Osaka','27',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1557,'Hyogo','28',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1558,'Nara','29',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1559,'Wakayama','30',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1560,'Tottori','31',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1561,'Shimane','32',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1562,'Okayama','33',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1563,'Hiroshima','34',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1564,'Yamaguchi','35',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1565,'Tokushima','36',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1566,'Kagawa','37',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1567,'Ehime','38',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1568,'Kochi','39',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1569,'Fukuoka','40',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1570,'Saga','41',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1571,'Nagasaki','42',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1572,'Kumamoto','43',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1573,'Oita','44',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1574,'Miyazaki','45',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1575,'Kagoshima','46',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1576,'Okinawa','47',114,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1577,'Nairobi Municipality','110',115,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1578,'Central','200',115,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1579,'Coast','300',115,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1580,'Eastern','400',115,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1581,'North-Eastern Kaskazini Mashariki','500',115,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1582,'Rift Valley','700',115,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1583,'Western Magharibi','800',115,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1584,'Batken','B',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1585,'Chü','C',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1586,'Bishkek','GB',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1587,'Jalal-Abad','J',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1588,'Naryn','N',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1589,'Osh','O',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1590,'Talas','T',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1591,'Ysyk-Köl','Y',116,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1592,'Banteay Mean Chey','1',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1593,'Krachoh','10',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1594,'Mondol Kiri','11',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1595,'Phnom Penh','12',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1596,'Preah Vihear','13',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1597,'Prey Veaeng','14',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1598,'Pousaat','15',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1599,'Rotanak Kiri','16',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1600,'Siem Reab','17',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1601,'Krong Preah Sihanouk','18',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1602,'Stueng Traeng','19',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1603,'Battambang','2',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1604,'Svaay Rieng','20',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1605,'Taakaev','21',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1606,'Otdar Mean Chey','22',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1607,'Krong Kaeb','23',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1608,'Krong Pailin','24',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1609,'Kampong Cham','3',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1610,'Kampong Chhnang','4',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1611,'Kampong Speu','5',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1612,'Kampong Thom','6',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1613,'Kampot','7',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1614,'Kandal','8',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1615,'Kach Kong','9',117,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1616,'Gilbert Islands','G',118,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1617,'Line Islands','L',118,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1618,'Phoenix Islands','P',118,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1619,'Andjouân (Anjwān)','A',119,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1620,'Andjazîdja (Anjazījah)','G',119,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1621,'Moûhîlî (Mūhīlī)','M',119,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1622,'Saint Kitts','K',120,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1623,'Nevis','N',120,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1624,'P’yŏngyang','01',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1625,'P’yŏngan-namdo','02',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1626,'P’yŏngan-bukto','03',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1627,'Chagang-do','04',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1628,'Hwanghae-namdo','05',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1629,'Hwanghae-bukto','06',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1630,'Kangwŏn-do','07',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1631,'Hamgyŏng-namdo','08',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1632,'Hamgyŏng-bukto','09',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1633,'Yanggang-do','10',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1634,'Nasŏn (Najin-Sŏnbong)','13',121,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1635,'Seoul Teugbyeolsi','11',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1636,'Busan Gwang\'yeogsi','26',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1637,'Daegu Gwang\'yeogsi','27',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1638,'Incheon Gwang\'yeogsi','28',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1639,'Gwangju Gwang\'yeogsi','29',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1640,'Daejeon Gwang\'yeogsi','30',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1641,'Ulsan Gwang\'yeogsi','31',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1642,'Gyeonggido','41',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1643,'Gang\'weondo','42',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1644,'Chungcheongbukdo','43',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1645,'Chungcheongnamdo','44',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1646,'Jeonrabukdo','45',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1647,'Jeonranamdo','46',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1648,'Gyeongsangbukdo','47',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1649,'Gyeongsangnamdo','48',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1650,'Jejudo','49',122,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1651,'Al Ahmadi','AH',123,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1652,'Al Farwānīyah','FA',123,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1653,'Hawallī','HA',123,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1654,'Al Jahrrā’','JA',123,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1655,'Al Kuwayt (Al ‘Āşimah)','KU',123,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1656,'Mubārak al Kabīr','MU',123,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1657,'Aqmola oblysy','AKM',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1658,'Aqtöbe oblysy','AKT',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1659,'Almaty','ALA',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1660,'Almaty oblysy','ALM',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1661,'Astana','AST',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1662,'Atyraū oblysy','ATY',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1663,'Qaraghandy oblysy','KAR',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1664,'Qostanay oblysy','KUS',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1665,'Qyzylorda oblysy','KZY',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1666,'Mangghystaū oblysy','MAN',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1667,'Pavlodar oblysy','PAV',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1668,'Soltüstik Quzaqstan oblysy','SEV',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1669,'Shyghys Qazaqstan oblysy','VOS',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1670,'Ongtüstik Qazaqstan oblysy','YUZ',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1671,'Batys Quzaqstan oblysy','ZAP',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1672,'Zhambyl oblysy','ZHA',125,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1673,'Attapu','AT',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1674,'Bokèo','BK',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1675,'Bolikhamxai','BL',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1676,'Champasak','CH',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1677,'Houaphan','HO',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1678,'Khammouan','KH',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1679,'Louang Namtha','LM',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1680,'Louangphabang','LP',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1681,'Oudômxai','OU',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1682,'Phôngsali','PH',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1683,'Salavan','SL',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1684,'Savannakhét','SV',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1685,'Vientiane','VI',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1686,'Vientiane','VT',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1687,'Xaignabouli','XA',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1688,'Xékong','XE',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1689,'Xiangkhoang','XI',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1690,'Xiasômboun','XN',126,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1691,'Aakkâr','AK',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1692,'Liban-Nord','AS',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1693,'Beyrouth','BA',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1694,'Baalbek-Hermel','BH',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1695,'Béqaa','BI',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1696,'Liban-Sud','JA',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1697,'Mont-Liban','JL',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1698,'Nabatîyé','NA',127,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1699,'Balzers','01',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1700,'Eschen','02',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1701,'Gamprin','03',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1702,'Mauren','04',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1703,'Planken','05',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1704,'Ruggell','06',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1705,'Schaan','07',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1706,'Schellenberg','08',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1707,'Triesen','09',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1708,'Triesenberg','10',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1709,'Vaduz','11',129,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1710,'Basnāhira paḷāta','1',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1711,'Madhyama paḷāta','2',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1712,'Dakuṇu paḷāta','3',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1713,'Uturu paḷāta','4',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1714,'Næ̆gĕnahira paḷāta','5',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1715,'Vayamba paḷāta','6',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1716,'Uturumæ̆da paḷāta','7',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1717,'Ūva paḷāta','8',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1718,'Sabaragamuva paḷāta','9',130,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1719,'Bong','BG',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1720,'Bomi','BM',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1721,'Grand Cape Mount','CM',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1722,'Grand Bassa','GB',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1723,'Grand Gedeh','GG',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1724,'Grand Kru','GK',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1725,'Lofa','LO',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1726,'Margibi','MG',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1727,'Montserrado','MO',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1728,'Maryland','MY',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1729,'Nimba','NI',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1730,'Rivercess','RI',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1731,'Sinoe','SI',131,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1732,'Maseru','A',132,'2017-06-23 02:52:05','2017-06-23 02:52:05'),(1733,'Butha-Buthe','B',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1734,'Leribe','C',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1735,'Berea','D',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1736,'Mafeteng','E',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1737,'Mohale\'s Hoek','F',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1738,'Quthing','G',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1739,'Qacha\'s Nek','H',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1740,'Mokhotlong','J',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1741,'Thaba-Tseka','K',132,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1742,'Alytaus Apskritis','AL',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1743,'Klaipėdos Apskritis','KL',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1744,'Kauno Apskritis','KU',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1745,'Marijampolės Apskritis','MR',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1746,'Panevėžio Apskritis','PN',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1747,'Šiaulių Apskritis','SA',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1748,'Tauragés Apskritis','TA',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1749,'Telšių Apskritis','TE',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1750,'Utenos Apskritis','UT',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1751,'Vilniaus Apskritis','VL',133,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1752,'Diekirch','D',134,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1753,'Grevenmacher','G',134,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1754,'Luxembourg','L',134,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1755,'Aglonas novads','001',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1756,'Aizkraukles novads','002',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1757,'Aizputes novads','003',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1758,'Aknīstes novads','004',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1759,'Alojas novads','005',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1760,'Alsungas novads','006',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1761,'Alūksnes novads','007',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1762,'Amatas novads','008',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1763,'Apes novads','009',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1764,'Auces novads','010',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1765,'Ādažu novads','011',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1766,'Babītes novads','012',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1767,'Baldones novads','013',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1768,'Baltinavas novads','014',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1769,'Balvu novads','015',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1770,'Bauskas novads','016',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1771,'Beverīnas novads','017',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1772,'Brocēnu novads','018',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1773,'Burtnieku novads','019',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1774,'Carnikavas novads','020',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1775,'Cesvaines novads','021',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1776,'Cēsu novads','022',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1777,'Ciblas novads','023',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1778,'Dagdas novads','024',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1779,'Daugavpils novads','025',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1780,'Dobeles novads','026',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1781,'Dundagas novads','027',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1782,'Durbes novads','028',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1783,'Engures novads','029',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1784,'Ērgļu novads','030',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1785,'Garkalnes novads','031',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1786,'Grobiņas novads','032',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1787,'Gulbenes novads','033',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1788,'Iecavas novads','034',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1789,'Ikšķiles novads','035',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1790,'Ilūkstes novads','036',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1791,'Inčukalna novads','037',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1792,'Jaunjelgavas novads','038',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1793,'Jaunpiebalgas novads','039',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1794,'Jaunpils novads','040',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1795,'Jelgavas novads','041',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1796,'Jēkabpils novads','042',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1797,'Kandavas novads','043',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1798,'Kārsavas novads','044',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1799,'Kocēnu novads','045',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1800,'Kokneses novads','046',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1801,'Krāslavas novads','047',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1802,'Krimuldas novads','048',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1803,'Krustpils novads','049',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1804,'Kuldīgas novads','050',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1805,'Ķeguma novads','051',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1806,'Ķekavas novads','052',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1807,'Lielvārdes novads','053',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1808,'Limbažu novads','054',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1809,'Līgatnes novads','055',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1810,'Līvānu novads','056',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1811,'Lubānas novads','057',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1812,'Ludzas novads','058',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1813,'Madonas novads','059',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1814,'Mazsalacas novads','060',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1815,'Mālpils novads','061',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1816,'Mārupes novads','062',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1817,'Mērsraga novads','063',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1818,'Naukšēnu novads','064',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1819,'Neretas novads','065',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1820,'Nīcas novads','066',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1821,'Ogres novads','067',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1822,'Olaines novads','068',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1823,'Ozolnieku novads','069',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1824,'Pārgaujas novads','070',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1825,'Pāvilostas novads','071',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1826,'Pļaviņu novads','072',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1827,'Preiļu novads','073',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1828,'Priekules novads','074',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1829,'Priekuļu novads','075',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1830,'Raunas novads','076',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1831,'Rēzeknes novads','077',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1832,'Riebiņu novads','078',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1833,'Rojas novads','079',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1834,'Ropažu novads','080',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1835,'Rucavas novads','081',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1836,'Rugāju novads','082',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1837,'Rundāles novads','083',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1838,'Rūjienas novads','084',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1839,'Salas novads','085',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1840,'Salacgrīvas novads','086',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1841,'Salaspils novads','087',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1842,'Saldus novads','088',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1843,'Saulkrastu novads','089',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1844,'Sējas novads','090',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1845,'Siguldas novads','091',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1846,'Skrīveru novads','092',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1847,'Skrundas novads','093',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1848,'Smiltenes novads','094',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1849,'Stopiņu novads','095',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1850,'Strenču novads','096',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1851,'Talsu novads','097',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1852,'Tērvetes novads','098',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1853,'Tukuma novads','099',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1854,'Vaiņodes novads','100',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1855,'Valkas novads','101',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1856,'Varakļānu novads','102',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1857,'Vārkavas novads','103',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1858,'Vecpiebalgas novads','104',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1859,'Vecumnieku novads','105',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1860,'Ventspils novads','106',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1861,'Viesītes novads','107',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1862,'Viļakas novads','108',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1863,'Viļānu novads','109',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1864,'Zilupes novads','110',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1865,'Daugavpils','DGV',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1866,'Jelgava','JEL',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1867,'Jēkabpils','JKB',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1868,'Jūrmala','JUR',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1869,'Liepāja','LPX',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1870,'Rēzekne','REZ',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1871,'Rīga','RIX',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1872,'Ventspils','VEN',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1873,'Valmiera','VMR',135,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1874,'Banghāzī','BA',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1875,'Al Buţnān','BU',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1876,'Darnah','DR',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1877,'Ghāt','GT',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1878,'Al Jabal al Akhḑar','JA',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1879,'Jaghbūb','JB',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1880,'Al Jabal al Gharbī','JG',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1881,'Al Jifārah','JI',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1882,'Al Jufrah','JU',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1883,'Al Kufrah','KF',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1884,'Al Marqab','MB',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1885,'Mişrātah','MI',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1886,'Al Marj','MJ',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1887,'Murzuq','MQ',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1888,'Nālūt','NL',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1889,'An Nuqaţ al Khams','NQ',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1890,'Sabhā','SB',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1891,'Surt','SR',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1892,'Ţarābulus','TB',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1893,'Al Wāḩāt','WA',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1894,'Wādī al Ḩayāt','WD',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1895,'Wādī ash Shāţiʾ','WS',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1896,'Az Zāwiyah','ZA',136,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1897,'Tanger-Tétouan','01',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1898,'Gharb-Chrarda-Beni Hssen','02',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1899,'Taza-Al Hoceima-Taounate','03',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1900,'L\'Oriental','04',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1901,'Fès-Boulemane','05',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1902,'Meknès-Tafilalet','06',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1903,'Rabat-Salé-Zemmour-Zaer','07',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1904,'Grand Casablanca','08',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1905,'Chaouia-Ouardigha','09',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1906,'Doukhala-Abda','10',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1907,'Marrakech-Tensift-Al Haouz','11',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1908,'Tadla-Azilal','12',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1909,'Sous-Massa-Draa','13',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1910,'Guelmim-Es Smara','14',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1911,'Laâyoune-Boujdour-Sakia el Hamra','15',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1912,'Oued ed Dahab-Lagouira','16',137,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1913,'La Colle','CL',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1914,'La Condamine','CO',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1915,'Fontvieille','FO',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1916,'La Gare','GA',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1917,'Jardin Exotique','JE',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1918,'Larvotto','LA',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1919,'Malbousquet','MA',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1920,'Monte-Carlo','MC',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1921,'Moneghetti','MG',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1922,'Monaco-Ville','MO',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1923,'Moulins','MU',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1924,'Port-Hercule','PH',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1925,'Sainte-Dévote','SD',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1926,'La Source','SO',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1927,'Spélugues','SP',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1928,'Saint-Roman','SR',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1929,'Vallon de la Rousse','VR',138,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1930,'Anenii Noi','AN',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1931,'Bălți','BA',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1932,'Tighina','BD',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1933,'Briceni','BR',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1934,'Basarabeasca','BS',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1935,'Cahul','CA',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1936,'Călărași','CL',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1937,'Cimișlia','CM',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1938,'Criuleni','CR',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1939,'Căușeni','CS',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1940,'Cantemir','CT',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1941,'Chișinău','CU',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1942,'Dondușeni','DO',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1943,'Drochia','DR',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1944,'Dubăsari','DU',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1945,'Edineț','ED',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1946,'Fălești','FA',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1947,'Florești','FL',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1948,'Găgăuzia, Unitatea teritorială autonomă','GA',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1949,'Glodeni','GL',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1950,'Hîncești','HI',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1951,'Ialoveni','IA',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1952,'Leova','LE',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1953,'Nisporeni','NI',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1954,'Ocnița','OC',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1955,'Orhei','OR',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1956,'Rezina','RE',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1957,'Rîșcani','RI',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1958,'Șoldănești','SD',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1959,'Sîngerei','SI',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1960,'Stînga Nistrului, unitatea teritorială din','SN',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1961,'Soroca','SO',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1962,'Strășeni','ST',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1963,'Ștefan Vodă','SV',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1964,'Taraclia','TA',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1965,'Telenești','TE',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1966,'Ungheni','UN',139,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1967,'Andrijevica','01',140,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1968,'Bar','02',140,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1969,'Berane','03',140,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1970,'Bijelo Polje','04',140,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1971,'Budva','05',140,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1972,'Cetinje','06',140,'2017-06-23 02:52:06','2017-06-23 02:52:06'),(1973,'Danilovgrad','07',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1974,'Herceg-Novi','08',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1975,'Kolašin','09',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1976,'Kotor','10',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1977,'Mojkovac','11',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1978,'Nikšić','12',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1979,'Plav','13',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1980,'Pljevlja','14',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1981,'Plužine','15',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1982,'Podgorica','16',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1983,'Rožaje','17',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1984,'Šavnik','18',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1985,'Tivat','19',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1986,'Ulcinj','20',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1987,'Žabljak','21',140,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1988,'Toamasina','A',142,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1989,'Antsiranana','D',142,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1990,'Fianarantsoa','F',142,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1991,'Mahajanga','M',142,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1992,'Antananarivo','T',142,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1993,'Toliara','U',142,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1994,'Ralik chain','L',143,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1995,'Ratak chain','T',143,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1996,'Aerodrom','01',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1997,'Aračinovo','02',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1998,'Berovo','03',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(1999,'Bitola','04',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2000,'Bogdanci','05',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2001,'Bogovinje','06',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2002,'Bosilovo','07',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2003,'Brvenica','08',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2004,'Butel','09',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2005,'Valandovo','10',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2006,'Vasilevo','11',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2007,'Vevčani','12',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2008,'Veles','13',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2009,'Vinica','14',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2010,'Vraneštica','15',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2011,'Vrapčište','16',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2012,'Gazi Baba','17',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2013,'Gevgelija','18',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2014,'Gostivar','19',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2015,'Gradsko','20',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2016,'Debar','21',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2017,'Debarca','22',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2018,'Delčevo','23',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2019,'Demir Kapija','24',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2020,'Demir Hisar','25',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2021,'Dojran','26',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2022,'Dolneni','27',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2023,'Drugovo','28',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2024,'Gjorče Petrov','29',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2025,'Želino','30',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2026,'Zajas','31',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2027,'Zelenikovo','32',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2028,'Zrnovci','33',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2029,'Ilinden','34',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2030,'Jegunovce','35',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2031,'Kavadarci','36',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2032,'Karbinci','37',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2033,'Karpoš','38',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2034,'Kisela Voda','39',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2035,'Kičevo','40',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2036,'Konče','41',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2037,'Kočani','42',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2038,'Kratovo','43',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2039,'Kriva Palanka','44',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2040,'Krivogaštani','45',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2041,'Kruševo','46',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2042,'Kumanovo','47',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2043,'Lipkovo','48',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2044,'Lozovo','49',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2045,'Mavrovo-i-Rostuša','50',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2046,'Makedonska Kamenica','51',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2047,'Makedonski Brod','52',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2048,'Mogila','53',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2049,'Negotino','54',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2050,'Novaci','55',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2051,'Novo Selo','56',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2052,'Oslomej','57',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2053,'Ohrid','58',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2054,'Petrovec','59',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2055,'Pehčevo','60',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2056,'Plasnica','61',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2057,'Prilep','62',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2058,'Probištip','63',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2059,'Radoviš','64',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2060,'Rankovce','65',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2061,'Resen','66',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2062,'Rosoman','67',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2063,'Saraj','68',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2064,'Sveti Nikole','69',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2065,'Sopište','70',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2066,'Staro Nagoričane','71',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2067,'Struga','72',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2068,'Strumica','73',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2069,'Studeničani','74',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2070,'Tearce','75',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2071,'Tetovo','76',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2072,'Centar','77',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2073,'Centar Župa','78',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2074,'Čair','79',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2075,'Čaška','80',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2076,'Češinovo-Obleševo','81',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2077,'Čučer Sandevo','82',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2078,'Štip','83',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2079,'Šuto Orizari','84',144,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2080,'Kayes','1',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2081,'Koulikoro','2',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2082,'Sikasso','3',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2083,'Ségou','4',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2084,'Mopti','5',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2085,'Tombouctou','6',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2086,'Gao','7',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2087,'Kidal','8',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2088,'Bamako','BK0',145,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2089,'Sagaing','01',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2090,'Bago','02',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2091,'Magway','03',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2092,'Mandalay','04',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2093,'Tanintharyi','05',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2094,'Yangon','06',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2095,'Ayeyarwady','07',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2096,'Kachin','11',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2097,'Kayah','12',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2098,'Kayin','13',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2099,'Chin','14',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2100,'Mon','15',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2101,'Rakhine','16',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2102,'Shan','17',146,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2103,'Orhon','035',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2104,'Darhan uul','037',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2105,'Hentiy','039',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2106,'Hövsgöl','041',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2107,'Hovd','043',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2108,'Uvs','046',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2109,'Töv','047',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2110,'Selenge','049',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2111,'Sühbaatar','051',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2112,'Ömnögovi','053',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2113,'Övörhangay','055',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2114,'Dzavhan','057',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2115,'Dundgovi','059',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2116,'Dornod','061',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2117,'Dornogovi','063',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2118,'Govi-Sumber','064',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2119,'Govi-Altay','065',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2120,'Bulgan','067',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2121,'Bayanhongor','069',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2122,'Bayan-Ölgiy','071',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2123,'Arhangay','073',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2124,'Ulanbaatar','1',147,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2125,'Hodh ech Chargui','01',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2126,'Hodh el Charbi','02',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2127,'Assaba','03',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2128,'Gorgol','04',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2129,'Brakna','05',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2130,'Trarza','06',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2131,'Adrar','07',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2132,'Dakhlet Nouadhibou','08',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2133,'Tagant','09',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2134,'Guidimaka','10',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2135,'Tiris Zemmour','11',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2136,'Inchiri','12',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2137,'Nouakchott','NKC',151,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2138,'Attard','01',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2139,'Balzan','02',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2140,'Birgu','03',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2141,'Birkirkara','04',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2142,'Birżebbuġa','05',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2143,'Bormla','06',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2144,'Dingli','07',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2145,'Fgura','08',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2146,'Floriana','09',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2147,'Fontana','10',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2148,'Gudja','11',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2149,'Gżira','12',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2150,'Għajnsielem','13',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2151,'Għarb','14',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2152,'Għargħur','15',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2153,'Għasri','16',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2154,'Għaxaq','17',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2155,'Ħamrun','18',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2156,'Iklin','19',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2157,'Isla','20',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2158,'Kalkara','21',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2159,'Kerċem','22',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2160,'Kirkop','23',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2161,'Lija','24',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2162,'Luqa','25',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2163,'Marsa','26',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2164,'Marsaskala','27',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2165,'Marsaxlokk','28',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2166,'Mdina','29',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2167,'Mellieħa','30',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2168,'Mġarr','31',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2169,'Mosta','32',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2170,'Mqabba','33',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2171,'Msida','34',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2172,'Mtarfa','35',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2173,'Munxar','36',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2174,'Nadur','37',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2175,'Naxxar','38',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2176,'Paola','39',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2177,'Pembroke','40',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2178,'Pietà','41',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2179,'Qala','42',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2180,'Qormi','43',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2181,'Qrendi','44',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2182,'Rabat Għawdex','45',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2183,'Rabat Malta','46',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2184,'Safi','47',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2185,'San Ġiljan','48',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2186,'San Ġwann','49',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2187,'San Lawrenz','50',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2188,'San Pawl il-Baħar','51',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2189,'Sannat','52',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2190,'Santa Luċija','53',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2191,'Santa Venera','54',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2192,'Siġġiewi','55',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2193,'Sliema','56',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2194,'Swieqi','57',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2195,'Ta’ Xbiex','58',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2196,'Tarxien','59',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2197,'Valletta','60',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2198,'Xagħra','61',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2199,'Xewkija','62',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2200,'Xgħajra','63',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2201,'Żabbar','64',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2202,'Żebbuġ Għawdex','65',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2203,'Żebbuġ Malta','66',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2204,'Żejtun','67',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2205,'Żurrieq','68',153,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2206,'Agalega Islands','AG',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2207,'Black River','BL',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2208,'Beau Bassin-Rose Hill','BR',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2209,'Cargados Carajos Shoals','CC',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2210,'Curepipe','CU',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2211,'Flacq','FL',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2212,'Grand Port','GP',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2213,'Moka','MO',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2214,'Pamplemousses','PA',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2215,'Port Louis','PL',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2216,'Port Louis','PU',154,'2017-06-23 02:52:07','2017-06-23 02:52:07'),(2217,'Plaines Wilhems','PW',154,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2218,'Quatre Bornes','QB',154,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2219,'Rodrigues Island','RO',154,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2220,'Rivière du Rempart','RP',154,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2221,'Savanne','SA',154,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2222,'Vacoas-Phoenix','VP',154,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2223,'Central','CE',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2224,'Male','MLE',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2225,'North Central','NC',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2226,'North','NO',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2227,'South Central','SC',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2228,'South','SU',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2229,'Upper North','UN',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2230,'Upper South','US',155,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2231,'Central Region','C',156,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2232,'Northern Region','N',156,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2233,'Southern Region','S',156,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2234,'Aguascalientes','AGU',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2235,'Baja California','BCN',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2236,'Baja California Sur','BCS',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2237,'Campeche','CAM',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2238,'Chihuahua','CHH',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2239,'Chiapas','CHP',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2240,'Coahuila','COA',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2241,'Colima','COL',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2242,'Distrito Federal','DIF',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2243,'Durango','DUR',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2244,'Guerrero','GRO',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2245,'Guanajuato','GUA',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2246,'Hidalgo','HID',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2247,'Jalisco','JAL',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2248,'México','MEX',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2249,'Michoacán','MIC',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2250,'Morelos','MOR',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2251,'Nayarit','NAY',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2252,'Nuevo León','NLE',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2253,'Oaxaca','OAX',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2254,'Puebla','PUE',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2255,'Querétaro','QUE',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2256,'Quintana Roo','ROO',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2257,'Sinaloa','SIN',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2258,'San Luis Potosí','SLP',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2259,'Sonora','SON',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2260,'Tabasco','TAB',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2261,'Tamaulipas','TAM',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2262,'Tlaxcala','TLA',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2263,'Veracruz','VER',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2264,'Yucatán','YUC',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2265,'Zacatecas','ZAC',157,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2266,'Johor','01',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2267,'Kedah','02',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2268,'Kelantan','03',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2269,'Melaka','04',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2270,'Negeri Sembilan','05',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2271,'Pahang','06',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2272,'Pulau Pinang','07',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2273,'Perak','08',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2274,'Perlis','09',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2275,'Selangor','10',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2276,'Terengganu','11',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2277,'Sabah','12',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2278,'Sarawak','13',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2279,'Wilayah Persekutuan Kuala Lumpur','14',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2280,'Wilayah Persekutuan Labuan','15',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2281,'Wilayah Persekutuan Putrajaya','16',158,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2282,'Niassa','A',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2283,'Manica','B',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2284,'Gaza','G',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2285,'Inhambane','I',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2286,'Maputo','L',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2287,'Maputo (city)','MPM',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2288,'Numpula','N',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2289,'Cabo Delgado','P',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2290,'Zambezia','Q',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2291,'Sofala','S',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2292,'Tete','T',159,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2293,'Caprivi','CA',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2294,'Erongo','ER',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2295,'Hardap','HA',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2296,'Karas','KA',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2297,'Khomas','KH',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2298,'Kunene','KU',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2299,'Otjozondjupa','OD',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2300,'Omaheke','OH',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2301,'Okavango','OK',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2302,'Oshana','ON',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2303,'Omusati','OS',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2304,'Oshikoto','OT',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2305,'Ohangwena','OW',160,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2306,'Agadez','1',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2307,'Diffa','2',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2308,'Dosso','3',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2309,'Maradi','4',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2310,'Tahoua','5',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2311,'Tillabéri','6',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2312,'Zinder','7',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2313,'Niamey','8',162,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2314,'Abia','AB',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2315,'Adamawa','AD',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2316,'Akwa Ibom','AK',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2317,'Anambra','AN',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2318,'Bauchi','BA',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2319,'Benue','BE',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2320,'Borno','BO',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2321,'Bayelsa','BY',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2322,'Cross River','CR',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2323,'Delta','DE',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2324,'Ebonyi','EB',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2325,'Edo','ED',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2326,'Ekiti','EK',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2327,'Enugu','EN',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2328,'Abuja Capital Territory','FC',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2329,'Gombe','GO',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2330,'Imo','IM',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2331,'Jigawa','JI',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2332,'Kaduna','KD',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2333,'Kebbi','KE',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2334,'Kano','KN',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2335,'Kogi','KO',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2336,'Katsina','KT',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2337,'Kwara','KW',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2338,'Lagos','LA',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2339,'Nassarawa','NA',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2340,'Niger','NI',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2341,'Ogun','OG',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2342,'Ondo','ON',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2343,'Osun','OS',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2344,'Oyo','OY',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2345,'Plateau','PL',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2346,'Rivers','RI',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2347,'Sokoto','SO',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2348,'Taraba','TA',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2349,'Yobe','YO',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2350,'Zamfara','ZA',164,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2351,'Atlántico Norte','AN',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2352,'Atlántico Sur','AS',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2353,'Boaco','BO',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2354,'Carazo','CA',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2355,'Chinandega','CI',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2356,'Chontales','CO',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2357,'Estelí','ES',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2358,'Granada','GR',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2359,'Jinotega','JI',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2360,'León','LE',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2361,'Madriz','MD',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2362,'Managua','MN',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2363,'Masaya','MS',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2364,'Matagalpa','MT',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2365,'Nueva Segovia','NS',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2366,'Rivas','RI',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2367,'Río San Juan','SJ',165,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2368,'Aruba','AW',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2369,'Bonaire','BQ1',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2370,'Saba','BQ2',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2371,'Sint Eustatius','BQ3',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2372,'Curaçao','CW',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2373,'Drenthe','DR',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2374,'Flevoland','FL',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2375,'Friesland','FR',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2376,'Gelderland','GE',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2377,'Groningen','GR',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2378,'Limburg','LI',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2379,'Noord-Brabant','NB',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2380,'Noord-Holland','NH',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2381,'Overijssel','OV',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2382,'Sint Maarten','SX',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2383,'Utrecht','UT',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2384,'Zeeland','ZE',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2385,'Zuid-Holland','ZH',166,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2386,'Østfold','01',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2387,'Akershus','02',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2388,'Oslo','03',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2389,'Hedmark','04',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2390,'Oppland','05',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2391,'Buskerud','06',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2392,'Vestfold','07',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2393,'Telemark','08',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2394,'Aust-Agder','09',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2395,'Vest-Agder','10',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2396,'Rogaland','11',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2397,'Hordaland','12',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2398,'Sogn og Fjordane','14',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2399,'Møre og Romsdal','15',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2400,'Sør-Trøndelag','16',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2401,'Nord-Trøndelag','17',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2402,'Nordland','18',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2403,'Troms','19',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2404,'Finnmark','20',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2405,'Svalbard (Arctic Region)','21',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2406,'Jan Mayen (Arctic Region)','22',167,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2407,'Madhyamanchal','1',168,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2408,'Madhya Pashchimanchal','2',168,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2409,'Pashchimanchal','3',168,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2410,'Purwanchal','4',168,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2411,'Sudur Pashchimanchal','5',168,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2412,'Aiwo','01',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2413,'Anabar','02',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2414,'Anetan','03',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2415,'Anibare','04',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2416,'Baiti','05',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2417,'Boe','06',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2418,'Buada','07',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2419,'Denigomodu','08',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2420,'Ewa','09',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2421,'Ijuw','10',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2422,'Meneng','11',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2423,'Nibok','12',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2424,'Uaboe','13',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2425,'Yaren','14',169,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2426,'Chatham Islands Territory','CIT',171,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2427,'North Island','N',171,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2428,'South Island','S',171,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2429,'Al Bāţinah','BA',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2430,'Al Buraymī','BU',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2431,'Ad Dākhilīya','DA',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2432,'Masqaţ','MA',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2433,'Musandam','MU',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2434,'Ash Sharqīyah','SH',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2435,'Al Wusţá','WU',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2436,'Az̧ Z̧āhirah','ZA',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2437,'Z̧ufār','ZU',172,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2438,'Bocas del Toro','1',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2439,'Coclé','2',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2440,'Colón','3',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2441,'Chiriquí','4',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2442,'Darién','5',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2443,'Herrera','6',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2444,'Los Santos','7',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2445,'Panamá','8',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2446,'Veraguas','9',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2447,'Emberá','EM',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2448,'Kuna Yala','KY',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2449,'Ngöbe-Buglé','NB',173,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2450,'Amazonas','AMA',174,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2451,'Ancash','ANC',174,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2452,'Apurímac','APU',174,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2453,'Arequipa','ARE',174,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2454,'Ayacucho','AYA',174,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2455,'Cajamarca','CAJ',174,'2017-06-23 02:52:08','2017-06-23 02:52:08'),(2456,'El Callao','CAL',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2457,'Cusco [Cuzco]','CUS',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2458,'Huánuco','HUC',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2459,'Huancavelica','HUV',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2460,'Ica','ICA',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2461,'Junín','JUN',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2462,'La Libertad','LAL',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2463,'Lambayeque','LAM',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2464,'Lima','LIM',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2465,'Municipalidad Metropolitana de Lima','LMA',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2466,'Loreto','LOR',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2467,'Madre de Dios','MDD',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2468,'Moquegua','MOQ',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2469,'Pasco','PAS',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2470,'Piura','PIU',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2471,'Puno','PUN',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2472,'San Martín','SAM',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2473,'Tacna','TAC',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2474,'Tumbes','TUM',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2475,'Ucayali','UCA',174,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2476,'Chimbu','CPK',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2477,'Central','CPM',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2478,'East New Britain','EBR',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2479,'Eastern Highlands','EHG',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2480,'Enga','EPW',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2481,'East Sepik','ESW',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2482,'Gulf','GPK',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2483,'Milne Bay','MBA',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2484,'Morobe','MPL',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2485,'Madang','MPM',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2486,'Manus','MRL',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2487,'National Capital District (Port Moresby)','NCD',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2488,'New Ireland','NIK',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2489,'Northern','NPP',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2490,'Bougainville','NSB',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2491,'Sandaun','SAN',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2492,'Southern Highlands','SHM',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2493,'West New Britain','WBK',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2494,'Western Highlands','WHM',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2495,'Western','WPD',176,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2496,'National Capital Region','00',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2497,'Ilocos (Region I)','01',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2498,'Cagayan Valley (Region II)','02',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2499,'Central Luzon (Region III)','03',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2500,'Bicol (Region V)','05',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2501,'Western Visayas (Region VI)','06',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2502,'Central Visayas (Region VII)','07',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2503,'Eastern Visayas (Region VIII)','08',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2504,'Zamboanga Peninsula (Region IX)','09',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2505,'Northern Mindanao (Region X)','10',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2506,'Davao (Region XI)','11',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2507,'Soccsksargen (Region XII)','12',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2508,'Caraga (Region XIII)','13',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2509,'Autonomous Region in Muslim Mindanao (ARMM)','14',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2510,'Cordillera Administrative Region (CAR)','15',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2511,'CALABARZON (Region IV-A)','40',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2512,'MIMAROPA (Region IV-B)','41',177,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2513,'Balochistan','BA',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2514,'Gilgit-Baltistan','GB',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2515,'Islamabad','IS',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2516,'Azad Kashmir','JK',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2517,'Khyber Pakhtunkhwa','KP',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2518,'Punjab','PB',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2519,'Sindh','SD',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2520,'Federally Administered Tribal Areas','TA',178,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2521,'Dolnośląskie','DS',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2522,'Kujawsko-pomorskie','KP',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2523,'Lubuskie','LB',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2524,'Łódzkie','LD',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2525,'Lubelskie','LU',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2526,'Małopolskie','MA',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2527,'Mazowieckie','MZ',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2528,'Opolskie','OP',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2529,'Podlaskie','PD',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2530,'Podkarpackie','PK',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2531,'Pomorskie','PM',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2532,'Świętokrzyskie','SK',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2533,'Śląskie','SL',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2534,'Warmińsko-mazurskie','WN',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2535,'Wielkopolskie','WP',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2536,'Zachodniopomorskie','ZP',179,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2537,'Bethlehem','BTH',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2538,'Deir El Balah','DEB',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2539,'Gaza','GZA',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2540,'Hebron','HBN',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2541,'Jerusalem','JEM',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2542,'Jenin','JEN',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2543,'Jericho - Al Aghwar','JRH',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2544,'Khan Yunis','KYS',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2545,'Nablus','NBS',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2546,'North Gaza','NGZ',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2547,'Qalqilya','QQA',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2548,'Ramallah','RBH',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2549,'Rafah','RFH',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2550,'Salfit','SLT',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2551,'Tubas','TBS',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2552,'Tulkarm','TKM',182,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2553,'Aveiro','01',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2554,'Beja','02',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2555,'Braga','03',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2556,'Bragança','04',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2557,'Castelo Branco','05',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2558,'Coimbra','06',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2559,'Évora','07',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2560,'Faro','08',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2561,'Guarda','09',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2562,'Leiria','10',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2563,'Lisboa','11',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2564,'Portalegre','12',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2565,'Porto','13',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2566,'Santarém','14',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2567,'Setúbal','15',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2568,'Viana do Castelo','16',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2569,'Vila Real','17',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2570,'Viseu','18',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2571,'Região Autónoma dos Açores','20',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2572,'Região Autónoma da Madeira','30',183,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2573,'Aimeliik','002',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2574,'Airai','004',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2575,'Angaur','010',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2576,'Hatobohei','050',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2577,'Kayangel','100',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2578,'Koror','150',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2579,'Melekeok','212',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2580,'Ngaraard','214',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2581,'Ngarchelong','218',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2582,'Ngardmau','222',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2583,'Ngatpang','224',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2584,'Ngchesar','226',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2585,'Ngeremlengui','227',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2586,'Ngiwal','228',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2587,'Peleliu','350',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2588,'Sonsorol','370',184,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2589,'Concepción','1',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2590,'Alto Paraná','10',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2591,'Central','11',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2592,'Ñeembucú','12',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2593,'Amambay','13',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2594,'Canindeyú','14',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2595,'Presidente Hayes','15',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2596,'Alto Paraguay','16',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2597,'Boquerón','19',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2598,'San Pedro','2',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2599,'Cordillera','3',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2600,'Guairá','4',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2601,'Caaguazú','5',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2602,'Caazapá','6',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2603,'Itapúa','7',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2604,'Misiones','8',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2605,'Paraguarí','9',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2606,'Asunción','ASU',185,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2607,'Ad Dawhah','DA',186,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2608,'Al Khawr wa adh Dhakhīrah','KH',186,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2609,'Ash Shamal','MS',186,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2610,'Ar Rayyan','RA',186,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2611,'Umm Salal','US',186,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2612,'Al Wakrah','WA',186,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2613,'Az̧ Z̧a‘āyin','ZA',186,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2614,'Alba','AB',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2615,'Argeș','AG',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2616,'Arad','AR',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2617,'București','B',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2618,'Bacău','BC',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2619,'Bihor','BH',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2620,'Bistrița-Năsăud','BN',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2621,'Brăila','BR',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2622,'Botoșani','BT',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2623,'Brașov','BV',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2624,'Buzău','BZ',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2625,'Cluj','CJ',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2626,'Călărași','CL',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2627,'Caraș-Severin','CS',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2628,'Constanța','CT',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2629,'Covasna','CV',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2630,'Dâmbovița','DB',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2631,'Dolj','DJ',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2632,'Gorj','GJ',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2633,'Galați','GL',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2634,'Giurgiu','GR',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2635,'Hunedoara','HD',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2636,'Harghita','HR',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2637,'Ilfov','IF',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2638,'Ialomița','IL',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2639,'Iași','IS',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2640,'Mehedinți','MH',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2641,'Maramureș','MM',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2642,'Mureș','MS',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2643,'Neamț','NT',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2644,'Olt','OT',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2645,'Prahova','PH',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2646,'Sibiu','SB',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2647,'Sălaj','SJ',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2648,'Satu Mare','SM',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2649,'Suceava','SV',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2650,'Tulcea','TL',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2651,'Timiș','TM',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2652,'Teleorman','TR',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2653,'Vâlcea','VL',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2654,'Vrancea','VN',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2655,'Vaslui','VS',188,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2656,'Beograd','00',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2657,'Mačvanski okrug','08',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2658,'Kolubarski okrug','09',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2659,'Podunavski okrug','10',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2660,'Braničevski okrug','11',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2661,'Šumadijski okrug','12',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2662,'Pomoravski okrug','13',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2663,'Borski okrug','14',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2664,'Zaječarski okrug','15',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2665,'Zlatiborski okrug','16',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2666,'Moravički okrug','17',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2667,'Raški okrug','18',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2668,'Rasinski okrug','19',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2669,'Nišavski okrug','20',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2670,'Toplički okrug','21',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2671,'Pirotski okrug','22',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2672,'Jablanički okrug','23',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2673,'Pčinjski okrug','24',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2674,'Kosovo-Metohija','KM',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2675,'Vojvodina','VO',189,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2676,'Adygeya, Respublika','AD',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2677,'Altay, Respublika','AL',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2678,'Altayskiy kray','ALT',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2679,'Amurskaya oblast\'','AMU',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2680,'Arkhangel\'skaya oblast\'','ARK',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2681,'Astrakhanskaya oblast\'','AST',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2682,'Bashkortostan, Respublika','BA',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2683,'Belgorodskaya oblast\'','BEL',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2684,'Bryanskaya oblast\'','BRY',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2685,'Buryatiya, Respublika','BU',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2686,'Chechenskaya Respublika','CE',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2687,'Chelyabinskaya oblast\'','CHE',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2688,'Chukotskiy avtonomnyy okrug','CHU',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2689,'Chuvashskaya Respublika','CU',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2690,'Dagestan, Respublika','DA',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2691,'Respublika Ingushetiya','IN',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2692,'Irkutiskaya oblast\'','IRK',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2693,'Ivanovskaya oblast\'','IVA',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2694,'Kamchatskiy kray','KAM',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2695,'Kabardino-Balkarskaya Respublika','KB',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2696,'Karachayevo-Cherkesskaya Respublika','KC',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2697,'Krasnodarskiy kray','KDA',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2698,'Kemerovskaya oblast\'','KEM',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2699,'Kaliningradskaya oblast\'','KGD',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2700,'Kurganskaya oblast\'','KGN',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2701,'Khabarovskiy kray','KHA',190,'2017-06-23 02:52:09','2017-06-23 02:52:09'),(2702,'Khanty-Mansiysky avtonomnyy okrug-Yugra','KHM',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2703,'Kirovskaya oblast\'','KIR',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2704,'Khakasiya, Respublika','KK',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2705,'Kalmykiya, Respublika','KL',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2706,'Kaluzhskaya oblast\'','KLU',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2707,'Komi, Respublika','KO',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2708,'Kostromskaya oblast\'','KOS',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2709,'Kareliya, Respublika','KR',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2710,'Kurskaya oblast\'','KRS',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2711,'Krasnoyarskiy kray','KYA',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2712,'Leningradskaya oblast\'','LEN',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2713,'Lipetskaya oblast\'','LIP',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2714,'Magadanskaya oblast\'','MAG',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2715,'Mariy El, Respublika','ME',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2716,'Mordoviya, Respublika','MO',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2717,'Moskovskaya oblast\'','MOS',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2718,'Moskva','MOW',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2719,'Murmanskaya oblast\'','MUR',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2720,'Nenetskiy avtonomnyy okrug','NEN',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2721,'Novgorodskaya oblast\'','NGR',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2722,'Nizhegorodskaya oblast\'','NIZ',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2723,'Novosibirskaya oblast\'','NVS',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2724,'Omskaya oblast\'','OMS',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2725,'Orenburgskaya oblast\'','ORE',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2726,'Orlovskaya oblast\'','ORL',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2727,'Permskiy kray','PER',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2728,'Penzenskaya oblast\'','PNZ',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2729,'Primorskiy kray','PRI',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2730,'Pskovskaya oblast\'','PSK',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2731,'Rostovskaya oblast\'','ROS',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2732,'Ryazanskaya oblast\'','RYA',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2733,'Sakha, Respublika [Yakutiya]','SA',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2734,'Sakhalinskaya oblast\'','SAK',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2735,'Samaraskaya oblast\'','SAM',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2736,'Saratovskaya oblast\'','SAR',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2737,'Severnaya Osetiya-Alaniya, Respublika','SE',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2738,'Smolenskaya oblast\'','SMO',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2739,'Sankt-Peterburg','SPE',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2740,'Stavropol\'skiy kray','STA',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2741,'Sverdlovskaya oblast\'','SVE',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2742,'Tatarstan, Respublika','TA',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2743,'Tambovskaya oblast\'','TAM',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2744,'Tomskaya oblast\'','TOM',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2745,'Tul\'skaya oblast\'','TUL',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2746,'Tverskaya oblast\'','TVE',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2747,'Tyva, Respublika [Tuva]','TY',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2748,'Tyumenskaya oblast\'','TYU',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2749,'Udmurtskaya Respublika','UD',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2750,'Ul\'yanovskaya oblast\'','ULY',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2751,'Volgogradskaya oblast\'','VGG',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2752,'Vladimirskaya oblast\'','VLA',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2753,'Vologodskaya oblast\'','VLG',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2754,'Voronezhskaya oblast\'','VOR',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2755,'Yamalo-Nenetskiy avtonomnyy okrug','YAN',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2756,'Yaroslavskaya oblast\'','YAR',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2757,'Yevreyskaya avtonomnaya oblast\'','YEV',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2758,'Zabajkal\'skij kraj','ZAB',190,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2759,'Ville de Kigali','01',191,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2760,'Est','02',191,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2761,'Nord','03',191,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2762,'Ouest','04',191,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2763,'Sud','05',191,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2764,'Ar Riyāḍ','01',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2765,'Makkah','02',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2766,'Al Madīnah','03',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2767,'Ash Sharqīyah','04',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2768,'Al Qaşīm','05',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2769,'Ḥā\'il','06',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2770,'Tabūk','07',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2771,'Al Ḥudūd ash Shamāliyah','08',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2772,'Jīzan','09',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2773,'Najrān','10',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2774,'Al Bāhah','11',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2775,'Al Jawf','12',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2776,'`Asīr','14',192,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2777,'Central','CE',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2778,'Choiseul','CH',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2779,'Capital Territory (Honiara)','CT',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2780,'Guadalcanal','GU',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2781,'Isabel','IS',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2782,'Makira','MK',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2783,'Malaita','ML',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2784,'Rennell and Bellona','RB',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2785,'Temotu','TE',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2786,'Western','WE',193,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2787,'Anse aux Pins','01',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2788,'Anse Boileau','02',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2789,'Anse Etoile','03',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2790,'Anse Louis','04',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2791,'Anse Royale','05',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2792,'Baie Lazare','06',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2793,'Baie Sainte Anne','07',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2794,'Beau Vallon','08',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2795,'Bel Air','09',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2796,'Bel Ombre','10',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2797,'Cascade','11',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2798,'Glacis','12',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2799,'Grand Anse Mahe','13',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2800,'Grand Anse Praslin','14',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2801,'La Digue','15',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2802,'English River','16',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2803,'Mont Buxton','17',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2804,'Mont Fleuri','18',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2805,'Plaisance','19',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2806,'Pointe Larue','20',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2807,'Port Glaud','21',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2808,'Saint Louis','22',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2809,'Takamaka','23',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2810,'Les Mamelles','24',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2811,'Roche Caiman','25',194,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2812,'Zalingei','DC',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2813,'Sharq Dārfūr','DE',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2814,'Shamāl Dārfūr','DN',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2815,'Janūb Dārfūr','DS',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2816,'Gharb Dārfūr','DW',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2817,'Al Qaḑārif','GD',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2818,'Al Jazīrah','GZ',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2819,'Kassalā','KA',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2820,'Al Kharţūm','KH',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2821,'Shamāl Kurdufān','KN',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2822,'Janūb Kurdufān','KS',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2823,'An Nīl al Azraq','NB',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2824,'Ash Shamālīyah','NO',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2825,'An Nīl','NR',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2826,'An Nīl al Abyaḑ','NW',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2827,'Al Baḩr al Aḩmar','RS',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2828,'Sinnār','SI',195,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2829,'Stockholms län','AB',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2830,'Västerbottens län','AC',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2831,'Norrbottens län','BD',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2832,'Uppsala län','C',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2833,'Södermanlands län','D',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2834,'Östergötlands län','E',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2835,'Jönköpings län','F',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2836,'Kronobergs län','G',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2837,'Kalmar län','H',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2838,'Gotlands län','I',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2839,'Blekinge län','K',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2840,'Skåne län','M',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2841,'Hallands län','N',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2842,'Västra Götalands län','O',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2843,'Värmlands län','S',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2844,'Örebro län','T',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2845,'Västmanlands län','U',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2846,'Dalarnas län','W',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2847,'Gävleborgs län','X',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2848,'Västernorrlands län','Y',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2849,'Jämtlands län','Z',196,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2850,'Central Singapore','01',197,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2851,'North East','02',197,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2852,'North West','03',197,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2853,'South East','04',197,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2854,'South West','05',197,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2855,'Ascension','AC',198,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2856,'Saint Helena','HL',198,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2857,'Tristan da Cunha','TA',198,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2858,'Ajdovščina','001',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2859,'Beltinci','002',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2860,'Bled','003',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2861,'Bohinj','004',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2862,'Borovnica','005',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2863,'Bovec','006',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2864,'Brda','007',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2865,'Brezovica','008',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2866,'Brežice','009',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2867,'Tišina','010',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2868,'Celje','011',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2869,'Cerklje na Gorenjskem','012',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2870,'Cerknica','013',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2871,'Cerkno','014',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2872,'Črenšovci','015',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2873,'Črna na Koroškem','016',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2874,'Črnomelj','017',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2875,'Destrnik','018',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2876,'Divača','019',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2877,'Dobrepolje','020',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2878,'Dobrova-Polhov Gradec','021',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2879,'Dol pri Ljubljani','022',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2880,'Domžale','023',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2881,'Dornava','024',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2882,'Dravograd','025',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2883,'Duplek','026',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2884,'Gorenja vas-Poljane','027',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2885,'Gorišnica','028',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2886,'Gornja Radgona','029',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2887,'Gornji Grad','030',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2888,'Gornji Petrovci','031',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2889,'Grosuplje','032',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2890,'Šalovci','033',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2891,'Hrastnik','034',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2892,'Hrpelje-Kozina','035',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2893,'Idrija','036',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2894,'Ig','037',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2895,'Ilirska Bistrica','038',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2896,'Ivančna Gorica','039',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2897,'Izola/Isola','040',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2898,'Jesenice','041',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2899,'Juršinci','042',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2900,'Kamnik','043',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2901,'Kanal','044',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2902,'Kidričevo','045',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2903,'Kobarid','046',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2904,'Kobilje','047',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2905,'Kočevje','048',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2906,'Komen','049',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2907,'Koper/Capodistria','050',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2908,'Kozje','051',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2909,'Kranj','052',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2910,'Kranjska Gora','053',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2911,'Krško','054',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2912,'Kungota','055',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2913,'Kuzma','056',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2914,'Laško','057',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2915,'Lenart','058',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2916,'Lendava/Lendva','059',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2917,'Litija','060',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2918,'Ljubljana','061',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2919,'Ljubno','062',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2920,'Ljutomer','063',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2921,'Logatec','064',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2922,'Loška dolina','065',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2923,'Loški Potok','066',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2924,'Luče','067',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2925,'Lukovica','068',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2926,'Majšperk','069',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2927,'Maribor','070',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2928,'Medvode','071',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2929,'Mengeš','072',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2930,'Metlika','073',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2931,'Mežica','074',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2932,'Miren-Kostanjevica','075',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2933,'Mislinja','076',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2934,'Moravče','077',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2935,'Moravske Toplice','078',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2936,'Mozirje','079',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2937,'Murska Sobota','080',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2938,'Muta','081',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2939,'Naklo','082',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2940,'Nazarje','083',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2941,'Nova Gorica','084',199,'2017-06-23 02:52:10','2017-06-23 02:52:10'),(2942,'Novo mesto','085',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2943,'Odranci','086',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2944,'Ormož','087',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2945,'Osilnica','088',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2946,'Pesnica','089',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2947,'Piran/Pirano','090',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2948,'Pivka','091',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2949,'Podčetrtek','092',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2950,'Podvelka','093',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2951,'Postojna','094',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2952,'Preddvor','095',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2953,'Ptuj','096',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2954,'Puconci','097',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2955,'Rače-Fram','098',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2956,'Radeče','099',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2957,'Radenci','100',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2958,'Radlje ob Dravi','101',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2959,'Radovljica','102',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2960,'Ravne na Koroškem','103',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2961,'Ribnica','104',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2962,'Rogašovci','105',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2963,'Rogaška Slatina','106',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2964,'Rogatec','107',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2965,'Ruše','108',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2966,'Semič','109',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2967,'Sevnica','110',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2968,'Sežana','111',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2969,'Slovenj Gradec','112',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2970,'Slovenska Bistrica','113',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2971,'Slovenske Konjice','114',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2972,'Starče','115',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2973,'Sveti Jurij','116',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2974,'Šenčur','117',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2975,'Šentilj','118',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2976,'Šentjernej','119',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2977,'Šentjur','120',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2978,'Škocjan','121',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2979,'Škofja Loka','122',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2980,'Škofljica','123',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2981,'Šmarje pri Jelšah','124',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2982,'Šmartno ob Paki','125',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2983,'Šoštanj','126',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2984,'Štore','127',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2985,'Tolmin','128',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2986,'Trbovlje','129',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2987,'Trebnje','130',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2988,'Tržič','131',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2989,'Turnišče','132',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2990,'Velenje','133',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2991,'Velike Lašče','134',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2992,'Videm','135',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2993,'Vipava','136',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2994,'Vitanje','137',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2995,'Vodice','138',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2996,'Vojnik','139',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2997,'Vrhnika','140',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2998,'Vuzenica','141',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(2999,'Zagorje ob Savi','142',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3000,'Zavrč','143',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3001,'Zreče','144',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3002,'Železniki','146',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3003,'Žiri','147',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3004,'Benedikt','148',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3005,'Bistrica ob Sotli','149',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3006,'Bloke','150',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3007,'Braslovče','151',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3008,'Cankova','152',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3009,'Cerkvenjak','153',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3010,'Dobje','154',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3011,'Dobrna','155',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3012,'Dobrovnik/Dobronak','156',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3013,'Dolenjske Toplice','157',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3014,'Grad','158',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3015,'Hajdina','159',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3016,'Hoče-Slivnica','160',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3017,'Hodoš/Hodos','161',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3018,'Horjul','162',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3019,'Jezersko','163',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3020,'Komenda','164',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3021,'Kostel','165',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3022,'Križevci','166',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3023,'Lovrenc na Pohorju','167',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3024,'Markovci','168',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3025,'Miklavž na Dravskem polju','169',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3026,'Mirna Peč','170',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3027,'Oplotnica','171',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3028,'Podlehnik','172',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3029,'Polzela','173',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3030,'Prebold','174',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3031,'Prevalje','175',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3032,'Razkrižje','176',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3033,'Ribnica na Pohorju','177',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3034,'Selnica ob Dravi','178',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3035,'Sodražica','179',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3036,'Solčava','180',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3037,'Sveta Ana','181',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3038,'Sveta Andraž v Slovenskih Goricah','182',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3039,'Šempeter-Vrtojba','183',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3040,'Tabor','184',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3041,'Trnovska vas','185',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3042,'Trzin','186',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3043,'Velika Polana','187',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3044,'Veržej','188',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3045,'Vransko','189',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3046,'Žalec','190',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3047,'Žetale','191',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3048,'Žirovnica','192',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3049,'Žužemberk','193',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3050,'Šmartno pri Litiji','194',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3051,'Apače','195',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3052,'Cirkulane','196',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3053,'Kosanjevica na Krki','197',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3054,'Makole','198',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3055,'Mokronog-Trebelno','199',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3056,'Poljčane','200',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3057,'Renče-Vogrsko','201',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3058,'Središče ob Dravi','202',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3059,'Straža','203',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3060,'Sveta Trojica v Slovenskih Goricah','204',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3061,'Sveti Tomaž','205',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3062,'Šmarjeske Topliče','206',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3063,'Gorje','207',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3064,'Log-Dragomer','208',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3065,'Rečica ob Savinji','209',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3066,'Sveti Jurij v Slovenskih Goricah','210',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3067,'Šentrupert','211',199,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3068,'Banskobystrický kraj','BC',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3069,'Bratislavský kraj','BL',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3070,'Košický kraj','KI',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3071,'Nitriansky kraj','NI',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3072,'Prešovský kraj','PV',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3073,'Trnavský kraj','TA',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3074,'Trenčiansky kraj','TC',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3075,'Žilinský kraj','ZI',201,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3076,'Eastern','E',202,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3077,'Northern','N',202,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3078,'Southern (Sierra Leone)','S',202,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3079,'Western Area (Freetown)','W',202,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3080,'Acquaviva','01',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3081,'Chiesanuova','02',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3082,'Domagnano','03',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3083,'Faetano','04',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3084,'Fiorentino','05',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3085,'Borgo Maggiore','06',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3086,'San Marino','07',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3087,'Montegiardino','08',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3088,'Serravalle','09',203,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3089,'Diourbel','DB',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3090,'Dakar','DK',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3091,'Fatick','FK',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3092,'Kaffrine','KA',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3093,'Kolda','KD',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3094,'Kédougou','KE',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3095,'Kaolack','KL',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3096,'Louga','LG',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3097,'Matam','MT',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3098,'Sédhiou','SE',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3099,'Saint-Louis','SL',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3100,'Tambacounda','TC',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3101,'Thiès','TH',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3102,'Ziguinchor','ZG',204,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3103,'Awdal','AW',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3104,'Bakool','BK',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3105,'Banaadir','BN',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3106,'Bari','BR',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3107,'Bay','BY',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3108,'Galguduud','GA',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3109,'Gedo','GE',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3110,'Hiirsan','HI',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3111,'Jubbada Dhexe','JD',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3112,'Jubbada Hoose','JH',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3113,'Mudug','MU',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3114,'Nugaal','NU',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3115,'Saneag','SA',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3116,'Shabeellaha Dhexe','SD',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3117,'Shabeellaha Hoose','SH',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3118,'Sool','SO',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3119,'Togdheer','TO',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3120,'Woqooyi Galbeed','WO',205,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3121,'Brokopondo','BR',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3122,'Commewijne','CM',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3123,'Coronie','CR',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3124,'Marowijne','MA',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3125,'Nickerie','NI',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3126,'Paramaribo','PM',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3127,'Para','PR',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3128,'Saramacca','SA',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3129,'Sipaliwini','SI',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3130,'Wanica','WA',206,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3131,'Northern Bahr el-Ghazal','BN',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3132,'Western Bahr el-Ghazal','BW',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3133,'Central Equatoria','EC',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3134,'Eastern Equatoria','EE8',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3135,'Western Equatoria','EW',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3136,'Jonglei','JG',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3137,'Lakes','LK',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3138,'Upper Nile','NU',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3139,'Unity','UY',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3140,'Warrap','WR',207,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3141,'Príncipe','P',208,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3142,'São Tomé','S',208,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3143,'Ahuachapán','AH',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3144,'Cabañas','CA',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3145,'Chalatenango','CH',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3146,'Cuscatlán','CU',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3147,'La Libertad','LI',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3148,'Morazán','MO',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3149,'La Paz','PA',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3150,'Santa Ana','SA',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3151,'San Miguel','SM',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3152,'Sonsonate','SO',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3153,'San Salvador','SS',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3154,'San Vicente','SV',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3155,'La Unión','UN',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3156,'Usulután','US',209,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3157,'Dimashq','DI',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3158,'Dar\'a','DR',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3159,'Dayr az Zawr','DY',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3160,'Al Hasakah','HA',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3161,'Homs','HI',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3162,'Halab','HL',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3163,'Hamah','HM',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3164,'Idlib','ID',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3165,'Al Ladhiqiyah','LA',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3166,'Al Qunaytirah','QU',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3167,'Ar Raqqah','RA',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3168,'Rif Dimashq','RD',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3169,'As Suwayda\'','SU',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3170,'Tartus','TA',211,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3171,'Hhohho','HH',212,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3172,'Lubombo','LU',212,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3173,'Manzini','MA',212,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3174,'Shiselweni','SH',212,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3175,'Al Baṭḩah','BA',214,'2017-06-23 02:52:11','2017-06-23 02:52:11'),(3176,'Baḩr al Ghazāl','BG',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3177,'Būrkū','BO',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3178,'Shārī Bāqirmī','CB',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3179,'Innīdī','EN',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3180,'Qīrā','GR',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3181,'Ḥajjar Lamīs','HL',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3182,'Kānim','KA',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3183,'Al Buḩayrah','LC',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3184,'Lūqūn al Gharbī','LO',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3185,'Lūqūn ash Sharqī','LR',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3186,'Māndūl','MA',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3187,'Shārī al Awsaṭ','MC',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3188,'Māyū Kībbī ash Sharqī','ME',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3189,'Māyū Kībbī al Gharbī','MO',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3190,'Madīnat Injamīnā','ND',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3191,'Waddāy','OD',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3192,'Salāmāt','SA',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3193,'Sīlā','SI',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3194,'Tānjilī','TA',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3195,'Tibastī','TI',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3196,'Wādī Fīrā','WF',214,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3197,'Région du Centre','C',216,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3198,'Région de la Kara','K',216,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3199,'Région Maritime','M',216,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3200,'Région des Plateaux','P',216,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3201,'Région des Savannes','S',216,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3202,'Krung Thep Maha Nakhon Bangkok','10',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3203,'Samut Prakan','11',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3204,'Nonthaburi','12',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3205,'Pathum Thani','13',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3206,'Phra Nakhon Si Ayutthaya','14',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3207,'Ang Thong','15',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3208,'Lop Buri','16',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3209,'Sing Buri','17',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3210,'Chai Nat','18',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3211,'Saraburi','19',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3212,'Chon Buri','20',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3213,'Rayong','21',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3214,'Chanthaburi','22',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3215,'Trat','23',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3216,'Chachoengsao','24',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3217,'Prachin Buri','25',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3218,'Nakhon Nayok','26',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3219,'Sa Kaeo','27',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3220,'Nakhon Ratchasima','30',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3221,'Buri Ram','31',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3222,'Surin','32',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3223,'Si Sa Ket','33',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3224,'Ubon Ratchathani','34',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3225,'Yasothon','35',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3226,'Chaiyaphum','36',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3227,'Amnat Charoen','37',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3228,'Nong Bua Lam Phu','39',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3229,'Khon Kaen','40',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3230,'Udon Thani','41',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3231,'Loei','42',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3232,'Nong Khai','43',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3233,'Maha Sarakham','44',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3234,'Roi Et','45',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3235,'Kalasin','46',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3236,'Sakon Nakhon','47',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3237,'Nakhon Phanom','48',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3238,'Mukdahan','49',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3239,'Chiang Mai','50',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3240,'Lamphun','51',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3241,'Lampang','52',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3242,'Uttaradit','53',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3243,'Phrae','54',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3244,'Nan','55',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3245,'Phayao','56',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3246,'Chiang Rai','57',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3247,'Mae Hong Son','58',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3248,'Nakhon Sawan','60',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3249,'Uthai Thani','61',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3250,'Kamphaeng Phet','62',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3251,'Tak','63',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3252,'Sukhothai','64',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3253,'Phitsanulok','65',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3254,'Phichit','66',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3255,'Phetchabun','67',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3256,'Ratchaburi','70',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3257,'Kanchanaburi','71',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3258,'Suphan Buri','72',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3259,'Nakhon Pathom','73',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3260,'Samut Sakhon','74',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3261,'Samut Songkhram','75',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3262,'Phetchaburi','76',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3263,'Prachuap Khiri Khan','77',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3264,'Nakhon Si Thammarat','80',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3265,'Krabi','81',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3266,'Phangnga','82',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3267,'Phuket','83',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3268,'Surat Thani','84',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3269,'Ranong','85',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3270,'Chumphon','86',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3271,'Songkhla','90',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3272,'Satun','91',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3273,'Trang','92',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3274,'Phatthalung','93',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3275,'Pattani','94',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3276,'Yala','95',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3277,'Narathiwat','96',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3278,'Phatthaya','S',217,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3279,'Gorno-Badakhshan','GB',218,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3280,'Khatlon','KT',218,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3281,'Sughd','SU',218,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3282,'Aileu','AL',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3283,'Ainaro','AN',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3284,'Baucau','BA',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3285,'Bobonaro','BO',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3286,'Cova Lima','CO',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3287,'Díli','DI',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3288,'Ermera','ER',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3289,'Lautem','LA',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3290,'Liquiça','LI',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3291,'Manufahi','MF',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3292,'Manatuto','MT',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3293,'Oecussi','OE',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3294,'Viqueque','VI',220,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3295,'Ahal','A',221,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3296,'Balkan','B',221,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3297,'Daşoguz','D',221,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3298,'Lebap','L',221,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3299,'Mary','M',221,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3300,'Aşgabat','S',221,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3301,'Tunis','11',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3302,'Ariana','12',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3303,'Ben Arous','13',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3304,'La Manouba','14',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3305,'Nabeul','21',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3306,'Zaghouan','22',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3307,'Bizerte','23',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3308,'Béja','31',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3309,'Jendouba','32',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3310,'Le Kef','33',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3311,'Siliana','34',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3312,'Kairouan','41',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3313,'Kasserine','42',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3314,'Sidi Bouzid','43',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3315,'Sousse','51',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3316,'Monastir','52',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3317,'Mahdia','53',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3318,'Sfax','61',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3319,'Gafsa','71',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3320,'Tozeur','72',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3321,'Kebili','73',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3322,'Gabès','81',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3323,'Medenine','82',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3324,'Tataouine','83',222,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3325,'\'Eua','01',223,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3326,'Ha\'apai','02',223,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3327,'Niuas','03',223,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3328,'Tongatapu','04',223,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3329,'Vava\'u','05',223,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3330,'Adana','01',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3331,'Adıyaman','02',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3332,'Afyonkarahisar','03',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3333,'Ağrı','04',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3334,'Amasya','05',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3335,'Ankara','06',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3336,'Antalya','07',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3337,'Artvin','08',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3338,'Aydın','09',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3339,'Balıkesir','10',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3340,'Bilecik','11',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3341,'Bingöl','12',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3342,'Bitlis','13',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3343,'Bolu','14',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3344,'Burdur','15',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3345,'Bursa','16',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3346,'Çanakkale','17',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3347,'Çankırı','18',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3348,'Çorum','19',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3349,'Denizli','20',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3350,'Diyarbakır','21',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3351,'Edirne','22',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3352,'Elazığ','23',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3353,'Erzincan','24',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3354,'Erzurum','25',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3355,'Eskişehir','26',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3356,'Gaziantep','27',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3357,'Giresun','28',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3358,'Gümüşhane','29',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3359,'Hakkâri','30',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3360,'Hatay','31',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3361,'Isparta','32',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3362,'Mersin','33',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3363,'İstanbul','34',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3364,'İzmir','35',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3365,'Kars','36',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3366,'Kastamonu','37',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3367,'Kayseri','38',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3368,'Kırklareli','39',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3369,'Kırşehir','40',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3370,'Kocaeli','41',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3371,'Konya','42',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3372,'Kütahya','43',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3373,'Malatya','44',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3374,'Manisa','45',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3375,'Kahramanmaraş','46',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3376,'Mardin','47',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3377,'Muğla','48',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3378,'Muş','49',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3379,'Nevşehir','50',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3380,'Niğde','51',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3381,'Ordu','52',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3382,'Rize','53',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3383,'Sakarya','54',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3384,'Samsun','55',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3385,'Siirt','56',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3386,'Sinop','57',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3387,'Sivas','58',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3388,'Tekirdağ','59',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3389,'Tokat','60',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3390,'Trabzon','61',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3391,'Tunceli','62',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3392,'Şanlıurfa','63',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3393,'Uşak','64',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3394,'Van','65',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3395,'Yozgat','66',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3396,'Zonguldak','67',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3397,'Aksaray','68',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3398,'Bayburt','69',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3399,'Karaman','70',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3400,'Kırıkkale','71',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3401,'Batman','72',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3402,'Şırnak','73',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3403,'Bartın','74',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3404,'Ardahan','75',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3405,'Iğdır','76',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3406,'Yalova','77',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3407,'Karabük','78',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3408,'Kilis','79',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3409,'Osmaniye','80',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3410,'Düzce','81',224,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3411,'Arima','ARI',225,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3412,'Chaguanas','CHA',225,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3413,'Couva-Tabaquite-Talparo','CTT',225,'2017-06-23 02:52:12','2017-06-23 02:52:12'),(3414,'Diego Martin','DMN',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3415,'Eastern Tobago','ETO',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3416,'Penal-Debe','PED',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3417,'Port of Spain','POS',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3418,'Princes Town','PRT',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3419,'Point Fortin','PTF',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3420,'Rio Claro-Mayaro','RCM',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3421,'San Fernando','SFO',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3422,'Sangre Grande','SGE',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3423,'Siparia','SIP',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3424,'San Juan-Laventille','SJL',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3425,'Tunapuna-Piarco','TUP',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3426,'Western Tobago','WTO',225,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3427,'Funafuti','FUN',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3428,'Niutao','NIT',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3429,'Nukufetau','NKF',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3430,'Nukulaelae','NKL',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3431,'Nanumea','NMA',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3432,'Nanumanga','NMG',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3433,'Nui','NUI',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3434,'Vaitupu','VAI',226,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3435,'Changhua','CHA',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3436,'Chiay City','CYI',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3437,'Chiayi','CYQ',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3438,'Hsinchu','HSQ',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3439,'Hsinchui City','HSZ',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3440,'Hualien','HUA',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3441,'Ilan','ILA',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3442,'Keelung City','KEE',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3443,'Kaohsiung City','KHH',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3444,'Kaohsiung','KHQ',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3445,'Miaoli','MIA',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3446,'Nantou','NAN',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3447,'Penghu','PEN',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3448,'Pingtung','PIF',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3449,'Taoyuan','TAO',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3450,'Tainan City','TNN',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3451,'Tainan','TNQ',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3452,'Taipei City','TPE',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3453,'Taipei','TPQ',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3454,'Taitung','TTT',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3455,'Taichung City','TXG',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3456,'Taichung','TXQ',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3457,'Yunlin','YUN',227,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3458,'Arusha','01',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3459,'Dar-es-Salaam','02',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3460,'Dodoma','03',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3461,'Iringa','04',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3462,'Kagera','05',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3463,'Kaskazini Pemba','06',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3464,'Kaskazini Unguja','07',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3465,'Kigoma','08',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3466,'Kilimanjaro','09',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3467,'Kusini Pemba','10',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3468,'Kusini Unguja','11',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3469,'Lindi','12',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3470,'Mara','13',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3471,'Mbeya','14',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3472,'Mjini Magharibi','15',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3473,'Morogoro','16',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3474,'Mtwara','17',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3475,'Mwanza','18',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3476,'Pwani','19',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3477,'Rukwa','20',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3478,'Ruvuma','21',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3479,'Shinyanga','22',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3480,'Singida','23',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3481,'Tabora','24',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3482,'Tanga','25',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3483,'Manyara','26',228,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3484,'Vinnyts\'ka Oblast\'','05',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3485,'Volyns\'ka Oblast\'','07',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3486,'Luhans\'ka Oblast\'','09',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3487,'Dnipropetrovs\'ka Oblast\'','12',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3488,'Donets\'ka Oblast\'','14',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3489,'Zhytomyrs\'ka Oblast\'','18',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3490,'Zakarpats\'ka Oblast\'','21',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3491,'Zaporiz\'ka Oblast\'','23',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3492,'Ivano-Frankivs\'ka Oblast\'','26',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3493,'Kyïvs\'ka mis\'ka rada','30',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3494,'Kyïvs\'ka Oblast\'','32',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3495,'Kirovohrads\'ka Oblast\'','35',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3496,'Sevastopol','40',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3497,'Respublika Krym','43',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3498,'L\'vivs\'ka Oblast\'','46',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3499,'Mykolaïvs\'ka Oblast\'','48',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3500,'Odes\'ka Oblast\'','51',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3501,'Poltavs\'ka Oblast\'','53',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3502,'Rivnens\'ka Oblast\'','56',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3503,'Sums \'ka Oblast\'','59',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3504,'Ternopil\'s\'ka Oblast\'','61',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3505,'Kharkivs\'ka Oblast\'','63',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3506,'Khersons\'ka Oblast\'','65',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3507,'Khmel\'nyts\'ka Oblast\'','68',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3508,'Cherkas\'ka Oblast\'','71',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3509,'Chernihivs\'ka Oblast\'','74',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3510,'Chernivets\'ka Oblast\'','77',229,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3511,'Central','C',230,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3512,'Eastern','E',230,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3513,'Northern','N',230,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3514,'Western','W',230,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3515,'Johnston Atoll','67',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3516,'Midway Islands','71',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3517,'Navassa Island','76',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3518,'Wake Island','79',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3519,'Baker Island','81',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3520,'Howland Island','84',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3521,'Jarvis Island','86',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3522,'Kingman Reef','89',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3523,'Palmyra Atoll','95',231,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3524,'Alaska','AK',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3525,'Alabama','AL',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3526,'Arkansas','AR',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3527,'American Samoa','AS',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3528,'Arizona','AZ',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3529,'California','CA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3530,'Colorado','CO',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3531,'Connecticut','CT',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3532,'District of Columbia','DC',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3533,'Delaware','DE',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3534,'Florida','FL',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3535,'Georgia','GA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3536,'Guam','GU',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3537,'Hawaii','HI',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3538,'Iowa','IA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3539,'Idaho','ID',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3540,'Illinois','IL',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3541,'Indiana','IN',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3542,'Kansas','KS',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3543,'Kentucky','KY',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3544,'Louisiana','LA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3545,'Massachusetts','MA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3546,'Maryland','MD',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3547,'Maine','ME',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3548,'Michigan','MI',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3549,'Minnesota','MN',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3550,'Missouri','MO',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3551,'Northern Mariana Islands','MP',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3552,'Mississippi','MS',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3553,'Montana','MT',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3554,'North Carolina','NC',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3555,'North Dakota','ND',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3556,'Nebraska','NE',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3557,'New Hampshire','NH',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3558,'New Jersey','NJ',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3559,'New Mexico','NM',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3560,'Nevada','NV',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3561,'New York','NY',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3562,'Ohio','OH',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3563,'Oklahoma','OK',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3564,'Oregon','OR',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3565,'Pennsylvania','PA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3566,'Puerto Rico','PR',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3567,'Rhode Island','RI',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3568,'South Carolina','SC',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3569,'South Dakota','SD',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3570,'Tennessee','TN',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3571,'Texas','TX',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3572,'United States Minor Outlying Islands','UM',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3573,'Utah','UT',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3574,'Virginia','VA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3575,'Virgin Islands','VI',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3576,'Vermont','VT',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3577,'Washington','WA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3578,'Wisconsin','WI',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3579,'West Virginia','WV',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3580,'Wyoming','WY',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3581,'Armed Forces Americas (except Canada)','AA',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3582,'Armed Forces Africa, Canada, Europe, Middle East','AE',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3583,'Armed Forces Pacific','AP',232,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3584,'Artigas','AR',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3585,'Canelones','CA',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3586,'Cerro Largo','CL',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3587,'Colonia','CO',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3588,'Durazno','DU',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3589,'Florida','FD',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3590,'Flores','FS',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3591,'Lavalleja','LA',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3592,'Maldonado','MA',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3593,'Montevideo','MO',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3594,'Paysandú','PA',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3595,'Río Negro','RN',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3596,'Rocha','RO',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3597,'Rivera','RV',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3598,'Salto','SA',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3599,'San José','SJ',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3600,'Soriano','SO',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3601,'Tacuarembó','TA',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3602,'Treinta y Tres','TT',233,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3603,'Andijon','AN',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3604,'Buxoro','BU',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3605,'Farg\'ona','FA',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3606,'Jizzax','JI',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3607,'Namangan','NG',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3608,'Navoiy','NW',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3609,'Qashqadaryo','QA',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3610,'Qoraqalpog\'iston Respublikasi','QR',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3611,'Samarqand','SA',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3612,'Sirdaryo','SI',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3613,'Surxondaryo','SU',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3614,'Toshkent','TK',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3615,'Toshkent','TO',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3616,'Xorazm','XO',234,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3617,'Charlotte','01',236,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3618,'Saint Andrew','02',236,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3619,'Saint David','03',236,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3620,'Saint George','04',236,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3621,'Saint Patrick','05',236,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3622,'Grenadines','06',236,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3623,'Distrito Federal','A',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3624,'Anzoátegui','B',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3625,'Apure','C',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3626,'Aragua','D',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3627,'Barinas','E',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3628,'Bolívar','F',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3629,'Carabobo','G',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3630,'Cojedes','H',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3631,'Falcón','I',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3632,'Guárico','J',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3633,'Lara','K',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3634,'Mérida','L',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3635,'Miranda','M',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3636,'Monagas','N',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3637,'Nueva Esparta','O',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3638,'Portuguesa','P',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3639,'Sucre','R',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3640,'Táchira','S',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3641,'Trujillo','T',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3642,'Yaracuy','U',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3643,'Zulia','V',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3644,'Dependencias Federales','W',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3645,'Vargas','X',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3646,'Delta Amacuro','Y',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3647,'Amazonas','Z',237,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3648,'Lai Châu','01',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3649,'Lào Cai','02',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3650,'Hà Giang','03',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3651,'Cao Bằng','04',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3652,'Sơn La','05',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3653,'Yên Bái','06',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3654,'Tuyên Quang','07',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3655,'Lạng Sơn','09',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3656,'Quảng Ninh','13',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3657,'Hoà Bình','14',240,'2017-06-23 02:52:13','2017-06-23 02:52:13'),(3658,'Hà Tây','15',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3659,'Ninh Bình','18',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3660,'Thái Bình','20',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3661,'Thanh Hóa','21',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3662,'Nghệ An','22',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3663,'Hà Tỉnh','23',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3664,'Quảng Bình','24',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3665,'Quảng Trị','25',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3666,'Thừa Thiên-Huế','26',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3667,'Quảng Nam','27',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3668,'Kon Tum','28',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3669,'Quảng Ngãi','29',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3670,'Gia Lai','30',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3671,'Bình Định','31',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3672,'Phú Yên','32',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3673,'Đắc Lắk','33',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3674,'Khánh Hòa','34',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3675,'Lâm Đồng','35',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3676,'Ninh Thuận','36',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3677,'Tây Ninh','37',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3678,'Đồng Nai','39',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3679,'Bình Thuận','40',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3680,'Long An','41',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3681,'Bà Rịa-Vũng Tàu','43',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3682,'An Giang','44',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3683,'Đồng Tháp','45',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3684,'Tiền Giang','46',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3685,'Kiên Giang','47',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3686,'Vĩnh Long','49',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3687,'Bến Tre','50',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3688,'Trà Vinh','51',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3689,'Sóc Trăng','52',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3690,'Bắc Kạn','53',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3691,'Bắc Giang','54',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3692,'Bạc Liêu','55',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3693,'Bắc Ninh','56',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3694,'Bình Dương','57',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3695,'Bình Phước','58',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3696,'Cà Mau','59',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3697,'Hải Duong','61',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3698,'Hà Nam','63',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3699,'Hưng Yên','66',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3700,'Nam Định','67',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3701,'Phú Thọ','68',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3702,'Thái Nguyên','69',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3703,'Vĩnh Phúc','70',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3704,'Điện Biên','71',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3705,'Đắk Nông','72',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3706,'Hậu Giang','73',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3707,'Cần Thơ','CT',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3708,'Đà Nẵng','DN',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3709,'Hà Nội','HN',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3710,'Hải Phòng','HP',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3711,'Hồ Chí Minh [Sài Gòn]','SG',240,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3712,'Malampa','MAP',241,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3713,'Pénama','PAM',241,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3714,'Sanma','SAM',241,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3715,'Shéfa','SEE',241,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3716,'Taféa','TAE',241,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3717,'Torba','TOB',241,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3718,'A\'ana','AA',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3719,'Aiga-i-le-Tai','AL',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3720,'Atua','AT',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3721,'Fa\'asaleleaga','FA',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3722,'Gaga\'emauga','GE',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3723,'Gagaifomauga','GI',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3724,'Palauli','PA',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3725,'Satupa\'itea','SA',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3726,'Tuamasaga','TU',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3727,'Va\'a-o-Fonoti','VF',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3728,'Vaisigano','VS',243,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3729,'Abyān','AB',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3730,'\'Adan','AD',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3731,'\'Amrān','AM',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3732,'Al Bayḑā\'','BA',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3733,'Aḑ Ḑāli‘','DA',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3734,'Dhamār','DH',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3735,'Ḩaḑramawt','HD',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3736,'Ḩajjah','HJ',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3737,'Ibb','IB',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3738,'Al Jawf','JA',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3739,'Laḩij','LA',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3740,'Ma\'rib','MA',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3741,'Al Mahrah','MR',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3742,'Al Ḩudaydah','MU',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3743,'Al Maḩwīt','MW',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3744,'Raymah','RA',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3745,'Şa\'dah','SD',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3746,'Shabwah','SH',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3747,'Şan\'ā\'','SN',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3748,'Tā\'izz','TA',244,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3749,'Eastern Cape','EC',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3750,'Free State','FS',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3751,'Gauteng','GP',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3752,'Limpopo','LP',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3753,'Mpumalanga','MP',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3754,'Northern Cape','NC',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3755,'North-West (South Africa)','NW',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3756,'Western Cape','WC',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3757,'Kwazulu-Natal','ZN',246,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3758,'Western','01',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3759,'Central','02',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3760,'Eastern','03',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3761,'Luapula','04',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3762,'Northern','05',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3763,'North-Western','06',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3764,'Southern (Zambia)','07',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3765,'Copperbelt','08',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3766,'Lusaka','09',247,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3767,'Bulawayo','BU',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3768,'Harare','HA',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3769,'Manicaland','MA',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3770,'Mashonaland Central','MC',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3771,'Mashonaland East','ME',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3772,'Midlands','MI',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3773,'Matabeleland North','MN',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3774,'Matabeleland South','MS',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3775,'Masvingo','MV',248,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3776,'Mashonaland West','MW',248,'2017-06-23 02:52:14','2017-06-23 02:52:14');
/*!40000 ALTER TABLE `spree_states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_items`
--

DROP TABLE IF EXISTS `spree_stock_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_location_id` int(11) DEFAULT NULL,
  `variant_id` int(11) DEFAULT NULL,
  `count_on_hand` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `backorderable` tinyint(1) DEFAULT '0',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_stock_items_on_stock_location_id` (`stock_location_id`),
  KEY `stock_item_by_loc_and_var_id` (`stock_location_id`,`variant_id`),
  KEY `index_spree_stock_items_on_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_items`
--

LOCK TABLES `spree_stock_items` WRITE;
/*!40000 ALTER TABLE `spree_stock_items` DISABLE KEYS */;
INSERT INTO `spree_stock_items` VALUES (1,1,1,9,'2017-06-23 02:53:58','2017-07-05 00:54:41',1,'2017-07-05 00:54:41'),(2,1,2,9,'2017-06-23 02:53:58','2017-07-05 00:53:54',1,'2017-07-05 00:53:54'),(3,1,3,10,'2017-06-23 02:53:58','2017-06-23 02:54:02',1,NULL),(4,1,4,0,'2017-06-23 02:53:58','2017-07-05 06:37:19',0,NULL),(5,1,5,10,'2017-06-23 02:53:59','2017-06-23 02:54:02',1,NULL),(6,1,6,10,'2017-06-23 02:53:59','2017-07-05 00:53:50',1,'2017-07-05 00:53:50'),(7,1,7,10,'2017-06-23 02:53:59','2017-07-05 00:53:46',1,'2017-07-05 00:53:46'),(8,1,8,10,'2017-06-23 02:53:59','2017-06-23 02:54:02',1,NULL),(9,1,9,10,'2017-06-23 02:53:59','2017-06-23 02:54:02',1,NULL),(10,1,10,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(11,1,11,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(12,1,12,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(13,1,13,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(14,1,14,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(15,1,15,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(16,1,16,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(17,1,17,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(18,1,18,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(19,1,19,10,'2017-06-23 02:54:01','2017-06-23 02:54:02',1,NULL),(20,1,20,0,'2017-06-28 03:14:56','2017-06-28 03:14:56',1,NULL),(21,1,21,0,'2017-06-28 04:02:55','2017-06-28 04:02:55',1,NULL),(22,1,22,0,'2017-06-28 04:03:11','2017-06-28 04:03:11',1,NULL),(23,1,23,0,'2017-06-28 04:03:50','2017-06-28 04:03:50',1,NULL),(24,1,24,0,'2017-06-28 04:03:52','2017-06-28 04:03:52',1,NULL),(25,1,25,0,'2017-06-28 04:03:54','2017-06-28 04:03:54',1,NULL),(26,1,26,0,'2017-06-28 04:03:57','2017-06-28 04:03:57',1,NULL),(27,1,27,0,'2017-07-04 04:26:32','2017-07-04 04:26:32',1,NULL),(28,1,28,0,'2017-07-04 04:30:51','2017-07-04 05:09:38',1,'2017-07-04 05:09:38'),(29,1,29,0,'2017-07-04 04:31:28','2017-07-04 05:09:40',1,'2017-07-04 05:09:40'),(30,1,30,0,'2017-07-04 05:09:55','2017-07-05 00:55:42',1,'2017-07-05 00:55:42'),(31,1,31,0,'2017-07-04 05:10:05','2017-07-05 00:55:44',1,'2017-07-05 00:55:44'),(32,1,32,0,'2017-07-05 00:55:55','2017-07-05 07:13:52',1,'2017-07-05 07:13:52'),(33,1,33,0,'2017-07-05 06:34:12','2017-07-05 07:13:23',1,'2017-07-05 07:13:23'),(34,1,34,0,'2017-07-05 06:35:16','2017-07-05 07:13:25',1,'2017-07-05 07:13:25'),(35,1,35,0,'2017-07-05 06:36:36','2017-07-05 07:13:27',1,'2017-07-05 07:13:27'),(36,1,36,0,'2017-07-05 06:37:19','2017-07-05 06:37:19',1,NULL),(37,1,37,0,'2017-07-05 06:43:06','2017-07-05 07:13:30',1,'2017-07-05 07:13:30'),(38,1,38,0,'2017-07-05 06:44:21','2017-07-05 07:13:32',1,'2017-07-05 07:13:32'),(39,1,39,0,'2017-07-05 06:58:43','2017-07-05 07:13:34',1,'2017-07-05 07:13:34'),(40,1,40,0,'2017-07-05 07:02:12','2017-07-05 07:13:36',1,'2017-07-05 07:13:36'),(41,1,41,0,'2017-07-05 07:02:34','2017-07-05 07:13:39',1,'2017-07-05 07:13:39'),(42,1,42,0,'2017-07-05 07:07:43','2017-07-05 07:13:41',1,'2017-07-05 07:13:41'),(43,1,43,0,'2017-07-05 07:08:19','2017-07-05 07:13:48',1,'2017-07-05 07:13:48'),(44,1,44,0,'2017-07-05 07:10:27','2017-07-05 07:13:56',1,'2017-07-05 07:13:56'),(45,1,45,0,'2017-07-06 03:42:51','2017-07-06 03:42:51',1,NULL),(46,1,46,0,'2017-07-06 05:16:33','2017-07-06 05:16:33',1,NULL),(47,1,47,0,'2017-07-06 05:40:42','2017-07-06 05:40:42',1,NULL),(48,1,48,0,'2017-07-06 05:41:47','2017-07-06 05:41:47',1,NULL),(49,1,49,0,'2017-07-06 05:49:32','2017-07-06 05:49:32',1,NULL),(50,1,50,0,'2017-07-06 05:50:54','2017-07-06 05:50:54',1,NULL),(51,1,51,0,'2017-07-06 05:51:20','2017-07-06 05:51:20',1,NULL),(52,1,52,0,'2017-07-06 06:17:01','2017-07-06 06:17:01',1,NULL);
/*!40000 ALTER TABLE `spree_stock_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_locations`
--

DROP TABLE IF EXISTS `spree_stock_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `default` tinyint(1) NOT NULL DEFAULT '0',
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `state_name` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `backorderable_default` tinyint(1) DEFAULT '0',
  `propagate_all_variants` tinyint(1) DEFAULT '1',
  `admin_name` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `restock_inventory` tinyint(1) NOT NULL DEFAULT '1',
  `fulfillable` tinyint(1) NOT NULL DEFAULT '1',
  `code` varchar(255) DEFAULT NULL,
  `check_stock_on_transfer` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_spree_stock_locations_on_country_id` (`country_id`),
  KEY `index_spree_stock_locations_on_state_id` (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_locations`
--

LOCK TABLES `spree_stock_locations` WRITE;
/*!40000 ALTER TABLE `spree_stock_locations` DISABLE KEYS */;
INSERT INTO `spree_stock_locations` VALUES (1,'default','2017-06-23 02:51:35','2017-06-23 02:51:35',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,0,1,1,NULL,1);
/*!40000 ALTER TABLE `spree_stock_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_movements`
--

DROP TABLE IF EXISTS `spree_stock_movements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_movements` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_item_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `action` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `originator_type` varchar(255) DEFAULT NULL,
  `originator_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_stock_movements_on_stock_item_id` (`stock_item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_movements`
--

LOCK TABLES `spree_stock_movements` WRITE;
/*!40000 ALTER TABLE `spree_stock_movements` DISABLE KEYS */;
INSERT INTO `spree_stock_movements` VALUES (1,1,10,NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL,NULL),(2,2,10,NULL,'2017-06-23 02:54:01','2017-06-23 02:54:01',NULL,NULL),(3,3,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(4,4,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(5,5,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(6,6,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(7,7,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(8,8,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(9,9,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(10,10,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(11,11,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(12,12,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(13,13,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(14,14,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(15,15,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(16,16,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(17,17,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(18,18,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(19,19,10,NULL,'2017-06-23 02:54:02','2017-06-23 02:54:02',NULL,NULL),(20,1,-1,NULL,'2017-06-23 02:54:20','2017-06-23 02:54:20','Spree::Shipment',1),(21,2,-1,NULL,'2017-06-23 02:54:24','2017-06-23 02:54:24','Spree::Shipment',2);
/*!40000 ALTER TABLE `spree_stock_movements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stock_transfers`
--

DROP TABLE IF EXISTS `spree_stock_transfers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stock_transfers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `source_location_id` int(11) DEFAULT NULL,
  `destination_location_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `closed_at` datetime DEFAULT NULL,
  `tracking_number` varchar(255) DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `closed_by_id` int(11) DEFAULT NULL,
  `finalized_at` datetime DEFAULT NULL,
  `finalized_by_id` int(11) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_stock_transfers_on_number` (`number`),
  KEY `index_spree_stock_transfers_on_source_location_id` (`source_location_id`),
  KEY `index_spree_stock_transfers_on_destination_location_id` (`destination_location_id`),
  KEY `index_spree_stock_transfers_on_shipped_at` (`shipped_at`),
  KEY `index_spree_stock_transfers_on_closed_at` (`closed_at`),
  KEY `index_spree_stock_transfers_on_finalized_at` (`finalized_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stock_transfers`
--

LOCK TABLES `spree_stock_transfers` WRITE;
/*!40000 ALTER TABLE `spree_stock_transfers` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_stock_transfers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_store_credit_categories`
--

DROP TABLE IF EXISTS `spree_store_credit_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_store_credit_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_store_credit_categories`
--

LOCK TABLES `spree_store_credit_categories` WRITE;
/*!40000 ALTER TABLE `spree_store_credit_categories` DISABLE KEYS */;
INSERT INTO `spree_store_credit_categories` VALUES (1,'Default','2017-06-23 02:51:45','2017-06-23 02:51:45'),(2,'Gift Card','2017-06-23 02:52:14','2017-06-23 02:52:14');
/*!40000 ALTER TABLE `spree_store_credit_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_store_credit_events`
--

DROP TABLE IF EXISTS `spree_store_credit_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_store_credit_events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store_credit_id` int(11) NOT NULL,
  `action` varchar(255) NOT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `user_total_amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `authorization_code` varchar(255) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `originator_type` varchar(255) DEFAULT NULL,
  `originator_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `update_reason_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_store_credit_events_on_store_credit_id` (`store_credit_id`),
  KEY `index_spree_store_credit_events_on_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_store_credit_events`
--

LOCK TABLES `spree_store_credit_events` WRITE;
/*!40000 ALTER TABLE `spree_store_credit_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_store_credit_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_store_credit_types`
--

DROP TABLE IF EXISTS `spree_store_credit_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_store_credit_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_store_credit_types_on_priority` (`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_store_credit_types`
--

LOCK TABLES `spree_store_credit_types` WRITE;
/*!40000 ALTER TABLE `spree_store_credit_types` DISABLE KEYS */;
INSERT INTO `spree_store_credit_types` VALUES (1,'Expiring',1,'2017-06-23 02:51:45','2017-06-23 02:51:45'),(2,'Non-expiring',2,'2017-06-23 02:51:45','2017-06-23 02:51:45');
/*!40000 ALTER TABLE `spree_store_credit_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_store_credit_update_reasons`
--

DROP TABLE IF EXISTS `spree_store_credit_update_reasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_store_credit_update_reasons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_store_credit_update_reasons`
--

LOCK TABLES `spree_store_credit_update_reasons` WRITE;
/*!40000 ALTER TABLE `spree_store_credit_update_reasons` DISABLE KEYS */;
INSERT INTO `spree_store_credit_update_reasons` VALUES (1,'Credit Given In Error','2017-06-23 02:51:46','2017-06-23 02:51:46');
/*!40000 ALTER TABLE `spree_store_credit_update_reasons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_store_credits`
--

DROP TABLE IF EXISTS `spree_store_credits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_store_credits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `amount_used` decimal(8,2) NOT NULL DEFAULT '0.00',
  `amount_authorized` decimal(8,2) NOT NULL DEFAULT '0.00',
  `currency` varchar(255) DEFAULT NULL,
  `memo` text,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `invalidated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_store_credits_on_deleted_at` (`deleted_at`),
  KEY `index_spree_store_credits_on_user_id` (`user_id`),
  KEY `index_spree_store_credits_on_type_id` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_store_credits`
--

LOCK TABLES `spree_store_credits` WRITE;
/*!40000 ALTER TABLE `spree_store_credits` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_store_credits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_store_payment_methods`
--

DROP TABLE IF EXISTS `spree_store_payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_store_payment_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL,
  `payment_method_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_store_payment_methods_on_store_id` (`store_id`),
  KEY `index_spree_store_payment_methods_on_payment_method_id` (`payment_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_store_payment_methods`
--

LOCK TABLES `spree_store_payment_methods` WRITE;
/*!40000 ALTER TABLE `spree_store_payment_methods` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_store_payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_stores`
--

DROP TABLE IF EXISTS `spree_stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_stores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `meta_description` text,
  `meta_keywords` text,
  `seo_title` varchar(255) DEFAULT NULL,
  `mail_from_address` varchar(255) DEFAULT NULL,
  `default_currency` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `default` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `cart_tax_country_iso` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_stores_on_code` (`code`),
  KEY `index_spree_stores_on_default` (`default`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_stores`
--

LOCK TABLES `spree_stores` WRITE;
/*!40000 ALTER TABLE `spree_stores` DISABLE KEYS */;
INSERT INTO `spree_stores` VALUES (1,'Sample Store','example.com',NULL,NULL,NULL,'store@example.com',NULL,'spree',1,'2017-06-23 02:51:40','2017-06-23 02:51:40',NULL),(2,'Sample Store','solidus.example.com',NULL,NULL,NULL,'store@example.com',NULL,'sample-store',0,'2017-06-23 02:54:19','2017-06-23 02:54:19',NULL);
/*!40000 ALTER TABLE `spree_stores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_tax_categories`
--

DROP TABLE IF EXISTS `spree_tax_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_tax_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tax_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_tax_categories`
--

LOCK TABLES `spree_tax_categories` WRITE;
/*!40000 ALTER TABLE `spree_tax_categories` DISABLE KEYS */;
INSERT INTO `spree_tax_categories` VALUES (1,'Default',NULL,0,NULL,'2017-06-23 02:53:58','2017-06-23 02:53:58',NULL);
/*!40000 ALTER TABLE `spree_tax_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_tax_rates`
--

DROP TABLE IF EXISTS `spree_tax_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_tax_rates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` decimal(8,5) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `included_in_price` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `show_rate_in_label` tinyint(1) DEFAULT '1',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_tax_rates_on_deleted_at` (`deleted_at`),
  KEY `index_spree_tax_rates_on_tax_category_id` (`tax_category_id`),
  KEY `index_spree_tax_rates_on_zone_id` (`zone_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_tax_rates`
--

LOCK TABLES `spree_tax_rates` WRITE;
/*!40000 ALTER TABLE `spree_tax_rates` DISABLE KEYS */;
INSERT INTO `spree_tax_rates` VALUES (1,0.05000,2,1,0,'2017-06-23 02:53:58','2017-06-23 02:53:58','North America',1,NULL);
/*!40000 ALTER TABLE `spree_tax_rates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_taxonomies`
--

DROP TABLE IF EXISTS `spree_taxonomies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_taxonomies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_spree_taxonomies_on_position` (`position`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_taxonomies`
--

LOCK TABLES `spree_taxonomies` WRITE;
/*!40000 ALTER TABLE `spree_taxonomies` DISABLE KEYS */;
INSERT INTO `spree_taxonomies` VALUES (1,'Categories','2017-06-23 02:53:59','2017-07-05 06:37:19',1),(2,'Brand','2017-06-23 02:53:59','2017-07-05 06:37:19',2);
/*!40000 ALTER TABLE `spree_taxonomies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_taxons`
--

DROP TABLE IF EXISTS `spree_taxons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_taxons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `permalink` varchar(255) DEFAULT NULL,
  `taxonomy_id` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `icon_file_name` varchar(255) DEFAULT NULL,
  `icon_content_type` varchar(255) DEFAULT NULL,
  `icon_file_size` int(11) DEFAULT NULL,
  `icon_updated_at` datetime DEFAULT NULL,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_taxons_on_parent_id` (`parent_id`),
  KEY `index_taxons_on_permalink` (`permalink`),
  KEY `index_taxons_on_taxonomy_id` (`taxonomy_id`),
  KEY `index_spree_taxons_on_position` (`position`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_taxons`
--

LOCK TABLES `spree_taxons` WRITE;
/*!40000 ALTER TABLE `spree_taxons` DISABLE KEYS */;
INSERT INTO `spree_taxons` VALUES (1,NULL,0,'Categories','categories',1,1,12,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-07-05 06:37:19',NULL,NULL,NULL,0),(2,NULL,0,'Brand','brand',2,13,20,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-07-05 06:37:19',NULL,NULL,NULL,0),(3,1,1,'Bags','categories/bags',1,2,3,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-06-23 02:54:24',NULL,NULL,NULL,1),(4,1,2,'Mugs','categories/mugs',1,4,5,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-06-23 02:54:18',NULL,NULL,NULL,1),(5,1,0,'Clothing','categories/clothing',1,6,11,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-07-05 06:37:19',NULL,NULL,NULL,1),(6,5,0,'Shirts','categories/clothing/shirts',1,7,8,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-07-05 06:37:19',NULL,NULL,NULL,2),(7,5,0,'T-Shirts','categories/clothing/t-shirts',1,9,10,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-06-23 02:54:18',NULL,NULL,NULL,2),(8,2,0,'Ruby','brand/ruby',2,14,15,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-06-23 02:54:18',NULL,NULL,NULL,1),(9,2,0,'Apache','brand/apache',2,16,17,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:59','2017-06-23 02:54:18',NULL,NULL,NULL,1),(10,2,0,'Rails','brand/rails',2,18,19,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:54:00','2017-07-05 06:37:19',NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `spree_taxons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_transfer_items`
--

DROP TABLE IF EXISTS `spree_transfer_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_transfer_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variant_id` int(11) NOT NULL,
  `stock_transfer_id` int(11) NOT NULL,
  `expected_quantity` int(11) NOT NULL DEFAULT '0',
  `received_quantity` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_transfer_items_on_stock_transfer_id` (`stock_transfer_id`),
  KEY `index_spree_transfer_items_on_variant_id` (`variant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_transfer_items`
--

LOCK TABLES `spree_transfer_items` WRITE;
/*!40000 ALTER TABLE `spree_transfer_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_transfer_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_unit_cancels`
--

DROP TABLE IF EXISTS `spree_unit_cancels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_unit_cancels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_unit_id` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_unit_cancels_on_inventory_unit_id` (`inventory_unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_unit_cancels`
--

LOCK TABLES `spree_unit_cancels` WRITE;
/*!40000 ALTER TABLE `spree_unit_cancels` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_unit_cancels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_user_addresses`
--

DROP TABLE IF EXISTS `spree_user_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_user_addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `default` tinyint(1) DEFAULT '0',
  `archived` tinyint(1) DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_user_addresses_on_user_id_and_address_id` (`user_id`,`address_id`),
  KEY `index_spree_user_addresses_on_user_id` (`user_id`),
  KEY `index_spree_user_addresses_on_address_id` (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_user_addresses`
--

LOCK TABLES `spree_user_addresses` WRITE;
/*!40000 ALTER TABLE `spree_user_addresses` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_user_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_user_stock_locations`
--

DROP TABLE IF EXISTS `spree_user_stock_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_user_stock_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `stock_location_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_user_stock_locations_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_user_stock_locations`
--

LOCK TABLES `spree_user_stock_locations` WRITE;
/*!40000 ALTER TABLE `spree_user_stock_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_user_stock_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_users`
--

DROP TABLE IF EXISTS `spree_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `encrypted_password` varchar(128) DEFAULT NULL,
  `password_salt` varchar(128) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `persistence_token` varchar(255) DEFAULT NULL,
  `reset_password_token` varchar(255) DEFAULT NULL,
  `perishable_token` varchar(255) DEFAULT NULL,
  `sign_in_count` int(11) NOT NULL DEFAULT '0',
  `failed_attempts` int(11) NOT NULL DEFAULT '0',
  `last_request_at` datetime DEFAULT NULL,
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) DEFAULT NULL,
  `last_sign_in_ip` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `ship_address_id` int(11) DEFAULT NULL,
  `bill_address_id` int(11) DEFAULT NULL,
  `authentication_token` varchar(255) DEFAULT NULL,
  `unlock_token` varchar(255) DEFAULT NULL,
  `locked_at` datetime DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `spree_api_key` varchar(48) DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `confirmation_sent_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_idx_unique` (`email`),
  KEY `index_spree_users_on_spree_api_key` (`spree_api_key`),
  KEY `index_spree_users_on_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_users`
--

LOCK TABLES `spree_users` WRITE;
/*!40000 ALTER TABLE `spree_users` DISABLE KEYS */;
INSERT INTO `spree_users` VALUES (1,'18685733ae5fc1fa375d709c336a5cfa4951747bad7e15825d04bdae85b3a8299717219b187a37a4c581f5a88bb5b03579a03214d8b3d50d812e32ec902d2b6a','frjtyu_j-QLju4ohzGLA','admin@example.com',NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,'admin@example.com',NULL,NULL,NULL,NULL,NULL,NULL,'2017-06-23 02:53:52','2017-06-23 02:53:52','71200c7a6b67591073bb25f546bf4de5c3ee37a1e5ea7e20',NULL,NULL,NULL,NULL,NULL),(2,'c04e21d1dc74754ac6afb0421f2fc5e16139c6d0d28a057cb6ce004ae33e38d08c57d84b24cfb89bcf05bcf6d3f35425ffb96465d4ef4df1f79002d927802952','se2oGofyKs9fCuJWdaU9','icymasa@gmail.com','aJweriygW6ZEkAJf8TDb',NULL,NULL,NULL,4,0,NULL,'2017-06-28 23:35:07','2017-06-28 03:21:56','192.168.33.1','192.168.33.1','icymasa@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'2017-06-23 04:01:55','2017-06-28 23:35:07','71200c7a6b67591073bb25f546bf4de5c3ee37a1e5ea7e20','2017-06-28 03:21:56',NULL,NULL,NULL,NULL),(3,'d4779b5172e9673d439262c2a4ad1e8a3269f5efca2156af5df452d195a12643368db415e8f32a4256a31b981b61ad82585e85b646f4bf09d4e59e6e5f702443','8q-_mQsEnQRtWAfyK97f','a@a.a',NULL,NULL,NULL,NULL,1,0,NULL,'2017-07-04 03:59:15','2017-07-04 03:59:15','172.18.0.1','172.18.0.1','a@a.a',NULL,NULL,NULL,NULL,NULL,NULL,'2017-07-04 03:59:15','2017-07-04 03:59:15','71200c7a6b67591073bb25f546bf4de5c3ee37a1e5ea7e20',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `spree_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_variant_property_rule_conditions`
--

DROP TABLE IF EXISTS `spree_variant_property_rule_conditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_variant_property_rule_conditions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option_value_id` int(11) DEFAULT NULL,
  `variant_property_rule_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_variant_prop_rule_conditions_on_rule_and_optval` (`variant_property_rule_id`,`option_value_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_variant_property_rule_conditions`
--

LOCK TABLES `spree_variant_property_rule_conditions` WRITE;
/*!40000 ALTER TABLE `spree_variant_property_rule_conditions` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_variant_property_rule_conditions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_variant_property_rule_values`
--

DROP TABLE IF EXISTS `spree_variant_property_rule_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_variant_property_rule_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` text,
  `position` int(11) DEFAULT '0',
  `property_id` int(11) DEFAULT NULL,
  `variant_property_rule_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_variant_property_rule_values_on_property_id` (`property_id`),
  KEY `index_spree_variant_property_rule_values_on_rule` (`variant_property_rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_variant_property_rule_values`
--

LOCK TABLES `spree_variant_property_rule_values` WRITE;
/*!40000 ALTER TABLE `spree_variant_property_rule_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_variant_property_rule_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_variant_property_rules`
--

DROP TABLE IF EXISTS `spree_variant_property_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_variant_property_rules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_variant_property_rules_on_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_variant_property_rules`
--

LOCK TABLES `spree_variant_property_rules` WRITE;
/*!40000 ALTER TABLE `spree_variant_property_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_variant_property_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_variants`
--

DROP TABLE IF EXISTS `spree_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_variants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sku` varchar(255) NOT NULL DEFAULT '',
  `weight` decimal(8,2) DEFAULT '0.00',
  `height` decimal(8,2) DEFAULT NULL,
  `width` decimal(8,2) DEFAULT NULL,
  `depth` decimal(8,2) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `is_master` tinyint(1) DEFAULT '0',
  `product_id` int(11) DEFAULT NULL,
  `cost_price` decimal(10,2) DEFAULT NULL,
  `cost_currency` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `track_inventory` tinyint(1) DEFAULT '1',
  `tax_category_id` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_variants_on_product_id` (`product_id`),
  KEY `index_spree_variants_on_sku` (`sku`),
  KEY `index_spree_variants_on_tax_category_id` (`tax_category_id`),
  KEY `index_spree_variants_on_position` (`position`),
  KEY `index_spree_variants_on_track_inventory` (`track_inventory`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_variants`
--

LOCK TABLES `spree_variants` WRITE;
/*!40000 ALTER TABLE `spree_variants` DISABLE KEYS */;
INSERT INTO `spree_variants` VALUES (1,'ROR-00011',0.00,NULL,NULL,NULL,'2017-07-05 00:54:41',1,1,17.00,'USD',1,1,NULL,'2017-07-05 00:54:41','2017-06-23 02:53:58'),(2,'ROR-00012',0.00,NULL,NULL,NULL,'2017-07-05 00:53:54',1,2,21.00,'USD',1,1,NULL,'2017-07-05 00:53:54','2017-06-23 02:53:58'),(3,'ROR-001',0.00,NULL,NULL,NULL,NULL,1,3,17.00,'USD',1,1,NULL,'2017-06-23 02:54:15','2017-06-23 02:53:58'),(4,'ROR-00013',0.00,NULL,NULL,NULL,NULL,1,4,17.00,'USD',1,1,NULL,'2017-07-05 06:37:19','2017-06-23 02:53:58'),(5,'ROR-00015',0.00,NULL,NULL,NULL,NULL,1,5,17.00,'USD',1,1,NULL,'2017-06-23 02:54:17','2017-06-23 02:53:59'),(6,'RUB-00001',0.00,NULL,NULL,NULL,'2017-07-05 00:53:50',1,6,17.00,'USD',1,1,NULL,'2017-07-05 00:53:50','2017-06-23 02:53:59'),(7,'APC-00001',0.00,NULL,NULL,NULL,'2017-07-05 00:53:46',1,7,17.00,'USD',1,1,NULL,'2017-07-05 00:53:46','2017-06-23 02:53:59'),(8,'ROR-00014',0.00,NULL,NULL,NULL,NULL,1,8,11.00,'USD',1,1,NULL,'2017-06-23 02:54:16','2017-06-23 02:53:59'),(9,'ROR-00016',0.00,NULL,NULL,NULL,NULL,1,9,15.00,'USD',1,1,NULL,'2017-06-23 02:54:18','2017-06-23 02:53:59'),(10,'ROR-00001',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',3,1,NULL,'2017-06-23 02:54:03','2017-06-23 02:54:01'),(11,'ROR-00002',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',5,1,NULL,'2017-06-23 02:54:08','2017-06-23 02:54:01'),(12,'ROR-00003',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',7,1,NULL,'2017-06-23 02:54:09','2017-06-23 02:54:01'),(13,'ROR-00004',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',9,1,NULL,'2017-06-23 02:54:10','2017-06-23 02:54:01'),(14,'ROR-00005',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',11,1,NULL,'2017-06-23 02:54:11','2017-06-23 02:54:01'),(15,'ROR-00006',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',13,1,NULL,'2017-06-23 02:54:11','2017-06-23 02:54:01'),(16,'ROR-00007',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',15,1,NULL,'2017-06-23 02:54:12','2017-06-23 02:54:01'),(17,'ROR-00008',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',17,1,NULL,'2017-06-23 02:54:12','2017-06-23 02:54:01'),(18,'ROR-00009',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',19,1,NULL,'2017-06-23 02:54:13','2017-06-23 02:54:01'),(19,'ROR-00010',0.00,NULL,NULL,NULL,NULL,0,3,17.00,'USD',21,1,NULL,'2017-06-23 02:54:14','2017-06-23 02:54:01'),(20,'',0.00,NULL,NULL,NULL,NULL,1,10,NULL,'USD',1,1,NULL,'2017-06-28 03:14:55','2017-06-28 03:14:55'),(21,'',0.00,NULL,NULL,NULL,NULL,0,10,NULL,'USD',3,1,NULL,'2017-06-28 04:05:05','2017-06-28 04:02:55'),(22,'',0.00,NULL,NULL,NULL,NULL,0,10,NULL,'USD',5,1,NULL,'2017-06-28 04:03:11','2017-06-28 04:03:11'),(23,'',0.00,NULL,NULL,NULL,NULL,0,10,NULL,'USD',7,1,NULL,'2017-06-28 04:05:25','2017-06-28 04:03:50'),(24,'',0.00,NULL,NULL,NULL,NULL,0,10,NULL,'USD',9,1,NULL,'2017-06-28 04:05:41','2017-06-28 04:03:52'),(25,'',0.00,NULL,NULL,NULL,NULL,0,10,NULL,'USD',11,1,NULL,'2017-06-28 04:03:54','2017-06-28 04:03:54'),(26,'',0.00,NULL,NULL,NULL,NULL,0,10,NULL,'USD',13,1,NULL,'2017-06-28 04:03:56','2017-06-28 04:03:56'),(27,'',0.00,NULL,NULL,NULL,NULL,1,11,NULL,'USD',1,1,NULL,'2017-07-04 04:26:32','2017-07-04 04:26:32'),(28,'',0.00,NULL,NULL,NULL,'2017-07-04 05:09:38',0,11,NULL,'USD',3,1,NULL,'2017-07-04 05:09:38','2017-07-04 04:30:51'),(29,'',0.00,NULL,NULL,NULL,'2017-07-04 05:09:40',0,11,NULL,'USD',4,1,NULL,'2017-07-04 05:09:40','2017-07-04 04:31:28'),(30,'',0.00,NULL,NULL,NULL,'2017-07-05 00:55:42',0,11,NULL,'USD',6,1,NULL,'2017-07-05 00:55:42','2017-07-04 05:09:55'),(31,'',0.00,NULL,NULL,NULL,'2017-07-05 00:55:44',0,11,NULL,'USD',7,1,NULL,'2017-07-05 00:55:44','2017-07-04 05:10:05'),(32,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:52',0,11,NULL,'USD',9,1,NULL,'2017-07-05 07:13:52','2017-07-05 00:55:55'),(33,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:23',0,11,NULL,'USD',10,1,NULL,'2017-07-05 07:13:53','2017-07-05 06:34:12'),(34,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:25',0,11,NULL,'USD',11,1,NULL,'2017-07-05 07:13:53','2017-07-05 06:35:16'),(35,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:27',0,11,NULL,'USD',12,1,NULL,'2017-07-05 07:13:53','2017-07-05 06:36:36'),(36,'',0.00,NULL,NULL,NULL,NULL,0,4,NULL,'USD',3,1,NULL,'2017-07-05 06:37:19','2017-07-05 06:37:19'),(37,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:30',0,11,NULL,'USD',13,1,NULL,'2017-07-05 07:13:53','2017-07-05 06:43:06'),(38,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:32',0,11,NULL,'USD',14,1,NULL,'2017-07-05 07:13:53','2017-07-05 06:44:21'),(39,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:34',0,11,NULL,'USD',15,1,NULL,'2017-07-05 07:13:53','2017-07-05 06:58:43'),(40,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:36',0,11,NULL,'USD',16,1,NULL,'2017-07-05 07:13:53','2017-07-05 07:02:12'),(41,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:39',0,11,NULL,'USD',17,1,NULL,'2017-07-05 07:13:53','2017-07-05 07:02:34'),(42,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:41',0,11,NULL,'USD',18,1,NULL,'2017-07-05 07:13:53','2017-07-05 07:07:43'),(43,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:48',0,11,NULL,'USD',19,1,NULL,'2017-07-05 07:13:53','2017-07-05 07:08:19'),(44,'',0.00,NULL,NULL,NULL,'2017-07-05 07:13:56',0,11,NULL,'USD',20,1,NULL,'2017-07-05 07:13:56','2017-07-05 07:10:27'),(45,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',22,1,NULL,'2017-07-06 03:42:51','2017-07-06 03:42:51'),(46,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',24,1,NULL,'2017-07-06 05:16:33','2017-07-06 05:16:33'),(47,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',26,1,NULL,'2017-07-06 05:40:42','2017-07-06 05:40:42'),(48,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',28,1,NULL,'2017-07-06 05:41:47','2017-07-06 05:41:47'),(49,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',30,1,NULL,'2017-07-06 05:49:32','2017-07-06 05:49:32'),(50,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',32,1,NULL,'2017-07-06 05:50:54','2017-07-06 05:50:54'),(51,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',34,1,NULL,'2017-07-06 05:51:20','2017-07-06 05:51:20'),(52,'',0.00,NULL,NULL,NULL,NULL,0,11,NULL,'USD',36,1,NULL,'2017-07-06 06:17:01','2017-07-06 06:17:01');
/*!40000 ALTER TABLE `spree_variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_wallet_payment_sources`
--

DROP TABLE IF EXISTS `spree_wallet_payment_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_wallet_payment_sources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `payment_source_type` varchar(255) NOT NULL,
  `payment_source_id` int(11) NOT NULL,
  `default` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_spree_wallet_payment_sources_on_source_and_user` (`user_id`,`payment_source_id`,`payment_source_type`),
  KEY `index_spree_wallet_payment_sources_on_user_id` (`user_id`),
  CONSTRAINT `fk_rails_5dd6e027c5` FOREIGN KEY (`user_id`) REFERENCES `spree_users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_wallet_payment_sources`
--

LOCK TABLES `spree_wallet_payment_sources` WRITE;
/*!40000 ALTER TABLE `spree_wallet_payment_sources` DISABLE KEYS */;
/*!40000 ALTER TABLE `spree_wallet_payment_sources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_zone_members`
--

DROP TABLE IF EXISTS `spree_zone_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_zone_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zoneable_type` varchar(255) DEFAULT NULL,
  `zoneable_id` int(11) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_spree_zone_members_on_zone_id` (`zone_id`),
  KEY `index_spree_zone_members_on_zoneable_id_and_zoneable_type` (`zoneable_id`,`zoneable_type`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_zone_members`
--

LOCK TABLES `spree_zone_members` WRITE;
/*!40000 ALTER TABLE `spree_zone_members` DISABLE KEYS */;
INSERT INTO `spree_zone_members` VALUES (1,'Spree::Country',179,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(2,'Spree::Country',70,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(3,'Spree::Country',183,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(4,'Spree::Country',188,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(5,'Spree::Country',57,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(6,'Spree::Country',75,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(7,'Spree::Country',201,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(8,'Spree::Country',100,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(9,'Spree::Country',199,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(10,'Spree::Country',102,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(11,'Spree::Country',12,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(12,'Spree::Country',68,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(13,'Spree::Country',110,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(14,'Spree::Country',20,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(15,'Spree::Country',196,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(16,'Spree::Country',135,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(17,'Spree::Country',22,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(18,'Spree::Country',77,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(19,'Spree::Country',133,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(20,'Spree::Country',55,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(21,'Spree::Country',134,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(22,'Spree::Country',153,1,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(23,'Spree::Country',59,1,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(24,'Spree::Country',166,1,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(25,'Spree::Country',64,1,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(26,'Spree::Country',98,1,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(27,'Spree::Country',56,1,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(28,'Spree::Country',89,1,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(29,'Spree::Country',232,2,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(30,'Spree::Country',38,2,'2017-06-23 02:52:15','2017-06-23 02:52:15'),(31,'Spree::Country',179,1,'2017-06-28 23:41:22','2017-06-28 23:41:22'),(32,'Spree::Country',70,1,'2017-06-28 23:41:22','2017-06-28 23:41:22'),(33,'Spree::Country',183,1,'2017-06-28 23:41:22','2017-06-28 23:41:22'),(34,'Spree::Country',188,1,'2017-06-28 23:41:22','2017-06-28 23:41:22'),(35,'Spree::Country',57,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(36,'Spree::Country',75,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(37,'Spree::Country',201,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(38,'Spree::Country',100,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(39,'Spree::Country',199,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(40,'Spree::Country',102,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(41,'Spree::Country',12,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(42,'Spree::Country',68,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(43,'Spree::Country',110,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(44,'Spree::Country',20,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(45,'Spree::Country',196,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(46,'Spree::Country',135,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(47,'Spree::Country',22,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(48,'Spree::Country',77,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(49,'Spree::Country',133,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(50,'Spree::Country',55,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(51,'Spree::Country',134,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(52,'Spree::Country',153,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(53,'Spree::Country',59,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(54,'Spree::Country',166,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(55,'Spree::Country',64,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(56,'Spree::Country',98,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(57,'Spree::Country',56,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(58,'Spree::Country',89,1,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(59,'Spree::Country',232,2,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(60,'Spree::Country',38,2,'2017-06-28 23:41:23','2017-06-28 23:41:23'),(61,'Spree::Country',179,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(62,'Spree::Country',70,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(63,'Spree::Country',183,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(64,'Spree::Country',188,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(65,'Spree::Country',57,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(66,'Spree::Country',75,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(67,'Spree::Country',201,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(68,'Spree::Country',100,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(69,'Spree::Country',199,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(70,'Spree::Country',102,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(71,'Spree::Country',12,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(72,'Spree::Country',68,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(73,'Spree::Country',110,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(74,'Spree::Country',20,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(75,'Spree::Country',196,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(76,'Spree::Country',135,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(77,'Spree::Country',22,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(78,'Spree::Country',77,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(79,'Spree::Country',133,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(80,'Spree::Country',55,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(81,'Spree::Country',134,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(82,'Spree::Country',153,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(83,'Spree::Country',59,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(84,'Spree::Country',166,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(85,'Spree::Country',64,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(86,'Spree::Country',98,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(87,'Spree::Country',56,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(88,'Spree::Country',89,1,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(89,'Spree::Country',232,2,'2017-06-28 23:42:55','2017-06-28 23:42:55'),(90,'Spree::Country',38,2,'2017-06-28 23:42:55','2017-06-28 23:42:55');
/*!40000 ALTER TABLE `spree_zone_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spree_zones`
--

DROP TABLE IF EXISTS `spree_zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spree_zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `default_tax` tinyint(1) DEFAULT '0',
  `zone_members_count` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spree_zones`
--

LOCK TABLES `spree_zones` WRITE;
/*!40000 ALTER TABLE `spree_zones` DISABLE KEYS */;
INSERT INTO `spree_zones` VALUES (1,'EU_VAT','Countries that make up the EU VAT zone.',0,84,'2017-06-23 02:52:14','2017-06-23 02:52:14'),(2,'North America','USA + Canada',0,6,'2017-06-23 02:52:14','2017-06-23 02:52:14');
/*!40000 ALTER TABLE `spree_zones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-06  6:45:39

-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: factura
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `e01_producto`
--

DROP TABLE IF EXISTS `e01_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `e01_producto` (
  `codigo_producto` int NOT NULL,
  `marca` varchar(45) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(45) NOT NULL,
  `precio` float NOT NULL,
  `stock` int NOT NULL,
  PRIMARY KEY (`codigo_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e01_producto`
--

LOCK TABLES `e01_producto` WRITE;
/*!40000 ALTER TABLE `e01_producto` DISABLE KEYS */;
INSERT INTO `e01_producto` VALUES (1,'Elit Pellentesque','','ante, iaculis nec,',724.35,89),(2,'A Felis Ullamcorper Company','sales tax','Nunc mauris elit,',192.64,854),(3,'Elit A Corp.','household goods','nec, euismod in,',554.79,123),(4,'Maecenas Libero Est PC','pet supplies','lorem, luctus ut,',458.81,39),(5,'Odio Corp.','scales','molestie arcu. Sed',193.02,679),(6,'Et Risus Quisque LLC','coin','vestibulum massa rutrum',835.23,236),(7,'Odio Incorporated','WWTPXL','Praesent interdum ligula',4.47,69),(8,'Elit Pellentesque Consulting','meat','ante, iaculis nec,',724.35,899),(9,'Posuere LLP','pet supplies','rutrum magna. Cras',184.12,312),(10,'Lobortis Nisi Nibh Consulting','credit card','Ut tincidunt vehicula',613.74,611),(11,'Erat Institute','bakery','Suspendisse aliquet molestie',794.93,73),(12,'Aptent Taciti Incorporated','fish','urna convallis erat,',943.44,498),(13,'Fusce Diam Nunc Ltd','pet supplies','tristique senectus et',300.9,391),(14,'Sit Corporation','meat','nec ligula consectetuer',289.23,595),(15,'Ligula Aliquam Incorporated','trolley','ac mattis ornare,',469.83,881),(16,'Vel Foundation','nutritional information','turpis. Nulla aliquet.',840.71,150),(17,'Luctus Vulputate Corp.','sales assistant','sit amet massa.',876.47,628),(18,'Vitae Foundation','receipt','magnis dis parturient',349.82,931),(19,'Amet Consectetuer Industries','receipt','mollis. Phasellus libero',908.77,408),(20,'Auctor Corporation','half price','dictum placerat, augue.',946.39,408),(21,'Arcu Vestibulum Ut Consulting','household goods','Quisque purus sapien,',342.01,314),(22,'Eu Accumsan Sed Consulting','barcode','magnis dis parturient',667.36,315),(23,'Quam Industries','groceries','tellus eu augue',460,115),(24,'Enim Associates','','eu elit. Nulla',835.86,405),(25,'Dis Parturient Montes Consulting','bag','Curabitur dictum. Phasellus',67.85,339),(26,'Lectus Corporation',' drugstore ','risus, at fringilla',838.23,73),(27,'Nec Tempus Foundation','credit card','euismod mauris eu',391.91,517),(28,'Vehicula Pellentesque LLP',' drugstore ','Morbi sit amet',815.23,73),(29,'Convallis Ligula Donec Foundation','supervisor','egestas lacinia. Sed',58.44,323),(30,'Eu Lacus Consulting','fish','vel nisl. Quisque',713.17,204),(31,'Tempor Bibendum PC','refundable','sit amet ornare',441.95,246),(32,'Montes Nascetur Incorporated','cosmetics','purus. Nullam scelerisque',926.6,203),(33,'Turpis Nulla Corp.',' drugstore ','pede, nonummy ut,',472.49,496),(34,'Eu Eleifend Nec Associates','canned goods','orci sem eget',715.37,676),(35,'Euismod Incorporated','chemist\'s ','enim. Nunc ut',762.66,139),(36,'Congue A Aliquet Corp.','sales assistant','diam nunc, ullamcorper',758.82,778),(37,'Sed Dui Fusce LLC','coin','eleifend nec, malesuada',282.07,954),(38,'Arcu Incorporated','bag','justo eu arcu.',53.83,681),(39,'Donec Ltd','fresh flowers','vitae odio sagittis',493.23,578),(40,'Dolor Dolor Tempus Ltd','check-out counter','Nullam lobortis quam',261.33,582),(41,'Massa Integer Vitae Company','change','mollis non, cursus',156.03,142),(42,'Proin LLP','on sale','nibh dolor, nonummy',96.03,446),(43,'Amet Institute','shopping cart','id magna et',287.84,214),(44,'Nec Inc.','on sale','penatibus et magnis',560.95,92),(45,'Ultricies Foundation','check-out counter','Praesent luctus. Curabitur',749.66,392),(46,'Sed Dictum LLC','fridge','Nunc ac sem',418.23,636),(47,'Scelerisque Institute','shopping cart','sapien. Cras dolor',8.12,960),(48,'Arcu Morbi PC','aisle','dignissim tempor arcu.',238.07,158),(49,'Velit Pellentesque Industries','ticket','Suspendisse sagittis. Nullam',453.92,393),(50,'Pede Malesuada Associates','credit card','pede blandit congue.',113.98,359),(51,'Mi Pede Nonummy LLC','household goods','lectus ante dictum',567.19,427),(52,'Ornare Lectus Justo PC','freezer','a tortor. Nunc',420.78,668),(53,'Justo Nec Foundation','groceries','rhoncus. Nullam velit',235.83,775),(54,'Ipsum Curabitur LLP','banknote','fringilla. Donec feugiat',606.65,759),(55,'A Purus Duis Limited','receipt','pellentesque a, facilisis',766.96,831),(56,'Ad Litora Ltd','20% off','Vivamus non lorem',695.45,888),(57,'Mauris Blandit Mattis Ltd','sales assistant','mauris id sapien.',692.28,50),(58,'In Consectetuer Ipsum Company','product','fringilla. Donec feugiat',270.84,487),(59,'Ultricies LLP','manager','Nunc mauris. Morbi',872.29,201),(60,'Egestas PC','packaging','rhoncus. Nullam velit',206.65,405),(61,'Dui Corporation','bakery','et malesuada fames',277.03,51),(62,'Nulla Dignissim Institute','grand opening sale','eu tempor erat',500.85,701),(63,'Mauris Sapien Corp.','fish','rutrum urna, nec',794.63,100),(64,'Ligula Eu LLC','lift','nec orci. Donec',773.89,320),(65,'Arcu Vestibulum Ante Limited','meat','elit. Nulla facilisi.',325.7,609),(66,'Egestas Incorporated','price','est ac facilisis',554.45,568),(67,'Nibh Dolor Company','fruit','amet, faucibus ut,',197.1,297),(68,'Lacus Nulla Tincidunt Inc.','refundable','ut quam vel',607.52,757),(69,'Quam Dignissim Limited','fresh flowers','sapien, cursus in,',501.26,416),(70,'Quis Massa Foundation','lift','lorem, auctor quis,',658.13,475),(71,'Ipsum Donec Sollicitudin Corporation','customer','Phasellus libero mauris,',814.4,587),(72,'Metus Company','fruit','sed pede. Cum',801.99,952),(73,'Lobortis Tellus LLP','guarantee','ut nisi a',504.62,526),(74,'Tincidunt Industries','manager','in, tempus eu,',302.67,242),(75,'Aliquam Auctor Associates','groceries','a, arcu. Sed',187.51,293),(76,'Morbi Neque Tellus Incorporated','ticket','non magna. Nam',903.9,423),(77,'Netus Et Malesuada PC','check-out counter','ac facilisis facilisis,',121.81,211),(78,'Augue Eu Ltd','beverages','Quisque purus sapien,',630.96,498),(79,'Nec Cursus Inc.','till','et magnis dis',897,847),(80,'Suspendisse Tristique Company','guarantee','nec urna et',686.99,869),(81,'Vehicula Pellentesque Company','20% off','risus. Donec nibh',518.92,212),(82,'Morbi Consulting','nutritional information','nascetur ridiculus mus.',186.34,855),(83,'Natoque Penatibus LLC','sales tax','eget odio. Aliquam',539.18,808),(84,'Suspendisse Eleifend Cras Limited','cheque','blandit congue. In',289.06,70),(85,'In Faucibus Inc.','return policy','ultrices, mauris ipsum',706.33,992),(86,'Cras Ltd','fresh flowers','ultrices, mauris ipsum',848.49,44),(87,'Enim Nisl Institute','barcode reader','turpis egestas. Fusce',495.94,525),(88,'Ornare Tortor Inc.','change','auctor vitae, aliquet',554.92,979),(89,'Curabitur Ut Corporation','fruit','risus. Donec nibh',666.28,859),(90,'Purus Ac Tellus LLC','delicatessen','magna a tortor.',680.41,81),(91,'Neque Incorporated','refundable','iaculis nec, eleifend',856.24,207),(92,'At Auctor PC','trolley','ipsum ac mi',798.72,46),(93,'Egestas Ligula Inc.','fruit','purus. Maecenas libero',224.28,986),(94,'Auctor Quis LLP','shopping basket','nibh. Quisque nonummy',340.28,493),(95,'Accumsan Interdum Libero Inc.','household goods','ut, pellentesque eget,',312.53,923),(96,'Sed Hendrerit A Corporation','manager','lacus. Aliquam rutrum',772.54,818),(97,'Dictum Cursus Inc.','beverages','orci. Ut semper',688.83,871),(98,'In Ornare Sagittis Corporation','barcode','hendrerit id, ante.',791.67,437),(99,'Fringilla Porttitor Vulputate Corporation','cash only','consectetuer adipiscing elit.',2.14,12),(100,'Porttitor Interdum PC',' drugstore ','molestie in, tempus',814.7,587),(101,'hp','hp250','notebook intel i3 - g7',457.54,8);
/*!40000 ALTER TABLE `e01_producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10 20:56:40

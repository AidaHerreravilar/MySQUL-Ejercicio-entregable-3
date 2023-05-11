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
-- Table structure for table `e01_cliente`
--

DROP TABLE IF EXISTS `e01_cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `e01_cliente` (
  `nro_cliente` int NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `direccion` varchar(45) NOT NULL,
  `activo` tinyint NOT NULL,
  PRIMARY KEY (`nro_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e01_cliente`
--

LOCK TABLES `e01_cliente` WRITE;
/*!40000 ALTER TABLE `e01_cliente` DISABLE KEYS */;
INSERT INTO `e01_cliente` VALUES (1,'Xerxes','Hale','129-5974 Suspendisse Strasse',0),(2,'Brent','Leblanc','Apartado núm.: 372, 5244 Nibh. ',58),(3,'Kasper','Shannon','Apdo.:304-6908 Class Ctra.',38),(4,'Pandora','Tate','1221 Egestas. Carretera',124),(5,'Kai','Bullock','Apdo.:796-1402 Diam Calle',0),(6,'Calvin','Hyde','Apdo.:777-9475 Quam Avda.',66),(7,'Rina','Brennan','Apdo.:184-1212 Accumsan C.',14),(8,'Mari','Savage','2062 Avenida',49),(9,'Azalia','Estes','3801 Sed Ctra.',56),(10,'Ivor','Saunders','4432 Nisl Avenida',121),(11,'Lane','Alvarado','441-7608 Dis Avenida',25),(12,'Melvin','Hubbard','5483 Dictum Ctra.',81),(13,'Miranda','Knowles','500-3176 Ligula ',22),(14,'Ayanna','Lara','236-8958 Magna Avenida',52),(15,'Clio','Phelps','Apdo.:139-2362 Fermentum C/',14),(16,'Richard','Burch','Apartado núm.: 682, 8150 Eu Avenida',42),(17,'Deirdre','Wilkinson','Apartado núm.: 390, 1800 Penatibus Carretera',122),(18,'Wendy','Stokes','Apdo.:853-5716 Eget, Carretera',123),(19,'Merrill','Allen','4958 Vitae Avda.',98),(20,'Barclay','Valenzuela','Apdo.:353-8666 Faucibus Calle',63),(21,'Anjolie','Soto','1138 Amet Ctra.',77),(22,'Jacob','Cooper','Apartado núm.: 268, 1455 Volutpat ',92),(23,'Drew','Boyle','663-3481 Nisl. Ctra.',88),(24,'Kermit','Dorsey','4946 Consectetuer Carretera',4),(25,'Galvin','Summers','757-9907 Natoque ',102),(26,'Daniel','Frye','2404 Sodales Calle',88),(27,'Mason','Swanson','Apdo.:147-8872 Dolor, Av.',108),(28,'Brady','Burgess','Apdo.:912-3139 Ante C.',82),(29,'Oscar','Merrill','Apdo.:341-991 Parturient ',2),(30,'Constance','Sweeney','Apartado núm.: 158, 9519 Tincidunt Avenida',92),(31,'Jescie','Wong','Apartado núm.: 467, 878 Id, Avenida',40),(32,'Jade','Garrison','6341 Sit C.',11),(33,'Cameran','Levine','Apartado núm.: 187, 2941 Eu C.',1),(34,'Alexandra','Noel','Apartado núm.: 664, 2069 A, Av.',81),(35,'Melissa','Mccormick','8306 Quisque Avda.',59),(36,'Kelsie','Oneill','6019 Mauris, Carretera',124),(37,'Chandler','Parrish','Apdo.:527-3025 A Av.',15),(38,'Hayes','Pollard','398-1678 Mattis. C.',116),(39,'Anthony','Rose','412-4773 Interdum Ctra.',57),(40,'Whoopi','Herring','869 Quisque C.',86),(41,'Maryam','Miranda','Apdo.:866-8040 Integer Calle',57),(42,'Linus','Potts','Apdo.:858-6434 Luctus. Calle',49),(43,'Chancellor','Roy','Apartado núm.: 584, 2262 Malesuada ',56),(44,'Lana','Gallagher','Apdo.:446-7104 Lectus Avenida',29),(45,'Azalia','Tyson','205-2990 Quam C.',16),(46,'Suki','Copeland','Apdo.:427-9736 Integer Calle',107),(47,'Zorita','Campbell','576-8561 Quis Ctra.',83),(48,'Uriah','Morton','853-9564 Eu C/',82),(49,'Jescie','Daugherty','788-9186 Mattis C/',55),(50,'Charde','Kinney','7770 Pharetra. Avenida',39),(51,'Candice','Ramos','Apartado núm.: 247, 103 Neque Avda.',52),(52,'Wanda','Baker','4394 Faucibus Calle',44),(53,'Quyn','Bernard','4923 Suscipit C.',27),(54,'Laura','Norton','Apartado núm.: 940, 3935 Pede. ',99),(55,'Camden','Casey','4816 Magna Ctra.',52),(56,'Darius','Myers','6187 Eu, Ctra.',0),(57,'Cecilia','Morgan','250-9117 Amet C/',45),(58,'Kaye','Stokes','Apdo.:227-9814 Natoque Carretera',27),(59,'Rebekah','Cooke','795-1037 Est Carretera',53),(60,'Willow','Herman','156-7871 Mauris Av.',96),(61,'Tanya','Reynolds','Apdo.:930-5715 Pede C/',125),(62,'Ursula','Pollard','971-7618 Tristique Carretera',118),(63,'Uriel','Lancaster','Apdo.:954-3051 Scelerisque Calle',87),(64,'Cruz','Meyer','Apartado núm.: 688, 7346 Sit Avenida',76),(65,'Ciaran','Langley','237-1249 Fusce Avenida',37),(66,'Tasha','Robbins','Apartado núm.: 283, 4035 Fusce Carretera',105),(67,'Regina','Ray','Apdo.:734-2550 Tellus Av.',108),(68,'Lacota','Moreno','Apartado núm.: 600, 6030 Enim Ctra.',22),(69,'Kyla','Cole','9401 Ipsum Calle',28),(70,'Bianca','Leblanc','Apartado núm.: 460, 5129 Nec Avenida',31),(71,'Madonna','Boyer','462-8219 Nisl C/',30),(72,'Denise','Clemons','423-7272 In C.',32),(73,'Guy','Bishop','406-1968 Nulla Av.',22),(74,'Lamar','Moss','Apdo.:668-1924 Facilisis Avda.',69),(75,'Eagan','Grimes','134-3109 Dapibus Calle',98),(76,'Lucas','Francis','929-594 Velit. Avda.',28),(77,'Regan','Schroeder','487-8680 Neque. C/',39),(78,'Sloane','Page','Apdo.:220-6833 Tellus. Av.',120),(79,'Maxine','Harris','828-978 Ante Ctra.',57),(80,'Baker','Rose','Apartado núm.: 620, 5382 Vel Av.',30),(81,'Hu','Oconnor','Apartado núm.: 800, 9095 Ipsum. Ctra.',10),(82,'Faith','Sutton','365-1827 Nisi Avda.',53),(83,'Shay','Pugh','Apartado núm.: 464, 5199 Ut Avenida',99),(84,'Samantha','Savage','5832 Cursus C/',21),(85,'Kiara','Bond','472-1379 Eu Avenida',30),(86,'Lavinia','Moreno','Apartado núm.: 589, 8697 Lobortis Ctra.',111),(87,'India','Henson','Apartado núm.: 206, 8992 Posuere C.',77),(88,'Francis','Barker','1672 Eu, Carretera',59),(89,'Ethan','Berger','Apdo.:262-2625 Et ',123),(90,'Nomlanga','Holloway','501-9999 A, Carretera',105),(91,'Amber','Vance','5315 Orci Avenida',82),(92,'Keegan','Clarke','Apdo.:397-2306 Id, Av.',88),(93,'Julie','Meyers','1677 Ut ',32),(94,'Eric','Randolph','9204 Eget, C.',46),(95,'Solomon','Bray','9193 Aptent Avenida',94),(96,'Preston','Kline','Apartado núm.: 358, 5322 Dui Avda.',49),(97,'Zelda','Crane','Apdo.:162-8232 Lorem, Carretera',74),(98,'Damian','Franks','463-6856 Laoreet Avenida',70),(99,'Brynn','Ryan','Apartado núm.: 374, 6790 Aliquet, C.',63),(100,'Claudia','Haynes','Apartado núm.: 814, 6830 Orci. Avenida',77),(101,'Mauricio','Islas','Fugl 334',1);
/*!40000 ALTER TABLE `e01_cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10 20:56:41

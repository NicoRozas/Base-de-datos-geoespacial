CREATE DATABASE  IF NOT EXISTS `test1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `test1`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: test1
-- ------------------------------------------------------
-- Server version	5.6.24-log

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
-- Table structure for table `fotografia`
--

DROP TABLE IF EXISTS `fotografia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fotografia` (
  `idfotografia` int(11) NOT NULL AUTO_INCREMENT,
  `idUsuario` int(11) DEFAULT NULL,
  `nombreFotografia` varchar(10) DEFAULT NULL,
  `ubicacionFotografia` point DEFAULT NULL,
  PRIMARY KEY (`idfotografia`),
  KEY `idUsuario_idx` (`idUsuario`),
  CONSTRAINT `idUsuario` FOREIGN KEY (`idUsuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fotografia`
--

LOCK TABLES `fotografia` WRITE;
/*!40000 ALTER TABLE `fotografia` DISABLE KEYS */;
INSERT INTO `fotografia` VALUES (1,1,'prueba1','\0\0\0\0\0\0\0×4ï8EAÀß£þz…¼QÀ'),(2,1,'prueba2','\0\0\0\0\0\0\0ª€{ž?Ë@À¹ãM~‹ãQÀ'),(3,1,'prueba3','\0\0\0\0\0\0\0õ¹ÚŠýAÀ\n+TT¼QÀ'),(4,2,'prueba4','\0\0\0\0\0\0\0¹‹0EAÀ\'jin…¼QÀ'),(5,2,'prueba5','\0\0\0\0\0\0\0;Sè¼„@ÀÈa0…¼QÀ'),(6,2,'prueba6','\0\0\0\0\0\0\0å)«éz„@À–	¿ÔÏ»QÀ'),(7,3,'prueba7','\0\0\0\0\0\0\0×4ï8EAÀß£þz…¼QÀ'),(8,3,'prueba8','\0\0\0\0\0\0\0q“Qe‡@À)±k{»àQÀ'),(9,3,'prueba9','\0\0\0\0\0\0\0×4ï8EAÀÍ®{+¼QÀ'),(10,3,'prueba10','\0\0\0\0\0\0\0ÖT…¿@À/¡‚©QÀ'),(11,1,'prueba11','\0\0\0\0\0\0\0ÖT…¿@À/¡‚©QÀ'),(12,2,'prueba12','\0\0\0\0\0\0\0ÖT…¿@À/¡‚©QÀ'),(13,2,'prueba13','\0\0\0\0\0\0\0ª€{ž?Ë@À¹ãM~‹ãQÀ'),(14,1,'prueba14','\0\0\0\0\0\0\0h“Ã\'Ø@ÀÆø0{ÙÂQÀ'),(15,2,'prueba15','\0\0\0\0\0\0\0d¯w¼×@Àh—o}X¼QÀ');
/*!40000 ALTER TABLE `fotografia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-04 22:12:38

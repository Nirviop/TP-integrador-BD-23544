-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.2.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `email` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
	(1, 'Bill', 'Gates', 'bill.gates@windows.com', 'JavaScript, React', '2024-10-21'),
	(2, 'Steve', 'Jobs', 'steve.jobs@apple.com', 'JavaScript, React', '2024-10-22'),
	(3, 'Ada', 'Lovelace', 'ada.lovelace@gmail.com', 'Negocios, Startups', '2024-10-23'),
	(4, 'Lobulo', 'De la Oreja', 'lobulo.o@yahoo.com.ar', 'Python', '2024-10-24'),
	(5, 'Vincent', 'Van Gogh', 'impresionismo.tardio@hotmail.com', 'Adobe Illustrator', '2024-10-25'),
	(6, 'Oscar', 'Alemán', 'naci.con.swing@jazzmail.com', 'Cubase, Sybelius', '2024-10-26'),
	(7, 'Robert', 'Smith', 'thecure@gotic.com', 'Gotic Cibernetico', '2024-10-27'),
	(8, 'Solid', 'Snake', 'metalgear@koshiima.com', 'Ciberseguridad', '2024-10-28'),
	(9, 'Ergo', 'Proxy', 'Proxy.one@proxy.com', 'I.A', '2024-10-29'),
	(10, 'Pierre-Auguste', 'Renoir', 'impresionismo.renoir@yahoo.com', 'Adobe Animate, After Effects', '2024-10-30');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

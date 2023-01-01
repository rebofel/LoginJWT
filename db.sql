-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.25-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.2.0.6576
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla jwt.contacto
CREATE TABLE IF NOT EXISTS `contacto` (
  `contacto_id` int(11) NOT NULL AUTO_INCREMENT,
  `contacto_celular` varchar(255) DEFAULT NULL,
  `contacto_email` varchar(255) DEFAULT NULL,
  `contacto_fecha_nac` date DEFAULT NULL,
  `contacto_nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`contacto_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla jwt.contacto: ~2 rows (aproximadamente)
INSERT INTO `contacto` (`contacto_id`, `contacto_celular`, `contacto_email`, `contacto_fecha_nac`, `contacto_nombre`) VALUES
	(1, '351626439534', 'felipe@outlook.com', '1993-10-30', 'Felipe Herrera'),
	(2, '351626839834', 'andrea@gmail.com', '1993-12-04', 'Andrea Rebaza');

-- Volcando estructura para tabla jwt.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `usuario_id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_email` varchar(255) DEFAULT NULL,
  `usuario_nombre` varchar(255) DEFAULT NULL,
  `usuario_password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`usuario_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla jwt.usuario: ~1 rows (aproximadamente)
INSERT INTO `usuario` (`usuario_id`, `usuario_email`, `usuario_nombre`, `usuario_password`) VALUES
	(1, 'felipe@outlook.com', 'Felipe', '$2a$10$BnRS9X7qcIsxFHc0ShfcleAXzewn/zYjGGSEuS0d5SSsVboe7h/iC');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

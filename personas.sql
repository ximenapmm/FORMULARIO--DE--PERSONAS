-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 29-03-2025 a las 22:36:57
-- Versión del servidor: 5.6.12-log
-- Versión de PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `registro_personas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE IF NOT EXISTS `personas` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `fecha` date NOT NULL,
  `correo` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `contra` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombre`, `fecha`, `correo`, `contra`, `fecha_registro`) VALUES
(1, 'Ximena Paola Medina Martinez', '2002-06-26', 'ximenamedinaaw@gmail.com', '123456', '2025-03-29 21:58:29'),
(2, 'Laura Hernandez Garcia', '2003-02-12', 'laura@gmail.com', 'laurahg', '2025-03-29 22:22:15'),
(3, 'Adrian Lopez Sanchez', '1998-08-05', 'adrianlpz@gmail.com', 'alpzsz', '2025-03-29 22:25:24'),
(4, 'Irma Martinez Castro', '1995-07-06', 'irmacastro@gmail.com', 'irma0607', '2025-03-29 22:26:27'),
(5, 'Diana Garcia Ortega', '2003-02-27', 'dianagarcia@gmail.com', 'dianitago', '2025-03-29 22:27:24'),
(6, 'Victoria Diaz Alvarez', '2005-06-25', 'victoriadz@gmail.com', 'vickidz', '2025-03-29 22:28:27'),
(7, 'Luis Garcia Gonzalez', '1997-07-03', 'luisgg@gmail.com', 'luisgg0307', '2025-03-29 22:30:59'),
(8, 'Sarai Diaz Castillo', '2005-07-05', 'saradiaz@gmail.com', 'saraaa05', '2025-03-29 22:32:18'),
(9, 'Jaqueline Vega Hernandez', '1998-12-18', 'jaquivh@gmail.com', 'jaqui18', '2025-03-29 22:33:45'),
(10, 'Dania Gonzalez Vite', '2000-08-09', 'daniavite@gmail.com', 'danivite09', '2025-03-29 22:35:52');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

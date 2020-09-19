-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-09-2020 a las 22:54:07
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `facilitophp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `Nombres` varchar(20) NOT NULL,
  `Apellidos` varchar(20) NOT NULL,
  `Fecha de nacimiento` date NOT NULL,
  `Estado civil` varchar(10) NOT NULL,
  `Genero` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`Nombres`, `Apellidos`, `Fecha de nacimiento`, `Estado civil`, `Genero`) VALUES
('Fernando Jair', 'Mera', '1999-08-21', 'Soltero/a', 'Masculino'),
('Jose ', 'lopez', '1992-09-08', 'Soltero/a', 'Masculino'),
('johana', 'Ayala', '2008-11-27', 'Soltero/a', 'Femenino'),
('Jairo', 'Gonzales', '1985-05-10', 'Casado/a', 'Masculino'),
('Daniel', 'Loaiza', '1975-02-20', 'Divorciado', 'Masculino'),
('Luz', 'Cardenas', '1986-07-10', 'Casado/a', 'Femenino'),
('Mario', 'Castañeda', '0000-00-00', 'Soltero/a', 'Masculino'),
('juan', 'mora', '2011-01-04', 'Soltero/a', 'Masculino'),
('david', 'paredes', '1997-10-04', 'Casado/a', 'Masculino'),
('damaris', 'martinez', '1997-10-04', 'Soltero/a', 'Femenino');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

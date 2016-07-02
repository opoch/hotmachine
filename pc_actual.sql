-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 11, 2016 at 10:04 AM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pc_actual`
--

-- --------------------------------------------------------

--
-- Table structure for table `equipos_computo`
--

CREATE TABLE IF NOT EXISTS `equipos_computo` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `Nombre_equipo` varchar(35) NOT NULL,
  `Clave` varchar(10) NOT NULL,
  `Precio` double NOT NULL,
  `Existencia` int(4) NOT NULL,
  `Proveedor` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `equipos_computo`
--

INSERT INTO `equipos_computo` (`Id`, `Nombre_equipo`, `Clave`, `Precio`, `Existencia`, `Proveedor`) VALUES
(1, 'DELL', 'adfas', 3, 5, 'fsdfsd'),
(2, 'Thosiba', '545hjdjfsd', 5000, 5, 'Thosiba'),
(3, 'COMPAQ', '456fdhfd', 23000, 4, 'COMPAQ'),
(4, '', '', 0, 0, ''),
(5, '', '', 0, 0, ''),
(6, '', '', 0, 0, ''),
(7, '', '', 0, 0, ''),
(8, '', '', 0, 0, ''),
(9, '', '', 0, 0, ''),
(10, 'Compaq', 'Cp24ld', 5000, 5, 'Compaq'),
(11, 'Toshiba', '4fhdh67', 15000, 3, 'Toshiba');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

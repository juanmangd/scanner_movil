-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2015 at 12:53 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `scanner_movil`
--

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1420958011),
('m130524_201442_init', 1420958022);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `link` varchar(200) NOT NULL,
  `code` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `barcode` bigint(20) NOT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`link`, `code`, `description`, `barcode`, `price`) VALUES
('', 'TP 652', 'SPONGE HOLDER\r\n(Sponge included)', 8695122006522, 1.23),
('', 'TP-103', 'HANDLED BINARY CRUMB BRUSH', 8695122001039, 1.1),
('', 'TP-105', 'HANDLED TRIPLE CRUMB BRUSH', 8695122001053, 1.5),
('', 'TP-110', 'SOAP DISPENSING PALM DISH BRUSH\r\n(Presented in hanging box)\r\nSilicone gasket and stainless steel string \r\ncovered with a special \r\noverlay', 8695122001107, 1.99),
('', 'TP-132', 'CLEANING BUCKET\r\n(9 LT)', 8695122001329, 3.24),
('', 'TP-133', 'CLEANING BUCKET\r\n(14 LT)', 8695122001336, 4.13),
('', 'TP-135', 'LOBY DUSTPAN SET', 8695122001343, 1.77),
('', 'TP-136', 'SWAN TOILET BRUSH SET', 8695122001367, 2.26),
('', 'TP-1360', 'LUX PLUNGER\r\n(Large)', 8695122004603, 2.82),
('', 'TP-1364', 'HANDLED PLUNGER\r\n(Large)', 8695122004641, 1.6),
('', 'TP-139', 'CRYSTALTOILET BRUSH SET\r\n(Presented in shrink)', 8695122001398, 3.61),
('', 'TP-146', 'TOILET BRUSH', 8695122001466, 1.2),
('', 'TP-149', 'SWAN BRUSH', 8695122001497, 1.2),
('', 'TP-153', 'WEB BRUSH / HANDLE', 8695122001534, 2.44),
('', 'TP-158', 'FOLDABLE DUSTPAN SET\r\n(Foldable dustpan mechanism)', 8695122001589, 4.42),
('', 'TP-173', 'DAMLA DUSTPAN SET\r\n(Presented in shrink)', 8695122001732, 1.15),
('', 'TP-175', 'FLOOR SQUEEGEE / HANDLE\r\n(40 CM)', 8695122001756, 2.93),
('', 'TP-179', 'WINDOW WASHER\r\n(22 CM) \r\n Sponge and squeegee\r\nPresented in strappy bag', 8695122001794, 1.99),
('', 'TP-182', 'DAMLA WINDOW SQUEEGEE\r\n(20 CM)', 8695122001824, 0.71),
('', 'TP-184', 'MAGIC DUSTPAN\r\n(6 pieces in a polybag, 14 polybags in a \r\nmaster box)', 8695122001848, 1.06),
('', 'TP-185', 'PYRAMID DUSTPAN SET', 8695122001855, 5.75),
('', 'TP-186', 'DIAMOND LONG HANDLED DUSTPAN SET', 8695122001862, 4.42),
('', 'TP-193', 'DAMLA SOAP&SHAMPOO DISPENSER\r\n(400 ML)', 8695122001930, 3.51),
('', 'TP-255', 'TABLESTAR NAPKIN HOLDER', 8695122002678, 5.21),
('', 'TP-260', 'TABLESTAR NAPKIN HOLDER', 8695122002678, 3.88),
('', 'TP-265', 'WALLSTAR TOWEL PAPER HOLDER', 8695122002654, 9.72),
('', 'TP-290', 'DAMLA DOUBLE SOAP&SHAMPOO\r\nDISPENSER\r\n (400 ML x2)', 8695122002906, 6.97),
('', 'TP-293', ' DAMLA SOAP&SHAMPOO DISPENSER \r\n(1000 ML)', 8695122002937, 6.36),
('', 'TP-304', 'MINI SQUEEGEE', 8695122003040, 0.42),
('', 'TP-307', '(Presented in hexagonal special designed\r\n60 pieces in a hexagonal box\r\n5 hexagonal boxes in a master box\r\nFLYSWATTER\r\ndisplay box)', 8695122003071, 0.54),
('', 'TP-322', 'SPIDER TOILET BRUSH SET', 8695122003224, 3.54),
('', 'TP-326', 'TWIST TOILET BRUSH SET', 8695122003262, 4.13),
('', 'TP-330', 'SOFTON WINDOW SQUEEGEE\r\n(39CM)', 8695122003309, 1.06),
('', 'TP-333', 'SOFTON BOTTLE & FEEDING BOTTLE BRUSH\r\n(Presented in clear plastic box)', 8695122003330, 1.77),
('', 'TP-334', 'SOFTON HANDLED CLEANING BRUSH', 8695122003347, 1.67),
('', 'TP-336', 'SOFTON TOILET BRUSH SET', 8695122003361, 2.87),
('', 'TP-337', 'SOFTON MICROFIBER DUSTER', 8695122003378, 2.38),
('', 'TP-338', 'SOFTON TOILET BRUSH', 8695122003385, 1.74),
('', 'TP-501', 'WASHING BRUSH / HANDLE\r\nin outer box)', 8695122005013, 4.08),
('', 'TP-505', 'SOFT BRUSH / HANDLE', 8695122005051, 3.81),
('', 'TP-506', 'PLANET FLOOR BRUSH / HANDLE\r\nhead)', 8695122005068, 4.08),
('', 'TP-507', 'MAXI FLOOR BRUSH / HANDLE', 8695122005072, 3.14),
('', 'TP-522', 'VOWEL BROOM / HANDLE', 8695122005228, 7.13),
('', 'TP-523', 'MEGA BROOM / HANDLE', 8695122005235, 6.78),
('', 'TP-527', 'DYNAMIC FLOOR BRUSH / HANDLE', 8695122005273, 2.79),
('', 'TP-552', 'FLOOR SQUEEGEE ''''Pro1''''\r\n(40 CM) / HANDLE\r\nFitted with strengthening support', 8695122005525, 2.88),
('', 'TP-556', 'FLOOR SQUEEGEE ''''Pro 2''''\r\nDOUBLE BLADED / HANDLE\r\n(55 CM)', 8695122005563, 3.59),
('', 'TP-570', 'TRENDY TOOTH BRUSH HOLDER\r\n(FAMILY)', 8695122005709, 5.79),
('', 'TP-571', 'TRENDY TOOTH BRUSH HOLDER\r\n(SINGLE)', 8695122005716, 3.49),
('', 'TP-572', 'TRENDY TOOTH BRUSH HOLDER\r\n(DOUBLE)', 8695122005723, 4.33),
('', 'TP-584', 'PRATIC SHOWER SHELVE', 8695122005846, 3.71),
('', 'TP-585', 'BATHROOM SET', 8695122005853, 9.77),
('', 'TP-610', 'EXTRA HANDLE\r\n(120cm)', 8695122006102, 0.94),
('', 'TP-653', 'SOAP DISPENSING SPONGE HOLDER', 8695122006539, 3.29),
('', 'TP-665', 'CAMEON WRINGER MOP BUCKET\r\nPatented Wringer System\r\nLarge box - efficient shipment\r\n(17 LT)', 8695122006652, 8.39),
('', 'TP-692', 'BARBECUE FAN', 8695122006928, 0.81),
('', 'TP-703 63.07.10.30.00.00', 'ECONOMIC CLEANING CLOTH\r\n(3 pieces in a package)\r\n35x38cm\r\nPackage price is given', 8695122007031, 1.03),
('', 'TP-707', 'MICROFIBER CLEANING CLOITH\r\n(30x28cm)\r\nPresented in display box', 8695122007079, 1.2),
('', 'TP-851', 'EXTRA STRING MOP / HANDLE', 8695122008519, 3.05),
('', 'TP-852', 'COTTON MOP / HANDLE', 8695122008526, 3.42),
('', 'TP-854', 'MICROFIBER TOWEL MOP / HANDLE', 8695122008540, 4.65),
('', 'TP-861', 'COTTON MOP REFILL\r\n(40 CM)', 8695122008618, 4.42),
('', 'TP-864', 'MICROFIBER MOP REFILL\r\n(40 CM)', 8695122008649, 4.42),
('', 'TP-879', 'MICROFIBER SUPER CLEANING SYSTEM\r\n(Frame+Mop+Handle)', 8695122008793, 9.74);

-- --------------------------------------------------------

--
-- Table structure for table `scanned_products`
--

CREATE TABLE IF NOT EXISTS `scanned_products` (
  `barcode` bigint(20) NOT NULL,
  `amount` int(11) NOT NULL,
  `description` varchar(600) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scanned_products`
--

INSERT INTO `scanned_products` (`barcode`, `amount`, `description`, `created_at`) VALUES
(8695122006522, 0, 'SPONGE HOLDER\r\n(Sponge included)', '2015-01-11 22:37:31'),
(8695122006522, 12, 'SPONGE HOLDER\r\n(Sponge included)', '2015-01-11 22:38:08'),
(8695122006522, 2, 'SPONGE HOLDER\r\n(Sponge included)', '2015-01-11 22:44:41'),
(12132, 1212, 'No found', '2015-01-11 23:22:22');

--
-- Triggers `scanned_products`
--
DROP TRIGGER IF EXISTS `Insert Description on scanned product`;
DELIMITER //
CREATE TRIGGER `Insert Description on scanned product` BEFORE INSERT ON `scanned_products`
 FOR EACH ROW IF (select products.description from products where products.barcode = NEW.barcode) > 0 THEN

SET NEW.description = (select products.description from products where products.barcode = NEW.barcode);

ELSE
SET NEW.description = 'No found';
END IF
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` smallint(6) NOT NULL DEFAULT '10',
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

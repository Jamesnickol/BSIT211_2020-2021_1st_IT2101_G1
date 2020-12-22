-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2020 at 03:34 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sup`
--

-- --------------------------------------------------------

--
-- Table structure for table `zup`
--

CREATE TABLE `zup` (
  `iD` int(50) NOT NULL,
  `Product` varchar(50) NOT NULL,
  `prod_code` varchar(50) NOT NULL,
  `total_item` varchar(50) NOT NULL,
  `cost_item` varchar(50) NOT NULL,
  `tax` varchar(50) NOT NULL,
  `subtoal` varchar(50) NOT NULL,
  `total` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `zup`
--

INSERT INTO `zup` (`iD`, `Product`, `prod_code`, `total_item`, `cost_item`, `tax`, `subtoal`, `total`) VALUES
(1, 'MONGGOL 1 PECIL', 'M1P2101', '2.00', '200.00', '80.00', '400.00', '480.00'),
(2, 'MONGGOL 3 PECIL', 'M3P2101', '400.00', '400.00', '160.00', '800.00', '960.00'),
(3, 'BOND PAPER LONG', 'BPL2101', '450.00', '450.00', '180.00', '900.00', '1080.00'),
(4, 'INDEX CARD', 'IC2101', '200.00', '200.00', '80.00', '400.00', '480.00'),
(5, 'MONGGOL 3 PECIL', 'M3P2101', '400.00', '400.00', '160.00', '800.00', '960.00'),
(6, 'INDEX CARD', 'IC2101', '200.00', '200.00', '80.00', '400.00', '480.00'),
(7, 'MONGGOL 1 PECIL', 'M1P2101', '2.00', '200.00', '0', '0', '0'),
(8, 'MONGGOL 3 PECIL', 'M3P2101', '400.00', '400.00', '0', '0', '0'),
(9, 'BOND PAPER LONG', 'BPL2101', '450.00', '450.00', '0', '0', '0'),
(10, 'INDEX CARD', 'IC2101', '200.00', '200.00', '0', '0', '0'),
(11, 'MONGGOL 3 PECIL', 'M3P2101', '400.00', '400.00', '0', '0', '0'),
(12, 'INDEX CARD', 'IC2101', '200.00', '200.00', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zup`
--
ALTER TABLE `zup`
  ADD PRIMARY KEY (`iD`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zup`
--
ALTER TABLE `zup`
  MODIFY `iD` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

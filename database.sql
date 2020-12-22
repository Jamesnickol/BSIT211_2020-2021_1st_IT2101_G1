-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2020 at 03:43 AM
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
-- Table structure for table `zappp`
--

CREATE TABLE `zappp` (
  `cid` int(50) NOT NULL,
  `prod` varchar(50) NOT NULL,
  `product_code` varchar(50) NOT NULL,
  `cost_item` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `zappp`
--

INSERT INTO `zappp` (`cid`, `prod`, `product_code`, `cost_item`) VALUES
(1, 'MONGGOL 1 PENCIL', 'M1P2101', '200'),
(2, 'MONGGOL 2 PENCIL', 'M2P2101', '300'),
(3, 'MONGGOL 3 PENCIL', 'M3P2101', '400'),
(4, 'BOND PAPER SHORT', 'BPS2101', '400'),
(5, 'BOND PAPER LONG', 'BPL2101', '450'),
(6, 'INDEX CARD', 'IC2101', '200'),
(7, 'GLUE', 'GL2101', '500'),
(8, 'PILOT BALLPEN', 'PB2101', '500'),
(9, 'HBW BALLPEN', 'HB2101', '250'),
(10, 'FABER CASTELL BALLPEN', 'FCB2101', '400');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zappp`
--
ALTER TABLE `zappp`
  ADD PRIMARY KEY (`cid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zappp`
--
ALTER TABLE `zappp`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

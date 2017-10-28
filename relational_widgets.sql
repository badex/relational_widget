-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 28, 2017 at 11:22 PM
-- Server version: 5.7.17-log
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `relational_widgets`
--

-- --------------------------------------------------------

--
-- Table structure for table `catalog`
--

DROP TABLE IF EXISTS `catalog`;
CREATE TABLE `catalog` (
  `sid` int(10) NOT NULL,
  `pid` int(10) NOT NULL,
  `cost` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `catalog`
--

INSERT INTO `catalog` (`sid`, `pid`, `cost`) VALUES
(1, 4, 13),
(1, 5, 18),
(1, 6, 23),
(1, 7, 14),
(1, 8, 19),
(1, 9, 24),
(2, 1, 8.99),
(2, 2, 12.5),
(2, 3, 21.5),
(2, 7, 9.5),
(2, 8, 13),
(2, 9, 23),
(3, 1, 9.99),
(3, 2, 14.99),
(3, 3, 20),
(3, 4, 9.99),
(3, 5, 14.99),
(3, 6, 20),
(3, 7, 10.99),
(3, 8, 16.99),
(3, 9, 22),
(4, 1, 8.77),
(4, 2, 12.5),
(4, 3, 21.75),
(5, 1, 13),
(5, 2, 18),
(5, 3, 23),
(6, 1, 12.5),
(6, 2, 17.5),
(6, 3, 23.5);

-- --------------------------------------------------------

--
-- Table structure for table `part`
--

DROP TABLE IF EXISTS `part`;
CREATE TABLE `part` (
  `pid` int(10) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `part`
--

INSERT INTO `part` (`pid`, `pname`, `color`) VALUES
(1, 'small widget', 'red'),
(2, 'medium widget', 'red'),
(3, 'large widget', 'red'),
(4, 'small widget', 'green'),
(5, 'medium widget', 'green'),
(6, 'large widget', 'green'),
(7, 'small widget', 'blue'),
(8, 'medium widget', 'blue'),
(9, 'large widget', 'blue');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `sid` int(10) NOT NULL,
  `sname` varchar(100) NOT NULL,
  `address` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`sid`, `sname`, `address`) VALUES
(1, 'George\'s Street Supplier', '21 George St'),
(2, 'Dame Street Supplier', '15 Dame St'),
(3, 'Capel Street Supplier', '67 Capel St'),
(4, 'Pearse Street Supplier', '47 Pearse St'),
(5, 'Henry Street Supplier', '33 Henry St'),
(6, 'Thomas Street Supplier', '16 Thomas St');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`sid`,`pid`);

--
-- Indexes for table `part`
--
ALTER TABLE `part`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `part`
--
ALTER TABLE `part`
  MODIFY `pid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `sid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

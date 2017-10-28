-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 28, 2017 at 11:06 PM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`sid`,`pid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

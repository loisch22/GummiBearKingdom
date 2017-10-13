-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 14, 2017 at 01:20 AM
-- Server version: 5.6.35
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `GummiBearKingdom`
--
CREATE DATABASE IF NOT EXISTS `GummiBearKingdom` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `GummiBearKingdom`;

-- --------------------------------------------------------

--
-- Table structure for table `Products`
--

CREATE TABLE `Products` (
  `ProductId` int(11) NOT NULL,
  `Cost` int(11) NOT NULL,
  `Country` longtext,
  `Image` longtext,
  `Name` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Products`
--

INSERT INTO `Products` (`ProductId`, `Cost`, `Country`, `Image`, `Name`) VALUES
(2, 26, 'China', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTmRVit3m3iBr747RSwMKkYnpc_YMBp-ewoTUShh8V-JFqRoME&usqp=CAY', 'Gummy Bear Night Light'),
(3, 80, 'USA', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTPvc9YHVrYtcGrUqXnY1TtuAS6U8PqKPhWNV-djcX56pcIxUgvfTM2lweyrXUU7KFcuOG8dQI&usqp=CAE', '100 Personalized Gummy Bears'),
(4, 24, 'USA', 'https://images-na.ssl-images-amazon.com/images/I/51f9z6BCL6L._SL1000_.jpg', 'Raymond Geddes Gummy Bear Scented Highlighter');

-- --------------------------------------------------------

--
-- Table structure for table `__EFMigrationsHistory`
--

CREATE TABLE `__EFMigrationsHistory` (
  `MigrationId` varchar(95) NOT NULL,
  `ProductVersion` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `__EFMigrationsHistory`
--

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`) VALUES
('20171013171309_Initial', '1.1.2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Products`
--
ALTER TABLE `Products`
  ADD PRIMARY KEY (`ProductId`);

--
-- Indexes for table `__EFMigrationsHistory`
--
ALTER TABLE `__EFMigrationsHistory`
  ADD PRIMARY KEY (`MigrationId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Products`
--
ALTER TABLE `Products`
  MODIFY `ProductId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

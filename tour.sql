-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2024 at 09:56 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `tour`
--

CREATE TABLE `tour` (
  `Id` int(200) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Price` int(200) NOT NULL,
  `Description` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tour`
--

INSERT INTO `tour` (`Id`, `Image`, `Name`, `Price`, `Description`) VALUES
(1, 'j.jpg', 'Jammu Kashmir', 41999, '5 Days 6 Nights    5 Star Accomodation    Transportation    Food Facilities    2544 Review'),
(2, 'd.jpg', 'New Delhi', 19999, '5 Daays 6 Nights    5 Star Accomodation     Transportation  Food Facilities    2544 Review'),
(3, 'g.jpg', 'Goa', 22999, '5 Daays 6 Nights    5 Star Accomodation     Transportation  Food Facilities    2544 Review'),
(4, 'u.jpg', 'Udaipur', 34999, '5 Days 6 Nights    5 Star Accomodation    Transportation    Food Facilities    2544 Review'),
(5, 'v.jpg', 'Varanasi', 29999, '5 Days 6 Nights    5 Star Accomodation    Transportation    Food Facilities    2544 Review'),
(6, 'k.jpg', 'Kerala', 25999, '5 Days 6 Nights    5 Star Accomodation    Transportation    Food Facilities    2544 Review');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tour`
--
ALTER TABLE `tour`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tour`
--
ALTER TABLE `tour`
  MODIFY `Id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 06, 2019 at 04:51 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_fruit`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_info`
--

CREATE TABLE `data_info` (
  `ID` int(50) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Calories` varchar(10) NOT NULL,
  `Protein` varchar(10) NOT NULL,
  `Fiber` varchar(10) NOT NULL,
  `VitaminC` varchar(10) NOT NULL,
  `Iron` varchar(10) NOT NULL,
  `Fat` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_info`
--

INSERT INTO `data_info` (`ID`, `Name`, `Calories`, `Protein`, `Fiber`, `VitaminC`, `Iron`, `Fat`) VALUES
(1, 'Avocado', '322', '4.02g', '13.5g', '20.1mg', '1.11mg', '29.47g'),
(2, 'Apple', '72', '0.36g', '3.3g', '6.3mg', '0.17mg', '0.23g'),
(3, 'Banana', '105', '1.29g', '3.1g', '10.3mg', '0.31mg', '0.39g'),
(4, 'Blueberry', '83', '1.07g', '3.5g', '14.1mg', '0.41mg', '0.48g'),
(5, 'Coconut', '283', '2.66g', '7.2g', '2.6mg', '1.94mg', '26.79g'),
(6, 'Dragon fruit', '60', '2g', '1g', '3mg', '1mg', '1.5g'),
(7, 'Peach', '38', '0.89g', '1.5g', '6.5mg', '0.24mg', '0.24g'),
(8, 'Pineapple', '74', '0.84g', '2.2g', '56.1mg', '0.43mg', '0.19g');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_info`
--
ALTER TABLE `data_info`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_info`
--
ALTER TABLE `data_info`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

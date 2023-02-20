-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 20, 2023 at 08:42 AM
-- Server version: 10.3.37-MariaDB-log-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eartctvi_organizations`
--

-- --------------------------------------------------------

--
-- Table structure for table `syria`
--

CREATE TABLE `syria` (
  `ID` int(11) NOT NULL,
  `usr` varchar(100) NOT NULL,
  `site` varchar(100) NOT NULL,
  `where` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `turkey`
--

CREATE TABLE `turkey` (
  `ID` int(11) NOT NULL,
  `usr` varchar(100) NOT NULL,
  `site` varchar(100) NOT NULL,
  `where` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `turkey`
--

INSERT INTO `turkey` (`ID`, `usr`, `site`, `where`) VALUES
(1, 'IHH', 'https://bit.ly/3YLki1X', 'TR'),
(2, 'AFAD', 'https://www.afad.gov.tr/depremkampanyasi2', 'TR'),
(3, 'AKUT', 'https://www.akut.org.tr/bagis-yap', 'TR'),
(4, 'AHBAP', 'https://ahbap.org/disasters-turkey', 'TR'),
(5, 'Mercy Relief', 'http://bit.ly/3YO9ZtU', 'UK'),
(6, 'DEC', 'https://bit.ly/3jWxORO', 'UK'),
(7, 'CWS', 'https://cwsglobal.org/donate/turkiye-syria-earthquake-2023/', 'NZ'),
(8, 'IFRC', 'http://bit.ly/3DYBNnF', 'GE'),
(9, 'doctors without borders', 'http://bit.ly/3k2lyPK', 'eu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `syria`
--
ALTER TABLE `syria`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `turkey`
--
ALTER TABLE `turkey`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `syria`
--
ALTER TABLE `syria`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `turkey`
--
ALTER TABLE `turkey`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

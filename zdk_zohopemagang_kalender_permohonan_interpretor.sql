-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 24, 2019 at 02:42 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minori_dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `zdk_zohopemagang_kalender_permohonan_interpretor`
--

CREATE TABLE `zdk_zohopemagang_kalender_permohonan_interpretor` (
  `id` int(10) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_event` datetime DEFAULT NULL,
  `end_event` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zdk_zohopemagang_kalender_permohonan_interpretor`
--

INSERT INTO `zdk_zohopemagang_kalender_permohonan_interpretor` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'asd', '2019-10-16 00:00:00', '2019-10-24 00:00:00'),
(4, 'gu', '2019-10-09 00:00:00', '2019-10-10 00:00:00'),
(5, 'asd', '2019-10-09 00:00:00', '2019-10-10 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zdk_zohopemagang_kalender_permohonan_interpretor`
--
ALTER TABLE `zdk_zohopemagang_kalender_permohonan_interpretor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zdk_zohopemagang_kalender_permohonan_interpretor`
--
ALTER TABLE `zdk_zohopemagang_kalender_permohonan_interpretor`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

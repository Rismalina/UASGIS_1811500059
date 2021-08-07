-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 12:23 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500059`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500059`
--

CREATE TABLE `hospital1811500059` (
  `id` int(4) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500059`
--

INSERT INTO `hospital1811500059` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Bakti Timah', -2.1142454754748847, 106.10924205398945),
(2, 'RSUD Dr. (H.C.) Ir. Soekarno Provinsi Bangka Belitung', -2.0060318858435178, 106.14344962284609),
(3, 'Rumah Sakit Medika Stania', -1.8579187811248008, 106.11772418282345),
(4, 'Rumah Sakit Jiwa Daerah Provinsi Kepulauan Bangka Belitung', -1.9001569252180415, 106.1107138809751),
(5, 'Rumah Sakit Umum Daerah Depati Bahrin Sungailiat', -1.8822826302893132, 106.11453106933016),
(6, 'RS KALBU INTAN MEDIKA (KIM)', -2.1388385566601382, 106.11602979446997),
(7, 'Siloam Hospitals Bangka Belitung', -2.153130394473756, 106.12963006748318),
(8, 'Rumah Sakit Bhayangkara Polda Provinsi Kepulauan Bangka Belitung', -2.1634962746686437, 106.16643075398963),
(9, 'Rumah Sakit ARSANI', -1.9127392643074772, 106.11954539631725),
(10, 'RSUD Depati Hamzah', -2.1436234652553243, 106.12463825398969);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500059`
--
ALTER TABLE `hospital1811500059`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500059`
--
ALTER TABLE `hospital1811500059`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

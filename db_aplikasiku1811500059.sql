-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 12:22 PM
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

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500059`
--

CREATE TABLE `restaurant1811500059` (
  `id` int(4) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500059`
--

INSERT INTO `restaurant1811500059` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Resto Anggrek', -2.1303416342986887, 106.11567568097644),
(2, 'DABELYU COFFEE N RESTO PANGKALPINANG', -2.113765410822526, 106.11687765214086),
(3, 'Pizza Hut Restoran', -2.117574325262817, 106.11300646563427),
(4, 'Metro Fried Chicken', -2.123082186184665, 106.10706743648623),
(5, 'KFC Coffee Selindung', -2.0985505955051136, 106.11164126748275),
(6, 'Rumah Makan Pagi - Sore', -2.1355374135274308, 106.11890755029228),
(7, 'Kong Djie Coffee,Bar & Resto Sungailiat', -1.8638104329170153, 106.12070744966874),
(8, 'De Locomotief Bangka', -1.8286210887483592, 106.1206535956454),
(9, 'Bangka Seafood', -1.8505525980843838, 106.11546277822443),
(10, 'Tan Kasteel Restaurant & Lounge', -2.119028323762879, 106.10850693593986);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500059`
--

CREATE TABLE `sekolah1811500059` (
  `id` int(4) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500059`
--

INSERT INTO `sekolah1811500059` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'TK. MANDIRI DWI MAKMUR', -1.987610707596873, 106.1075938809756),
(2, 'SDN 8 MERAWANG', -1.9921632291778257, 106.10790469631768),
(3, 'SMPN 1 MERAWANG', -2.0011130821773926, 106.10612408280932),
(4, 'SMAN 1 MERAWANG', -2.012693022092936, 106.10431068341147),
(5, 'SMAN 1 PANGKAL PINANG', -2.1248174551076144, 106.1049552386474),
(6, 'ISB ATMA LUHUR', -2.0866242685687793, 106.11149552515373),
(7, 'UNIVERSITAS BANGKA BELITUNG', -2.0704621989419456, 106.07761085571153),
(8, 'SMK Yapensu Sungailiat', -1.8770119908967455, 106.10674016933008),
(9, 'Pondok Pesantren Bahrul Ulum Islamic Center', -1.8234716200052037, 106.09511119631672),
(10, 'YPLN Setia Budi Sungailiat', -1.8613901119820369, 106.11633512330378);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500059`
--
ALTER TABLE `hospital1811500059`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500059`
--
ALTER TABLE `restaurant1811500059`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500059`
--
ALTER TABLE `sekolah1811500059`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500059`
--
ALTER TABLE `hospital1811500059`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500059`
--
ALTER TABLE `restaurant1811500059`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah1811500059`
--
ALTER TABLE `sekolah1811500059`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

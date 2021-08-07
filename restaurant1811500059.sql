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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurant1811500059`
--
ALTER TABLE `restaurant1811500059`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurant1811500059`
--
ALTER TABLE `restaurant1811500059`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

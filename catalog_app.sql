-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 07:06 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `catalog_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `price` float NOT NULL,
  `category` varchar(50) NOT NULL,
  `weight` varchar(10) NOT NULL,
  `description` text NOT NULL,
  `image_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `name`, `price`, `category`, `weight`, `description`, `image_url`) VALUES
(1, 'Hoodie Pink Wanita', 250000, 'Pakaian Wanita', '1KG', 'Hoodie pink untuk wanita', 'https://live.staticflickr.com/65535/51941165856_298d43c30c_b.jpg'),
(2, 'Hoodie Hitam Pria', 300000, 'Pakaian Pria', '1KG', 'Hoodie Hitam untuk pria', 'https://live.staticflickr.com/65535/51941165861_aaf6a35dee_b.jpg'),
(3, 'Hoodie Putih Pria dan Wanita', 350000, 'Pakaian Pria dan Wanita', '1KG', 'Hoodie Putih untuk pria dan wanita', 'https://live.staticflickr.com/65535/51940174687_dfeb1b3025_b.jpg'),
(4, 'Celana Jeans Hitam Pria', 150000, 'Celana Pria', '1KG', 'Celana jeans hitam untuk pria', 'https://live.staticflickr.com/65535/51940174707_3048bd123e_b.jpg'),
(5, 'Rok Hitam Wanita', 150000, 'Celana Wanita', '1KG', 'Rok hitam untuk wanita', 'https://live.staticflickr.com/65535/51941165826_b766d659fa_b.jpg'),
(6, 'Baju Kaos Hitam Pria', 200000, 'Pakaian Pria', '1KG', 'Baju kaos hitam untuk pria', 'https://live.staticflickr.com/65535/51941165916_81333832ce_b.jpg'),
(7, 'Baju Putih Pria dan Wanita', 250000, 'Pakaian Pria dan Wanita', '1KG', 'Baju kaos putih polos untuk pria dan wanita', 'https://live.staticflickr.com/65535/51941781765_375b2c11cb_b.jpg'),
(8, 'Baju Kaos Hitam Polos Pria', 150000, 'Pakaian Pria', '1KG', 'Baju Kaos hitam polos untuk pria', 'https://live.staticflickr.com/65535/51941250073_377d2710ea_b.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

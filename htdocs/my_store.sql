-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 08:53 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_item`
--

CREATE TABLE `tb_item` (
  `id` int(11) NOT NULL,
  `item_code` text NOT NULL,
  `item_name` text NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_item`
--

INSERT INTO `tb_item` (`id`, `item_code`, `item_name`, `price`, `stock`) VALUES
(1, 'S4DD', 'Monitor LCD', 1000000, 222),
(3, 'G567', 'Speaker Boom', 1500000, 5),
(4, 'L009', 'CPU FAN', 600000, 900),
(6, 'M366', 'Mouse Gaming', 250000, 500),
(7, '', '', 0, 0),
(8, '', '', 0, 0),
(9, '', '', 0, 0),
(10, '', '', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_item`
--
ALTER TABLE `tb_item`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_item`
--
ALTER TABLE `tb_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 10:29 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php.api`
--
-- --------------------------------------------------------

--
-- Table structure for table `daftar_nama`
--

CREATE TABLE `daftar_nama` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daftar_nama`
--

INSERT INTO `daftar_nama` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(33, 'Sekar_sari' , 'Sekar_1' , 'Admin' ,'Sekar Sari Farida'),
(34, 'Tegar Faiqul_H' , 'Tegar_2' ,'user' ,'Tegar Faiqul Hammam Basuki'),
(35, 'Timoty_Mulyawan' , 'Timoty_3' , 'user' , 'Timotius Muliawan Sugiarto'),
(36, 'Wijilpus_Pita' , 'Wijil_4' , 'user' , 'Wijil Puspitajati'),
(37, 'Windiana_Dinda' , 'Dinda_5' , 'user' , 'Windiana Dinda Sekaryus'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_nama`
--
ALTER TABLE `daftar_nama`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_nama`
--
ALTER TABLE `daftar_nama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

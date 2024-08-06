-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2024 at 03:29 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `medico_records`
--

CREATE TABLE `medico_records` (
  `id` int(11) NOT NULL,
  `breed` varchar(100) NOT NULL,
  `diagnosis` varchar(100) NOT NULL,
  `treatment` varchar(100) NOT NULL,
  `treatment_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medico_records`
--

INSERT INTO `medico_records` (`id`, `breed`, `diagnosis`, `treatment`, `treatment_date`) VALUES
(4, 'breed', 'Dental Issues', 'Tooth Extraction', '2023-09-20'),
(5, 'Poodle', 'Allergy', 'Allergy Medication', '2023-09-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medico_records`
--
ALTER TABLE `medico_records`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `P` (`id`,`breed`,`diagnosis`,`treatment`,`treatment_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medico_records`
--
ALTER TABLE `medico_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

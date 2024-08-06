-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2024 at 03:28 PM
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
-- Table structure for table `manage_user`
--

CREATE TABLE `manage_user` (
  `id` int(11) NOT NULL,
  `adopter_name` varchar(100) NOT NULL,
  `adoption_date` date NOT NULL,
  `adopter_loc` varchar(150) NOT NULL,
  `adopter_contact` varchar(100) NOT NULL,
  `animal_type` varchar(100) NOT NULL,
  `breed` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manage_user`
--

INSERT INTO `manage_user` (`id`, `adopter_name`, `adoption_date`, `adopter_loc`, `adopter_contact`, `animal_type`, `breed`) VALUES
(11, 'Spandana', '2024-01-11', 'Mangalore', '8050063519', 'Dog', 'German Shepherd'),
(13, 'Divya', '2023-09-20', 'Bangalore', '8907687568', 'Cat', 'Street Cat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `manage_user`
--
ALTER TABLE `manage_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `PRIMARY KEY` (`id`,`adopter_name`,`adoption_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manage_user`
--
ALTER TABLE `manage_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

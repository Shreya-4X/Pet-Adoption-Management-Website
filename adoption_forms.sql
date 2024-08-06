-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2024 at 01:28 PM
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
-- Table structure for table `adoption_forms`
--

CREATE TABLE `adoption_forms` (
  `id` int(11) NOT NULL,
  `FirstName` varchar(250) NOT NULL,
  `LastName` varchar(250) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `ContactNo` text NOT NULL,
  `Address` varchar(250) NOT NULL,
  `animal_type` varchar(250) NOT NULL,
  `breed` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adoption_forms`
--

INSERT INTO `adoption_forms` (`id`, `FirstName`, `LastName`, `Email`, `ContactNo`, `Address`, `animal_type`, `breed`) VALUES
(4, 'Shreya', 'S', 'shreyasudhakar744@gmail.com', '8907656125', 'Mangalore', 'Cat', 'MaineCoon'),
(5, 'Shraddha', 'J', 'shraddha@gmail.com', '9087678954', 'Mangalore', 'Dog', 'Dachshund'),
(6, 'Shravya', 'R', 'shravya@gmail.com', '8907658976', 'Vijayanagar 5th Cross, Mysore', 'Dog', 'Beagle'),
(8, 'Dhanya', 'S', 'dhanya@gmail.com', '08907865487', 'Bangalore', 'Dog', 'Indian Pariah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adoption_forms`
--
ALTER TABLE `adoption_forms`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adoption_forms`
--
ALTER TABLE `adoption_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

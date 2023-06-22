-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2023 at 09:13 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeedetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `fname` varchar(55) NOT NULL,
  `lname` varchar(55) NOT NULL,
  `uname` varchar(55) NOT NULL,
  `password` varchar(19) NOT NULL,
  `contact_no` int(19) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`fname`, `lname`, `uname`, `password`, `contact_no`) VALUES
('sow', 'a', 'sow', '12345678', 887654321);

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `id` int(100) NOT NULL,
  `name` varchar(25) NOT NULL,
  `passyr` int(10) NOT NULL,
  `dept` varchar(18) NOT NULL,
  `passorstud` varchar(10) NOT NULL,
  `internship` varchar(10) NOT NULL,
  `contactno` int(19) NOT NULL,
  `work_status` varchar(10) NOT NULL,
  `ugorpg1` varchar(10) NOT NULL,
  `indiaorabroad1` varchar(10) NOT NULL,
  `country` varchar(20) NOT NULL,
  `workexp` varchar(10) NOT NULL,
  `paragraph` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`id`, `name`, `passyr`, `dept`, `passorstud`, `internship`, `contactno`, `work_status`, `ugorpg1`, `indiaorabroad1`, `country`, `workexp`, `paragraph`) VALUES
(1, 'sowrabha', 2024, 'cse', 'studying', 'no', 91234689, 'NO', 'UG', 'India', 'no', '0', 'hello my name is sowrabha a i would like to provide assistance to you all about all the information my juniors need');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentdetails`
--
ALTER TABLE `studentdetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentdetails`
--
ALTER TABLE `studentdetails`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2020 at 01:40 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `missingchild`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `name` varchar(20) NOT NULL,
  `guardian` varchar(255) NOT NULL,
  `eye` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `caadhar` int(255) NOT NULL,
  `hair` varchar(255) NOT NULL,
  `complexion` varchar(255) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `mnumber` int(255) NOT NULL,
  `paadhar` int(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`name`, `guardian`, `eye`, `dob`, `caadhar`, `hair`, `complexion`, `pname`, `mnumber`, `paadhar`, `address`, `image`) VALUES
('rame', 'ram', 'brown', '23-4-2010', 2147483647, 'black', 'chubby', 'ram', 2147483647, 0, '143254326432', ''),
('ramesh', 'mahesh', 'blu', '23-4-2011', 2147483647, 'black', 'chub', 'ramu', 2147483647, 0, '143254433221', 0x73646667686a6b69617133777334656472356879363775693839);

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `username` varchar(255) NOT NULL,
  `mobno` int(255) NOT NULL,
  `aadharno` int(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`username`, `mobno`, `aadharno`, `email`, `pwd`) VALUES
('', 0, 0, '', ''),
('', 0, 0, '', ''),
('', 0, 0, '', ''),
('', 0, 0, '', ''),
('', 0, 0, '', ''),
('jack', 2147483647, 2147483647, 'jac12@gmail.com', 'qazxsw'),
('', 0, 0, '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

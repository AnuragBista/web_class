-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:30 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `32a`
--

-- --------------------------------------------------------

--
-- Table structure for table `32b`
--

CREATE TABLE `32b` (
  `first_name` varchar(255) NOT NULL,
  `Last_name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `fav_song` varchar(255) NOT NULL,
  `fav_movie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `32b`
--

INSERT INTO `32b` (`first_name`, `Last_name`, `age`, `fav_song`, `fav_movie`) VALUES
('Suraj', 'Yadav', 20, 'Don\'t know', 'Don'),
('Rashmi', 'Shrestha', 20, 'Don\'t know', 'Don3'),
('Brajesh', 'Magar', 24, 'tatata', 'Don2'),
('Nilisha', 'Dhakal', 22, 'blabla', 'Welcome'),
('Bijesh', 'KC', 20, 'lala', 'Welcome2');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2017 at 03:10 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `supplier`
--

-- --------------------------------------------------------

--
-- Table structure for table `supp`
--

CREATE TABLE `supp` (
  `id` int(3) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Contact` int(8) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Product` varchar(30) NOT NULL,
  `Price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supp`
--

INSERT INTO `supp` (`id`, `Name`, `Address`, `Contact`, `Email`, `Product`, `Price`) VALUES
(1, 'dasasd', 'dsadas', 999, 'dads', 'dadsda', 999),
(2, 'fdfs', 'fdsfs', 4324, 'fsdfds', 'fdsf', 4234),
(3, 'e', 'e', 2, 'e', 'e', 2),
(99, 'fdsads', 'fdsf', 1312, 'fdsfsd', 'fsdf', 1),
(333, 'fdssfsdf', 'fsdfsfsfsd', 42243, 'fsdfsf', 'fsdffsd', 423432),
(369, 'ddddd', 'ddddd', 1233333, 'fsdfsf', 'fsdfsd', 3333),
(999, 'KIIII', 'MAIISS', 98745632, 'SIOL', 'LA', 999);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `supp`
--
ALTER TABLE `supp`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

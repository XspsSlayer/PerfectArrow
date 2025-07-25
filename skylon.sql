-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2025 at 07:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skylon`
--

-- --------------------------------------------------------

--
-- Table structure for table `a1`
--

CREATE TABLE `a1` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a1`
--

INSERT INTO `a1` (`id`, `spine`, `model`) VALUES
(1, '1000', 'BRIXXON'),
(2, '1000-900', 'PERFORMA'),
(3, '1000-900', 'PRECIUM'),
(4, '1000-900', 'PARAGON'),
(5, '1000-900', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a2`
--

CREATE TABLE `a2` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a2`
--

INSERT INTO `a2` (`id`, `spine`, `model`) VALUES
(1, '900-850', 'BRIXXON'),
(2, '900-850', 'PERFORMA'),
(3, '900-850', 'PRECIUM'),
(4, '900-850', 'PARAGON'),
(5, '850-800', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a3`
--

CREATE TABLE `a3` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a3`
--

INSERT INTO `a3` (`id`, `spine`, `model`) VALUES
(1, '850-600', 'BRIXXON'),
(2, '800', 'EDGE'),
(3, '850-800', 'PERFORMA'),
(4, '850-800', 'PRECIUM'),
(5, '850-800', 'PARAGON'),
(6, '750-700', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a4`
--

CREATE TABLE `a4` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a4`
--

INSERT INTO `a4` (`id`, `spine`, `model`) VALUES
(1, '750-700', 'BRIXXON'),
(2, '800-700', 'EDGE'),
(3, '750-700', 'PERFORMA'),
(4, '750-700', 'PRECIUM'),
(5, '750-700', 'PARAGON'),
(6, '700-650', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a5`
--

CREATE TABLE `a5` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a5`
--

INSERT INTO `a5` (`id`, `spine`, `model`) VALUES
(1, '700-650', 'BRIXXON'),
(2, '700', 'EDGE'),
(3, '700-650', 'PERFORMA'),
(4, '700-650', 'PRECIUM'),
(5, '700-650', 'PARAGON'),
(6, '650-600', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a6`
--

CREATE TABLE `a6` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a6`
--

INSERT INTO `a6` (`id`, `spine`, `model`) VALUES
(1, '600-550', 'BRIXXON'),
(2, '700-600', 'EDGE'),
(3, '500', 'EMPROS'),
(4, '600-550', 'PEROFRMA'),
(5, '600-550', 'PRECIUM'),
(6, '600-550', 'PARAGON'),
(7, '1000-900', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a7`
--

CREATE TABLE `a7` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a7`
--

INSERT INTO `a7` (`id`, `spine`, `model`) VALUES
(1, '550-500', 'BRIXXON'),
(2, '500', 'EDGE'),
(3, '500-400', 'EMPROS'),
(4, '500', 'MAVERICK'),
(5, '550-500', 'PERFORMA'),
(6, '550-500', 'PRECIUM'),
(7, '550-500', 'PARAGON'),
(8, '550-500', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a8`
--

CREATE TABLE `a8` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a8`
--

INSERT INTO `a8` (`id`, `spine`, `model`) VALUES
(1, '500', 'BRIXXON'),
(2, '500-400', 'EDGE'),
(3, '400', 'EMPROS'),
(4, '500-400', 'MAVERICK'),
(5, '500', 'PERFORMA'),
(6, '500', 'PRECIUM'),
(7, '500', 'PARAGON'),
(8, '450', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a9`
--

CREATE TABLE `a9` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a9`
--

INSERT INTO `a9` (`id`, `spine`, `model`) VALUES
(1, '450', 'BRIXXON'),
(2, '400', 'EDGE'),
(3, '400-350', 'EMPROS'),
(4, '400', 'MAVERICK'),
(5, '450', 'PERFORMA'),
(6, '450', 'PRECIUM'),
(7, '450', 'PARAGON'),
(8, '450-400', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a10`
--

CREATE TABLE `a10` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a10`
--

INSERT INTO `a10` (`id`, `spine`, `model`) VALUES
(1, '400', 'BRIXXON'),
(2, '400-350', 'EDGE'),
(3, '350', 'EMPROS'),
(4, '400-350', 'MAVERICK'),
(5, '400', 'PERFORMA'),
(6, '400', 'PRECIUM'),
(7, '400', 'PARAGON'),
(8, '400', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `a11`
--

CREATE TABLE `a11` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a11`
--

INSERT INTO `a11` (`id`, `spine`, `model`) VALUES
(1, '350-300', 'BRUXX'),
(2, '300', 'EDGE'),
(3, '350-300', 'EMPROS'),
(4, '300', 'MAVERICK'),
(5, '400', 'PERFORMA'),
(6, '400', 'PRECIUM'),
(7, '400', 'PARAGON');

-- --------------------------------------------------------

--
-- Table structure for table `a12`
--

CREATE TABLE `a12` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a12`
--

INSERT INTO `a12` (`id`, `spine`, `model`) VALUES
(1, '300', 'BRUXX'),
(2, '350-300', 'EDGE'),
(3, '300', 'EMPROS'),
(4, '350-300', 'MAVERICK');

-- --------------------------------------------------------

--
-- Table structure for table `a13`
--

CREATE TABLE `a13` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `a13`
--

INSERT INTO `a13` (`id`, `spine`, `model`) VALUES
(1, '300', 'BRUXX'),
(2, '300', 'EDGE'),
(3, '300', 'EMPROS'),
(4, '300', 'MAVERICK');

-- --------------------------------------------------------

--
-- Table structure for table `y1`
--

CREATE TABLE `y1` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `y1`
--

INSERT INTO `y1` (`id`, `spine`, `model`) VALUES
(1, '2000', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `y2`
--

CREATE TABLE `y2` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `y2`
--

INSERT INTO `y2` (`id`, `spine`, `model`) VALUES
(1, '1800', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `y3`
--

CREATE TABLE `y3` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `y3`
--

INSERT INTO `y3` (`id`, `spine`, `model`) VALUES
(1, '1500', 'RADIUS');

-- --------------------------------------------------------

--
-- Table structure for table `y4`
--

CREATE TABLE `y4` (
  `id` int(11) NOT NULL,
  `spine` varchar(15) NOT NULL,
  `model` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `y4`
--

INSERT INTO `y4` (`id`, `spine`, `model`) VALUES
(1, '1100', 'BRIXXON'),
(2, '1000', 'PARAGON'),
(3, '1000', 'PERFORMA'),
(4, '1000', 'PRECIUM'),
(5, '1300', 'RADIUS'),
(6, '1100', 'RADIUS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `a1`
--
ALTER TABLE `a1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a2`
--
ALTER TABLE `a2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a3`
--
ALTER TABLE `a3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a4`
--
ALTER TABLE `a4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a5`
--
ALTER TABLE `a5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a6`
--
ALTER TABLE `a6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a7`
--
ALTER TABLE `a7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a8`
--
ALTER TABLE `a8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a9`
--
ALTER TABLE `a9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a10`
--
ALTER TABLE `a10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a11`
--
ALTER TABLE `a11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a12`
--
ALTER TABLE `a12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a13`
--
ALTER TABLE `a13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `y1`
--
ALTER TABLE `y1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `y2`
--
ALTER TABLE `y2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `y3`
--
ALTER TABLE `y3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `y4`
--
ALTER TABLE `y4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `a1`
--
ALTER TABLE `a1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `a2`
--
ALTER TABLE `a2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `a3`
--
ALTER TABLE `a3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `a4`
--
ALTER TABLE `a4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `a5`
--
ALTER TABLE `a5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `a6`
--
ALTER TABLE `a6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `a7`
--
ALTER TABLE `a7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `a8`
--
ALTER TABLE `a8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `a9`
--
ALTER TABLE `a9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `a10`
--
ALTER TABLE `a10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `a11`
--
ALTER TABLE `a11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `a12`
--
ALTER TABLE `a12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `a13`
--
ALTER TABLE `a13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `y1`
--
ALTER TABLE `y1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `y2`
--
ALTER TABLE `y2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `y3`
--
ALTER TABLE `y3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `y4`
--
ALTER TABLE `y4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

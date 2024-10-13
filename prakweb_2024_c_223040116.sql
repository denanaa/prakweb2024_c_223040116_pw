-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 13, 2024 at 05:00 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2024_c_223040116`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `tahun_terbit` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `tahun_terbit`) VALUES
(1, 'The Catcher in the Rye', 'J.D. Salinger', 1951),
(2, 'To Kill a Mockingbird', 'Harper Lee', 1960),
(3, '1984', 'George Orwell', 1949),
(4, 'Harry Potter and the Philosopher\'s Stone', 'J.K. Rowling', 1997),
(5, 'The Chronicles of Narnia: The Lion, the Witch and the Wardrobe', 'C.S. Lewis', 1950),
(6, 'Laut Bercerita', 'Leila S. Chudori', 2017),
(7, 'Cantik Itu Luka', 'Eka Kurniawan', 2002),
(8, 'The Funicula Trilogy', 'J.K. Rowling', 1997),
(9, 'The Mirror Castle', 'Mizuki Tsujimura', 2017),
(10, 'Sword Art Online: Aincrad', 'Reki Kawahara', 2009);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

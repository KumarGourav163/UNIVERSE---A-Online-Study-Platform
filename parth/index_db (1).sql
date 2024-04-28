-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 06:44 AM
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
-- Database: `index_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `index_form`
--

CREATE TABLE `index_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `index_form`
--

INSERT INTO `index_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(1, 'hnhnn', 'anupsubhankar3321@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'user'),
(2, 'Pramod', '220720100156@cutm.ac.in', '827ccb0eea8a706c4c34a16891f84e7b', 'user'),
(3, 'kaushik', '220720100157@cutm.ac.in', '827ccb0eea8a706c4c34a16891f84e7b', ''),
(4, 'jjjsjsj', 'gahak@email.com', '827ccb0eea8a706c4c34a16891f84e7b', 'user'),
(5, 'rahul', 'anupsubhankar3921@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'user'),
(6, 'lipsa priyadarsini khuntia', 'lipsa9429@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'user'),
(7, 'kalia roy', 'ghtia@gmail.com', '25d55ad283aa400af464c76d713c07ad', 'user'),
(8, 'sarbajit patra', 'sarbajit@gmail.com', 'a152e841783914146e4bcd4f39100686', 'user'),
(9, 'anup ', 'kjkssjsh@gmail.com', 'a384b6463fc216a5f8ecb6670f86456a', 'user'),
(10, 'jnkk', 'lips9429@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `index_form`
--
ALTER TABLE `index_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `index_form`
--
ALTER TABLE `index_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

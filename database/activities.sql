-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 02, 2020 at 02:37 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `strapitest`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` longtext DEFAULT NULL,
  `subtitle` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `price` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `title_de` varchar(255) DEFAULT NULL,
  `subtitle_de` varchar(255) DEFAULT NULL,
  `description_de` longtext DEFAULT NULL,
  `title_es` varchar(255) DEFAULT NULL,
  `subtitle_es` varchar(255) DEFAULT NULL,
  `description_es` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `title`, `subtitle`, `description`, `price`, `created_at`, `updated_at`, `title_de`, `subtitle_de`, `description_de`, `title_es`, `subtitle_es`, `description_es`) VALUES
(1, 'test', 'test', 'test', 450, '2020-06-02 04:14:51', '2020-06-02 06:13:14', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Play cricket', 'Play cricket', 'Play cricket', 450, '2020-06-02 04:15:39', '2020-06-02 06:13:14', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'runnig', 'runnig', 'runnig', 450, '2020-06-02 04:16:04', '2020-06-02 06:13:14', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Developing', 'Developing', 'The manager to whom the position will report takes the lead in developing a job description, but other employees who are performing similar jobs can contribute to its development, too. Additionally, if the position is new and will relieve current employees of workload, they should be part of the discussion.', 450, '2020-06-02 04:23:59', '2020-06-02 06:13:14', 'Developing', 'Developing', 'Developing', 'Developing', 'Developing', 'Developing'),
(6, 'dance', 'dance', 'dance', 450, '2020-06-02 05:04:08', '2020-06-02 06:13:14', 'dance', 'dance', 'dance', 'dance', 'dance', 'dance'),
(7, 'test', 'test', 'test', 450, '2020-06-02 05:10:46', '2020-06-02 06:13:14', 'test', 'test', 'test', 'test', 'test', 'test'),
(8, 'singing', 'singing', 'singing', 450, '2020-06-02 05:15:30', '2020-06-02 06:13:14', 'singing', 'singing', 'singing', 'singing', 'singing', 'singing'),
(9, 'test', 'test', NULL, 450, '2020-06-02 05:21:29', '2020-06-02 06:13:14', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'new activity', 'new activity', 'new activity', NULL, '2020-06-02 06:17:57', '2020-06-02 06:17:57', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'new activity', 'new activity', NULL, NULL, '2020-06-02 06:19:33', '2020-06-02 06:19:33', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'test', 'test', NULL, NULL, '2020-06-02 06:28:54', '2020-06-02 06:28:54', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'final activity', 'final activity', 'final activity', NULL, '2020-06-02 06:46:49', '2020-06-02 06:46:49', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'final activity', 'final activity', 'final activity', NULL, '2020-06-02 06:46:50', '2020-06-02 06:46:50', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'new test', NULL, NULL, NULL, '2020-06-02 06:49:33', '2020-06-02 06:49:33', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'test', NULL, NULL, NULL, '2020-06-02 06:50:18', '2020-06-02 06:50:18', NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, NULL, '2020-06-02 07:03:05', '2020-06-02 07:03:05', NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

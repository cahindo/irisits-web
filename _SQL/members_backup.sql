-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 27, 2021 at 08:56 PM
-- Server version: 5.6.51
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `irisits_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `division` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `division`, `description`, `facebook`, `twitter`, `linkedin`, `instagram`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Muhammad Fayrus', 'Mech', 'Mechanical Division', '', '', '', 'Fayrus_m', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(2, 'Aulia Rayimas Tinkar', 'Elec', 'Electronic Division Manager', '', '', '', 'auliaray_', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(3, 'Dhiaul Maruf', 'Prog', 'Programming Division', 'dhiaul.maruf.7', 'dhiaulm98', 'dhiaul-ma-ruf-97a545173', 'dhiaul_98', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(4, 'Dzulfikar Ahmad Samhan', 'Prog', 'Programming Division Manager', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(5, 'Dwiki Febrianto', 'Mech', 'Mechanical Division Manager', '', '', 'dwiki-febrianto-875606157', 'dwiki02f', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(6, 'Ilham Jati Kusumo', 'Elec', 'Electronic Division', '', '', '', 'ilham.jk', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(7, 'Muhammad Revo Khairullah', 'Lead', 'Team Leader', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(8, 'Khusnul Khotimah', 'Ofc', 'Official Division', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(9, 'Fatma Cahyani', 'Ofc', 'Official Division Manager', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(10, 'Habib Ihza Alamsyah', 'Prog', 'Programming Division', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(11, 'Achmad Ali Muchsin', 'Elec', 'Electronic Division', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(12, 'Muhammad Azhar Ismail', 'Elec', 'Electronic Division', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(13, 'Ivan Falahul Alam', 'Prog', 'Programming Division', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(14, 'Fandy Kuncoro Adianto', 'Prog', 'Programming Division', 'fandykuncoroadianto', 'fandykunnn', 'fandy-kuncoro-adianto-4b4607178', 'fandykun', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(15, 'Robby', 'Mech', 'Mechanical Division', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53'),
(16, 'Maulana Falithurrahman', 'Mech', 'Mechanical Division', '', '', '', '', NULL, '2019-09-04 08:57:53', '2019-09-04 08:57:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

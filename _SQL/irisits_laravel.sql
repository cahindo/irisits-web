-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2021 at 04:26 PM
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
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Robocup MSL 2019', 'Our Team joining Robocup 2019', 'IMG-20190706-WA0022_1566837739.jpg', '2019-09-04 10:00:00', '2019-09-04 10:00:00'),
(3, 'Kontes Robot Indonesia 2019 Nasional', '1st Place ITS, 2nd Place PPNS, and 3rd Place PENS', 'satu_1567006168.jpg', '2019-09-04 10:00:00', '2019-09-04 10:00:00'),
(5, 'FIRA RoboWorld Cup 2019', 'Awarding Sesion', '2_1567006566.jpg', '2019-09-03 10:00:00', '2019-09-03 10:00:00'),
(6, 'FIRA RoboWorld Cup 2019', 'We had finished the games', '3_1567006789.jpg', '2019-09-03 10:00:00', '2019-09-03 10:00:00'),
(7, 'Kontes Robot Indonesia 2019 Regional IV', 'Moment after we got 1st place KRSBI Beroda', '4_1567008678.jpg', '2019-09-03 10:00:00', '2019-09-03 10:00:00'),
(8, 'Kontes Robot Indonesia 2019 Regional IV', 'Awarding of 1st place KRSBI Beroda Regional', '5_1567008784.jpg', '2019-09-03 10:00:00', '2019-09-03 10:00:00'),
(9, 'Kontes Robot Indonesia 2019 Nasional', 'We got 1st place KRSBI Beroda Nasional', '6_1567009043.jpg', '2019-09-03 10:00:00', '2019-09-03 10:00:00');

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
(17, 'Krisna Pramudya Dharma', 'Lead', 'Team Leader', '', '', '', '', NULL, NULL, NULL),
(18, 'Zulfiar Ahimsa M', 'Elec', 'Electronic Division Manager', '', '', 'zulfiar-ahimsa-mahardhika-007368188', '', NULL, NULL, NULL),
(19, 'Habib Sukma Setia P', 'Elec', 'Electronic Division', '', '', '', '', NULL, NULL, NULL),
(20, 'Dafarik Fildahni', 'Elec', 'Electronic Division', '', '', '', '', NULL, NULL, NULL),
(21, 'Banin Fawwaz Hadin', 'Prog', 'Programming Division Manager', '', '', '', '', NULL, NULL, NULL),
(22, 'Habib Ihza Alamsyah', 'Prog', 'Programming Division', '', '', '', '', NULL, NULL, NULL),
(23, 'Suryo Adiguna', 'Prog', 'Programming Division', '', '', '', '', NULL, NULL, NULL),
(24, 'Taufik Hidayat', 'Prog', 'Programming Division', '', '', '', '', NULL, NULL, NULL),
(25, 'Mohammad Faderik', 'Prog', 'Programming Division', 'faderik', 'faderik_', 'faderik', 'faderik_', NULL, NULL, NULL),
(26, 'Taras Genovievo', 'Prog', 'Programming Division', '', '', '', '', NULL, NULL, NULL),
(27, 'Robby Surya Fimansyah', 'Mech', 'Mechanical Division Manager', '', '', '', '', NULL, NULL, NULL),
(28, 'Cigo Ageng Wicaksono', 'Mech', 'Mechanical Division', '', '', '', '', NULL, NULL, NULL),
(29, 'Bhre Saviatri D', 'Mech', 'Mechanical Division', '', '', '', '', NULL, NULL, NULL),
(30, 'Firlana Baitrrochman', 'Mech', 'Mechanical Division', '', '', '', '', NULL, NULL, NULL),
(31, 'Naura', 'Ofc', 'Official Division Manager', '', '', '', '', NULL, NULL, NULL),
(32, 'Marsha Nabilah', 'Ofc', 'Official Division', '', '', '', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'IgnigtoXNit', 'obperIroneTerariple@livelyl.online', 'IgnigtoXNit kpccj', 'buy cbd oil online  buy hemp  <a href=\" http://cbdoilwalm.com/  \">hemp cbd </a> cbd tinctures  http://cbdoilwalm.com/  - cbd oil online', '2020-02-28 03:43:34', '2020-02-28 03:43:34');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_22_150643_create_galleries_table', 1),
(4, '2019_08_22_150814_create_members_table', 1),
(5, '2019_08_23_021618_create_messages_table', 1),
(6, '2019_08_24_023944_create_sliders_table', 1),
(7, '2019_08_24_095227_create_events_table', 1),
(8, '2019_08_25_200108_foreign_keys', 1),
(9, '2019_09_04_140613_create_oprecs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oprecs`
--

CREATE TABLE `oprecs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NRP` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `division` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `essay_general` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `essay_division` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CV` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `KTM` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oprecs`
--

INSERT INTO `oprecs` (`id`, `name`, `NRP`, `department`, `division`, `essay_general`, `essay_division`, `CV`, `KTM`, `created_at`, `updated_at`) VALUES
(4, 'Muhamat Samsu Dhuha', '05111840000155', 'Informatika', 'Programming Division', '05111840000155_EssayGeneral.pdf_1567693187.pdf', '05111840000155_EssayDivision.pdf_1567693187.pdf', '05111840000155_CV.pdf_1567693187.pdf', '05111840000155_KTM.pdf_1567693187.pdf', '2019-09-05 07:19:47', '2019-09-05 07:19:47'),
(5, 'ANISAH AMALIA NUR IBROHIM', '02411940000006', 'INDUSTRIAL ENGINEERING', 'Official Division', '02411940000006_EssayGeneral_1567772156.pdf', '02411940000006_EssayGeneral_1567772156.pdf', '02411940000006_CV_1567772156.pdf', '02411940000006_KTM_1567772156.pdf', '2019-09-06 05:15:56', '2019-09-06 05:15:56'),
(6, 'Jamaluddin Hakim', '10511810000061', 'instrumentation engineering', 'Official Division', '10511810000061_EssayGeneral_1567786405.pdf', '10511810000061_EssayGeneral_1567786405.pdf', '10511810000061_CV_1567786405.pdf', '10511810000061_ktm_1567786405.pdf', '2019-09-06 09:13:25', '2019-09-06 09:13:25'),
(7, 'Shofiyah Nabilla Safitri', '02111940000052', 'Teknik Mesin', 'Official Division', '02111940000052_EssayGeneral_1567790282.pdf', '02111940000052_EssayGeneral_1567790282.pdf', '02111940000052_CV_1567790282.pdf', '02111940000052_KTM_1567790282.pdf', '2019-09-06 10:18:02', '2019-09-06 10:18:02'),
(9, 'Emilta Friska Juniar', '06111840000019', 'Matematika', 'Official Division', '06111840000019_GeneralEssay_1567810552.pdf', '06111840000019_GeneralEssay_1567810552.pdf', '06111840000019_CV_1567810552.pdf', '06111840000019_KTM_1567810552.pdf', '2019-09-06 15:55:52', '2019-09-06 15:55:52'),
(10, 'Immanuel Mayerd', '07111940000147', 'Teknik Elektro', 'Official Division', '07111940000147_EssayGeneral_1567837216.pdf', '07111940000147_EssayGeneral_1567837216.pdf', '07111940000147_CV_1567837216.pdf', '07111940000147_KTM_1567837216.pdf', '2019-09-06 23:20:16', '2019-09-06 23:20:16'),
(11, 'Ryanditya Nabil Pratama', '04411840000037', 'Sea Transportation Engineering', 'Mechanical Division', '04411840000037_EssayGeneral_1567842881.pdf', '04411840000037_EssayDivision_1567842881.pdf', '04411840000037_CV_1567842881.pdf', '04411840000037_KTM_1567842881.pdf', '2019-09-07 00:54:41', '2019-09-07 00:54:41'),
(12, 'CHINDY PRILYA FERMANSYAH', '07111940000177', 'TEKNIK ELEKTRO', 'Official Division', '07111940000177_GENERALESSAY_1567868400.pdf', '07111940000177_GENERALESSAY_1567868400.pdf', '07111940000177_CV_1567868400.pdf', '07111940000177_ktm_1567868400.pdf', '2019-09-07 08:00:00', '2019-09-07 08:00:00'),
(13, 'M. Rifqi Putra Naufal', '02111840000035', 'Teknik Mesin', 'Mechanical Division', '02111840000035_EssayGeneral_1567923524.pdf', '02111840000035_EssayDivision_1567923524.pdf', '02111840000035_CV_1567923524.pdf', '02111840000035_KTM_1567923524.pdf', '2019-09-07 23:18:44', '2019-09-07 23:18:44'),
(14, 'Marsha Nabilah', '05111840000027', 'Informatika', 'Official Division', '05111840000027_essay_1567955391.pdf', '05111840000027_essay_1567955391.pdf', '05111840000027_CV_1567955391.pdf', '05111840000027_KTM_1567955391.pdf', '2019-09-08 08:09:51', '2019-09-08 08:09:51'),
(15, 'John Parulian Siahaan', '07211940000040', 'Teknik Komputer', 'Programming Division', '07211940000040_EssayGeneral_1567959008.pdf', '07211940000040_EssayDivision_1567959008.pdf', '07211940000040_CV_1567959008.pdf', '07211940000040_KTM_1567959008.pdf', '2019-09-08 09:10:08', '2019-09-08 09:10:08'),
(16, 'Prisma Riashuda Prakosa', '07111840000051', 'Teknik Elektro', 'Electronic Division', '07111840000051_EssayGeneral_1567960591.pdf', '07111840000051_EssayDivision_1567960591.pdf', '07111840000051_CV_1567960591.pdf', '07111840000051_KTM_1567960591.pdf', '2019-09-08 09:36:31', '2019-09-08 09:36:31'),
(17, 'Taufik Hidayat', '07111940000094', 'Teknik Elektro', 'Official Division', '071119400000094_EssayGeneral_1567997743.pdf', '071119400000094_EssayGeneral_1567997743.pdf', '07111940000094_CV_1567997743.pdf', '07111940000094_KTM_1567997743.pdf', '2019-09-08 19:55:43', '2019-09-08 19:55:43'),
(18, 'KRISNA PRAMUDYA DHARMA', '07111840000148', 'Teknik Elektro', 'Electronic Division', '07111840000148_EssayGeneral_1568011860.pdf', '07111840000148_EssayDivision_1568011860.pdf', '07111840000148_CV_1568011860.pdf', '07111840000148_KTM_1568011860.pdf', '2019-09-08 23:51:00', '2019-09-08 23:51:00'),
(19, 'Arnold Sidiprasetija', '07211940000035', 'Computer Engineering', 'Official Division', '07211940000035_EssayGeneral_1568016041.pdf', '07211940000035_EssayGeneral_1568016041.pdf', '07211940000035_CV_1568016041.pdf', '07211940000035_KTM_1568016041.pdf', '2019-09-09 01:00:41', '2019-09-09 01:00:41'),
(20, 'Banin Fawwaz Hadin', '07211840000074', 'Teknik Komputer', 'Programming Division', '07211840000074_EssayGeneral_1568023975.pdf', '07211840000074_EssayDivision_1568023975.pdf', '07211840000074_CV_1568023975.pdf', '07211840000074_KTM_1568023975.pdf', '2019-09-09 03:12:55', '2019-09-09 03:12:55'),
(21, 'Nurrachmasari Budi Pratiwi', '08111840000093', 'Architecture', 'Official Division', '08111840000093_EssayGeneral_1568025080.pdf', '08111840000093_EssayGeneral_1568025080.pdf', '08111840000093_CV_1568025080.pdf', '08111840000093_KTM_1568025080.pdf', '2019-09-09 03:31:20', '2019-09-09 03:31:20'),
(22, 'FITRI Riza', '10111910010077', 'teknik infrastruktur sipil', 'Official Division', '10111910010077_EssayGeneral_1568038622.pdf', '10111910010077_EssayGeneral_1568038622.pdf', '10111910010077_CV_1568038622.pdf', '10111910010077_KTM_1568038622.pdf', '2019-09-09 07:17:02', '2019-09-09 07:17:02'),
(23, 'muhammad azriel rizqifadhiilah', '07111840000221', 'electrical engineering', 'Mechanical Division', '07111840000221_essay general-converted_1568046176.pdf', '07111840000221_essay division-converted_1568046176.pdf', '07111840000221_CV_1568046176.pdf', '07111840000221_KTM(1)_1568046176.pdf', '2019-09-09 09:22:56', '2019-09-09 09:22:56'),
(24, 'Muhammad Hilmy Fadhilah', '10211810010050', 'Departemen Teknik Mesin Industri', 'Mechanical Division', '10211810010050_EssayGeneral_1568085300.pdf', '10211810010050_EssayDivision_1568085300.pdf', '10211810010050_CV_1568085300.pdf', '10211810010050_KTM_1568085300.pdf', '2019-09-09 20:15:00', '2019-09-09 20:15:00'),
(25, 'Cigo Ageng Wicaksono', '04311840000007', 'Ocean Engineering', 'Mechanical Division', '04311840000007_EssayGeneral_1568087386.pdf', '04311840000007_EssayDivision_1568087386.pdf', '04311840000007_CV_1568087386.pdf', '04311840000007_KTM_1568087386.pdf', '2019-09-09 20:49:46', '2019-09-09 20:49:46'),
(26, 'Nadhif Ramadhan', '07111840000049', 'Electrical Eng.', 'Electronic Division', '07111840000049_EssayGeneral_1568090236.pdf', '07111840000049_EssayDivision_1568090236.pdf', '07111840000049_CV_1568090236.pdf', '07111840000049_KTM_1568090236.pdf', '2019-09-09 21:37:16', '2019-09-09 21:37:16'),
(27, 'Emira Luthfia Wahda', '04311840000010', 'Ocean Engineering', 'Official Division', '04311840000010_EssayGeneral_1568092026.pdf', '04311840000010_EssayGeneral_1568092026.pdf', '04311840000010_CV_1568092026.pdf', '04311840000010_KTM_1568092026.pdf', '2019-09-09 22:07:06', '2019-09-09 22:07:06'),
(30, 'BELLA ROSA ALIYANI', '04311840000097', 'OCEAN ENGINEERING', 'Official Division', '04311840000097_EssayGeneraL_1568093360.pdf', '04311840000097_EssayGeneraL_1568093360.pdf', '04311840000097_CV_1568093360.pdf', '04311840000097_KTM_1568093360.pdf', '2019-09-09 22:29:20', '2019-09-09 22:29:20'),
(33, 'Aftoni Alvin Fahmi', '03111840000003', 'Teknik Sipil', 'Official Division', '03111840000003_EssayGeneral_1568095977.pdf', '03111840000003_EssayGeneral_1568095977.pdf', '03111840000003_CV_1568095977.pdf', '03111840000003_KTM_1568095977.pdf', '2019-09-09 23:12:57', '2019-09-09 23:12:57'),
(34, 'Auliyah Safitri Soetam Putri', '06111840000042', 'Matematika', 'Official Division', '06111840000042_EssayGeneral_1568097940.pdf', '06111840000042_EssayGeneral_1568097940.pdf', '06111840000042_CV_1568097940.pdf', '06111840000042_KTM_1568097940.pdf', '2019-09-09 23:45:40', '2019-09-09 23:45:40'),
(35, 'M Tanri Akbar T', '07111840000113', 'Teknik Elektro', 'Mechanical Division', '07111840000113_EssayMotivasiDiri_1568117544.pdf', '07111840000113_EssayInovasiRobot_1568117544.pdf', '07111840000113_CV_1568117544.pdf', '07111840000113_KTM_1568117544.pdf', '2019-09-10 05:12:24', '2019-09-10 05:12:24'),
(37, 'Rotania Kumalasari', '07311840000042', 'Teknik Biomedik', 'Official Division', '07311840000042_EssayGeneral_1568120342.pdf', '07311840000042_EssayGeneral_1568120342.pdf', '07311840000042_CV_1568120342.pdf', '07311840000042_KTM_1568120342.pdf', '2019-09-10 05:59:02', '2019-09-10 05:59:02'),
(38, 'Reiza Firnanda Prasetya', '07111840000189', 'Teknik Elektro', 'Official Division', '07111840000189_EssayGeneral_1568122142.pdf', '07111840000189_EssayGeneral_1568122142.pdf', '07111840000189_CV_1568122142.pdf', '07111840000189_KTM_1568122142.pdf', '2019-09-10 06:29:02', '2019-09-10 06:29:02'),
(39, 'Aminy Widinal Hartiningrum', '07311840000002', 'Teknik Biomedik', 'Electronic Division', '07311840000002_General Essay_1568122841.pdf', '07311840000002_Division Essay_1568122841.pdf', '07311840000002_CV_1568122841.pdf', '07311840000002_KTM_1568122841.pdf', '2019-09-10 06:40:41', '2019-09-10 06:40:41'),
(40, 'Muhammad Irvan Wicaksono', '07111840000181', 'Teknik Elektro', 'Electronic Division', 'Essai Motivasi_1568124308.pdf', 'Essai Devisi Electrical_1568124308.pdf', '07111840000181_CV_1568124308.pdf', 'KTM-compressed_1568124308.pdf', '2019-09-10 07:05:08', '2019-09-10 07:05:08'),
(41, 'Hamdan Kafi Magfuri', '02511840000018', 'Teknik Material', 'Mechanical Division', '02511840000018_EssayGeneral_1568124572.pdf', '02511840000018_EssayDivision_1568124572.pdf', '02511840000018_CV_1568124572.pdf', '02511840000018_KTM_1568124572.pdf', '2019-09-10 07:09:32', '2019-09-10 07:09:32'),
(42, 'Muhammad Amin Nurdin', '02111940000047', 'Mechanical Engineering', 'Official Division', '02111940000047_ESSAY_1568125599.pdf', '02111940000047_ESSAY_1568125599.pdf', '02111940000047_CV_1568125599.pdf', '02111940000047_KTM_1568125599.pdf', '2019-09-10 07:26:39', '2019-09-10 07:26:39'),
(43, 'Anggi Aulia', '04311940000024', 'Teknik Kelautan', 'Official Division', '400358_1568126033.pdf', '400358_1568126033.pdf', '400357_1568126033.pdf', '400356_1568126033.pdf', '2019-09-10 07:33:53', '2019-09-10 07:33:53'),
(44, 'Gilbert Evan Prabowo', '07111840000022', 'Teknik Elektro', 'Electronic Division', '07111840000022_EssayGeneral_1568127627.pdf', '07111840000022_EssayDivision_1568127627.pdf', '07111840000022_CV_1568127627.pdf', '07111840000022_KTM_1568127627.pdf', '2019-09-10 08:00:27', '2019-09-10 08:00:27'),
(45, 'Faizal Zain Nur Abdillah', '07111840000183', 'Teknik Elektro', 'Mechanical Division', '07111840000183_EssayGeneral_1568128632.pdf', '07111840000183_EssayDivision_1568128632.pdf', '07111840000183_CV_1568128632.pdf', '07111840000183_KTM_1568128632.pdf', '2019-09-10 08:17:12', '2019-09-10 08:17:12'),
(46, 'Muhammad Syafiq', '07311840000012', 'Teknik Biomedik', 'Programming Division', '07311840000012-EssayGeneral_1568129146.pdf', '07311840000012-EssayDivision_1568129146.pdf', '07311840000012-CV_1568129146.pdf', '07311840000012-KTM_1568129146.pdf', '2019-09-10 08:25:46', '2019-09-10 08:25:46'),
(47, 'Muhammad Alvaro', '02511940000037', 'Teknik Material', 'Official Division', '02511940000037_EssayGeneral_1568129285.pdf', '02511940000037_EssayGeneral_1568129285.pdf', '02511940000037_CV_1568129285.pdf', '02511940000037_KTM_1568129285.pdf', '2019-09-10 08:28:05', '2019-09-10 08:28:05'),
(48, 'Dian Permana', '02311840000076', 'Teknik Fisika', 'Electronic Division', '02311840000076_EssayGeneral_1568129619.pdf', '02311840000076_EssayDivision_1568129619.pdf', '02311840000076_CV_1568129619.pdf', '02311840000076_KTM_1568129619.pdf', '2019-09-10 08:33:39', '2019-09-10 08:33:39'),
(49, 'Reza Amalina Haladi', '07111840007002', 'Teknik Elektro', 'Official Division', '0711840007002_EssayGeneral_1568130234.pdf', '0711840007002_EssayGeneral_1568130234.pdf', '07111840007002_CV_1568130234.pdf', '07111840007002_KTM_1568130234.pdf', '2019-09-10 08:43:54', '2019-09-10 08:43:54'),
(50, 'Haris Ihsannur', '02311840000086', 'Engineering Physics', 'Electronic Division', '02311840000086_General Essay_1568130537.pdf', '02311840000086_Division Essay_1568130537.pdf', '02311840000086_CV_1568130537.pdf', '02311840000086_KTM_1568130537.pdf', '2019-09-10 08:48:57', '2019-09-10 08:48:57'),
(51, 'Muhammad Yusuf Firdaus', '07111840000105', 'Teknik Elektro', 'Electronic Division', '07111840000105_EssayGeneral_1568130563.pdf', '07111840000105_EssayDivision_1568130563.pdf', '07111840000105_CV_1568130563.pdf', '07111840000105_KTM_1568130563.pdf', '2019-09-10 08:49:23', '2019-09-10 08:49:23'),
(52, 'KHUSNUL AINIA APRILINDA', '09311940000014', 'STUDI PEMBANGUNAN', 'Official Division', '09311940000014_ESSAY GENERAL_1568131007.pdf', '09311940000014_ESSAY GENERAL_1568131007.pdf', '09311940000014_CV KHUSNUL AINIA_1568131007.pdf', '09311940000014_KTM_1568131007.pdf', '2019-09-10 08:56:47', '2019-09-10 08:56:47'),
(53, 'Abdul Hadi', '02311940000082', 'Teknik Fisika', 'Official Division', '02311940000082_EssayGeneral_1568131093.pdf', '02311940000082_EssayGeneral_1568131093.pdf', '02311940000082_CV_1568131093.pdf', '02311940000082_KTM_1568131093.pdf', '2019-09-10 08:58:13', '2019-09-10 08:58:13'),
(54, 'Ahmad Tri Adi', '07311840000022', 'Teknik Biomedik', 'Official Division', '07311840000022_EssayGeneral_1568131128.pdf', '07311840000022_EssayGeneral_1568131128.pdf', '07311840000022_CV_1568131128.pdf', '07311840000022_KTM_1568131128.pdf', '2019-09-10 08:58:48', '2019-09-10 08:58:48'),
(55, 'Zahrotus Syarifah', '07311840000024', 'S1 Teknik Biomedik', 'Official Division', '07311840000024_EssayGeneral_1568131854.pdf', '07311840000024_EssayGeneral_1568131854.pdf', '07311840000024_CV_1568131854.pdf', '07311840000024_KTM_1568131854.pdf', '2019-09-10 09:10:54', '2019-09-10 09:10:54'),
(56, 'ZULIETA KRISNA DAMAYANTI', '04111940000024', 'Teknik Perkapalan', 'Official Division', '04111940000024_EssayGeneral_1568132593.pdf', '04111940000024_EssayGeneral_1568132593.pdf', '04111940000024_CV_1568132593.pdf', '04111940000024_KTM[1]_1568132593.pdf', '2019-09-10 09:23:13', '2019-09-10 09:23:13'),
(57, 'Firdaus Dheo Saputra', '07111840000073', 'Teknik Elektro', 'Programming Division', '07111840000073_EssayGeneral_1568132661.pdf', '07111840000073_EssayDivision_1568132661.pdf', '07111840000073_CV_1568132661.pdf', '07111840000073_KTM_1568132661.pdf', '2019-09-10 09:24:21', '2019-09-10 09:24:21'),
(58, 'Suryo Adiguna', '07211840000052', 'Computer Engineering', 'Programming Division', '07211840000052_EssayGeneral_1568132692.pdf', '07211840000052_EssayDivision_1568132692.pdf', '07211840000052_CV_1568132692.pdf', '07211840000052_KTM_1568132692.pdf', '2019-09-10 09:24:52', '2019-09-10 09:24:52'),
(61, 'Ari Majid Sonhaji', '07111840000128', 'Teknik Elektro', 'Electronic Division', '07111840000128_EssayGeneral_1568133604.pdf', '07111840000128_EssayDivision_1568133604.pdf', '07111840000128_CV_1568133604.pdf', '07111840000128_KTM_1568133604.pdf', '2019-09-10 09:40:04', '2019-09-10 09:40:04'),
(62, 'Adrian Hartanto', '04411840000051', 'Teknik Transportasi Laut', 'Official Division', '04411840000051_EssayGeneral_1568134710.pdf', '04411840000051_EssayGeneral_1568134710.pdf', '04411840000051_CV_1568134710.pdf', '04411840000051_KTM_1568134710.pdf', '2019-09-10 09:58:30', '2019-09-10 09:58:30'),
(63, 'Lulu Sekar Taji', '10411910000046', 'Teknik Kimia Industri', 'Official Division', '10411910000046_EssayGeneral_1568135047.pdf', '10411910000046_EssayGeneral_1568135047.pdf', '10411910000046_CV-dikonversi_1568135047.pdf', 'Bukti Verifikasi_1568135047.pdf', '2019-09-10 10:04:07', '2019-09-10 10:04:07'),
(66, 'Indira Yudha Wisnubaskara', '02111940000057', 'Mechanical Engineering', 'Official Division', '02111940000057_Essay_1568135394.pdf', '02111940000057_Essay_1568135394.pdf', '02111940000057_CV_1568135394.pdf', '02111940000057_KTM_1568135394.pdf', '2019-09-10 10:09:54', '2019-09-10 10:09:54'),
(67, 'Muhammad Fais Yusron', '08211840000067', 'Perencanaan Wilayah dan Kota', 'Official Division', '08211840000067_EssayGeneral_1568135852.pdf', '08211840000067_EssayGeneral_1568135852.pdf', 'CV Ku FIX_1568135852.pdf', 'KTM_1568135852.pdf', '2019-09-10 10:17:32', '2019-09-10 10:17:32'),
(70, 'Nanak Cito Tetuko', '10511810000087', 'Teknik Instrumentasi', 'Electronic Division', '10511810000087_GENERAL ESSAY_1568219586.pdf', '10511810000087_DEVISION ESSAY_1568219586.pdf', '10511810000087_CV_1568219586.pdf', '10511810000087_KTM_1568219586.pdf', '2019-09-11 09:33:06', '2019-09-11 09:33:06');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Fandykun', 'admin@iris.its.ac.id', NULL, '$2y$10$De1cxZ7KoHWM4hWorWGgZ.eP/d2HdszVHyc1J8c6V3zOB1Xh8C2rC', 'ELXqAbaOr8TShwgAJEiYJ7ZGikF3nMAr5JKaeDidaoeru2u5r0CBuhLIhPCW', '2019-09-04 08:57:53', '2019-09-04 08:57:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oprecs`
--
ALTER TABLE `oprecs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oprecs_nrp_unique` (`NRP`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `oprecs`
--
ALTER TABLE `oprecs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

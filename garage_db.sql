-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2024 at 12:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `garage_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `audituser`
--

CREATE TABLE `audituser` (
  `aAudID` int(11) NOT NULL,
  `aAction` varchar(50) NOT NULL,
  `aTimestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `uUserID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `audituser`
--

INSERT INTO `audituser` (`aAudID`, `aAction`, `aTimestamp`, `uUserID`) VALUES
(3, 'Account created', '2024-10-02 12:23:34', 4),
(6, 'Account created', '2024-10-11 14:47:03', 6),
(7, 'Account Created', '2024-10-11 19:10:23', 19),
(8, 'Accepted reservation ID: 6', '2024-10-11 22:13:19', 18),
(9, 'Account Created', '2024-10-11 22:22:38', 20),
(10, 'Accepted reservation ID: 10', '2024-10-11 23:06:04', 18),
(11, 'Rejected reservation ID: 8', '2024-10-11 23:06:06', 18),
(12, 'Account Created', '2024-10-11 23:14:19', 21),
(13, 'Accepted reservation ID: 11', '2024-10-11 23:15:17', 18),
(14, 'Account Created', '2024-10-13 14:52:27', 22),
(15, 'Account Created', '2024-10-13 15:31:53', 23),
(16, 'Account Created', '2024-10-13 17:27:48', 24),
(17, 'Account Created', '2024-10-13 17:42:39', 25),
(18, 'Account Created', '2024-10-13 18:02:10', 26),
(19, 'Account Created', '2024-10-13 18:06:57', 27),
(20, 'Account Created', '2024-10-13 18:23:00', 28),
(21, 'Account Created', '2024-10-13 19:18:26', 29),
(22, 'Accepted reservation ID: 12', '2024-10-13 22:08:42', 18),
(23, 'Rejected reservation ID: 7', '2024-10-13 22:08:45', 18),
(24, 'Account Created', '2024-10-13 22:56:09', 30),
(25, 'Accepted reservation ID: 16', '2024-10-13 23:24:57', 18),
(26, 'Accepted reservation ID: 14', '2024-10-13 23:24:58', 18),
(27, 'Rejected reservation ID: 15', '2024-10-13 23:24:59', 18),
(28, 'Accepted reservation ID: 2', '2024-10-14 21:28:38', 18),
(29, 'Accepted reservation ID: 2', '2024-10-14 21:30:48', 18),
(30, 'Accepted reservation ID: 9', '2024-10-14 21:30:52', 18),
(31, 'Rejected reservation ID: 17', '2024-10-14 21:30:56', 18),
(32, 'Accepted reservation ID: 13', '2024-10-14 21:46:42', 18),
(33, 'Rejected reservation ID: 19', '2024-10-14 21:46:45', 18),
(34, 'Accepted reservation ID: 18', '2024-10-14 22:10:43', 18),
(35, 'Accepted reservation ID: 18', '2024-10-14 22:11:43', 18),
(36, 'Accepted reservation ID: 20', '2024-10-14 22:11:49', 18),
(37, 'Accepted reservation ID: 20', '2024-10-14 22:19:57', 18),
(38, 'Rejected reservation ID: 21', '2024-10-14 22:20:21', 18),
(39, 'Accepted reservation ID: 25', '2024-10-14 22:22:50', 18),
(40, 'Account Created', '2024-10-15 00:45:25', 31),
(41, 'Accepted reservation ID: 26', '2024-10-15 00:48:33', 18),
(42, 'Rejected reservation ID: 27', '2024-10-15 00:48:43', 18),
(43, 'Account Created', '2024-10-15 01:27:37', 32),
(44, 'Accepted reservation ID: 28', '2024-10-15 01:30:21', 18),
(45, 'Accepted reservation ID: 29', '2024-10-16 10:05:17', 18),
(46, 'Accepted instrument request ID: 1', '2024-10-16 10:16:28', 18),
(47, 'Accepted instrument request ID: 1', '2024-10-16 10:18:39', 18),
(48, 'Accepted instrument request ID: 2', '2024-10-16 10:54:34', 18),
(49, 'Accepted instrument request ID: 5', '2024-10-16 11:04:06', 18),
(50, 'Accepted instrument request ID: 4', '2024-10-16 11:17:10', 18),
(51, 'Accepted instrument request ID: 3', '2024-10-16 11:17:56', 18),
(52, 'Accepted instrument request ID: 6', '2024-10-16 11:27:19', 18),
(53, 'Accepted reservation ID: 33', '2024-10-16 14:03:51', 18),
(54, 'Accepted reservation ID: 36', '2024-10-16 14:09:49', 18),
(55, 'Accepted reservation ID: 46', '2024-10-16 15:08:27', 18),
(56, 'Rejected reservation ID: 34', '2024-10-16 15:08:34', 18),
(57, 'Accepted reservation ID: 45', '2024-10-16 15:17:35', 18),
(58, 'Accepted reservation ID: 45', '2024-10-16 15:21:03', 18),
(59, 'Accepted instrument request ID: 7', '2024-10-16 15:43:28', 18),
(60, 'Account Created', '2024-10-16 16:28:01', 33),
(61, 'Accepted instrument request ID: 17', '2024-10-16 17:44:27', 18),
(62, 'Accepted instrument request ID: 18', '2024-10-16 17:47:17', 18),
(63, 'Accepted reservation ID: 67', '2024-10-16 18:41:05', 18),
(64, 'Accepted instrument request ID: 19', '2024-10-16 18:47:34', 18),
(65, 'Rejected instrument request ID: 16', '2024-10-16 18:48:03', 18),
(66, 'Rejected instrument request ID: 14', '2024-10-16 18:48:10', 18),
(67, 'Rejected instrument request ID: 9', '2024-10-16 18:48:19', 18),
(68, 'Rejected instrument request ID: 11', '2024-10-16 18:48:26', 18),
(69, 'Rejected instrument request ID: 12', '2024-10-16 18:48:33', 18),
(70, 'Rejected reservation ID: 66', '2024-10-16 18:55:34', 18),
(71, 'Rejected reservation ID: 60', '2024-10-16 18:55:42', 18),
(72, 'Rejected reservation ID: 62', '2024-10-16 18:55:50', 18),
(73, 'Rejected reservation ID: 63', '2024-10-16 18:55:57', 18),
(74, 'Rejected reservation ID: 64', '2024-10-16 18:56:05', 18),
(75, 'Rejected reservation ID: 61', '2024-10-16 18:56:12', 18),
(76, 'Rejected reservation ID: 65', '2024-10-16 18:56:22', 18),
(77, 'Rejected reservation ID: 23', '2024-10-16 18:56:27', 18),
(78, 'Rejected reservation ID: 35', '2024-10-16 18:57:41', 18),
(79, 'Rejected reservation ID: 31', '2024-10-16 18:58:28', 18),
(80, 'Rejected reservation ID: 32', '2024-10-16 18:59:00', 18),
(81, 'Rejected reservation ID: 38', '2024-10-16 18:59:06', 18),
(82, 'Rejected reservation ID: 47', '2024-10-16 18:59:19', 18),
(83, 'Rejected reservation ID: 48', '2024-10-16 18:59:26', 18),
(84, 'Rejected reservation ID: 49', '2024-10-16 18:59:33', 18),
(85, 'Rejected reservation ID: 50', '2024-10-16 18:59:39', 18),
(86, 'Rejected reservation ID: 51', '2024-10-16 18:59:46', 18),
(87, 'Rejected reservation ID: 22', '2024-10-16 18:59:58', 18),
(88, 'Rejected reservation ID: 59', '2024-10-16 19:00:09', 18),
(89, 'Accepted reservation ID: 69', '2024-10-16 21:09:55', 18),
(90, 'Accepted pedal request ID: 1', '2024-10-18 09:52:13', 18),
(91, 'Accepted pedal request ID: 2', '2024-10-18 10:01:58', 18),
(92, 'Accepted reservation ID: 78', '2024-10-18 20:16:08', 18),
(93, 'Accepted pedal request ID: 3', '2024-10-18 20:38:13', 18),
(94, 'Accepted reservation ID: 81', '2024-10-18 21:00:34', 18),
(95, 'Accepted reservation ID: 79', '2024-10-18 21:05:25', 18),
(96, 'Accepted pedal request ID: 4', '2024-10-18 21:06:26', 18),
(97, 'Accepted instrument request ID: 21', '2024-10-18 21:06:35', 18),
(98, 'Accepted reservation ID: 82', '2024-10-18 21:08:25', 18),
(99, 'Accepted reservation ID: 73', '2024-10-18 21:10:19', 18),
(100, 'Rejected reservation ID: 70', '2024-10-18 21:10:29', 18),
(101, 'Rejected reservation ID: 77', '2024-10-18 21:10:44', 18),
(102, 'Rejected reservation ID: 24', '2024-10-18 21:10:49', 18),
(103, 'Rejected reservation ID: 37', '2024-10-18 21:10:53', 18),
(104, 'Rejected reservation ID: 30', '2024-10-18 21:10:58', 18),
(105, 'Rejected reservation ID: 39', '2024-10-18 21:11:03', 18),
(106, 'Rejected reservation ID: 41', '2024-10-18 21:11:07', 18),
(107, 'Rejected reservation ID: 40', '2024-10-18 21:12:09', 18),
(108, 'Rejected reservation ID: 68', '2024-10-18 21:12:14', 18),
(109, 'Rejected reservation ID: 75', '2024-10-18 21:12:19', 18),
(110, 'Rejected reservation ID: 71', '2024-10-18 21:12:24', 18),
(111, 'Rejected reservation ID: 74', '2024-10-18 21:12:29', 18),
(112, 'Rejected reservation ID: 72', '2024-10-18 21:12:34', 18),
(113, 'Rejected reservation ID: 76', '2024-10-18 21:12:37', 18),
(114, 'Rejected reservation ID: 80', '2024-10-18 21:12:48', 18),
(115, 'Rejected reservation ID: 42', '2024-10-18 21:12:53', 18),
(116, 'Rejected reservation ID: 43', '2024-10-18 21:12:58', 18),
(117, 'Rejected reservation ID: 44', '2024-10-18 21:13:02', 18),
(118, 'Rejected reservation ID: 52', '2024-10-18 21:13:07', 18),
(119, 'Rejected reservation ID: 53', '2024-10-18 21:13:12', 18),
(120, 'Rejected reservation ID: 54', '2024-10-18 21:13:17', 18),
(121, 'Rejected reservation ID: 55', '2024-10-18 21:13:22', 18),
(122, 'Accepted reservation ID: 58', '2024-10-18 21:13:27', 18),
(123, 'Accepted reservation ID: 56', '2024-10-18 21:17:08', 18),
(124, 'Accepted reservation ID: 85', '2024-10-18 21:17:57', 18),
(125, 'Accepted reservation ID: 84', '2024-10-18 21:18:48', 18),
(126, 'Accepted reservation ID: 83', '2024-10-18 21:21:08', 18);

-- --------------------------------------------------------

--
-- Table structure for table `instruments`
--

CREATE TABLE `instruments` (
  `instrument_id` int(11) NOT NULL,
  `instrument_name` varchar(100) NOT NULL,
  `instrument_type` varchar(50) NOT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `condition` varchar(20) DEFAULT NULL,
  `availability_status` enum('available','rented','maintenance','unavailable') NOT NULL,
  `rental_price` decimal(10,2) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `instruments`
--

INSERT INTO `instruments` (`instrument_id`, `instrument_name`, `instrument_type`, `brand`, `condition`, `availability_status`, `rental_price`, `description`, `created_at`) VALUES
(1, 'Guitar', 'Unknown', 'Fender Stratocaster player II', 'Good', 'unavailable', 0.00, 'no issue, already set up,', '2024-10-16 10:16:28'),
(5, 'Bass', 'Unknown', 'DnD', 'Good', 'unavailable', 0.00, 'full set up', '2024-10-16 10:54:30'),
(8, 'Bass', 'Unknown', 'Fender American Vintage II', 'Good', 'available', 100.00, 'brand new', '2024-10-16 11:04:01'),
(9, 'Guitar', 'Unknown', 'ES Gibson 339', 'Good', 'available', 100.00, 'blah blah', '2024-10-16 11:17:07'),
(11, 'Guitar', 'Unknown', 'ES Gibson 335', 'Good', 'available', 100.00, 'full setp up', '2024-10-16 11:17:52'),
(13, 'Guitar', 'Unknown', 'DnD Acoustic ', 'Good', 'available', 100.00, 'no set up', '2024-10-16 11:27:16'),
(14, 'Electric Guitar', 'Unknown', 'Donner DST 152', 'Good', 'available', 100.00, 'good condition', '2024-10-16 15:43:24'),
(15, 'Bass', 'Unknown', 'Ephipone', 'Good', 'available', 100.00, 'asdx adwa', '2024-10-16 17:44:23'),
(16, 'Electric Guitar', 'Unknown', 'Fender Stratocaster Roadworn Series', 'Good', 'available', 100.00, 'aiden', '2024-10-16 17:47:14'),
(17, 'Electric Guitar', 'Unknown', 'Fender Stratocaster Vintage Series', 'Good', 'available', 100.00, 'kroll', '2024-10-16 18:47:31'),
(18, 'Electric Guitar', 'Unknown', 'Les Paul Gibson', 'Good', 'available', 100.00, 'color white blahbalh', '2024-10-18 21:06:32');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `paymentID` int(11) NOT NULL,
  `reservationID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `totalCost` decimal(10,2) DEFAULT NULL,
  `paymentStatus` enum('pending','completed') NOT NULL DEFAULT 'pending',
  `receiptPath` varchar(255) NOT NULL,
  `paymentDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`paymentID`, `reservationID`, `userID`, `totalCost`, `paymentStatus`, `receiptPath`, `paymentDate`) VALUES
(1, 18, 20, NULL, '', 'uploads/1000029508.jpg', '2024-10-14 21:13:16'),
(2, 19, 20, NULL, '', 'uploads/1728312252982.jpg', '2024-10-14 21:13:49'),
(3, 20, 20, NULL, 'completed', 'uploads/1728312252982.jpg', '2024-10-14 21:19:17'),
(4, 21, 20, NULL, 'completed', 'uploads/flowchart.png', '2024-10-14 21:20:34'),
(5, 22, 20, NULL, 'completed', 'uploads/1728311889141.jpg', '2024-10-14 22:04:49'),
(6, 23, 16, NULL, 'completed', 'uploads/1728311889141.jpg', '2024-10-14 22:05:20'),
(7, 24, 19, NULL, 'completed', 'uploads/qr-code.png', '2024-10-14 22:21:13'),
(8, 25, 19, NULL, 'completed', 'uploads/qr-code.png', '2024-10-14 22:21:26'),
(9, 26, 31, NULL, 'completed', 'uploads/205-2058873_facebook-f-icon-logo-outline-transparent-vector-facebook-logo-png-transparent-background.png', '2024-10-15 00:46:51'),
(10, 27, 31, NULL, 'completed', 'uploads/1ea29073c3a2dd4508516448779ec1de.jpg', '2024-10-15 00:47:21'),
(11, 28, 32, NULL, 'completed', 'uploads/blue.jpg', '2024-10-15 01:29:39'),
(12, 29, 32, NULL, 'completed', 'uploads/logohanni.png', '2024-10-15 01:31:26'),
(13, 30, 20, NULL, 'completed', 'uploads/online-tax-filing-illustration_101179-951.jpg', '2024-10-16 11:49:15'),
(14, 31, 16, 250.00, 'completed', 'uploads/1728312252982.jpg', '2024-10-16 13:02:00'),
(15, 32, 16, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:00:52'),
(16, 33, 16, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:01:07'),
(17, 34, 16, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:01:24'),
(18, 35, 16, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:02:42'),
(19, 36, 31, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:04:49'),
(20, 37, 31, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:08:01'),
(21, 38, 16, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:08:19'),
(22, 39, 31, 250.00, 'completed', 'uploads/DSC_4098.jpg', '2024-10-16 14:13:14'),
(23, 40, 31, 150.00, 'completed', 'uploads/1728312252982.jpg', '2024-10-16 14:21:59'),
(24, 41, 31, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:22:13'),
(25, 42, 31, 250.00, 'completed', 'uploads/DSC_4098.jpg', '2024-10-16 14:25:02'),
(26, 43, 31, 250.00, 'completed', 'uploads/1728312252982.jpg', '2024-10-16 14:25:18'),
(27, 44, 31, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 14:46:09'),
(28, 45, 31, 250.00, 'completed', 'uploads/online-tax-filing-illustration_101179-951.jpg', '2024-10-16 15:00:32'),
(29, 46, 31, 250.00, 'completed', 'uploads/1728312252982.jpg', '2024-10-16 15:08:03'),
(30, 47, 16, 250.00, 'completed', 'uploads/logohannipha.png', '2024-10-16 15:21:32'),
(31, 48, 16, 250.00, 'completed', 'uploads/1728312252982.jpg', '2024-10-16 15:31:00'),
(32, 50, 16, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 15:31:30'),
(33, 51, 16, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 15:36:06'),
(34, 52, 33, 250.00, 'completed', 'uploads/1728312252982.jpg', '2024-10-16 16:32:14'),
(35, 53, 33, 150.00, 'completed', 'uploads/NewProject1.png', '2024-10-16 16:42:12'),
(36, 54, 33, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 16:47:13'),
(37, 55, 33, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 16:47:55'),
(38, 58, 33, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 16:58:18'),
(39, 59, 33, 150.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 17:07:39'),
(40, 66, 16, 250.00, 'completed', 'uploads/1728311889141.jpg', '2024-10-16 18:33:54'),
(41, 67, 16, 350.00, 'completed', 'uploads/flowchart.png', '2024-10-16 18:40:11');

-- --------------------------------------------------------

--
-- Table structure for table `pedals`
--

CREATE TABLE `pedals` (
  `pedal_id` int(11) NOT NULL,
  `pedal_name` varchar(100) NOT NULL,
  `pedal_type` varchar(100) NOT NULL,
  `brand` varchar(100) DEFAULT NULL,
  `condition` varchar(50) DEFAULT NULL,
  `availability_status` enum('available','unavailable') DEFAULT 'available',
  `rental_price` decimal(10,2) DEFAULT 0.00,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pedals`
--

INSERT INTO `pedals` (`pedal_id`, `pedal_name`, `pedal_type`, `brand`, `condition`, `availability_status`, `rental_price`, `description`, `created_at`) VALUES
(1, 'Donner Delay', 'Unknown', 'Versatility Delay', 'Good', 'available', 100.00, 'delay', '2024-10-18 09:52:09'),
(2, 'Distortion', 'Unknown', 'Donner Morpher Distortion', 'Good', 'available', 100.00, 'no issue', '2024-10-18 10:01:55'),
(4, 'Donner Delay', 'Unknown', 'Delay echo square', 'Good', 'available', 100.00, 'blue', '2024-10-18 21:06:23');

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `reservationID` int(11) NOT NULL,
  `paymentIntentID` varchar(255) DEFAULT NULL,
  `uUserID` int(11) NOT NULL,
  `reservationDate` date NOT NULL,
  `reservationTime` time NOT NULL,
  `totalCost` decimal(10,2) NOT NULL,
  `paymentStatus` enum('pending','completed','','') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `reservationStatus` enum('pending','accepted','rejected','') NOT NULL DEFAULT 'pending',
  `receiptPath` varchar(255) NOT NULL,
  `instrumentID` int(11) DEFAULT NULL,
  `pedalIDs` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`reservationID`, `paymentIntentID`, `uUserID`, `reservationDate`, `reservationTime`, `totalCost`, `paymentStatus`, `created_at`, `reservationStatus`, `receiptPath`, `instrumentID`, `pedalIDs`) VALUES
(1, NULL, 16, '2024-10-18', '16:19:00', 150.00, 'completed', '2024-10-11 20:17:21', 'rejected', 'uploads/1728312252982.jpg', NULL, NULL),
(2, NULL, 16, '2024-10-14', '06:09:00', 150.00, 'completed', '2024-10-11 21:08:11', 'accepted', 'uploads/logohannipha.png', NULL, NULL),
(3, NULL, 19, '2024-10-13', '09:00:00', 150.00, 'completed', '2024-10-11 21:10:27', 'rejected', 'uploads/1000029508.jpg', NULL, NULL),
(4, NULL, 19, '2024-10-13', '17:00:00', 150.00, 'completed', '2024-10-11 21:19:53', 'accepted', 'uploads/1728312252982.jpg', NULL, NULL),
(5, NULL, 16, '2024-10-25', '05:40:00', 150.00, 'completed', '2024-10-11 21:37:40', 'accepted', 'uploads/1728311889141.jpg', NULL, NULL),
(6, NULL, 16, '2024-10-14', '18:10:00', 150.00, 'completed', '2024-10-11 22:10:18', 'accepted', 'uploads/online-tax-filing-illustration_101179-951.jpg', NULL, NULL),
(7, NULL, 20, '2024-10-14', '10:00:00', 150.00, 'completed', '2024-10-11 22:32:32', 'rejected', 'uploads/1728311889141.jpg', NULL, NULL),
(8, NULL, 20, '2024-10-17', '10:00:00', 150.00, 'completed', '2024-10-11 22:33:22', 'rejected', 'uploads/online-tax-filing-illustration_101179-951.jpg', NULL, NULL),
(9, NULL, 20, '2024-10-18', '09:00:00', 150.00, 'completed', '2024-10-11 22:39:28', 'accepted', 'uploads/online-tax-filing-illustration_101179-951.jpg', NULL, NULL),
(10, NULL, 16, '2024-10-14', '12:00:00', 150.00, 'completed', '2024-10-11 23:05:20', 'accepted', 'uploads/1000029508.jpg', NULL, NULL),
(11, NULL, 21, '2024-10-18', '12:00:00', 150.00, 'completed', '2024-10-11 23:14:46', 'accepted', 'uploads/1728312252982.jpg', NULL, NULL),
(12, NULL, 20, '2024-10-17', '09:00:00', 150.00, 'completed', '2024-10-13 20:59:46', 'accepted', 'uploads/watwedo.png', NULL, NULL),
(13, NULL, 20, '2024-10-18', '10:00:00', 150.00, 'completed', '2024-10-13 21:43:04', 'accepted', 'uploads/qr-code.png', NULL, NULL),
(14, NULL, 30, '2024-10-16', '08:00:00', 150.00, 'completed', '2024-10-13 23:04:12', 'accepted', 'uploads/1728312252982.jpg', NULL, NULL),
(15, NULL, 30, '2024-10-16', '12:00:00', 150.00, 'completed', '2024-10-13 23:13:17', 'rejected', 'uploads/1728311889141.jpg', NULL, NULL),
(16, NULL, 20, '2024-10-16', '09:00:00', 150.00, 'completed', '2024-10-13 23:24:11', 'accepted', 'uploads/1728311889141.jpg', NULL, NULL),
(17, NULL, 20, '2024-10-31', '10:00:00', 150.00, 'completed', '2024-10-14 20:39:20', 'rejected', 'uploads/1728311889141.jpg', NULL, NULL),
(18, NULL, 20, '2024-10-31', '14:00:00', 150.00, 'completed', '2024-10-14 21:09:45', 'accepted', 'uploads/1000029508.jpg', NULL, NULL),
(19, NULL, 20, '2024-10-31', '22:00:00', 150.00, 'completed', '2024-10-14 21:13:44', 'rejected', 'uploads/1728312252982.jpg', NULL, NULL),
(20, NULL, 20, '2024-10-31', '21:00:00', 150.00, 'completed', '2024-10-14 21:19:12', 'accepted', 'uploads/1728312252982.jpg', NULL, NULL),
(21, NULL, 20, '2024-10-31', '20:00:00', 150.00, 'completed', '2024-10-14 21:19:36', 'rejected', 'uploads/flowchart.png', NULL, NULL),
(22, NULL, 20, '2024-10-31', '19:00:00', 150.00, 'completed', '2024-10-14 22:04:31', 'rejected', 'uploads/1728311889141.jpg', NULL, NULL),
(23, NULL, 16, '2024-10-31', '12:00:00', 150.00, 'completed', '2024-10-14 22:05:16', 'rejected', 'uploads/1728311889141.jpg', NULL, NULL),
(24, NULL, 19, '2024-10-31', '15:00:00', 150.00, 'completed', '2024-10-14 22:21:07', 'rejected', 'uploads/qr-code.png', NULL, NULL),
(25, NULL, 19, '2024-10-31', '13:00:00', 150.00, 'completed', '2024-10-14 22:21:19', 'accepted', 'uploads/qr-code.png', NULL, NULL),
(26, NULL, 31, '2024-10-31', '09:00:00', 150.00, 'completed', '2024-10-15 00:46:42', 'accepted', 'uploads/205-2058873_facebook-f-icon-logo-outline-transparent-vector-facebook-logo-png-transparent-background.png', NULL, NULL),
(27, NULL, 31, '2024-10-31', '11:00:00', 150.00, 'completed', '2024-10-15 00:47:14', 'rejected', 'uploads/1ea29073c3a2dd4508516448779ec1de.jpg', NULL, NULL),
(28, NULL, 32, '2024-10-18', '19:00:00', 150.00, 'completed', '2024-10-15 01:29:09', 'accepted', 'uploads/blue.jpg', NULL, NULL),
(29, NULL, 32, '2024-10-21', '16:00:00', 150.00, 'completed', '2024-10-15 01:31:17', 'accepted', 'uploads/logohanni.png', NULL, NULL),
(30, NULL, 20, '2024-10-18', '09:00:00', 150.00, 'completed', '2024-10-16 11:49:04', 'rejected', 'uploads/online-tax-filing-illustration_101179-951.jpg', 8, NULL),
(31, NULL, 16, '2024-10-18', '09:00:00', 250.00, 'completed', '2024-10-16 12:14:08', 'rejected', 'uploads/1728312252982.jpg', 9, NULL),
(32, NULL, 16, '2024-10-18', '11:00:00', 250.00, 'completed', '2024-10-16 14:00:44', 'rejected', 'uploads/1728311889141.jpg', 9, NULL),
(33, NULL, 16, '2024-10-18', '11:00:00', 250.00, 'completed', '2024-10-16 14:01:01', 'accepted', 'uploads/1728311889141.jpg', 9, NULL),
(34, NULL, 16, '2024-10-18', '11:00:00', 150.00, 'completed', '2024-10-16 14:01:14', 'rejected', 'uploads/1728311889141.jpg', 1, NULL),
(35, NULL, 16, '2024-10-18', '11:00:00', 150.00, 'completed', '2024-10-16 14:02:30', 'rejected', 'uploads/1728311889141.jpg', 5, NULL),
(36, NULL, 31, '2024-10-18', '11:00:00', 250.00, 'completed', '2024-10-16 14:04:41', 'accepted', 'uploads/1728311889141.jpg', 9, NULL),
(37, NULL, 31, '2024-10-18', '11:00:00', 250.00, 'completed', '2024-10-16 14:07:56', 'rejected', 'uploads/1728311889141.jpg', 9, NULL),
(38, NULL, 16, '2024-10-18', '11:00:00', 150.00, 'completed', '2024-10-16 14:08:13', 'rejected', 'uploads/1728311889141.jpg', 1, NULL),
(39, NULL, 31, '2024-10-18', '11:00:00', 250.00, 'completed', '2024-10-16 14:13:06', 'rejected', 'uploads/DSC_4098.jpg', 8, NULL),
(40, NULL, 31, '2024-10-18', '08:00:00', 150.00, 'completed', '2024-10-16 14:21:51', 'rejected', 'uploads/1728312252982.jpg', 1, NULL),
(41, NULL, 31, '2024-10-18', '09:00:00', 250.00, 'completed', '2024-10-16 14:22:07', 'rejected', 'uploads/1728311889141.jpg', 13, NULL),
(42, NULL, 31, '2024-10-18', '08:00:00', 250.00, 'completed', '2024-10-16 14:24:57', 'rejected', 'uploads/DSC_4098.jpg', 9, NULL),
(43, NULL, 31, '2024-10-18', '08:00:00', 250.00, 'completed', '2024-10-16 14:25:10', 'rejected', 'uploads/1728312252982.jpg', 11, NULL),
(44, NULL, 31, '2024-10-19', '08:00:00', 150.00, 'completed', '2024-10-16 14:46:03', 'rejected', 'uploads/1728311889141.jpg', 1, NULL),
(45, NULL, 31, '2024-10-25', '13:00:00', 250.00, 'completed', '2024-10-16 15:00:21', 'accepted', 'uploads/online-tax-filing-illustration_101179-951.jpg', 9, NULL),
(46, NULL, 31, '2024-10-28', '08:00:00', 250.00, 'completed', '2024-10-16 15:07:57', 'accepted', 'uploads/1728312252982.jpg', 9, NULL),
(47, NULL, 16, '2024-10-18', '14:00:00', 250.00, 'completed', '2024-10-16 15:21:23', 'rejected', 'uploads/logohannipha.png', 11, NULL),
(48, NULL, 16, '2024-10-19', '08:00:00', 250.00, 'completed', '2024-10-16 15:30:52', 'rejected', 'uploads/1728312252982.jpg', 9, NULL),
(49, NULL, 16, '2024-10-19', '09:00:00', 150.00, 'pending', '2024-10-16 15:31:06', 'rejected', '', 1, NULL),
(50, NULL, 16, '2024-10-28', '08:00:00', 150.00, 'completed', '2024-10-16 15:31:24', 'rejected', 'uploads/1728311889141.jpg', 1, NULL),
(51, NULL, 16, '2024-10-28', '09:00:00', 150.00, 'completed', '2024-10-16 15:35:59', 'rejected', 'uploads/1728311889141.jpg', 1, NULL),
(52, NULL, 33, '2024-10-18', '08:00:00', 250.00, 'completed', '2024-10-16 16:31:52', 'rejected', 'uploads/1728312252982.jpg', 14, NULL),
(53, NULL, 33, '2024-10-18', '15:00:00', 150.00, 'completed', '2024-10-16 16:42:05', 'rejected', 'uploads/NewProject1.png', 1, NULL),
(54, NULL, 33, '2024-10-28', '20:00:00', 150.00, 'completed', '2024-10-16 16:47:06', 'rejected', 'uploads/1728311889141.jpg', 1, NULL),
(55, NULL, 33, '2024-10-18', '15:00:00', 250.00, 'completed', '2024-10-16 16:47:49', 'rejected', 'uploads/1728311889141.jpg', 14, NULL),
(56, NULL, 33, '2024-10-18', '08:00:00', 250.00, 'pending', '2024-10-16 16:48:16', 'accepted', '', 8, NULL),
(58, NULL, 33, '2024-10-18', '16:00:00', 250.00, 'completed', '2024-10-16 16:58:05', 'accepted', 'uploads/1728311889141.jpg', 8, NULL),
(59, NULL, 33, '2024-10-18', '17:00:00', 150.00, 'completed', '2024-10-16 17:07:31', 'rejected', 'uploads/1728311889141.jpg', 1, NULL),
(60, NULL, 16, '2024-10-18', '14:00:00', 250.00, 'pending', '2024-10-16 18:30:29', 'rejected', '', NULL, NULL),
(61, NULL, 16, '2024-10-18', '14:00:00', 150.00, 'pending', '2024-10-16 18:30:48', 'rejected', '', 0, NULL),
(62, NULL, 16, '2024-10-18', '11:00:00', 250.00, 'pending', '2024-10-16 18:31:04', 'rejected', '', 15, NULL),
(63, NULL, 16, '2024-10-18', '08:00:00', 250.00, 'pending', '2024-10-16 18:31:20', 'rejected', '', 15, NULL),
(64, NULL, 16, '2024-10-18', '20:00:00', 150.00, 'pending', '2024-10-16 18:32:26', 'rejected', '', 0, NULL),
(65, NULL, 16, '2024-11-30', '13:00:00', 150.00, 'pending', '2024-10-16 18:33:14', 'rejected', '', 0, NULL),
(66, NULL, 16, '2024-11-30', '08:00:00', 250.00, 'completed', '2024-10-16 18:33:46', 'rejected', 'uploads/1728311889141.jpg', 14, NULL),
(67, NULL, 16, '2024-11-30', '09:00:00', 350.00, 'completed', '2024-10-16 18:40:03', 'accepted', 'uploads/flowchart.png', 15, NULL),
(68, NULL, 13, '2024-11-30', '22:00:00', 450.00, 'pending', '2024-10-16 21:03:27', 'rejected', '', 15, NULL),
(69, NULL, 13, '2024-11-30', '21:00:00', 250.00, 'pending', '2024-10-16 21:07:22', 'accepted', '', 15, NULL),
(70, 'link_XYHuVP5m1Q9HkXyeagoMJsJJ', 19, '2024-11-30', '20:00:00', 450.00, 'pending', '2024-10-16 21:14:05', 'rejected', '', 9, NULL),
(71, NULL, 19, '2024-11-30', '19:00:00', 650.00, 'pending', '2024-10-16 21:26:05', 'rejected', '', 13, NULL),
(72, NULL, 19, '2024-11-30', '18:00:00', 650.00, 'pending', '2024-10-16 21:28:49', 'rejected', '', 9, NULL),
(73, NULL, 16, '2024-11-30', '17:00:00', 250.00, 'pending', '2024-10-16 21:29:58', 'accepted', '', 17, NULL),
(74, NULL, 19, '2024-11-30', '16:00:00', 650.00, 'pending', '2024-10-16 21:33:42', 'rejected', '', 13, NULL),
(75, NULL, 13, '2024-12-07', '08:00:00', 250.00, 'pending', '2024-10-16 21:37:40', 'rejected', '', 17, NULL),
(76, NULL, 22, '2024-11-30', '14:00:00', 350.00, 'pending', '2024-10-17 18:45:45', 'rejected', '', 16, NULL),
(77, NULL, 22, '2024-11-30', '12:00:00', 350.00, 'pending', '2024-10-18 09:31:02', 'rejected', '', 15, NULL),
(78, NULL, 22, '2024-12-07', '19:00:00', 500.00, 'pending', '2024-10-18 20:00:05', 'accepted', '', 16, '1,2'),
(79, NULL, 22, '2024-12-07', '09:00:00', 150.00, 'pending', '2024-10-18 20:49:17', 'accepted', '', 0, ''),
(80, NULL, 22, '2024-12-07', '10:00:00', 550.00, 'pending', '2024-10-18 20:50:35', 'rejected', '', 16, '1,2'),
(81, NULL, 16, '2024-12-07', '11:00:00', 250.00, 'pending', '2024-10-18 20:59:50', 'accepted', '', 0, '2'),
(82, NULL, 15, '2024-12-07', '14:00:00', 250.00, 'pending', '2024-10-18 21:07:34', 'accepted', '', 0, '4'),
(83, NULL, 22, '2024-12-07', '16:00:00', 550.00, 'pending', '2024-10-18 21:14:30', 'accepted', '', 15, '1,2,4'),
(84, NULL, 22, '2024-12-07', '13:00:00', 450.00, 'pending', '2024-10-18 21:15:42', 'accepted', '', 0, '1,2,4'),
(85, NULL, 22, '2024-12-07', '15:00:00', 150.00, 'pending', '2024-10-18 21:16:22', 'accepted', '', 0, ''),
(86, NULL, 16, '2024-12-14', '12:00:00', 1350.00, 'pending', '2024-10-18 21:21:41', 'pending', '', 8, '1,2,4');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uUserID` int(11) NOT NULL,
  `uFName` varchar(50) NOT NULL,
  `uLName` varchar(50) NOT NULL,
  `uPhoneNumber` varchar(11) DEFAULT NULL,
  `uEmail` varchar(100) DEFAULT NULL,
  `uPass` varchar(256) NOT NULL,
  `uLevel` int(11) NOT NULL,
  `uRegdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `uUpdDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `failed_attempts` int(11) NOT NULL,
  `last_failed_attempt` datetime DEFAULT NULL,
  `lock_until` datetime DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uUserID`, `uFName`, `uLName`, `uPhoneNumber`, `uEmail`, `uPass`, `uLevel`, `uRegdate`, `uUpdDate`, `failed_attempts`, `last_failed_attempt`, `lock_until`, `activation_code`, `is_active`) VALUES
(4, 'Sewel', 'Bagtas', '2147483647', 'wes@gmail.com', '$2y$10$voNpac7kQJBXBiJIi49PbeeszH3l5XAgpQ7gEGrkmexZ48hnYp1Ei', 2, '2024-10-02 12:23:34', '2024-10-02 12:23:34', 0, NULL, NULL, NULL, 0),
(6, 'Dennis', 'Bagtas', '2147483647', 'dennisbagtas7680@gmail.com', '$2y$10$vXvEO/0bJpjrEeFaqeIuT.G3g4r8pWSYG8OD6x/iyJdnAZYHWFux2', 2, '2024-10-11 14:47:03', '2024-10-11 14:47:03', 0, NULL, NULL, NULL, 0),
(13, 'Clma', 'Senead', '2147483647', 'zerovstore@gmail.com', '$2y$10$5SbEAA9W8mvXY7JtmWe1dO5qZPov5P6vhbFUu.sRSk75F2kpKgJwi', 2, '2024-10-11 15:37:13', '2024-10-11 15:37:13', 0, '2024-10-12 01:26:39', NULL, '364020', 1),
(15, 'Den', 'Michael', '2147483647', 'denbagtas827@gmail.com', '$2y$10$dL7RKw/OOeyVpE40SzLuHejhcK1KBVyvQJO.TMaSXpTvaRSohaBba', 2, '2024-10-11 17:02:22', '2024-10-11 17:02:22', 0, NULL, NULL, '155709', 1),
(16, 'Dhiq', 'Poke', '2147483647', 'dhiqpoke@gmail.com', '$2y$10$mqO3lLs0k9CCxnLIP/BSLuWQrzB83ypTMLBili9bg94wZMUK.j0De', 2, '2024-10-11 18:01:50', '2024-10-11 18:01:50', 0, '2024-10-15 08:37:05', NULL, '139733', 1),
(17, 'Cwel', 'Wel', '09452095597', 'cweeeeeel@gmail.com', '$2y$10$Zf/6tFeHKOlNkqhzWwAe1u.8tZc380KgcrENfk..Ch6Ux3QXlp0Oq', 1, '2024-10-11 18:07:33', '2024-10-11 18:07:33', 0, '2024-10-19 05:18:21', NULL, '126798', 1),
(18, 'Sewel', 'Bagtas', '09452095591', 'sewelbagtas@gmail.com', '$2y$10$1MMJCNu5Cg2yai7L28BJ9ugsWeJMf.IcvSY0dRo1g0qVmDNSVrLmK', 3, '2024-10-11 18:57:09', '2024-10-11 18:57:09', 0, '2024-10-18 17:44:31', NULL, '940801', 1),
(19, 'Bagtas', 'Sewel', '09452195597', 'bagtassewel12@gmail.com', '$2y$10$7fWdCIMiwywnFF3gnU4rT.NxdLr1N7EdtJSyi1BtDEt9SCbmUfnri', 2, '2024-10-11 19:10:23', '2024-10-11 19:10:23', 0, NULL, NULL, '163892', 1),
(20, 'Bagtas', 'Sewel', '09452023597', 'bagtassewel@gmail.com', '$2y$10$sTr6YNy.OB9/p.04KstXzuCBLCRzRfVBGQDBIRWDUPUDq362RYUUK', 2, '2024-10-11 22:22:38', '2024-10-11 22:22:38', 0, '2024-10-16 19:40:14', NULL, '623594', 1),
(21, 'Wel', 'Wes', '09424023597', 'sewelbagtas22@gmail.com', '$2y$10$sBeb6.647Qn4LjFOLzh6NeSf9MOOP9RIXe9hx/M.p0.ou2qnjIl1K', 2, '2024-10-11 23:14:19', '2024-10-11 23:14:19', 1, '2024-10-19 05:06:51', NULL, '126369', 1),
(22, 'Lewes', 'Satgab', '09787658765', 'lewessatgab@gmail.com', '$2y$10$G3YW9tEy9H3fCipMpkI7E.wu.N5dIcy4cUgZCmWQTsUSr3IhItyr2', 2, '2024-10-13 14:52:27', '2024-10-13 14:52:27', 0, '2024-10-19 05:26:19', NULL, '812607', 1),
(23, 'Brixter', 'Angad', '09870980678', 'brixterangad@gmail.com', '$2y$10$VNQmqXnKo6JNvyHYgr048.zGayhzF9k8xnYZ5GO9D6xiOELhPsHR2', 2, '2024-10-13 15:31:53', '2024-10-13 15:31:53', 0, NULL, NULL, '597148', 1),
(24, 'Lenard', 'Ladia', '09877654313', 'rabape2675@paxnw.com', '$2y$10$O7AewFcBLGkf4Fm4oWtOYe1.yQ.fgwHoiruzv2GURZ0Mk2eT51Wue', 2, '2024-10-13 17:27:48', '2024-10-13 17:27:48', 0, NULL, NULL, '269688', 1),
(25, 'Alen', 'Osdana', '09213325678', 'letema6521@rowplant.com', '$2y$10$6S6l7JuBagPaNj88qZ46SeSge81l3CFYUaZagsNL/NRhXmpZS.bg6', 2, '2024-10-13 17:42:39', '2024-10-13 17:42:39', 3, '2024-10-14 02:00:13', '2024-10-13 20:02:13', '246860', 1),
(26, 'Made', 'Lei', '09786785678', 'fabepe2639@skrank.com', '$2y$10$91DVTYOYt1MYIHdwXUul4.6DtFcttKciBl5r4aZ8MFxunrkjkQJQ.', 2, '2024-10-13 18:02:10', '2024-10-13 18:02:10', 1, '2024-10-14 02:03:55', NULL, '736839', 1),
(27, 'Tupe', 'Libog', '09098098921', 'gopod58015@scarden.com', '$2y$10$Xe4MoGaZfA37lvOG4q5Zi.R03pCPStwkPVwPy1wBco3lXz.kRX6Oa', 2, '2024-10-13 18:06:57', '2024-10-13 18:06:57', 0, NULL, NULL, '502173', 1),
(28, 'Drei', 'Bogli', '09877897890', 'fijin26839@paxnw.com', '$2y$10$JaNnlHV8Rd0zCWot3EW6R.s8wKPonuKuWRlIdQCBxPH0rGfbAPIJa', 2, '2024-10-13 18:23:00', '2024-10-13 18:23:00', 0, NULL, NULL, '617110', 1),
(29, 'Kiel', 'Galang', '09123321443', 'bogiw57870@skrank.com', '$2y$10$RIndld1Fn/NTfPfFQayM/eQrt3y4o.3nfYhJeGNn3DUHSCU5QYS/O', 2, '2024-10-13 19:18:26', '2024-10-13 19:18:26', 0, NULL, NULL, '142978', 1),
(30, 'Dreww', 'Daepo', '09123435621', 'levirev221@scarden.com', '$2y$10$DAAKE1cpa7MXWh2gB9vk2.PiZGKl1Lm64eDdesiVons9HlCaK3ACy', 2, '2024-10-13 22:56:09', '2024-10-13 22:56:09', 0, NULL, NULL, '292262', 1),
(31, 'Cj', 'Santos', '09123098762', 'cemotop151@chainds.com', '$2y$10$y.wRHYqgZ1VVkvf0hjV7muMFEOVBZli/DP3r4w1bFm3UnsLbBJTwS', 2, '2024-10-15 00:45:25', '2024-10-15 00:45:25', 0, NULL, NULL, '408255', 1),
(32, 'Sam', 'Espino', '09450987567', 'yikihah135@rowplant.com', '$2y$10$hK7rI5tGU.3.AVaxwUhlk.3oy3793IZ/GT.bjUr9hoF79muBSPao6', 2, '2024-10-15 01:27:37', '2024-10-15 01:27:37', 0, NULL, NULL, '873822', 1),
(33, 'Zero', 'Five', '09135678976', 'lafete3948@avzong.com', '$2y$10$mcjgqGX3okFpuhXW5YmRKeB4Gr60GXHh2JK8zWmAtKDJprnHcfwNK', 2, '2024-10-16 16:28:01', '2024-10-16 16:28:01', 0, NULL, NULL, '561146', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_instruments`
--

CREATE TABLE `user_instruments` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `instrument_name` varchar(100) NOT NULL,
  `model` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `images` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `uUserID` int(11) DEFAULT NULL,
  `status` enum('pending','accepted','rejected') DEFAULT 'pending',
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_instruments`
--

INSERT INTO `user_instruments` (`id`, `username`, `instrument_name`, `model`, `description`, `images`, `created_at`, `uUserID`, `status`, `price`) VALUES
(1, '', 'Guitar', 'Fender Stratocaster player II', 'no issue, already set up,', 'DSC_4254.jpg,DSC_3987.jpg,DSC_4098.jpg,DSC_4605 (1).jpg', '2024-10-16 09:59:01', 16, 'accepted', 0.00),
(2, '', 'Bass', 'DnD', 'full set up', '1728311889141.jpg', '2024-10-16 10:44:21', 32, 'accepted', 100.00),
(3, '', 'Guitar', 'ES Gibson 335', 'full setp up', '1728311889141.jpg', '2024-10-16 11:00:22', 16, 'accepted', 100.00),
(4, '', 'Guitar', 'ES Gibson 339', 'blah blah', 'online-tax-filing-illustration_101179-951.jpg', '2024-10-16 11:00:46', 16, 'accepted', 100.00),
(5, '', 'Bass', 'Fender American Vintage II', 'brand new', '1728312252982.jpg', '2024-10-16 11:01:21', 16, 'accepted', 100.00),
(6, '', 'Guitar', 'DnD Acoustic ', 'no set up', '1728312252982.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 11:26:48', 32, 'accepted', 100.00),
(7, '', 'Electric Guitar', 'Donner DST 152', 'good condition', 'online-tax-filing-illustration_101179-951.jpg', '2024-10-16 11:41:26', 20, 'accepted', 100.00),
(8, '', 'Electric Guitar', 'SG Gibson', 'full set up, no scratches', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 16:31:04', 33, 'pending', 100.00),
(9, '', 'Acoustic Guitar', 'Django SE', 'no issue', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 17:17:37', 33, 'rejected', 100.00),
(10, '', 'Acoustic Guitar', 'Django SE', 'no issue', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 17:24:42', 33, 'pending', 100.00),
(11, '', 'Acoustic Guitar', 'Django SE', 'no issue', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 17:24:46', 33, 'rejected', 100.00),
(12, '', 'Acoustic Guitar', 'Django Jr', 'awdasdaw', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 17:24:59', 33, 'rejected', 100.00),
(13, '', 'Acoustic Guitar', 'Django Jr', 'awdasdaw', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 17:25:24', 33, 'pending', 100.00),
(14, '', 'Acoustic Guitar', 'Django Jr', 'awdasdaw', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-16 17:27:13', 33, 'rejected', 100.00),
(15, '', 'Bass', 'Fender', 'wdaas', '1728311889141.jpg', '2024-10-16 17:27:38', 33, 'pending', 100.00),
(16, '', 'Bass', 'Fender', 'wdaas', '1728311889141.jpg', '2024-10-16 17:33:30', 33, 'rejected', 100.00),
(17, '', 'Bass', 'Ephipone', 'asdx adwa', '1000029508.jpg', '2024-10-16 17:43:49', 33, 'accepted', 100.00),
(18, '', 'Electric Guitar', 'Fender Stratocaster Roadworn Series', 'aiden', 'DSC_4605 (1).jpg', '2024-10-16 17:46:55', 16, 'accepted', 100.00),
(19, '', 'Electric Guitar', 'Fender Stratocaster Vintage Series', 'kroll', '1728311889141.jpg', '2024-10-16 18:47:08', 13, 'accepted', 100.00),
(20, '', 'Electric Guitar', 'PRS ', 'JM', 'guitar2.png,guitar4.png', '2024-10-18 20:08:05', 22, 'pending', 100.00),
(21, '', 'Electric Guitar', 'Les Paul Gibson', 'color white blahbalh', 'guitar3.png,guitar5.png', '2024-10-18 20:47:02', 22, 'accepted', 100.00),
(22, '', 'Bass Guitar', 'Asphire D&D custom', 'sick', 'guitar7.png', '2024-10-18 22:17:51', 22, 'pending', 100.00),
(23, '', 'Bass Guitar', 'Ibanez silver gray', 'shesh', 'guitar2.png,guitar4.png,guitar6.png', '2024-10-18 22:18:33', 22, 'pending', 100.00),
(24, '', 'Acoustic Guitar', 'Taylor - 18000', 'dabes', 'guitar7.png', '2024-10-18 22:19:06', 22, 'pending', 100.00);

-- --------------------------------------------------------

--
-- Table structure for table `user_pedals`
--

CREATE TABLE `user_pedals` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pedal_name` varchar(100) NOT NULL,
  `model` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `images` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `uUserID` int(11) NOT NULL,
  `status` enum('pending','accepted','rejected') DEFAULT 'pending',
  `price` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_pedals`
--

INSERT INTO `user_pedals` (`id`, `username`, `pedal_name`, `model`, `description`, `images`, `created_at`, `uUserID`, `status`, `price`) VALUES
(1, '', 'Donner Delay', 'Versatility Delay', 'brand new', '1728312252982.jpg,1728311889141.jpg,online-tax-filing-illustration_101179-951.jpg', '2024-10-18 09:44:22', 22, 'accepted', 50.00),
(2, '', 'Distortion', 'Donner Morpher Distortion', 'no issue', '1000029508.jpg', '2024-10-18 10:01:37', 22, 'accepted', 100.00),
(3, '', 'Phaser', 'Fender Phaser 2019', 'green', 'guitar7.png', '2024-10-18 20:09:04', 22, 'accepted', 100.00),
(4, '', 'Donner Delay', 'Delay echo square', 'blue', 'guitar4.png', '2024-10-18 20:47:37', 22, 'accepted', 100.00),
(5, '', 'Reverb', 'MVAVE 9 modes', 'mvave 2019', 'guitar5.png', '2024-10-18 22:14:16', 22, 'pending', 100.00),
(6, '', 'Phaser', 'MOOER phaser player', 'MOOOOOOEERRR', 'guitar4.png', '2024-10-18 22:15:00', 22, 'pending', 100.00),
(7, '', 'Compressor', 'MOOER yellow comp', 'brand new', 'guitar8.png', '2024-10-18 22:15:37', 22, 'pending', 100.00),
(8, '', 'Distortion', 'BOSS md-2', 'ssb', 'guitar8.png', '2024-10-18 22:16:15', 22, 'pending', 100.00),
(9, '', 'Chorus', 'NEO CLONE', 'nec', 'guitar6.png', '2024-10-18 22:16:57', 22, 'pending', 100.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audituser`
--
ALTER TABLE `audituser`
  ADD PRIMARY KEY (`aAudID`),
  ADD KEY `uUserID` (`uUserID`);

--
-- Indexes for table `instruments`
--
ALTER TABLE `instruments`
  ADD PRIMARY KEY (`instrument_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`paymentID`),
  ADD KEY `reservation_ID` (`reservationID`),
  ADD KEY `user_ID` (`userID`);

--
-- Indexes for table `pedals`
--
ALTER TABLE `pedals`
  ADD PRIMARY KEY (`pedal_id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`reservationID`),
  ADD KEY `users` (`uUserID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uUserID`);

--
-- Indexes for table `user_instruments`
--
ALTER TABLE `user_instruments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user_instruments_user` (`uUserID`);

--
-- Indexes for table `user_pedals`
--
ALTER TABLE `user_pedals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audituser`
--
ALTER TABLE `audituser`
  MODIFY `aAudID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `instruments`
--
ALTER TABLE `instruments`
  MODIFY `instrument_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `paymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `pedals`
--
ALTER TABLE `pedals`
  MODIFY `pedal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `reservationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uUserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `user_instruments`
--
ALTER TABLE `user_instruments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `user_pedals`
--
ALTER TABLE `user_pedals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `audituser`
--
ALTER TABLE `audituser`
  ADD CONSTRAINT `audituser_ibfk_1` FOREIGN KEY (`uUserID`) REFERENCES `users` (`uUserID`);

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `reservation_ID` FOREIGN KEY (`reservationID`) REFERENCES `reservations` (`reservationID`),
  ADD CONSTRAINT `user_ID` FOREIGN KEY (`userID`) REFERENCES `users` (`uUserID`);

--
-- Constraints for table `reservations`
--
ALTER TABLE `reservations`
  ADD CONSTRAINT `users` FOREIGN KEY (`uUserID`) REFERENCES `users` (`uUserID`);

--
-- Constraints for table `user_instruments`
--
ALTER TABLE `user_instruments`
  ADD CONSTRAINT `fk_user_instruments_user` FOREIGN KEY (`uUserID`) REFERENCES `users` (`uUserID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

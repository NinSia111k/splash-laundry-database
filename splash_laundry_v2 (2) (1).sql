-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2026 at 01:58 AM
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
-- Database: `splash_laundry_v2`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_logs`
--

CREATE TABLE `audit_logs` (
  `audit_log_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(100) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `record_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `audit_logs`
--

INSERT INTO `audit_logs` (`audit_log_id`, `user_id`, `action`, `table_name`, `record_id`, `created_at`) VALUES
(1, 1, 'SAMPLE_INSERT', 'orders', 1, '2026-10-19 10:29:33'),
(2, 1, 'SAMPLE_INSERT', 'orders', 2, '2026-10-19 10:29:33'),
(3, 1, 'SAMPLE_INSERT', 'orders', 3, '2026-10-19 10:29:33'),
(4, 1, 'SAMPLE_INSERT', 'orders', 4, '2026-10-19 10:29:33'),
(5, 1, 'SAMPLE_INSERT', 'orders', 5, '2026-10-19 10:29:33'),
(6, 1, 'SAMPLE_INSERT', 'orders', 6, '2026-10-19 10:29:33'),
(7, 1, 'SAMPLE_INSERT', 'orders', 7, '2026-10-19 10:29:33'),
(8, 1, 'SAMPLE_INSERT', 'orders', 8, '2026-10-19 10:29:33'),
(9, 1, 'SAMPLE_INSERT', 'orders', 9, '2026-10-19 10:29:33'),
(10, 1, 'SAMPLE_INSERT', 'orders', 10, '2026-10-19 10:29:33'),
(11, 1, 'SAMPLE_INSERT', 'orders', 11, '2026-10-19 10:29:33'),
(12, 1, 'SAMPLE_INSERT', 'orders', 12, '2026-10-19 10:29:33'),
(13, 1, 'SAMPLE_INSERT', 'orders', 13, '2026-10-19 10:29:33'),
(14, 1, 'SAMPLE_INSERT', 'orders', 14, '2026-10-19 10:29:33'),
(15, 1, 'SAMPLE_INSERT', 'orders', 15, '2026-10-19 10:29:33'),
(16, 1, 'SAMPLE_INSERT', 'orders', 16, '2026-10-19 10:29:33'),
(17, 1, 'SAMPLE_INSERT', 'orders', 17, '2026-10-19 10:29:33'),
(18, 1, 'SAMPLE_INSERT', 'orders', 18, '2026-10-19 10:29:33'),
(19, 1, 'SAMPLE_INSERT', 'orders', 19, '2026-10-19 10:29:33'),
(20, 1, 'SAMPLE_INSERT', 'orders', 20, '2026-10-19 10:29:33'),
(21, 1, 'SAMPLE_INSERT', 'orders', 21, '2026-10-19 10:29:33'),
(22, 1, 'SAMPLE_INSERT', 'orders', 22, '2026-10-19 10:29:33'),
(23, 1, 'SAMPLE_INSERT', 'orders', 23, '2026-10-19 10:29:33'),
(24, 1, 'SAMPLE_INSERT', 'orders', 24, '2026-10-19 10:29:33'),
(25, 1, 'SAMPLE_INSERT', 'orders', 25, '2026-10-19 10:29:33'),
(26, 1, 'SAMPLE_INSERT', 'orders', 26, '2026-10-19 10:29:33'),
(27, 1, 'SAMPLE_INSERT', 'orders', 27, '2026-10-19 10:29:33'),
(28, 1, 'SAMPLE_INSERT', 'orders', 28, '2026-10-19 10:29:33'),
(29, 1, 'SAMPLE_INSERT', 'orders', 29, '2026-10-19 10:29:33'),
(30, 1, 'SAMPLE_INSERT', 'orders', 30, '2026-10-19 10:29:33'),
(31, 1, 'SAMPLE_INSERT', 'orders', 31, '2026-10-19 10:29:33'),
(32, 1, 'SAMPLE_INSERT', 'orders', 32, '2026-10-19 10:29:33'),
(33, 1, 'SAMPLE_INSERT', 'orders', 33, '2026-10-19 10:29:33'),
(34, 1, 'SAMPLE_INSERT', 'orders', 34, '2026-10-19 10:29:33'),
(35, 1, 'SAMPLE_INSERT', 'orders', 35, '2026-10-19 10:29:33'),
(36, 1, 'SAMPLE_INSERT', 'orders', 36, '2026-10-19 10:29:33'),
(37, 1, 'SAMPLE_INSERT', 'orders', 37, '2026-10-19 10:29:33'),
(38, 1, 'SAMPLE_INSERT', 'orders', 38, '2026-10-19 10:29:33'),
(39, 1, 'SAMPLE_INSERT', 'orders', 39, '2026-10-19 10:29:33'),
(40, 1, 'SAMPLE_INSERT', 'orders', 40, '2026-10-19 10:29:33'),
(41, 1, 'SAMPLE_INSERT', 'orders', 41, '2026-10-19 10:29:33'),
(42, 1, 'SAMPLE_INSERT', 'orders', 42, '2026-10-19 10:29:33'),
(43, 1, 'SAMPLE_INSERT', 'orders', 43, '2026-10-19 10:29:33'),
(44, 1, 'SAMPLE_INSERT', 'orders', 44, '2026-10-19 10:29:33'),
(45, 1, 'SAMPLE_INSERT', 'orders', 45, '2026-10-19 10:29:33'),
(46, 1, 'SAMPLE_INSERT', 'orders', 46, '2026-10-19 10:29:33'),
(47, 1, 'SAMPLE_INSERT', 'orders', 47, '2026-10-19 10:29:33'),
(48, 1, 'SAMPLE_INSERT', 'orders', 48, '2026-10-19 10:29:33'),
(49, 1, 'SAMPLE_INSERT', 'orders', 49, '2026-10-19 10:29:33'),
(50, 1, 'SAMPLE_INSERT', 'orders', 50, '2026-10-19 10:29:33'),
(51, 1, 'SAMPLE_INSERT', 'orders', 51, '2026-10-19 10:29:33'),
(52, 1, 'SAMPLE_INSERT', 'orders', 52, '2026-10-19 10:29:33'),
(53, 1, 'SAMPLE_INSERT', 'orders', 53, '2026-10-19 10:29:33'),
(54, 1, 'SAMPLE_INSERT', 'orders', 54, '2026-10-19 10:29:33'),
(55, 1, 'SAMPLE_INSERT', 'orders', 55, '2026-10-19 10:29:33'),
(56, 1, 'SAMPLE_INSERT', 'orders', 56, '2026-10-19 10:29:33'),
(57, 1, 'SAMPLE_INSERT', 'orders', 57, '2026-10-19 10:29:33'),
(58, 1, 'SAMPLE_INSERT', 'orders', 58, '2026-10-19 10:29:33'),
(59, 1, 'SAMPLE_INSERT', 'orders', 59, '2026-10-19 10:29:33'),
(60, 1, 'SAMPLE_INSERT', 'orders', 60, '2026-10-19 10:29:33'),
(61, 1, 'SAMPLE_INSERT', 'orders', 61, '2026-10-19 10:29:33'),
(62, 1, 'SAMPLE_INSERT', 'orders', 62, '2026-10-19 10:29:33'),
(63, 1, 'SAMPLE_INSERT', 'orders', 63, '2026-10-19 10:29:33'),
(64, 1, 'SAMPLE_INSERT', 'orders', 64, '2026-10-19 10:29:33'),
(65, 1, 'SAMPLE_INSERT', 'orders', 65, '2026-10-19 10:29:33'),
(66, 1, 'SAMPLE_INSERT', 'orders', 66, '2026-10-19 10:29:33'),
(67, 1, 'SAMPLE_INSERT', 'orders', 67, '2026-10-19 10:29:33'),
(68, 1, 'SAMPLE_INSERT', 'orders', 68, '2026-10-19 10:29:33'),
(69, 1, 'SAMPLE_INSERT', 'orders', 69, '2026-10-19 10:29:33'),
(70, 1, 'SAMPLE_INSERT', 'orders', 70, '2026-10-19 10:29:33'),
(71, 1, 'SAMPLE_INSERT', 'orders', 71, '2026-10-19 10:29:33'),
(72, 1, 'SAMPLE_INSERT', 'orders', 72, '2026-10-19 10:29:33'),
(73, 1, 'SAMPLE_INSERT', 'orders', 73, '2026-10-19 10:29:33'),
(74, 1, 'SAMPLE_INSERT', 'orders', 74, '2026-10-19 10:29:33'),
(75, 1, 'SAMPLE_INSERT', 'orders', 75, '2026-10-19 10:29:33'),
(76, 1, 'SAMPLE_INSERT', 'orders', 76, '2026-10-19 10:29:33'),
(77, 1, 'SAMPLE_INSERT', 'orders', 77, '2026-10-19 10:29:33'),
(78, 1, 'SAMPLE_INSERT', 'orders', 78, '2026-10-19 10:29:33'),
(79, 1, 'SAMPLE_INSERT', 'orders', 79, '2026-10-19 10:29:33'),
(80, 1, 'SAMPLE_INSERT', 'orders', 80, '2026-10-19 10:29:33'),
(81, 1, 'SAMPLE_INSERT', 'orders', 81, '2026-10-19 10:29:33'),
(82, 1, 'SAMPLE_INSERT', 'orders', 82, '2026-10-19 10:29:33'),
(83, 1, 'SAMPLE_INSERT', 'orders', 83, '2026-10-19 10:29:33'),
(84, 1, 'SAMPLE_INSERT', 'orders', 84, '2026-10-19 10:29:33'),
(85, 1, 'SAMPLE_INSERT', 'orders', 85, '2026-10-19 10:29:33'),
(86, 1, 'SAMPLE_INSERT', 'orders', 86, '2026-10-19 10:29:33'),
(87, 1, 'SAMPLE_INSERT', 'orders', 87, '2026-10-19 10:29:33'),
(88, 1, 'SAMPLE_INSERT', 'orders', 88, '2026-10-19 10:29:33'),
(89, 1, 'SAMPLE_INSERT', 'orders', 89, '2026-10-19 10:29:33'),
(90, 1, 'SAMPLE_INSERT', 'orders', 90, '2026-10-19 10:29:33'),
(91, 1, 'SAMPLE_INSERT', 'orders', 91, '2026-10-19 10:29:33'),
(92, 1, 'SAMPLE_INSERT', 'orders', 92, '2026-10-19 10:29:33'),
(93, 1, 'SAMPLE_INSERT', 'orders', 93, '2026-10-19 10:29:33'),
(94, 1, 'SAMPLE_INSERT', 'orders', 94, '2026-10-19 10:29:33'),
(95, 1, 'SAMPLE_INSERT', 'orders', 95, '2026-10-19 10:29:33'),
(96, 1, 'SAMPLE_INSERT', 'orders', 96, '2026-10-19 10:29:33'),
(97, 1, 'SAMPLE_INSERT', 'orders', 97, '2026-10-19 10:29:33'),
(98, 1, 'SAMPLE_INSERT', 'orders', 98, '2026-10-19 10:29:33'),
(99, 1, 'SAMPLE_INSERT', 'orders', 99, '2026-10-19 10:29:33'),
(100, 1, 'SAMPLE_INSERT', 'orders', 100, '2026-10-19 10:29:33'),
(101, 1, 'SAMPLE_INSERT', 'orders', 128, '2026-10-19 10:29:33'),
(102, 1, 'SAMPLE_INSERT', 'orders', 129, '2026-10-19 10:29:33'),
(103, 1, 'SAMPLE_INSERT', 'orders', 130, '2026-10-19 10:29:33'),
(104, 1, 'SAMPLE_INSERT', 'orders', 131, '2026-10-19 10:29:33'),
(105, 1, 'SAMPLE_INSERT', 'orders', 132, '2026-10-19 10:29:33'),
(106, 1, 'SAMPLE_INSERT', 'orders', 133, '2026-10-19 10:29:33'),
(107, 1, 'SAMPLE_INSERT', 'orders', 134, '2026-10-19 10:29:33'),
(108, 1, 'SAMPLE_INSERT', 'orders', 135, '2026-10-19 10:29:33'),
(109, 1, 'SAMPLE_INSERT', 'orders', 136, '2026-10-19 10:29:33'),
(110, 1, 'SAMPLE_INSERT', 'orders', 137, '2026-10-19 10:29:33'),
(111, 1, 'SAMPLE_INSERT', 'orders', 138, '2026-10-19 10:29:33'),
(112, 1, 'SAMPLE_INSERT', 'orders', 139, '2026-10-19 10:29:33'),
(113, 1, 'SAMPLE_INSERT', 'orders', 140, '2026-10-19 10:29:33'),
(114, 1, 'SAMPLE_INSERT', 'orders', 141, '2026-10-19 10:29:33'),
(115, 1, 'SAMPLE_INSERT', 'orders', 142, '2026-10-19 10:29:33'),
(116, 1, 'SAMPLE_INSERT', 'orders', 143, '2026-10-19 10:29:33'),
(117, 1, 'SAMPLE_INSERT', 'orders', 144, '2026-10-19 10:29:33'),
(118, 1, 'SAMPLE_INSERT', 'orders', 145, '2026-10-19 10:29:33'),
(119, 1, 'SAMPLE_INSERT', 'orders', 146, '2026-10-19 10:29:33'),
(120, 1, 'SAMPLE_INSERT', 'orders', 147, '2026-10-19 10:29:33'),
(121, 1, 'SAMPLE_INSERT', 'orders', 148, '2026-10-19 10:29:33'),
(122, 1, 'SAMPLE_INSERT', 'orders', 149, '2026-10-19 10:29:33'),
(123, 1, 'SAMPLE_INSERT', 'orders', 150, '2026-10-19 10:29:33'),
(124, 1, 'SAMPLE_INSERT', 'orders', 151, '2026-10-19 10:29:33'),
(125, 1, 'SAMPLE_INSERT', 'orders', 152, '2026-10-19 10:29:33'),
(126, 1, 'SAMPLE_INSERT', 'orders', 153, '2026-10-19 10:29:33'),
(127, 1, 'SAMPLE_INSERT', 'orders', 154, '2026-10-19 10:29:33'),
(128, 1, 'SAMPLE_INSERT', 'orders', 155, '2026-10-19 10:29:33'),
(129, 1, 'SAMPLE_INSERT', 'orders', 156, '2026-10-19 10:29:33'),
(130, 1, 'SAMPLE_INSERT', 'orders', 157, '2026-10-19 10:29:33'),
(131, 1, 'SAMPLE_INSERT', 'orders', 158, '2026-10-19 10:29:33'),
(132, 1, 'SAMPLE_INSERT', 'orders', 159, '2026-10-19 10:29:33'),
(133, 1, 'SAMPLE_INSERT', 'orders', 160, '2026-10-19 10:29:33'),
(134, 1, 'SAMPLE_INSERT', 'orders', 161, '2026-10-19 10:29:33'),
(135, 1, 'SAMPLE_INSERT', 'orders', 162, '2026-10-19 10:29:33'),
(136, 1, 'SAMPLE_INSERT', 'orders', 163, '2026-10-19 10:29:33'),
(137, 1, 'SAMPLE_INSERT', 'orders', 164, '2026-10-19 10:29:33'),
(138, 1, 'SAMPLE_INSERT', 'orders', 165, '2026-10-19 10:29:33'),
(139, 1, 'SAMPLE_INSERT', 'orders', 166, '2026-10-19 10:29:33'),
(140, 1, 'SAMPLE_INSERT', 'orders', 167, '2026-10-19 10:29:33'),
(141, 1, 'SAMPLE_INSERT', 'orders', 168, '2026-10-19 10:29:33'),
(142, 1, 'SAMPLE_INSERT', 'orders', 169, '2026-10-19 10:29:33'),
(143, 1, 'SAMPLE_INSERT', 'orders', 170, '2026-10-19 10:29:33'),
(144, 1, 'SAMPLE_INSERT', 'orders', 171, '2026-10-19 10:29:33'),
(145, 1, 'SAMPLE_INSERT', 'orders', 172, '2026-10-19 10:29:33'),
(146, 1, 'SAMPLE_INSERT', 'orders', 173, '2026-10-19 10:29:33'),
(147, 1, 'SAMPLE_INSERT', 'orders', 174, '2026-10-19 10:29:33'),
(148, 1, 'SAMPLE_INSERT', 'orders', 175, '2026-10-19 10:29:33'),
(149, 1, 'SAMPLE_INSERT', 'orders', 176, '2026-10-19 10:29:33'),
(150, 1, 'SAMPLE_INSERT', 'orders', 177, '2026-10-19 10:29:33'),
(151, 1, 'SAMPLE_INSERT', 'orders', 178, '2026-10-19 10:29:33'),
(152, 1, 'SAMPLE_INSERT', 'orders', 179, '2026-10-19 10:29:33'),
(153, 1, 'SAMPLE_INSERT', 'orders', 180, '2026-10-19 10:29:33'),
(154, 1, 'SAMPLE_INSERT', 'orders', 181, '2026-10-19 10:29:33'),
(155, 1, 'SAMPLE_INSERT', 'orders', 182, '2026-10-19 10:29:33'),
(156, 1, 'SAMPLE_INSERT', 'orders', 183, '2026-10-19 10:29:33'),
(157, 1, 'SAMPLE_INSERT', 'orders', 184, '2026-10-19 10:29:33'),
(158, 1, 'SAMPLE_INSERT', 'orders', 185, '2026-10-19 10:29:33'),
(159, 1, 'SAMPLE_INSERT', 'orders', 186, '2026-10-19 10:29:33'),
(160, 1, 'SAMPLE_INSERT', 'orders', 187, '2026-10-19 10:29:33'),
(161, 1, 'SAMPLE_INSERT', 'orders', 188, '2026-10-19 10:29:33'),
(162, 1, 'SAMPLE_INSERT', 'orders', 189, '2026-10-19 10:29:33'),
(163, 1, 'SAMPLE_INSERT', 'orders', 190, '2026-10-19 10:29:33'),
(164, 1, 'SAMPLE_INSERT', 'orders', 191, '2026-10-19 10:29:33'),
(165, 1, 'SAMPLE_INSERT', 'orders', 192, '2026-10-19 10:29:33'),
(166, 1, 'SAMPLE_INSERT', 'orders', 193, '2026-10-19 10:29:33'),
(167, 1, 'SAMPLE_INSERT', 'orders', 194, '2026-10-19 10:29:33'),
(168, 1, 'SAMPLE_INSERT', 'orders', 195, '2026-10-19 10:29:33'),
(169, 1, 'SAMPLE_INSERT', 'orders', 196, '2026-10-19 10:29:33'),
(170, 1, 'SAMPLE_INSERT', 'orders', 197, '2026-10-19 10:29:33'),
(171, 1, 'SAMPLE_INSERT', 'orders', 198, '2026-10-19 10:29:33'),
(172, 1, 'SAMPLE_INSERT', 'orders', 199, '2026-10-19 10:29:33'),
(173, 1, 'SAMPLE_INSERT', 'orders', 200, '2026-10-19 10:29:33'),
(174, 1, 'SAMPLE_INSERT', 'orders', 201, '2026-10-19 10:29:33'),
(175, 1, 'SAMPLE_INSERT', 'orders', 202, '2026-10-19 10:29:33'),
(176, 1, 'SAMPLE_INSERT', 'orders', 203, '2026-10-19 10:29:33'),
(177, 1, 'SAMPLE_INSERT', 'orders', 204, '2026-10-19 10:29:33'),
(178, 1, 'SAMPLE_INSERT', 'orders', 205, '2026-10-19 10:29:33'),
(179, 1, 'SAMPLE_INSERT', 'orders', 206, '2026-10-19 10:29:33'),
(180, 1, 'SAMPLE_INSERT', 'orders', 207, '2026-10-19 10:29:33'),
(181, 1, 'SAMPLE_INSERT', 'orders', 208, '2026-10-19 10:29:33'),
(182, 1, 'SAMPLE_INSERT', 'orders', 209, '2026-10-19 10:29:33'),
(183, 1, 'SAMPLE_INSERT', 'orders', 210, '2026-10-19 10:29:33'),
(184, 1, 'SAMPLE_INSERT', 'orders', 211, '2026-10-19 10:29:33'),
(185, 1, 'SAMPLE_INSERT', 'orders', 212, '2026-10-19 10:29:33'),
(186, 1, 'SAMPLE_INSERT', 'orders', 213, '2026-10-19 10:29:33'),
(187, 1, 'SAMPLE_INSERT', 'orders', 214, '2026-10-19 10:29:33'),
(188, 1, 'SAMPLE_INSERT', 'orders', 215, '2026-10-19 10:29:33'),
(189, 1, 'SAMPLE_INSERT', 'orders', 216, '2026-10-19 10:29:33'),
(190, 1, 'SAMPLE_INSERT', 'orders', 217, '2026-10-19 10:29:33'),
(191, 1, 'SAMPLE_INSERT', 'orders', 218, '2026-10-19 10:29:33'),
(192, 1, 'SAMPLE_INSERT', 'orders', 219, '2026-10-19 10:29:33'),
(193, 1, 'SAMPLE_INSERT', 'orders', 220, '2026-10-19 10:29:33'),
(194, 1, 'SAMPLE_INSERT', 'orders', 221, '2026-10-19 10:29:33'),
(195, 1, 'SAMPLE_INSERT', 'orders', 222, '2026-10-19 10:29:33'),
(196, 1, 'SAMPLE_INSERT', 'orders', 223, '2026-10-19 10:29:33'),
(197, 1, 'SAMPLE_INSERT', 'orders', 224, '2026-10-19 10:29:33'),
(198, 1, 'SAMPLE_INSERT', 'orders', 225, '2026-10-19 10:29:33'),
(199, 1, 'SAMPLE_INSERT', 'orders', 226, '2026-10-19 10:29:33'),
(200, 1, 'SAMPLE_INSERT', 'orders', 227, '2026-10-19 10:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `complaint_ticket`
--

CREATE TABLE `complaint_ticket` (
  `complaint_ticket_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `handled_by_user_id` int(11) DEFAULT NULL,
  `complaint_type` varchar(100) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `ticket_status` enum('open','in_progress','resolved','closed') NOT NULL DEFAULT 'open',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `complaint_ticket`
--

INSERT INTO `complaint_ticket` (`complaint_ticket_id`, `order_id`, `handled_by_user_id`, `complaint_type`, `description`, `ticket_status`, `created_at`) VALUES
(1, 4, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(2, 8, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(3, 12, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(4, 16, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(5, 20, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(6, 24, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(7, 28, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(8, 32, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(9, 36, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(10, 40, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(11, 44, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(12, 48, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(13, 52, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(14, 56, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(15, 60, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(16, 64, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(17, 68, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(18, 72, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(19, 76, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(20, 80, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(21, 84, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(22, 88, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(23, 92, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(24, 96, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(25, 100, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(26, 128, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(27, 132, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(28, 136, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(29, 140, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(30, 144, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(31, 148, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(32, 152, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(33, 156, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(34, 160, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(35, 164, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(36, 168, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(37, 172, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(38, 176, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(39, 180, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(40, 184, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(41, 188, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(42, 192, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(43, 196, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(44, 200, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(45, 204, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(46, 208, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(47, 212, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(48, 216, 1, 'Delay', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(49, 220, 1, 'Stain concern', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33'),
(50, 224, 1, 'Delivery inquiry', 'Sample test complaint for demonstrating complaint tracking', 'open', '2026-10-19 10:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `user_id`, `full_name`, `phone_number`, `address`, `created_at`) VALUES
(1, 2, 'Faith Salazar', '09100000001', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(2, 3, 'Shane Rosales', '09100000002', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(3, 4, 'Clarisse Sarmiento', '09100000003', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(4, 5, 'Angela Macapagal', '09100000004', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(5, 6, 'Lorenzo Abad', '09100000005', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(6, 7, 'Renz Santos', '09100000006', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(7, 8, 'Francis Domingo', '09100000007', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(8, 9, 'Hazel Santos', '09100000008', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(9, 10, 'Paolo Sarmiento', '09100000009', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(10, 11, 'Shaira Macapagal', '09100000010', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(11, 12, 'Mikaela Bautista', '09100000011', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(12, 13, 'Neil Ramos', '09100000012', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(13, 14, 'Yasmin Tolentino', '09100000013', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(14, 15, 'Zandro Abad', '09100000014', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(15, 16, 'Dianne Morales', '09100000015', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(16, 17, 'Angelo Rosales', '09100000016', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(17, 18, 'Elijah Tolentino', '09100000017', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(18, 19, 'Prince Dela Cruz', '09100000018', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(19, 20, 'Angelica Domingo', '09100000019', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(20, 21, 'Jerome Valdez', '09100000020', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(21, 22, 'Sofia Flores', '09100000021', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(22, 23, 'Enzo Dela Cruz', '09100000022', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(23, 24, 'Abigail Rosales', '09100000023', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(24, 25, 'Camille Bautista', '09100000024', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(25, 26, 'Faith Padilla', '09100000025', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(26, 27, 'Giselle Panganiban', '09100000026', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(27, 28, 'Clarisse Mendoza', '09100000027', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(28, 29, 'Renz Valdez', '09100000028', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(29, 30, 'Elijah Delos Santos', '09100000029', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(30, 31, 'Dante Pascual', '09100000030', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(31, 32, 'Ethan Domingo', '09100000031', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(32, 33, 'Paolo Rosales', '09100000032', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(33, 34, 'Lorenzo Aquino', '09100000033', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(34, 35, 'Dianne Tolentino', '09100000034', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(35, 36, 'Mark Flores', '09100000035', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(36, 37, 'Giselle Garcia', '09100000036', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(37, 38, 'Therese Santos', '09100000037', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(38, 39, 'Francis Soriano', '09100000038', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(39, 40, 'Carlo Soriano', '09100000039', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(40, 41, 'Mara Ocampo', '09100000040', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(41, 42, 'Isabelle Torres', '09100000041', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(42, 43, 'Kevin Alvarez', '09100000042', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(43, 44, 'Faith Rosales', '09100000043', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(44, 45, 'Luis Francisco', '09100000044', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(45, 46, 'Lorenzo Magno', '09100000045', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(46, 47, 'Kyla Navarro', '09100000046', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(47, 48, 'Grace De Guzman', '09100000047', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(48, 49, 'Joy Soriano', '09100000048', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(49, 50, 'Rafael Salazar', '09100000049', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(50, 51, 'Nicole Francisco', '09100000050', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(51, 52, 'Mariel Valdez', '09100000051', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(52, 53, 'Harvey Gonzales', '09100000052', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(53, 54, 'Janelle Villanueva', '09100000053', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(54, 55, 'Carlo Aquino', '09100000054', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(55, 56, 'Dante Alvarez', '09100000055', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(56, 57, 'Nico Torres', '09100000056', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(57, 58, 'Luis Natividad', '09100000057', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(58, 59, 'Jayvee Tolentino', '09100000058', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(59, 60, 'Celine Tolentino', '09100000059', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(60, 61, 'Trisha Rivera', '09100000060', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(61, 62, 'April Mendoza', '09100000061', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(62, 63, 'Paolo Natividad', '09100000062', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(63, 64, 'Bianca Cabrera', '09100000063', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(64, 65, 'Enzo Aguilar', '09100000064', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(65, 66, 'April Aquino', '09100000065', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(66, 67, 'Ethan Delos Santos', '09100000066', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(67, 68, 'Neil Tolentino', '09100000067', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(68, 69, 'Elijah Navarro', '09100000068', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(69, 70, 'Bryan Mendoza', '09100000069', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(70, 71, 'Katrina Soriano', '09100000070', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(71, 72, 'Angelica Soriano', '09100000071', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(72, 73, 'Ella Tolentino', '09100000072', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(73, 74, 'Dianne Aguilar', '09100000073', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(74, 75, 'Lester Rivera', '09100000074', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(75, 76, 'Sean Uy', '09100000075', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(76, 77, 'Neil Navarro', '09100000076', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(77, 78, 'Miguel Magno', '09100000077', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(78, 79, 'Nico Francisco', '09100000078', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(79, 80, 'Marco Soriano', '09100000079', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(80, 81, 'Althea Delos Santos', '09100000080', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(81, 82, 'Shane Navarro', '09100000081', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(82, 83, 'Bryan Perez', '09100000082', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(83, 84, 'Mary Joy Castillo', '09100000083', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(84, 85, 'Lorenzo Villanueva', '09100000084', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(85, 86, 'Enzo Tan', '09100000085', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(86, 87, 'Camille Dizon', '09100000086', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(87, 88, 'Arvin Bautista', '09100000087', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(88, 89, 'Vincent Mercado', '09100000088', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(89, 90, 'Angelo Tolentino', '09100000089', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(90, 91, 'Andrea Fernandez', '09100000090', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(91, 92, 'Kyla Castillo', '09100000091', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(92, 93, 'Jared Castro', '09100000092', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(93, 94, 'Jayvee Castillo', '09100000093', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(94, 95, 'Tyrone Reyes', '09100000094', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(95, 96, 'Nina Cruz', '09100000095', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(96, 97, 'Queenie Navarro', '09100000096', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(97, 98, 'Ella Yap', '09100000097', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(98, 99, 'Harvey Manalo', '09100000098', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(99, 100, 'Celine Mercado', '09100000099', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32'),
(100, 101, 'Warren Mercado', '09100000100', 'Blk 000, Cagayan de Oro City', '2026-10-19 10:29:32');

-- --------------------------------------------------------

--
-- Table structure for table `deliveries`
--

CREATE TABLE `deliveries` (
  `delivery_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `driver_employee_id` int(11) DEFAULT NULL,
  `task_type` enum('pickup','delivery') NOT NULL,
  `delivery_address` varchar(255) DEFAULT NULL,
  `delivery_latitude` decimal(10,7) DEFAULT NULL,
  `delivery_longitude` decimal(10,7) DEFAULT NULL,
  `delivery_fee` decimal(10,2) NOT NULL DEFAULT 0.00,
  `delivery_status` varchar(40) NOT NULL DEFAULT 'Pending',
  `delivered_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deliveries`
--

INSERT INTO `deliveries` (`delivery_id`, `order_id`, `driver_employee_id`, `task_type`, `delivery_address`, `delivery_latitude`, `delivery_longitude`, `delivery_fee`, `delivery_status`, `delivered_at`) VALUES
(1, 1, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(2, 2, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(3, 3, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(4, 4, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(5, 5, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(6, 6, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(7, 7, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(8, 8, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(9, 9, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(10, 10, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(11, 11, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(12, 12, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(13, 13, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(14, 14, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(15, 15, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(16, 16, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(17, 17, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(18, 18, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(19, 19, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(20, 20, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(21, 21, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(22, 22, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(23, 23, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(24, 24, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(25, 25, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(26, 26, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(27, 27, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(28, 28, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(29, 29, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(30, 30, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(31, 31, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(32, 32, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(33, 33, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(34, 34, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(35, 35, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(36, 36, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(37, 37, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(38, 38, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(39, 39, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(40, 40, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(41, 41, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(42, 42, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(43, 43, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(44, 44, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(45, 45, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(46, 46, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(47, 47, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(48, 48, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(49, 49, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(50, 50, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(51, 51, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(52, 52, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(53, 53, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(54, 54, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(55, 55, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(56, 56, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(57, 57, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(58, 58, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(59, 59, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(60, 60, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(61, 61, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(62, 62, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(63, 63, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(64, 64, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(65, 65, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(66, 66, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(67, 67, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(68, 68, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(69, 69, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(70, 70, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(71, 71, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(72, 72, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(73, 73, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(74, 74, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(75, 75, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(76, 76, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(77, 77, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(78, 78, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(79, 79, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(80, 80, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(81, 81, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(82, 82, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(83, 83, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(84, 84, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(85, 85, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(86, 86, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(87, 87, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(88, 88, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(89, 89, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(90, 90, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(91, 91, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(92, 92, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(93, 93, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(94, 94, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(95, 95, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(96, 96, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(97, 97, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(98, 98, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(99, 99, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Delivered', NULL),
(100, 100, 8, 'delivery', 'Blk 000, Cagayan de Oro City', NULL, NULL, 50.00, 'Pending', NULL),
(101, 128, 8, 'delivery', 'Walk-in service counter #128', NULL, NULL, 50.00, 'Pending', NULL),
(102, 129, 8, 'delivery', 'Walk-in service counter #129', NULL, NULL, 50.00, 'Pending', NULL),
(103, 130, 8, 'delivery', 'Walk-in service counter #130', NULL, NULL, 50.00, 'Pending', NULL),
(104, 131, 8, 'delivery', 'Walk-in service counter #131', NULL, NULL, 50.00, 'Delivered', NULL),
(105, 132, 8, 'delivery', 'Walk-in service counter #132', NULL, NULL, 50.00, 'Pending', NULL),
(106, 133, 8, 'delivery', 'Walk-in service counter #133', NULL, NULL, 50.00, 'Pending', NULL),
(107, 134, 8, 'delivery', 'Walk-in service counter #134', NULL, NULL, 50.00, 'Pending', NULL),
(108, 135, 8, 'delivery', 'Walk-in service counter #135', NULL, NULL, 50.00, 'Pending', NULL),
(109, 136, 8, 'delivery', 'Walk-in service counter #136', NULL, NULL, 50.00, 'Delivered', NULL),
(110, 137, 8, 'delivery', 'Walk-in service counter #137', NULL, NULL, 50.00, 'Pending', NULL),
(111, 138, 8, 'delivery', 'Walk-in service counter #138', NULL, NULL, 50.00, 'Pending', NULL),
(112, 139, 8, 'delivery', 'Walk-in service counter #139', NULL, NULL, 50.00, 'Pending', NULL),
(113, 140, 8, 'delivery', 'Walk-in service counter #140', NULL, NULL, 50.00, 'Pending', NULL),
(114, 141, 8, 'delivery', 'Walk-in service counter #141', NULL, NULL, 50.00, 'Delivered', NULL),
(115, 142, 8, 'delivery', 'Walk-in service counter #142', NULL, NULL, 50.00, 'Pending', NULL),
(116, 143, 8, 'delivery', 'Walk-in service counter #143', NULL, NULL, 50.00, 'Pending', NULL),
(117, 144, 8, 'delivery', 'Walk-in service counter #144', NULL, NULL, 50.00, 'Pending', NULL),
(118, 145, 8, 'delivery', 'Walk-in service counter #145', NULL, NULL, 50.00, 'Pending', NULL),
(119, 146, 8, 'delivery', 'Walk-in service counter #146', NULL, NULL, 50.00, 'Delivered', NULL),
(120, 147, 8, 'delivery', 'Walk-in service counter #147', NULL, NULL, 50.00, 'Pending', NULL),
(121, 148, 8, 'delivery', 'Walk-in service counter #148', NULL, NULL, 50.00, 'Pending', NULL),
(122, 149, 8, 'delivery', 'Walk-in service counter #149', NULL, NULL, 50.00, 'Pending', NULL),
(123, 150, 8, 'delivery', 'Walk-in service counter #150', NULL, NULL, 50.00, 'Pending', NULL),
(124, 151, 8, 'delivery', 'Walk-in service counter #151', NULL, NULL, 50.00, 'Delivered', NULL),
(125, 152, 8, 'delivery', 'Walk-in service counter #152', NULL, NULL, 50.00, 'Pending', NULL),
(126, 153, 8, 'delivery', 'Walk-in service counter #153', NULL, NULL, 50.00, 'Pending', NULL),
(127, 154, 8, 'delivery', 'Walk-in service counter #154', NULL, NULL, 50.00, 'Pending', NULL),
(128, 155, 8, 'delivery', 'Walk-in service counter #155', NULL, NULL, 50.00, 'Pending', NULL),
(129, 156, 8, 'delivery', 'Walk-in service counter #156', NULL, NULL, 50.00, 'Delivered', NULL),
(130, 157, 8, 'delivery', 'Walk-in service counter #157', NULL, NULL, 50.00, 'Pending', NULL),
(131, 158, 8, 'delivery', 'Walk-in service counter #158', NULL, NULL, 50.00, 'Pending', NULL),
(132, 159, 8, 'delivery', 'Walk-in service counter #159', NULL, NULL, 50.00, 'Pending', NULL),
(133, 160, 8, 'delivery', 'Walk-in service counter #160', NULL, NULL, 50.00, 'Pending', NULL),
(134, 161, 8, 'delivery', 'Walk-in service counter #161', NULL, NULL, 50.00, 'Delivered', NULL),
(135, 162, 8, 'delivery', 'Walk-in service counter #162', NULL, NULL, 50.00, 'Pending', NULL),
(136, 163, 8, 'delivery', 'Walk-in service counter #163', NULL, NULL, 50.00, 'Pending', NULL),
(137, 164, 8, 'delivery', 'Walk-in service counter #164', NULL, NULL, 50.00, 'Pending', NULL),
(138, 165, 8, 'delivery', 'Walk-in service counter #165', NULL, NULL, 50.00, 'Pending', NULL),
(139, 166, 8, 'delivery', 'Walk-in service counter #166', NULL, NULL, 50.00, 'Delivered', NULL),
(140, 167, 8, 'delivery', 'Walk-in service counter #167', NULL, NULL, 50.00, 'Pending', NULL),
(141, 168, 8, 'delivery', 'Walk-in service counter #168', NULL, NULL, 50.00, 'Pending', NULL),
(142, 169, 8, 'delivery', 'Walk-in service counter #169', NULL, NULL, 50.00, 'Pending', NULL),
(143, 170, 8, 'delivery', 'Walk-in service counter #170', NULL, NULL, 50.00, 'Pending', NULL),
(144, 171, 8, 'delivery', 'Walk-in service counter #171', NULL, NULL, 50.00, 'Delivered', NULL),
(145, 172, 8, 'delivery', 'Walk-in service counter #172', NULL, NULL, 50.00, 'Pending', NULL),
(146, 173, 8, 'delivery', 'Walk-in service counter #173', NULL, NULL, 50.00, 'Pending', NULL),
(147, 174, 8, 'delivery', 'Walk-in service counter #174', NULL, NULL, 50.00, 'Pending', NULL),
(148, 175, 8, 'delivery', 'Walk-in service counter #175', NULL, NULL, 50.00, 'Pending', NULL),
(149, 176, 8, 'delivery', 'Walk-in service counter #176', NULL, NULL, 50.00, 'Delivered', NULL),
(150, 177, 8, 'delivery', 'Walk-in service counter #177', NULL, NULL, 50.00, 'Pending', NULL),
(151, 178, 8, 'delivery', 'Walk-in service counter #178', NULL, NULL, 50.00, 'Pending', NULL),
(152, 179, 8, 'delivery', 'Walk-in service counter #179', NULL, NULL, 50.00, 'Pending', NULL),
(153, 180, 8, 'delivery', 'Walk-in service counter #180', NULL, NULL, 50.00, 'Pending', NULL),
(154, 181, 8, 'delivery', 'Walk-in service counter #181', NULL, NULL, 50.00, 'Delivered', NULL),
(155, 182, 8, 'delivery', 'Walk-in service counter #182', NULL, NULL, 50.00, 'Pending', NULL),
(156, 183, 8, 'delivery', 'Walk-in service counter #183', NULL, NULL, 50.00, 'Pending', NULL),
(157, 184, 8, 'delivery', 'Walk-in service counter #184', NULL, NULL, 50.00, 'Pending', NULL),
(158, 185, 8, 'delivery', 'Walk-in service counter #185', NULL, NULL, 50.00, 'Pending', NULL),
(159, 186, 8, 'delivery', 'Walk-in service counter #186', NULL, NULL, 50.00, 'Delivered', NULL),
(160, 187, 8, 'delivery', 'Walk-in service counter #187', NULL, NULL, 50.00, 'Pending', NULL),
(161, 188, 8, 'delivery', 'Walk-in service counter #188', NULL, NULL, 50.00, 'Pending', NULL),
(162, 189, 8, 'delivery', 'Walk-in service counter #189', NULL, NULL, 50.00, 'Pending', NULL),
(163, 190, 8, 'delivery', 'Walk-in service counter #190', NULL, NULL, 50.00, 'Pending', NULL),
(164, 191, 8, 'delivery', 'Walk-in service counter #191', NULL, NULL, 50.00, 'Delivered', NULL),
(165, 192, 8, 'delivery', 'Walk-in service counter #192', NULL, NULL, 50.00, 'Pending', NULL),
(166, 193, 8, 'delivery', 'Walk-in service counter #193', NULL, NULL, 50.00, 'Pending', NULL),
(167, 194, 8, 'delivery', 'Walk-in service counter #194', NULL, NULL, 50.00, 'Pending', NULL),
(168, 195, 8, 'delivery', 'Walk-in service counter #195', NULL, NULL, 50.00, 'Pending', NULL),
(169, 196, 8, 'delivery', 'Walk-in service counter #196', NULL, NULL, 50.00, 'Delivered', NULL),
(170, 197, 8, 'delivery', 'Walk-in service counter #197', NULL, NULL, 50.00, 'Pending', NULL),
(171, 198, 8, 'delivery', 'Walk-in service counter #198', NULL, NULL, 50.00, 'Pending', NULL),
(172, 199, 8, 'delivery', 'Walk-in service counter #199', NULL, NULL, 50.00, 'Pending', NULL),
(173, 200, 8, 'delivery', 'Walk-in service counter #200', NULL, NULL, 50.00, 'Pending', NULL),
(174, 201, 8, 'delivery', 'Walk-in service counter #201', NULL, NULL, 50.00, 'Delivered', NULL),
(175, 202, 8, 'delivery', 'Walk-in service counter #202', NULL, NULL, 50.00, 'Pending', NULL),
(176, 203, 8, 'delivery', 'Walk-in service counter #203', NULL, NULL, 50.00, 'Pending', NULL),
(177, 204, 8, 'delivery', 'Walk-in service counter #204', NULL, NULL, 50.00, 'Pending', NULL),
(178, 205, 8, 'delivery', 'Walk-in service counter #205', NULL, NULL, 50.00, 'Pending', NULL),
(179, 206, 8, 'delivery', 'Walk-in service counter #206', NULL, NULL, 50.00, 'Delivered', NULL),
(180, 207, 8, 'delivery', 'Walk-in service counter #207', NULL, NULL, 50.00, 'Pending', NULL),
(181, 208, 8, 'delivery', 'Walk-in service counter #208', NULL, NULL, 50.00, 'Pending', NULL),
(182, 209, 8, 'delivery', 'Walk-in service counter #209', NULL, NULL, 50.00, 'Pending', NULL),
(183, 210, 8, 'delivery', 'Walk-in service counter #210', NULL, NULL, 50.00, 'Pending', NULL),
(184, 211, 8, 'delivery', 'Walk-in service counter #211', NULL, NULL, 50.00, 'Delivered', NULL),
(185, 212, 8, 'delivery', 'Walk-in service counter #212', NULL, NULL, 50.00, 'Pending', NULL),
(186, 213, 8, 'delivery', 'Walk-in service counter #213', NULL, NULL, 50.00, 'Pending', NULL),
(187, 214, 8, 'delivery', 'Walk-in service counter #214', NULL, NULL, 50.00, 'Pending', NULL),
(188, 215, 8, 'delivery', 'Walk-in service counter #215', NULL, NULL, 50.00, 'Pending', NULL),
(189, 216, 8, 'delivery', 'Walk-in service counter #216', NULL, NULL, 50.00, 'Delivered', NULL),
(190, 217, 8, 'delivery', 'Walk-in service counter #217', NULL, NULL, 50.00, 'Pending', NULL),
(191, 218, 8, 'delivery', 'Walk-in service counter #218', NULL, NULL, 50.00, 'Pending', NULL),
(192, 219, 8, 'delivery', 'Walk-in service counter #219', NULL, NULL, 50.00, 'Pending', NULL),
(193, 220, 8, 'delivery', 'Walk-in service counter #220', NULL, NULL, 50.00, 'Pending', NULL),
(194, 221, 8, 'delivery', 'Walk-in service counter #221', NULL, NULL, 50.00, 'Delivered', NULL),
(195, 222, 8, 'delivery', 'Walk-in service counter #222', NULL, NULL, 50.00, 'Pending', NULL),
(196, 223, 8, 'delivery', 'Walk-in service counter #223', NULL, NULL, 50.00, 'Pending', NULL),
(197, 224, 8, 'delivery', 'Walk-in service counter #224', NULL, NULL, 50.00, 'Pending', NULL),
(198, 225, 8, 'delivery', 'Walk-in service counter #225', NULL, NULL, 50.00, 'Pending', NULL),
(199, 226, 8, 'delivery', 'Walk-in service counter #226', NULL, NULL, 50.00, 'Delivered', NULL),
(200, 227, 8, 'delivery', 'Walk-in service counter #227', NULL, NULL, 50.00, 'Pending', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `employee_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `position` varchar(50) DEFAULT NULL,
  `date_hired` date DEFAULT NULL,
  `employment_status` enum('active','inactive') NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`employee_id`, `user_id`, `position`, `date_hired`, `employment_status`) VALUES
(1, 102, 'Laundry Staff', '2025-10-19', 'active'),
(2, 103, 'Laundry Staff', '2025-10-19', 'active'),
(3, 104, 'Laundry Staff', '2025-10-19', 'active'),
(4, 105, 'Laundry Staff', '2025-10-19', 'active'),
(5, 106, 'Laundry Staff', '2025-10-19', 'active'),
(6, 107, 'Laundry Staff', '2025-10-19', 'active'),
(7, 108, 'Laundry Staff', '2025-10-19', 'active'),
(8, 109, 'Driver', '2025-10-19', 'active'),
(9, 110, 'Driver', '2025-10-19', 'active'),
(10, 111, 'Driver', '2025-10-19', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `employee_attendance`
--

CREATE TABLE `employee_attendance` (
  `attendance_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `attendance_date` date NOT NULL,
  `attendance_status` enum('present','absent','late') NOT NULL DEFAULT 'present',
  `time_in` datetime DEFAULT NULL,
  `time_out` datetime DEFAULT NULL,
  `task_notes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_attendance`
--

INSERT INTO `employee_attendance` (`attendance_id`, `employee_id`, `attendance_date`, `attendance_status`, `time_in`, `time_out`, `task_notes`) VALUES
(1, 1, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(2, 2, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(3, 3, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(4, 4, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(5, 5, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(6, 6, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(7, 7, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(8, 8, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(9, 9, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(10, 10, '2026-10-18', 'late', '2026-10-18 08:00:00', '2026-10-18 17:00:00', 'Sample attendance record'),
(11, 1, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(12, 2, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(13, 3, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(14, 4, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(15, 5, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(16, 6, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(17, 7, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(18, 8, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(19, 9, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(20, 10, '2026-10-17', 'absent', '2026-10-17 08:00:00', '2026-10-17 17:00:00', 'Sample attendance record'),
(21, 1, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(22, 2, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(23, 3, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(24, 4, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(25, 5, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(26, 6, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(27, 7, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(28, 8, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(29, 9, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(30, 10, '2026-10-16', 'present', '2026-10-16 08:00:00', '2026-10-16 17:00:00', 'Sample attendance record'),
(31, 1, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(32, 2, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(33, 3, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(34, 4, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(35, 5, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(36, 6, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(37, 7, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(38, 8, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(39, 9, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(40, 10, '2026-10-15', 'late', '2026-10-15 08:00:00', '2026-10-15 17:00:00', 'Sample attendance record'),
(41, 1, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(42, 2, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(43, 3, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(44, 4, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(45, 5, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(46, 6, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(47, 7, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(48, 8, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(49, 9, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(50, 10, '2026-10-14', 'absent', '2026-10-14 08:00:00', '2026-10-14 17:00:00', 'Sample attendance record'),
(51, 1, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(52, 2, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(53, 3, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(54, 4, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(55, 5, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(56, 6, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(57, 7, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(58, 8, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(59, 9, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(60, 10, '2026-10-13', 'present', '2026-10-13 08:00:00', '2026-10-13 17:00:00', 'Sample attendance record'),
(61, 1, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(62, 2, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(63, 3, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(64, 4, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(65, 5, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(66, 6, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(67, 7, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(68, 8, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(69, 9, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(70, 10, '2026-10-12', 'late', '2026-10-12 08:00:00', '2026-10-12 17:00:00', 'Sample attendance record'),
(71, 1, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(72, 2, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(73, 3, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(74, 4, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(75, 5, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(76, 6, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(77, 7, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(78, 8, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(79, 9, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(80, 10, '2026-10-11', 'absent', '2026-10-11 08:00:00', '2026-10-11 17:00:00', 'Sample attendance record'),
(81, 1, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(82, 2, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(83, 3, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(84, 4, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(85, 5, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(86, 6, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(87, 7, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(88, 8, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(89, 9, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(90, 10, '2026-10-10', 'present', '2026-10-10 08:00:00', '2026-10-10 17:00:00', 'Sample attendance record'),
(91, 1, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(92, 2, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(93, 3, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(94, 4, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(95, 5, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(96, 6, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(97, 7, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(98, 8, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(99, 9, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record'),
(100, 10, '2026-10-09', 'late', '2026-10-09 08:00:00', '2026-10-09 17:00:00', 'Sample attendance record');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `rating` tinyint(3) UNSIGNED NOT NULL,
  `comment` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedback_id`, `order_id`, `customer_id`, `rating`, `comment`, `created_at`) VALUES
(1, 1, 1, 2, 'Laundry was clean', '2026-10-19 10:29:33'),
(2, 2, 2, 3, 'Convenient order tracking', '2026-10-19 10:29:33'),
(3, 3, 3, 4, 'Satisfied with the service', '2026-10-19 10:29:33'),
(4, 4, 4, 5, 'Good service', '2026-10-19 10:29:33'),
(5, 5, 5, 1, 'Laundry was clean', '2026-10-19 10:29:33'),
(6, 6, 6, 2, 'Convenient order tracking', '2026-10-19 10:29:33'),
(7, 7, 7, 3, 'Satisfied with the service', '2026-10-19 10:29:33'),
(8, 8, 8, 4, 'Good service', '2026-10-19 10:29:33'),
(9, 9, 9, 5, 'Laundry was clean', '2026-10-19 10:29:33'),
(10, 10, 10, 1, 'Convenient order tracking', '2026-10-19 10:29:33'),
(11, 11, 11, 2, 'Satisfied with the service', '2026-10-19 10:29:33'),
(12, 12, 12, 3, 'Good service', '2026-10-19 10:29:33'),
(13, 13, 13, 4, 'Laundry was clean', '2026-10-19 10:29:33'),
(14, 14, 14, 5, 'Convenient order tracking', '2026-10-19 10:29:33'),
(15, 15, 15, 1, 'Satisfied with the service', '2026-10-19 10:29:33'),
(16, 16, 16, 2, 'Good service', '2026-10-19 10:29:33'),
(17, 17, 17, 3, 'Laundry was clean', '2026-10-19 10:29:33'),
(18, 18, 18, 4, 'Convenient order tracking', '2026-10-19 10:29:33'),
(19, 19, 19, 5, 'Satisfied with the service', '2026-10-19 10:29:33'),
(20, 20, 20, 1, 'Good service', '2026-10-19 10:29:33'),
(21, 21, 21, 2, 'Laundry was clean', '2026-10-19 10:29:33'),
(22, 22, 22, 3, 'Convenient order tracking', '2026-10-19 10:29:33'),
(23, 23, 23, 4, 'Satisfied with the service', '2026-10-19 10:29:33'),
(24, 24, 24, 5, 'Good service', '2026-10-19 10:29:33'),
(25, 25, 25, 1, 'Laundry was clean', '2026-10-19 10:29:33'),
(26, 26, 26, 2, 'Convenient order tracking', '2026-10-19 10:29:33'),
(27, 27, 27, 3, 'Satisfied with the service', '2026-10-19 10:29:33'),
(28, 28, 28, 4, 'Good service', '2026-10-19 10:29:33'),
(29, 29, 29, 5, 'Laundry was clean', '2026-10-19 10:29:33'),
(30, 30, 30, 1, 'Convenient order tracking', '2026-10-19 10:29:33'),
(31, 31, 31, 2, 'Satisfied with the service', '2026-10-19 10:29:33'),
(32, 32, 32, 3, 'Good service', '2026-10-19 10:29:33'),
(33, 33, 33, 4, 'Laundry was clean', '2026-10-19 10:29:33'),
(34, 34, 34, 5, 'Convenient order tracking', '2026-10-19 10:29:33'),
(35, 35, 35, 1, 'Satisfied with the service', '2026-10-19 10:29:33'),
(36, 36, 36, 2, 'Good service', '2026-10-19 10:29:33'),
(37, 37, 37, 3, 'Laundry was clean', '2026-10-19 10:29:33'),
(38, 38, 38, 4, 'Convenient order tracking', '2026-10-19 10:29:33'),
(39, 39, 39, 5, 'Satisfied with the service', '2026-10-19 10:29:33'),
(40, 40, 40, 1, 'Good service', '2026-10-19 10:29:33'),
(41, 41, 41, 2, 'Laundry was clean', '2026-10-19 10:29:33'),
(42, 42, 42, 3, 'Convenient order tracking', '2026-10-19 10:29:33'),
(43, 43, 43, 4, 'Satisfied with the service', '2026-10-19 10:29:33'),
(44, 44, 44, 5, 'Good service', '2026-10-19 10:29:33'),
(45, 45, 45, 1, 'Laundry was clean', '2026-10-19 10:29:33'),
(46, 46, 46, 2, 'Convenient order tracking', '2026-10-19 10:29:33'),
(47, 47, 47, 3, 'Satisfied with the service', '2026-10-19 10:29:33'),
(48, 48, 48, 4, 'Good service', '2026-10-19 10:29:33'),
(49, 49, 49, 5, 'Laundry was clean', '2026-10-19 10:29:33'),
(50, 50, 50, 1, 'Convenient order tracking', '2026-10-19 10:29:33'),
(51, 51, 51, 2, 'Satisfied with the service', '2026-10-19 10:29:33'),
(52, 52, 52, 3, 'Good service', '2026-10-19 10:29:33'),
(53, 53, 53, 4, 'Laundry was clean', '2026-10-19 10:29:33'),
(54, 54, 54, 5, 'Convenient order tracking', '2026-10-19 10:29:33'),
(55, 55, 55, 1, 'Satisfied with the service', '2026-10-19 10:29:33'),
(56, 56, 56, 2, 'Good service', '2026-10-19 10:29:33'),
(57, 57, 57, 3, 'Laundry was clean', '2026-10-19 10:29:33'),
(58, 58, 58, 4, 'Convenient order tracking', '2026-10-19 10:29:33'),
(59, 59, 59, 5, 'Satisfied with the service', '2026-10-19 10:29:33'),
(60, 60, 60, 1, 'Good service', '2026-10-19 10:29:33'),
(61, 61, 61, 2, 'Laundry was clean', '2026-10-19 10:29:33'),
(62, 62, 62, 3, 'Convenient order tracking', '2026-10-19 10:29:33'),
(63, 63, 63, 4, 'Satisfied with the service', '2026-10-19 10:29:33'),
(64, 64, 64, 5, 'Good service', '2026-10-19 10:29:33'),
(65, 65, 65, 1, 'Laundry was clean', '2026-10-19 10:29:33'),
(66, 66, 66, 2, 'Convenient order tracking', '2026-10-19 10:29:33'),
(67, 67, 67, 3, 'Satisfied with the service', '2026-10-19 10:29:33'),
(68, 68, 68, 4, 'Good service', '2026-10-19 10:29:33'),
(69, 69, 69, 5, 'Laundry was clean', '2026-10-19 10:29:33'),
(70, 70, 70, 1, 'Convenient order tracking', '2026-10-19 10:29:33'),
(71, 71, 71, 2, 'Satisfied with the service', '2026-10-19 10:29:33'),
(72, 72, 72, 3, 'Good service', '2026-10-19 10:29:33'),
(73, 73, 73, 4, 'Laundry was clean', '2026-10-19 10:29:33'),
(74, 74, 74, 5, 'Convenient order tracking', '2026-10-19 10:29:33'),
(75, 75, 75, 1, 'Satisfied with the service', '2026-10-19 10:29:33'),
(76, 76, 76, 2, 'Good service', '2026-10-19 10:29:33'),
(77, 77, 77, 3, 'Laundry was clean', '2026-10-19 10:29:33'),
(78, 78, 78, 4, 'Convenient order tracking', '2026-10-19 10:29:33'),
(79, 79, 79, 5, 'Satisfied with the service', '2026-10-19 10:29:33'),
(80, 80, 80, 1, 'Good service', '2026-10-19 10:29:33'),
(81, 81, 81, 2, 'Laundry was clean', '2026-10-19 10:29:33'),
(82, 82, 82, 3, 'Convenient order tracking', '2026-10-19 10:29:33'),
(83, 83, 83, 4, 'Satisfied with the service', '2026-10-19 10:29:33'),
(84, 84, 84, 5, 'Good service', '2026-10-19 10:29:33'),
(85, 85, 85, 1, 'Laundry was clean', '2026-10-19 10:29:33'),
(86, 86, 86, 2, 'Convenient order tracking', '2026-10-19 10:29:33'),
(87, 87, 87, 3, 'Satisfied with the service', '2026-10-19 10:29:33'),
(88, 88, 88, 4, 'Good service', '2026-10-19 10:29:33'),
(89, 89, 89, 5, 'Laundry was clean', '2026-10-19 10:29:33'),
(90, 90, 90, 1, 'Convenient order tracking', '2026-10-19 10:29:33'),
(91, 91, 91, 2, 'Satisfied with the service', '2026-10-19 10:29:33'),
(92, 92, 92, 3, 'Good service', '2026-10-19 10:29:33'),
(93, 93, 93, 4, 'Laundry was clean', '2026-10-19 10:29:33'),
(94, 94, 94, 5, 'Convenient order tracking', '2026-10-19 10:29:33'),
(95, 95, 95, 1, 'Satisfied with the service', '2026-10-19 10:29:33'),
(96, 96, 96, 2, 'Good service', '2026-10-19 10:29:33'),
(97, 97, 97, 3, 'Laundry was clean', '2026-10-19 10:29:33'),
(98, 98, 98, 4, 'Convenient order tracking', '2026-10-19 10:29:33'),
(99, 99, 99, 5, 'Satisfied with the service', '2026-10-19 10:29:33'),
(100, 100, 100, 1, 'Good service', '2026-10-19 10:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `laundry_items`
--

CREATE TABLE `laundry_items` (
  `laundry_item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `item_type` varchar(50) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `item_condition` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `laundry_items`
--

INSERT INTO `laundry_items` (`laundry_item_id`, `order_id`, `item_type`, `quantity`, `item_condition`) VALUES
(1, 1, 'Pants', 2, 'Sample condition: no visible damage noted'),
(2, 2, 'Towel', 2, 'Sample condition: no visible damage noted'),
(3, 3, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(4, 4, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(5, 5, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(6, 6, 'Pants', 2, 'Sample condition: no visible damage noted'),
(7, 7, 'Towel', 2, 'Sample condition: no visible damage noted'),
(8, 8, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(9, 9, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(10, 10, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(11, 11, 'Pants', 2, 'Sample condition: no visible damage noted'),
(12, 12, 'Towel', 2, 'Sample condition: no visible damage noted'),
(13, 13, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(14, 14, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(15, 15, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(16, 16, 'Pants', 2, 'Sample condition: no visible damage noted'),
(17, 17, 'Towel', 2, 'Sample condition: no visible damage noted'),
(18, 18, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(19, 19, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(20, 20, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(21, 21, 'Pants', 2, 'Sample condition: no visible damage noted'),
(22, 22, 'Towel', 2, 'Sample condition: no visible damage noted'),
(23, 23, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(24, 24, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(25, 25, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(26, 26, 'Pants', 2, 'Sample condition: no visible damage noted'),
(27, 27, 'Towel', 2, 'Sample condition: no visible damage noted'),
(28, 28, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(29, 29, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(30, 30, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(31, 31, 'Pants', 2, 'Sample condition: no visible damage noted'),
(32, 32, 'Towel', 2, 'Sample condition: no visible damage noted'),
(33, 33, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(34, 34, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(35, 35, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(36, 36, 'Pants', 2, 'Sample condition: no visible damage noted'),
(37, 37, 'Towel', 2, 'Sample condition: no visible damage noted'),
(38, 38, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(39, 39, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(40, 40, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(41, 41, 'Pants', 2, 'Sample condition: no visible damage noted'),
(42, 42, 'Towel', 2, 'Sample condition: no visible damage noted'),
(43, 43, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(44, 44, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(45, 45, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(46, 46, 'Pants', 2, 'Sample condition: no visible damage noted'),
(47, 47, 'Towel', 2, 'Sample condition: no visible damage noted'),
(48, 48, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(49, 49, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(50, 50, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(51, 51, 'Pants', 2, 'Sample condition: no visible damage noted'),
(52, 52, 'Towel', 2, 'Sample condition: no visible damage noted'),
(53, 53, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(54, 54, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(55, 55, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(56, 56, 'Pants', 2, 'Sample condition: no visible damage noted'),
(57, 57, 'Towel', 2, 'Sample condition: no visible damage noted'),
(58, 58, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(59, 59, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(60, 60, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(61, 61, 'Pants', 2, 'Sample condition: no visible damage noted'),
(62, 62, 'Towel', 2, 'Sample condition: no visible damage noted'),
(63, 63, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(64, 64, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(65, 65, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(66, 66, 'Pants', 2, 'Sample condition: no visible damage noted'),
(67, 67, 'Towel', 2, 'Sample condition: no visible damage noted'),
(68, 68, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(69, 69, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(70, 70, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(71, 71, 'Pants', 2, 'Sample condition: no visible damage noted'),
(72, 72, 'Towel', 2, 'Sample condition: no visible damage noted'),
(73, 73, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(74, 74, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(75, 75, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(76, 76, 'Pants', 2, 'Sample condition: no visible damage noted'),
(77, 77, 'Towel', 2, 'Sample condition: no visible damage noted'),
(78, 78, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(79, 79, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(80, 80, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(81, 81, 'Pants', 2, 'Sample condition: no visible damage noted'),
(82, 82, 'Towel', 2, 'Sample condition: no visible damage noted'),
(83, 83, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(84, 84, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(85, 85, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(86, 86, 'Pants', 2, 'Sample condition: no visible damage noted'),
(87, 87, 'Towel', 2, 'Sample condition: no visible damage noted'),
(88, 88, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(89, 89, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(90, 90, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(91, 91, 'Pants', 2, 'Sample condition: no visible damage noted'),
(92, 92, 'Towel', 2, 'Sample condition: no visible damage noted'),
(93, 93, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(94, 94, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(95, 95, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(96, 96, 'Pants', 2, 'Sample condition: no visible damage noted'),
(97, 97, 'Towel', 2, 'Sample condition: no visible damage noted'),
(98, 98, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(99, 99, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(100, 100, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(101, 128, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(102, 129, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(103, 130, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(104, 131, 'Pants', 2, 'Sample condition: no visible damage noted'),
(105, 132, 'Towel', 2, 'Sample condition: no visible damage noted'),
(106, 133, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(107, 134, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(108, 135, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(109, 136, 'Pants', 2, 'Sample condition: no visible damage noted'),
(110, 137, 'Towel', 2, 'Sample condition: no visible damage noted'),
(111, 138, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(112, 139, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(113, 140, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(114, 141, 'Pants', 2, 'Sample condition: no visible damage noted'),
(115, 142, 'Towel', 2, 'Sample condition: no visible damage noted'),
(116, 143, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(117, 144, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(118, 145, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(119, 146, 'Pants', 2, 'Sample condition: no visible damage noted'),
(120, 147, 'Towel', 2, 'Sample condition: no visible damage noted'),
(121, 148, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(122, 149, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(123, 150, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(124, 151, 'Pants', 2, 'Sample condition: no visible damage noted'),
(125, 152, 'Towel', 2, 'Sample condition: no visible damage noted'),
(126, 153, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(127, 154, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(128, 155, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(129, 156, 'Pants', 2, 'Sample condition: no visible damage noted'),
(130, 157, 'Towel', 2, 'Sample condition: no visible damage noted'),
(131, 158, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(132, 159, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(133, 160, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(134, 161, 'Pants', 2, 'Sample condition: no visible damage noted'),
(135, 162, 'Towel', 2, 'Sample condition: no visible damage noted'),
(136, 163, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(137, 164, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(138, 165, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(139, 166, 'Pants', 2, 'Sample condition: no visible damage noted'),
(140, 167, 'Towel', 2, 'Sample condition: no visible damage noted'),
(141, 168, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(142, 169, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(143, 170, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(144, 171, 'Pants', 2, 'Sample condition: no visible damage noted'),
(145, 172, 'Towel', 2, 'Sample condition: no visible damage noted'),
(146, 173, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(147, 174, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(148, 175, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(149, 176, 'Pants', 2, 'Sample condition: no visible damage noted'),
(150, 177, 'Towel', 2, 'Sample condition: no visible damage noted'),
(151, 178, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(152, 179, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(153, 180, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(154, 181, 'Pants', 2, 'Sample condition: no visible damage noted'),
(155, 182, 'Towel', 2, 'Sample condition: no visible damage noted'),
(156, 183, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(157, 184, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(158, 185, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(159, 186, 'Pants', 2, 'Sample condition: no visible damage noted'),
(160, 187, 'Towel', 2, 'Sample condition: no visible damage noted'),
(161, 188, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(162, 189, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(163, 190, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(164, 191, 'Pants', 2, 'Sample condition: no visible damage noted'),
(165, 192, 'Towel', 2, 'Sample condition: no visible damage noted'),
(166, 193, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(167, 194, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(168, 195, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(169, 196, 'Pants', 2, 'Sample condition: no visible damage noted'),
(170, 197, 'Towel', 2, 'Sample condition: no visible damage noted'),
(171, 198, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(172, 199, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(173, 200, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(174, 201, 'Pants', 2, 'Sample condition: no visible damage noted'),
(175, 202, 'Towel', 2, 'Sample condition: no visible damage noted'),
(176, 203, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(177, 204, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(178, 205, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(179, 206, 'Pants', 2, 'Sample condition: no visible damage noted'),
(180, 207, 'Towel', 2, 'Sample condition: no visible damage noted'),
(181, 208, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(182, 209, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(183, 210, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(184, 211, 'Pants', 2, 'Sample condition: no visible damage noted'),
(185, 212, 'Towel', 2, 'Sample condition: no visible damage noted'),
(186, 213, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(187, 214, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(188, 215, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(189, 216, 'Pants', 2, 'Sample condition: no visible damage noted'),
(190, 217, 'Towel', 2, 'Sample condition: no visible damage noted'),
(191, 218, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(192, 219, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(193, 220, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(194, 221, 'Pants', 2, 'Sample condition: no visible damage noted'),
(195, 222, 'Towel', 2, 'Sample condition: no visible damage noted'),
(196, 223, 'Bedsheet', 2, 'Sample condition: no visible damage noted'),
(197, 224, 'Uniform', 2, 'Sample condition: no visible damage noted'),
(198, 225, 'Shirt', 2, 'Sample condition: no visible damage noted'),
(199, 226, 'Pants', 2, 'Sample condition: no visible damage noted'),
(200, 227, 'Towel', 2, 'Sample condition: no visible damage noted');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `notification_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `notification_type` varchar(50) DEFAULT NULL,
  `message` varchar(255) NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`notification_id`, `user_id`, `order_id`, `notification_type`, `message`, `is_read`, `created_at`) VALUES
(1, 2, 1, 'order_update', 'Sample update for order #1: Washing', 0, '2026-10-19 10:29:33'),
(2, 3, 2, 'order_update', 'Sample update for order #2: Drying', 0, '2026-10-19 10:29:33'),
(3, 4, 3, 'order_update', 'Sample update for order #3: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(4, 5, 4, 'order_update', 'Sample update for order #4: Completed', 0, '2026-10-19 10:29:33'),
(5, 6, 5, 'order_update', 'Sample update for order #5: Order Received', 0, '2026-10-19 10:29:33'),
(6, 7, 6, 'order_update', 'Sample update for order #6: Washing', 0, '2026-10-19 10:29:33'),
(7, 8, 7, 'order_update', 'Sample update for order #7: Drying', 0, '2026-10-19 10:29:33'),
(8, 9, 8, 'order_update', 'Sample update for order #8: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(9, 10, 9, 'order_update', 'Sample update for order #9: Completed', 0, '2026-10-19 10:29:33'),
(10, 11, 10, 'order_update', 'Sample update for order #10: Order Received', 0, '2026-10-19 10:29:33'),
(11, 12, 11, 'order_update', 'Sample update for order #11: Washing', 0, '2026-10-19 10:29:33'),
(12, 13, 12, 'order_update', 'Sample update for order #12: Drying', 0, '2026-10-19 10:29:33'),
(13, 14, 13, 'order_update', 'Sample update for order #13: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(14, 15, 14, 'order_update', 'Sample update for order #14: Completed', 0, '2026-10-19 10:29:33'),
(15, 16, 15, 'order_update', 'Sample update for order #15: Order Received', 0, '2026-10-19 10:29:33'),
(16, 17, 16, 'order_update', 'Sample update for order #16: Washing', 0, '2026-10-19 10:29:33'),
(17, 18, 17, 'order_update', 'Sample update for order #17: Drying', 0, '2026-10-19 10:29:33'),
(18, 19, 18, 'order_update', 'Sample update for order #18: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(19, 20, 19, 'order_update', 'Sample update for order #19: Completed', 0, '2026-10-19 10:29:33'),
(20, 21, 20, 'order_update', 'Sample update for order #20: Order Received', 0, '2026-10-19 10:29:33'),
(21, 22, 21, 'order_update', 'Sample update for order #21: Washing', 0, '2026-10-19 10:29:33'),
(22, 23, 22, 'order_update', 'Sample update for order #22: Drying', 0, '2026-10-19 10:29:33'),
(23, 24, 23, 'order_update', 'Sample update for order #23: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(24, 25, 24, 'order_update', 'Sample update for order #24: Completed', 0, '2026-10-19 10:29:33'),
(25, 26, 25, 'order_update', 'Sample update for order #25: Order Received', 0, '2026-10-19 10:29:33'),
(26, 27, 26, 'order_update', 'Sample update for order #26: Washing', 0, '2026-10-19 10:29:33'),
(27, 28, 27, 'order_update', 'Sample update for order #27: Drying', 0, '2026-10-19 10:29:33'),
(28, 29, 28, 'order_update', 'Sample update for order #28: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(29, 30, 29, 'order_update', 'Sample update for order #29: Completed', 0, '2026-10-19 10:29:33'),
(30, 31, 30, 'order_update', 'Sample update for order #30: Order Received', 0, '2026-10-19 10:29:33'),
(31, 32, 31, 'order_update', 'Sample update for order #31: Washing', 0, '2026-10-19 10:29:33'),
(32, 33, 32, 'order_update', 'Sample update for order #32: Drying', 0, '2026-10-19 10:29:33'),
(33, 34, 33, 'order_update', 'Sample update for order #33: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(34, 35, 34, 'order_update', 'Sample update for order #34: Completed', 0, '2026-10-19 10:29:33'),
(35, 36, 35, 'order_update', 'Sample update for order #35: Order Received', 0, '2026-10-19 10:29:33'),
(36, 37, 36, 'order_update', 'Sample update for order #36: Washing', 0, '2026-10-19 10:29:33'),
(37, 38, 37, 'order_update', 'Sample update for order #37: Drying', 0, '2026-10-19 10:29:33'),
(38, 39, 38, 'order_update', 'Sample update for order #38: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(39, 40, 39, 'order_update', 'Sample update for order #39: Completed', 0, '2026-10-19 10:29:33'),
(40, 41, 40, 'order_update', 'Sample update for order #40: Order Received', 0, '2026-10-19 10:29:33'),
(41, 42, 41, 'order_update', 'Sample update for order #41: Washing', 0, '2026-10-19 10:29:33'),
(42, 43, 42, 'order_update', 'Sample update for order #42: Drying', 0, '2026-10-19 10:29:33'),
(43, 44, 43, 'order_update', 'Sample update for order #43: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(44, 45, 44, 'order_update', 'Sample update for order #44: Completed', 0, '2026-10-19 10:29:33'),
(45, 46, 45, 'order_update', 'Sample update for order #45: Order Received', 0, '2026-10-19 10:29:33'),
(46, 47, 46, 'order_update', 'Sample update for order #46: Washing', 0, '2026-10-19 10:29:33'),
(47, 48, 47, 'order_update', 'Sample update for order #47: Drying', 0, '2026-10-19 10:29:33'),
(48, 49, 48, 'order_update', 'Sample update for order #48: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(49, 50, 49, 'order_update', 'Sample update for order #49: Completed', 0, '2026-10-19 10:29:33'),
(50, 51, 50, 'order_update', 'Sample update for order #50: Order Received', 0, '2026-10-19 10:29:33'),
(51, 52, 51, 'order_update', 'Sample update for order #51: Washing', 0, '2026-10-19 10:29:33'),
(52, 53, 52, 'order_update', 'Sample update for order #52: Drying', 0, '2026-10-19 10:29:33'),
(53, 54, 53, 'order_update', 'Sample update for order #53: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(54, 55, 54, 'order_update', 'Sample update for order #54: Completed', 0, '2026-10-19 10:29:33'),
(55, 56, 55, 'order_update', 'Sample update for order #55: Order Received', 0, '2026-10-19 10:29:33'),
(56, 57, 56, 'order_update', 'Sample update for order #56: Washing', 0, '2026-10-19 10:29:33'),
(57, 58, 57, 'order_update', 'Sample update for order #57: Drying', 0, '2026-10-19 10:29:33'),
(58, 59, 58, 'order_update', 'Sample update for order #58: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(59, 60, 59, 'order_update', 'Sample update for order #59: Completed', 0, '2026-10-19 10:29:33'),
(60, 61, 60, 'order_update', 'Sample update for order #60: Order Received', 0, '2026-10-19 10:29:33'),
(61, 62, 61, 'order_update', 'Sample update for order #61: Washing', 0, '2026-10-19 10:29:33'),
(62, 63, 62, 'order_update', 'Sample update for order #62: Drying', 0, '2026-10-19 10:29:33'),
(63, 64, 63, 'order_update', 'Sample update for order #63: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(64, 65, 64, 'order_update', 'Sample update for order #64: Completed', 0, '2026-10-19 10:29:33'),
(65, 66, 65, 'order_update', 'Sample update for order #65: Order Received', 0, '2026-10-19 10:29:33'),
(66, 67, 66, 'order_update', 'Sample update for order #66: Washing', 0, '2026-10-19 10:29:33'),
(67, 68, 67, 'order_update', 'Sample update for order #67: Drying', 0, '2026-10-19 10:29:33'),
(68, 69, 68, 'order_update', 'Sample update for order #68: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(69, 70, 69, 'order_update', 'Sample update for order #69: Completed', 0, '2026-10-19 10:29:33'),
(70, 71, 70, 'order_update', 'Sample update for order #70: Order Received', 0, '2026-10-19 10:29:33'),
(71, 72, 71, 'order_update', 'Sample update for order #71: Washing', 0, '2026-10-19 10:29:33'),
(72, 73, 72, 'order_update', 'Sample update for order #72: Drying', 0, '2026-10-19 10:29:33'),
(73, 74, 73, 'order_update', 'Sample update for order #73: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(74, 75, 74, 'order_update', 'Sample update for order #74: Completed', 0, '2026-10-19 10:29:33'),
(75, 76, 75, 'order_update', 'Sample update for order #75: Order Received', 0, '2026-10-19 10:29:33'),
(76, 77, 76, 'order_update', 'Sample update for order #76: Washing', 0, '2026-10-19 10:29:33'),
(77, 78, 77, 'order_update', 'Sample update for order #77: Drying', 0, '2026-10-19 10:29:33'),
(78, 79, 78, 'order_update', 'Sample update for order #78: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(79, 80, 79, 'order_update', 'Sample update for order #79: Completed', 0, '2026-10-19 10:29:33'),
(80, 81, 80, 'order_update', 'Sample update for order #80: Order Received', 0, '2026-10-19 10:29:33'),
(81, 82, 81, 'order_update', 'Sample update for order #81: Washing', 0, '2026-10-19 10:29:33'),
(82, 83, 82, 'order_update', 'Sample update for order #82: Drying', 0, '2026-10-19 10:29:33'),
(83, 84, 83, 'order_update', 'Sample update for order #83: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(84, 85, 84, 'order_update', 'Sample update for order #84: Completed', 0, '2026-10-19 10:29:33'),
(85, 86, 85, 'order_update', 'Sample update for order #85: Order Received', 0, '2026-10-19 10:29:33'),
(86, 87, 86, 'order_update', 'Sample update for order #86: Washing', 0, '2026-10-19 10:29:33'),
(87, 88, 87, 'order_update', 'Sample update for order #87: Drying', 0, '2026-10-19 10:29:33'),
(88, 89, 88, 'order_update', 'Sample update for order #88: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(89, 90, 89, 'order_update', 'Sample update for order #89: Completed', 0, '2026-10-19 10:29:33'),
(90, 91, 90, 'order_update', 'Sample update for order #90: Order Received', 0, '2026-10-19 10:29:33'),
(91, 92, 91, 'order_update', 'Sample update for order #91: Washing', 0, '2026-10-19 10:29:33'),
(92, 93, 92, 'order_update', 'Sample update for order #92: Drying', 0, '2026-10-19 10:29:33'),
(93, 94, 93, 'order_update', 'Sample update for order #93: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(94, 95, 94, 'order_update', 'Sample update for order #94: Completed', 0, '2026-10-19 10:29:33'),
(95, 96, 95, 'order_update', 'Sample update for order #95: Order Received', 0, '2026-10-19 10:29:33'),
(96, 97, 96, 'order_update', 'Sample update for order #96: Washing', 0, '2026-10-19 10:29:33'),
(97, 98, 97, 'order_update', 'Sample update for order #97: Drying', 0, '2026-10-19 10:29:33'),
(98, 99, 98, 'order_update', 'Sample update for order #98: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(99, 100, 99, 'order_update', 'Sample update for order #99: Completed', 0, '2026-10-19 10:29:33'),
(100, 101, 100, 'order_update', 'Sample update for order #100: Order Received', 0, '2026-10-19 10:29:33'),
(101, 1, 128, 'order_update', 'Sample update for order #128: Washing', 0, '2026-10-19 10:29:33'),
(102, 1, 129, 'order_update', 'Sample update for order #129: Drying', 0, '2026-10-19 10:29:33'),
(103, 1, 130, 'order_update', 'Sample update for order #130: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(104, 1, 131, 'order_update', 'Sample update for order #131: Completed', 0, '2026-10-19 10:29:33'),
(105, 1, 132, 'order_update', 'Sample update for order #132: Order Received', 0, '2026-10-19 10:29:33'),
(106, 1, 133, 'order_update', 'Sample update for order #133: Washing', 0, '2026-10-19 10:29:33'),
(107, 1, 134, 'order_update', 'Sample update for order #134: Drying', 0, '2026-10-19 10:29:33'),
(108, 1, 135, 'order_update', 'Sample update for order #135: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(109, 1, 136, 'order_update', 'Sample update for order #136: Completed', 0, '2026-10-19 10:29:33'),
(110, 1, 137, 'order_update', 'Sample update for order #137: Order Received', 0, '2026-10-19 10:29:33'),
(111, 1, 138, 'order_update', 'Sample update for order #138: Washing', 0, '2026-10-19 10:29:33'),
(112, 1, 139, 'order_update', 'Sample update for order #139: Drying', 0, '2026-10-19 10:29:33'),
(113, 1, 140, 'order_update', 'Sample update for order #140: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(114, 1, 141, 'order_update', 'Sample update for order #141: Completed', 0, '2026-10-19 10:29:33'),
(115, 1, 142, 'order_update', 'Sample update for order #142: Order Received', 0, '2026-10-19 10:29:33'),
(116, 1, 143, 'order_update', 'Sample update for order #143: Washing', 0, '2026-10-19 10:29:33'),
(117, 1, 144, 'order_update', 'Sample update for order #144: Drying', 0, '2026-10-19 10:29:33'),
(118, 1, 145, 'order_update', 'Sample update for order #145: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(119, 1, 146, 'order_update', 'Sample update for order #146: Completed', 0, '2026-10-19 10:29:33'),
(120, 1, 147, 'order_update', 'Sample update for order #147: Order Received', 0, '2026-10-19 10:29:33'),
(121, 1, 148, 'order_update', 'Sample update for order #148: Washing', 0, '2026-10-19 10:29:33'),
(122, 1, 149, 'order_update', 'Sample update for order #149: Drying', 0, '2026-10-19 10:29:33'),
(123, 1, 150, 'order_update', 'Sample update for order #150: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(124, 1, 151, 'order_update', 'Sample update for order #151: Completed', 0, '2026-10-19 10:29:33'),
(125, 1, 152, 'order_update', 'Sample update for order #152: Order Received', 0, '2026-10-19 10:29:33'),
(126, 1, 153, 'order_update', 'Sample update for order #153: Washing', 0, '2026-10-19 10:29:33'),
(127, 1, 154, 'order_update', 'Sample update for order #154: Drying', 0, '2026-10-19 10:29:33'),
(128, 1, 155, 'order_update', 'Sample update for order #155: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(129, 1, 156, 'order_update', 'Sample update for order #156: Completed', 0, '2026-10-19 10:29:33'),
(130, 1, 157, 'order_update', 'Sample update for order #157: Order Received', 0, '2026-10-19 10:29:33'),
(131, 1, 158, 'order_update', 'Sample update for order #158: Washing', 0, '2026-10-19 10:29:33'),
(132, 1, 159, 'order_update', 'Sample update for order #159: Drying', 0, '2026-10-19 10:29:33'),
(133, 1, 160, 'order_update', 'Sample update for order #160: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(134, 1, 161, 'order_update', 'Sample update for order #161: Completed', 0, '2026-10-19 10:29:33'),
(135, 1, 162, 'order_update', 'Sample update for order #162: Order Received', 0, '2026-10-19 10:29:33'),
(136, 1, 163, 'order_update', 'Sample update for order #163: Washing', 0, '2026-10-19 10:29:33'),
(137, 1, 164, 'order_update', 'Sample update for order #164: Drying', 0, '2026-10-19 10:29:33'),
(138, 1, 165, 'order_update', 'Sample update for order #165: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(139, 1, 166, 'order_update', 'Sample update for order #166: Completed', 0, '2026-10-19 10:29:33'),
(140, 1, 167, 'order_update', 'Sample update for order #167: Order Received', 0, '2026-10-19 10:29:33'),
(141, 1, 168, 'order_update', 'Sample update for order #168: Washing', 0, '2026-10-19 10:29:33'),
(142, 1, 169, 'order_update', 'Sample update for order #169: Drying', 0, '2026-10-19 10:29:33'),
(143, 1, 170, 'order_update', 'Sample update for order #170: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(144, 1, 171, 'order_update', 'Sample update for order #171: Completed', 0, '2026-10-19 10:29:33'),
(145, 1, 172, 'order_update', 'Sample update for order #172: Order Received', 0, '2026-10-19 10:29:33'),
(146, 1, 173, 'order_update', 'Sample update for order #173: Washing', 0, '2026-10-19 10:29:33'),
(147, 1, 174, 'order_update', 'Sample update for order #174: Drying', 0, '2026-10-19 10:29:33'),
(148, 1, 175, 'order_update', 'Sample update for order #175: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(149, 1, 176, 'order_update', 'Sample update for order #176: Completed', 0, '2026-10-19 10:29:33'),
(150, 1, 177, 'order_update', 'Sample update for order #177: Order Received', 0, '2026-10-19 10:29:33'),
(151, 1, 178, 'order_update', 'Sample update for order #178: Washing', 0, '2026-10-19 10:29:33'),
(152, 1, 179, 'order_update', 'Sample update for order #179: Drying', 0, '2026-10-19 10:29:33'),
(153, 1, 180, 'order_update', 'Sample update for order #180: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(154, 1, 181, 'order_update', 'Sample update for order #181: Completed', 0, '2026-10-19 10:29:33'),
(155, 1, 182, 'order_update', 'Sample update for order #182: Order Received', 0, '2026-10-19 10:29:33'),
(156, 1, 183, 'order_update', 'Sample update for order #183: Washing', 0, '2026-10-19 10:29:33'),
(157, 1, 184, 'order_update', 'Sample update for order #184: Drying', 0, '2026-10-19 10:29:33'),
(158, 1, 185, 'order_update', 'Sample update for order #185: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(159, 1, 186, 'order_update', 'Sample update for order #186: Completed', 0, '2026-10-19 10:29:33'),
(160, 1, 187, 'order_update', 'Sample update for order #187: Order Received', 0, '2026-10-19 10:29:33'),
(161, 1, 188, 'order_update', 'Sample update for order #188: Washing', 0, '2026-10-19 10:29:33'),
(162, 1, 189, 'order_update', 'Sample update for order #189: Drying', 0, '2026-10-19 10:29:33'),
(163, 1, 190, 'order_update', 'Sample update for order #190: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(164, 1, 191, 'order_update', 'Sample update for order #191: Completed', 0, '2026-10-19 10:29:33'),
(165, 1, 192, 'order_update', 'Sample update for order #192: Order Received', 0, '2026-10-19 10:29:33'),
(166, 1, 193, 'order_update', 'Sample update for order #193: Washing', 0, '2026-10-19 10:29:33'),
(167, 1, 194, 'order_update', 'Sample update for order #194: Drying', 0, '2026-10-19 10:29:33'),
(168, 1, 195, 'order_update', 'Sample update for order #195: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(169, 1, 196, 'order_update', 'Sample update for order #196: Completed', 0, '2026-10-19 10:29:33'),
(170, 1, 197, 'order_update', 'Sample update for order #197: Order Received', 0, '2026-10-19 10:29:33'),
(171, 1, 198, 'order_update', 'Sample update for order #198: Washing', 0, '2026-10-19 10:29:33'),
(172, 1, 199, 'order_update', 'Sample update for order #199: Drying', 0, '2026-10-19 10:29:33'),
(173, 1, 200, 'order_update', 'Sample update for order #200: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(174, 1, 201, 'order_update', 'Sample update for order #201: Completed', 0, '2026-10-19 10:29:33'),
(175, 1, 202, 'order_update', 'Sample update for order #202: Order Received', 0, '2026-10-19 10:29:33'),
(176, 1, 203, 'order_update', 'Sample update for order #203: Washing', 0, '2026-10-19 10:29:33'),
(177, 1, 204, 'order_update', 'Sample update for order #204: Drying', 0, '2026-10-19 10:29:33'),
(178, 1, 205, 'order_update', 'Sample update for order #205: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(179, 1, 206, 'order_update', 'Sample update for order #206: Completed', 0, '2026-10-19 10:29:33'),
(180, 1, 207, 'order_update', 'Sample update for order #207: Order Received', 0, '2026-10-19 10:29:33'),
(181, 1, 208, 'order_update', 'Sample update for order #208: Washing', 0, '2026-10-19 10:29:33'),
(182, 1, 209, 'order_update', 'Sample update for order #209: Drying', 0, '2026-10-19 10:29:33'),
(183, 1, 210, 'order_update', 'Sample update for order #210: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(184, 1, 211, 'order_update', 'Sample update for order #211: Completed', 0, '2026-10-19 10:29:33'),
(185, 1, 212, 'order_update', 'Sample update for order #212: Order Received', 0, '2026-10-19 10:29:33'),
(186, 1, 213, 'order_update', 'Sample update for order #213: Washing', 0, '2026-10-19 10:29:33'),
(187, 1, 214, 'order_update', 'Sample update for order #214: Drying', 0, '2026-10-19 10:29:33'),
(188, 1, 215, 'order_update', 'Sample update for order #215: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(189, 1, 216, 'order_update', 'Sample update for order #216: Completed', 0, '2026-10-19 10:29:33'),
(190, 1, 217, 'order_update', 'Sample update for order #217: Order Received', 0, '2026-10-19 10:29:33'),
(191, 1, 218, 'order_update', 'Sample update for order #218: Washing', 0, '2026-10-19 10:29:33'),
(192, 1, 219, 'order_update', 'Sample update for order #219: Drying', 0, '2026-10-19 10:29:33'),
(193, 1, 220, 'order_update', 'Sample update for order #220: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(194, 1, 221, 'order_update', 'Sample update for order #221: Completed', 0, '2026-10-19 10:29:33'),
(195, 1, 222, 'order_update', 'Sample update for order #222: Order Received', 0, '2026-10-19 10:29:33'),
(196, 1, 223, 'order_update', 'Sample update for order #223: Washing', 0, '2026-10-19 10:29:33'),
(197, 1, 224, 'order_update', 'Sample update for order #224: Drying', 0, '2026-10-19 10:29:33'),
(198, 1, 225, 'order_update', 'Sample update for order #225: Ready for Pickup', 0, '2026-10-19 10:29:33'),
(199, 1, 226, 'order_update', 'Sample update for order #226: Completed', 0, '2026-10-19 10:29:33'),
(200, 1, 227, 'order_update', 'Sample update for order #227: Order Received', 0, '2026-10-19 10:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `handled_by_employee_id` int(11) DEFAULT NULL,
  `walk_in_id` int(11) DEFAULT NULL,
  `order_type` enum('online','walk_in') NOT NULL,
  `order_status` varchar(40) NOT NULL DEFAULT 'Order Received',
  `total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `notes` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `customer_id`, `handled_by_employee_id`, `walk_in_id`, `order_type`, `order_status`, `total_amount`, `notes`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-001', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(2, 2, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-002', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(3, 3, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-003', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(4, 4, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-004', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(5, 5, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-005', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(6, 6, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-006', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(7, 7, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-007', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(8, 8, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-008', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(9, 9, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-009', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(10, 10, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-010', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(11, 11, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-011', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(12, 12, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-012', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(13, 13, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-013', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(14, 14, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-014', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(15, 15, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-015', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(16, 16, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-016', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(17, 17, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-017', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(18, 18, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-018', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(19, 19, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-019', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(20, 20, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-020', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(21, 21, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-021', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(22, 22, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-022', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(23, 23, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-023', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(24, 24, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-024', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(25, 25, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-025', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(26, 26, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-026', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(27, 27, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-027', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(28, 28, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-028', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(29, 29, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-029', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(30, 30, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-030', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(31, 31, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-031', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(32, 32, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-032', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(33, 33, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-033', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(34, 34, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-034', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(35, 35, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-035', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(36, 36, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-036', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(37, 37, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-037', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(38, 38, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-038', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(39, 39, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-039', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(40, 40, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-040', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(41, 41, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-041', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(42, 42, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-042', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(43, 43, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-043', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(44, 44, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-044', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(45, 45, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-045', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(46, 46, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-046', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(47, 47, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-047', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(48, 48, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-048', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(49, 49, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-049', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(50, 50, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-050', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(51, 51, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-051', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(52, 52, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-052', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(53, 53, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-053', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(54, 54, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-054', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(55, 55, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-055', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(56, 56, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-056', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(57, 57, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-057', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(58, 58, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-058', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(59, 59, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-059', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(60, 60, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-060', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(61, 61, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-061', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(62, 62, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-062', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(63, 63, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-063', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(64, 64, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-064', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(65, 65, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-065', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(66, 66, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-066', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(67, 67, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-067', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(68, 68, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-068', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(69, 69, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-069', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(70, 70, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-070', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(71, 71, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-071', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(72, 72, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-072', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(73, 73, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-073', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(74, 74, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-074', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(75, 75, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-075', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(76, 76, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-076', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(77, 77, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-077', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(78, 78, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-078', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(79, 79, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-079', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(80, 80, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-080', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(81, 81, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-081', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(82, 82, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-082', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(83, 83, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-083', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(84, 84, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-084', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(85, 85, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-085', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(86, 86, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-086', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(87, 87, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-087', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(88, 88, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-088', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(89, 89, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-089', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(90, 90, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-090', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(91, 91, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-091', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(92, 92, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-092', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(93, 93, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-093', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(94, 94, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-094', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(95, 95, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-095', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(96, 96, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-096', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(97, 97, NULL, NULL, 'online', 'In Progress', 90.00, 'SAMPLE500-ONLINE-097', '2026-10-19 10:29:32', '2026-10-19 10:37:42'),
(98, 98, NULL, NULL, 'online', 'Ready for Pickup', 90.00, 'SAMPLE500-ONLINE-098', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(99, 99, NULL, NULL, 'online', 'Completed', 90.00, 'SAMPLE500-ONLINE-099', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(100, 100, NULL, NULL, 'online', 'Order Received', 90.00, 'SAMPLE500-ONLINE-100', '2026-10-19 10:29:32', '2026-10-19 10:29:33'),
(128, NULL, NULL, 1, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-001', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(129, NULL, NULL, 2, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-002', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(130, NULL, NULL, 3, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-003', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(131, NULL, NULL, 4, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-004', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(132, NULL, NULL, 5, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-005', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(133, NULL, NULL, 6, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-006', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(134, NULL, NULL, 7, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-007', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(135, NULL, NULL, 8, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-008', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(136, NULL, NULL, 9, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-009', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(137, NULL, NULL, 10, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-010', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(138, NULL, NULL, 11, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-011', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(139, NULL, NULL, 12, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-012', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(140, NULL, NULL, 13, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-013', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(141, NULL, NULL, 14, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-014', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(142, NULL, NULL, 15, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-015', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(143, NULL, NULL, 16, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-016', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(144, NULL, NULL, 17, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-017', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(145, NULL, NULL, 18, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-018', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(146, NULL, NULL, 19, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-019', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(147, NULL, NULL, 20, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-020', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(148, NULL, NULL, 21, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-021', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(149, NULL, NULL, 22, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-022', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(150, NULL, NULL, 23, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-023', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(151, NULL, NULL, 24, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-024', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(152, NULL, NULL, 25, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-025', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(153, NULL, NULL, 26, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-026', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(154, NULL, NULL, 27, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-027', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(155, NULL, NULL, 28, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-028', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(156, NULL, NULL, 29, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-029', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(157, NULL, NULL, 30, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-030', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(158, NULL, NULL, 31, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-031', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(159, NULL, NULL, 32, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-032', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(160, NULL, NULL, 33, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-033', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(161, NULL, NULL, 34, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-034', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(162, NULL, NULL, 35, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-035', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(163, NULL, NULL, 36, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-036', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(164, NULL, NULL, 37, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-037', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(165, NULL, NULL, 38, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-038', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(166, NULL, NULL, 39, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-039', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(167, NULL, NULL, 40, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-040', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(168, NULL, NULL, 41, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-041', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(169, NULL, NULL, 42, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-042', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(170, NULL, NULL, 43, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-043', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(171, NULL, NULL, 44, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-044', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(172, NULL, NULL, 45, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-045', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(173, NULL, NULL, 46, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-046', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(174, NULL, NULL, 47, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-047', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(175, NULL, NULL, 48, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-048', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(176, NULL, NULL, 49, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-049', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(177, NULL, NULL, 50, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-050', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(178, NULL, NULL, 51, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-051', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(179, NULL, NULL, 52, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-052', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(180, NULL, NULL, 53, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-053', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(181, NULL, NULL, 54, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-054', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(182, NULL, NULL, 55, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-055', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(183, NULL, NULL, 56, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-056', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(184, NULL, NULL, 57, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-057', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(185, NULL, NULL, 58, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-058', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(186, NULL, NULL, 59, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-059', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(187, NULL, NULL, 60, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-060', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(188, NULL, NULL, 61, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-061', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(189, NULL, NULL, 62, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-062', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(190, NULL, NULL, 63, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-063', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(191, NULL, NULL, 64, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-064', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(192, NULL, NULL, 65, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-065', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(193, NULL, NULL, 66, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-066', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(194, NULL, NULL, 67, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-067', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(195, NULL, NULL, 68, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-068', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(196, NULL, NULL, 69, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-069', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(197, NULL, NULL, 70, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-070', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(198, NULL, NULL, 71, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-071', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(199, NULL, NULL, 72, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-072', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(200, NULL, NULL, 73, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-073', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(201, NULL, NULL, 74, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-074', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(202, NULL, NULL, 75, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-075', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(203, NULL, NULL, 76, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-076', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(204, NULL, NULL, 77, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-077', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(205, NULL, NULL, 78, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-078', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(206, NULL, NULL, 79, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-079', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(207, NULL, NULL, 80, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-080', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(208, NULL, NULL, 81, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-081', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(209, NULL, NULL, 82, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-082', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(210, NULL, NULL, 83, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-083', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(211, NULL, NULL, 84, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-084', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(212, NULL, NULL, 85, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-085', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(213, NULL, NULL, 86, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-086', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(214, NULL, NULL, 87, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-087', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(215, NULL, NULL, 88, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-088', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(216, NULL, NULL, 89, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-089', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(217, NULL, NULL, 90, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-090', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(218, NULL, NULL, 91, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-091', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(219, NULL, NULL, 92, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-092', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(220, NULL, NULL, 93, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-093', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(221, NULL, NULL, 94, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-094', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(222, NULL, NULL, 95, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-095', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(223, NULL, NULL, 96, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-096', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(224, NULL, NULL, 97, 'walk_in', 'In Progress', 90.00, 'SAMPLE500-WALKIN-097', '2026-10-19 10:29:33', '2026-10-19 10:37:42'),
(225, NULL, NULL, 98, 'walk_in', 'Ready for Pickup', 90.00, 'SAMPLE500-WALKIN-098', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(226, NULL, NULL, 99, 'walk_in', 'Completed', 90.00, 'SAMPLE500-WALKIN-099', '2026-10-19 10:29:33', '2026-10-19 10:29:33'),
(227, NULL, NULL, 100, 'walk_in', 'Order Received', 90.00, 'SAMPLE500-WALKIN-100', '2026-10-19 10:29:33', '2026-10-19 10:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `order_item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `service_id` int(11) DEFAULT NULL,
  `pricing_rule_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` decimal(10,2) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL
) ;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`order_item_id`, `order_id`, `service_id`, `pricing_rule_id`, `product_id`, `quantity`, `unit_price`, `subtotal`) VALUES
(1, 1, 1, 1, NULL, 2.00, 45.00, 90.00),
(2, 2, 1, 1, NULL, 2.00, 45.00, 90.00),
(3, 3, 1, 1, NULL, 2.00, 45.00, 90.00),
(4, 4, 1, 1, NULL, 2.00, 45.00, 90.00),
(5, 5, 1, 1, NULL, 2.00, 45.00, 90.00),
(6, 6, 1, 1, NULL, 2.00, 45.00, 90.00),
(7, 7, 1, 1, NULL, 2.00, 45.00, 90.00),
(8, 8, 1, 1, NULL, 2.00, 45.00, 90.00),
(9, 9, 1, 1, NULL, 2.00, 45.00, 90.00),
(10, 10, 1, 1, NULL, 2.00, 45.00, 90.00),
(11, 11, 1, 1, NULL, 2.00, 45.00, 90.00),
(12, 12, 1, 1, NULL, 2.00, 45.00, 90.00),
(13, 13, 1, 1, NULL, 2.00, 45.00, 90.00),
(14, 14, 1, 1, NULL, 2.00, 45.00, 90.00),
(15, 15, 1, 1, NULL, 2.00, 45.00, 90.00),
(16, 16, 1, 1, NULL, 2.00, 45.00, 90.00),
(17, 17, 1, 1, NULL, 2.00, 45.00, 90.00),
(18, 18, 1, 1, NULL, 2.00, 45.00, 90.00),
(19, 19, 1, 1, NULL, 2.00, 45.00, 90.00),
(20, 20, 1, 1, NULL, 2.00, 45.00, 90.00),
(21, 21, 1, 1, NULL, 2.00, 45.00, 90.00),
(22, 22, 1, 1, NULL, 2.00, 45.00, 90.00),
(23, 23, 1, 1, NULL, 2.00, 45.00, 90.00),
(24, 24, 1, 1, NULL, 2.00, 45.00, 90.00),
(25, 25, 1, 1, NULL, 2.00, 45.00, 90.00),
(26, 26, 1, 1, NULL, 2.00, 45.00, 90.00),
(27, 27, 1, 1, NULL, 2.00, 45.00, 90.00),
(28, 28, 1, 1, NULL, 2.00, 45.00, 90.00),
(29, 29, 1, 1, NULL, 2.00, 45.00, 90.00),
(30, 30, 1, 1, NULL, 2.00, 45.00, 90.00),
(31, 31, 1, 1, NULL, 2.00, 45.00, 90.00),
(32, 32, 1, 1, NULL, 2.00, 45.00, 90.00),
(33, 33, 1, 1, NULL, 2.00, 45.00, 90.00),
(34, 34, 1, 1, NULL, 2.00, 45.00, 90.00),
(35, 35, 1, 1, NULL, 2.00, 45.00, 90.00),
(36, 36, 1, 1, NULL, 2.00, 45.00, 90.00),
(37, 37, 1, 1, NULL, 2.00, 45.00, 90.00),
(38, 38, 1, 1, NULL, 2.00, 45.00, 90.00),
(39, 39, 1, 1, NULL, 2.00, 45.00, 90.00),
(40, 40, 1, 1, NULL, 2.00, 45.00, 90.00),
(41, 41, 1, 1, NULL, 2.00, 45.00, 90.00),
(42, 42, 1, 1, NULL, 2.00, 45.00, 90.00),
(43, 43, 1, 1, NULL, 2.00, 45.00, 90.00),
(44, 44, 1, 1, NULL, 2.00, 45.00, 90.00),
(45, 45, 1, 1, NULL, 2.00, 45.00, 90.00),
(46, 46, 1, 1, NULL, 2.00, 45.00, 90.00),
(47, 47, 1, 1, NULL, 2.00, 45.00, 90.00),
(48, 48, 1, 1, NULL, 2.00, 45.00, 90.00),
(49, 49, 1, 1, NULL, 2.00, 45.00, 90.00),
(50, 50, 1, 1, NULL, 2.00, 45.00, 90.00),
(51, 51, 1, 1, NULL, 2.00, 45.00, 90.00),
(52, 52, 1, 1, NULL, 2.00, 45.00, 90.00),
(53, 53, 1, 1, NULL, 2.00, 45.00, 90.00),
(54, 54, 1, 1, NULL, 2.00, 45.00, 90.00),
(55, 55, 1, 1, NULL, 2.00, 45.00, 90.00),
(56, 56, 1, 1, NULL, 2.00, 45.00, 90.00),
(57, 57, 1, 1, NULL, 2.00, 45.00, 90.00),
(58, 58, 1, 1, NULL, 2.00, 45.00, 90.00),
(59, 59, 1, 1, NULL, 2.00, 45.00, 90.00),
(60, 60, 1, 1, NULL, 2.00, 45.00, 90.00),
(61, 61, 1, 1, NULL, 2.00, 45.00, 90.00),
(62, 62, 1, 1, NULL, 2.00, 45.00, 90.00),
(63, 63, 1, 1, NULL, 2.00, 45.00, 90.00),
(64, 64, 1, 1, NULL, 2.00, 45.00, 90.00),
(65, 65, 1, 1, NULL, 2.00, 45.00, 90.00),
(66, 66, 1, 1, NULL, 2.00, 45.00, 90.00),
(67, 67, 1, 1, NULL, 2.00, 45.00, 90.00),
(68, 68, 1, 1, NULL, 2.00, 45.00, 90.00),
(69, 69, 1, 1, NULL, 2.00, 45.00, 90.00),
(70, 70, 1, 1, NULL, 2.00, 45.00, 90.00),
(71, 71, 1, 1, NULL, 2.00, 45.00, 90.00),
(72, 72, 1, 1, NULL, 2.00, 45.00, 90.00),
(73, 73, 1, 1, NULL, 2.00, 45.00, 90.00),
(74, 74, 1, 1, NULL, 2.00, 45.00, 90.00),
(75, 75, 1, 1, NULL, 2.00, 45.00, 90.00),
(76, 76, 1, 1, NULL, 2.00, 45.00, 90.00),
(77, 77, 1, 1, NULL, 2.00, 45.00, 90.00),
(78, 78, 1, 1, NULL, 2.00, 45.00, 90.00),
(79, 79, 1, 1, NULL, 2.00, 45.00, 90.00),
(80, 80, 1, 1, NULL, 2.00, 45.00, 90.00),
(81, 81, 1, 1, NULL, 2.00, 45.00, 90.00),
(82, 82, 1, 1, NULL, 2.00, 45.00, 90.00),
(83, 83, 1, 1, NULL, 2.00, 45.00, 90.00),
(84, 84, 1, 1, NULL, 2.00, 45.00, 90.00),
(85, 85, 1, 1, NULL, 2.00, 45.00, 90.00),
(86, 86, 1, 1, NULL, 2.00, 45.00, 90.00),
(87, 87, 1, 1, NULL, 2.00, 45.00, 90.00),
(88, 88, 1, 1, NULL, 2.00, 45.00, 90.00),
(89, 89, 1, 1, NULL, 2.00, 45.00, 90.00),
(90, 90, 1, 1, NULL, 2.00, 45.00, 90.00),
(91, 91, 1, 1, NULL, 2.00, 45.00, 90.00),
(92, 92, 1, 1, NULL, 2.00, 45.00, 90.00),
(93, 93, 1, 1, NULL, 2.00, 45.00, 90.00),
(94, 94, 1, 1, NULL, 2.00, 45.00, 90.00),
(95, 95, 1, 1, NULL, 2.00, 45.00, 90.00),
(96, 96, 1, 1, NULL, 2.00, 45.00, 90.00),
(97, 97, 1, 1, NULL, 2.00, 45.00, 90.00),
(98, 98, 1, 1, NULL, 2.00, 45.00, 90.00),
(99, 99, 1, 1, NULL, 2.00, 45.00, 90.00),
(100, 100, 1, 1, NULL, 2.00, 45.00, 90.00),
(101, 128, 1, 1, NULL, 2.00, 45.00, 90.00),
(102, 129, 1, 1, NULL, 2.00, 45.00, 90.00),
(103, 130, 1, 1, NULL, 2.00, 45.00, 90.00),
(104, 131, 1, 1, NULL, 2.00, 45.00, 90.00),
(105, 132, 1, 1, NULL, 2.00, 45.00, 90.00),
(106, 133, 1, 1, NULL, 2.00, 45.00, 90.00),
(107, 134, 1, 1, NULL, 2.00, 45.00, 90.00),
(108, 135, 1, 1, NULL, 2.00, 45.00, 90.00),
(109, 136, 1, 1, NULL, 2.00, 45.00, 90.00),
(110, 137, 1, 1, NULL, 2.00, 45.00, 90.00),
(111, 138, 1, 1, NULL, 2.00, 45.00, 90.00),
(112, 139, 1, 1, NULL, 2.00, 45.00, 90.00),
(113, 140, 1, 1, NULL, 2.00, 45.00, 90.00),
(114, 141, 1, 1, NULL, 2.00, 45.00, 90.00),
(115, 142, 1, 1, NULL, 2.00, 45.00, 90.00),
(116, 143, 1, 1, NULL, 2.00, 45.00, 90.00),
(117, 144, 1, 1, NULL, 2.00, 45.00, 90.00),
(118, 145, 1, 1, NULL, 2.00, 45.00, 90.00),
(119, 146, 1, 1, NULL, 2.00, 45.00, 90.00),
(120, 147, 1, 1, NULL, 2.00, 45.00, 90.00),
(121, 148, 1, 1, NULL, 2.00, 45.00, 90.00),
(122, 149, 1, 1, NULL, 2.00, 45.00, 90.00),
(123, 150, 1, 1, NULL, 2.00, 45.00, 90.00),
(124, 151, 1, 1, NULL, 2.00, 45.00, 90.00),
(125, 152, 1, 1, NULL, 2.00, 45.00, 90.00),
(126, 153, 1, 1, NULL, 2.00, 45.00, 90.00),
(127, 154, 1, 1, NULL, 2.00, 45.00, 90.00),
(128, 155, 1, 1, NULL, 2.00, 45.00, 90.00),
(129, 156, 1, 1, NULL, 2.00, 45.00, 90.00),
(130, 157, 1, 1, NULL, 2.00, 45.00, 90.00),
(131, 158, 1, 1, NULL, 2.00, 45.00, 90.00),
(132, 159, 1, 1, NULL, 2.00, 45.00, 90.00),
(133, 160, 1, 1, NULL, 2.00, 45.00, 90.00),
(134, 161, 1, 1, NULL, 2.00, 45.00, 90.00),
(135, 162, 1, 1, NULL, 2.00, 45.00, 90.00),
(136, 163, 1, 1, NULL, 2.00, 45.00, 90.00),
(137, 164, 1, 1, NULL, 2.00, 45.00, 90.00),
(138, 165, 1, 1, NULL, 2.00, 45.00, 90.00),
(139, 166, 1, 1, NULL, 2.00, 45.00, 90.00),
(140, 167, 1, 1, NULL, 2.00, 45.00, 90.00),
(141, 168, 1, 1, NULL, 2.00, 45.00, 90.00),
(142, 169, 1, 1, NULL, 2.00, 45.00, 90.00),
(143, 170, 1, 1, NULL, 2.00, 45.00, 90.00),
(144, 171, 1, 1, NULL, 2.00, 45.00, 90.00),
(145, 172, 1, 1, NULL, 2.00, 45.00, 90.00),
(146, 173, 1, 1, NULL, 2.00, 45.00, 90.00),
(147, 174, 1, 1, NULL, 2.00, 45.00, 90.00),
(148, 175, 1, 1, NULL, 2.00, 45.00, 90.00),
(149, 176, 1, 1, NULL, 2.00, 45.00, 90.00),
(150, 177, 1, 1, NULL, 2.00, 45.00, 90.00),
(151, 178, 1, 1, NULL, 2.00, 45.00, 90.00),
(152, 179, 1, 1, NULL, 2.00, 45.00, 90.00),
(153, 180, 1, 1, NULL, 2.00, 45.00, 90.00),
(154, 181, 1, 1, NULL, 2.00, 45.00, 90.00),
(155, 182, 1, 1, NULL, 2.00, 45.00, 90.00),
(156, 183, 1, 1, NULL, 2.00, 45.00, 90.00),
(157, 184, 1, 1, NULL, 2.00, 45.00, 90.00),
(158, 185, 1, 1, NULL, 2.00, 45.00, 90.00),
(159, 186, 1, 1, NULL, 2.00, 45.00, 90.00),
(160, 187, 1, 1, NULL, 2.00, 45.00, 90.00),
(161, 188, 1, 1, NULL, 2.00, 45.00, 90.00),
(162, 189, 1, 1, NULL, 2.00, 45.00, 90.00),
(163, 190, 1, 1, NULL, 2.00, 45.00, 90.00),
(164, 191, 1, 1, NULL, 2.00, 45.00, 90.00),
(165, 192, 1, 1, NULL, 2.00, 45.00, 90.00),
(166, 193, 1, 1, NULL, 2.00, 45.00, 90.00),
(167, 194, 1, 1, NULL, 2.00, 45.00, 90.00),
(168, 195, 1, 1, NULL, 2.00, 45.00, 90.00),
(169, 196, 1, 1, NULL, 2.00, 45.00, 90.00),
(170, 197, 1, 1, NULL, 2.00, 45.00, 90.00),
(171, 198, 1, 1, NULL, 2.00, 45.00, 90.00),
(172, 199, 1, 1, NULL, 2.00, 45.00, 90.00),
(173, 200, 1, 1, NULL, 2.00, 45.00, 90.00),
(174, 201, 1, 1, NULL, 2.00, 45.00, 90.00),
(175, 202, 1, 1, NULL, 2.00, 45.00, 90.00),
(176, 203, 1, 1, NULL, 2.00, 45.00, 90.00),
(177, 204, 1, 1, NULL, 2.00, 45.00, 90.00),
(178, 205, 1, 1, NULL, 2.00, 45.00, 90.00),
(179, 206, 1, 1, NULL, 2.00, 45.00, 90.00),
(180, 207, 1, 1, NULL, 2.00, 45.00, 90.00),
(181, 208, 1, 1, NULL, 2.00, 45.00, 90.00),
(182, 209, 1, 1, NULL, 2.00, 45.00, 90.00),
(183, 210, 1, 1, NULL, 2.00, 45.00, 90.00),
(184, 211, 1, 1, NULL, 2.00, 45.00, 90.00),
(185, 212, 1, 1, NULL, 2.00, 45.00, 90.00),
(186, 213, 1, 1, NULL, 2.00, 45.00, 90.00),
(187, 214, 1, 1, NULL, 2.00, 45.00, 90.00),
(188, 215, 1, 1, NULL, 2.00, 45.00, 90.00),
(189, 216, 1, 1, NULL, 2.00, 45.00, 90.00),
(190, 217, 1, 1, NULL, 2.00, 45.00, 90.00),
(191, 218, 1, 1, NULL, 2.00, 45.00, 90.00),
(192, 219, 1, 1, NULL, 2.00, 45.00, 90.00),
(193, 220, 1, 1, NULL, 2.00, 45.00, 90.00),
(194, 221, 1, 1, NULL, 2.00, 45.00, 90.00),
(195, 222, 1, 1, NULL, 2.00, 45.00, 90.00),
(196, 223, 1, 1, NULL, 2.00, 45.00, 90.00),
(197, 224, 1, 1, NULL, 2.00, 45.00, 90.00),
(198, 225, 1, 1, NULL, 2.00, 45.00, 90.00),
(199, 226, 1, 1, NULL, 2.00, 45.00, 90.00),
(200, 227, 1, 1, NULL, 2.00, 45.00, 90.00);

-- --------------------------------------------------------

--
-- Table structure for table `order_status_history`
--

CREATE TABLE `order_status_history` (
  `history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `changed_by_user_id` int(11) DEFAULT NULL,
  `order_status` varchar(40) NOT NULL,
  `changed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_status_history`
--

INSERT INTO `order_status_history` (`history_id`, `order_id`, `changed_by_user_id`, `order_status`, `changed_at`) VALUES
(1, 1, 1, 'In Progress', '2026-10-19 10:29:33'),
(2, 2, 1, 'In Progress', '2026-10-19 10:29:33'),
(3, 3, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(4, 4, 1, 'Completed', '2026-10-19 10:29:33'),
(5, 5, 1, 'Order Received', '2026-10-19 10:29:33'),
(6, 6, 1, 'In Progress', '2026-10-19 10:29:33'),
(7, 7, 1, 'In Progress', '2026-10-19 10:29:33'),
(8, 8, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(9, 9, 1, 'Completed', '2026-10-19 10:29:33'),
(10, 10, 1, 'Order Received', '2026-10-19 10:29:33'),
(11, 11, 1, 'In Progress', '2026-10-19 10:29:33'),
(12, 12, 1, 'In Progress', '2026-10-19 10:29:33'),
(13, 13, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(14, 14, 1, 'Completed', '2026-10-19 10:29:33'),
(15, 15, 1, 'Order Received', '2026-10-19 10:29:33'),
(16, 16, 1, 'In Progress', '2026-10-19 10:29:33'),
(17, 17, 1, 'In Progress', '2026-10-19 10:29:33'),
(18, 18, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(19, 19, 1, 'Completed', '2026-10-19 10:29:33'),
(20, 20, 1, 'Order Received', '2026-10-19 10:29:33'),
(21, 21, 1, 'In Progress', '2026-10-19 10:29:33'),
(22, 22, 1, 'In Progress', '2026-10-19 10:29:33'),
(23, 23, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(24, 24, 1, 'Completed', '2026-10-19 10:29:33'),
(25, 25, 1, 'Order Received', '2026-10-19 10:29:33'),
(26, 26, 1, 'In Progress', '2026-10-19 10:29:33'),
(27, 27, 1, 'In Progress', '2026-10-19 10:29:33'),
(28, 28, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(29, 29, 1, 'Completed', '2026-10-19 10:29:33'),
(30, 30, 1, 'Order Received', '2026-10-19 10:29:33'),
(31, 31, 1, 'In Progress', '2026-10-19 10:29:33'),
(32, 32, 1, 'In Progress', '2026-10-19 10:29:33'),
(33, 33, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(34, 34, 1, 'Completed', '2026-10-19 10:29:33'),
(35, 35, 1, 'Order Received', '2026-10-19 10:29:33'),
(36, 36, 1, 'In Progress', '2026-10-19 10:29:33'),
(37, 37, 1, 'In Progress', '2026-10-19 10:29:33'),
(38, 38, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(39, 39, 1, 'Completed', '2026-10-19 10:29:33'),
(40, 40, 1, 'Order Received', '2026-10-19 10:29:33'),
(41, 41, 1, 'In Progress', '2026-10-19 10:29:33'),
(42, 42, 1, 'In Progress', '2026-10-19 10:29:33'),
(43, 43, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(44, 44, 1, 'Completed', '2026-10-19 10:29:33'),
(45, 45, 1, 'Order Received', '2026-10-19 10:29:33'),
(46, 46, 1, 'In Progress', '2026-10-19 10:29:33'),
(47, 47, 1, 'In Progress', '2026-10-19 10:29:33'),
(48, 48, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(49, 49, 1, 'Completed', '2026-10-19 10:29:33'),
(50, 50, 1, 'Order Received', '2026-10-19 10:29:33'),
(51, 51, 1, 'In Progress', '2026-10-19 10:29:33'),
(52, 52, 1, 'In Progress', '2026-10-19 10:29:33'),
(53, 53, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(54, 54, 1, 'Completed', '2026-10-19 10:29:33'),
(55, 55, 1, 'Order Received', '2026-10-19 10:29:33'),
(56, 56, 1, 'In Progress', '2026-10-19 10:29:33'),
(57, 57, 1, 'In Progress', '2026-10-19 10:29:33'),
(58, 58, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(59, 59, 1, 'Completed', '2026-10-19 10:29:33'),
(60, 60, 1, 'Order Received', '2026-10-19 10:29:33'),
(61, 61, 1, 'In Progress', '2026-10-19 10:29:33'),
(62, 62, 1, 'In Progress', '2026-10-19 10:29:33'),
(63, 63, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(64, 64, 1, 'Completed', '2026-10-19 10:29:33'),
(65, 65, 1, 'Order Received', '2026-10-19 10:29:33'),
(66, 66, 1, 'In Progress', '2026-10-19 10:29:33'),
(67, 67, 1, 'In Progress', '2026-10-19 10:29:33'),
(68, 68, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(69, 69, 1, 'Completed', '2026-10-19 10:29:33'),
(70, 70, 1, 'Order Received', '2026-10-19 10:29:33'),
(71, 71, 1, 'In Progress', '2026-10-19 10:29:33'),
(72, 72, 1, 'In Progress', '2026-10-19 10:29:33'),
(73, 73, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(74, 74, 1, 'Completed', '2026-10-19 10:29:33'),
(75, 75, 1, 'Order Received', '2026-10-19 10:29:33'),
(76, 76, 1, 'In Progress', '2026-10-19 10:29:33'),
(77, 77, 1, 'In Progress', '2026-10-19 10:29:33'),
(78, 78, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(79, 79, 1, 'Completed', '2026-10-19 10:29:33'),
(80, 80, 1, 'Order Received', '2026-10-19 10:29:33'),
(81, 81, 1, 'In Progress', '2026-10-19 10:29:33'),
(82, 82, 1, 'In Progress', '2026-10-19 10:29:33'),
(83, 83, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(84, 84, 1, 'Completed', '2026-10-19 10:29:33'),
(85, 85, 1, 'Order Received', '2026-10-19 10:29:33'),
(86, 86, 1, 'In Progress', '2026-10-19 10:29:33'),
(87, 87, 1, 'In Progress', '2026-10-19 10:29:33'),
(88, 88, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(89, 89, 1, 'Completed', '2026-10-19 10:29:33'),
(90, 90, 1, 'Order Received', '2026-10-19 10:29:33'),
(91, 91, 1, 'In Progress', '2026-10-19 10:29:33'),
(92, 92, 1, 'In Progress', '2026-10-19 10:29:33'),
(93, 93, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(94, 94, 1, 'Completed', '2026-10-19 10:29:33'),
(95, 95, 1, 'Order Received', '2026-10-19 10:29:33'),
(96, 96, 1, 'In Progress', '2026-10-19 10:29:33'),
(97, 97, 1, 'In Progress', '2026-10-19 10:29:33'),
(98, 98, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(99, 99, 1, 'Completed', '2026-10-19 10:29:33'),
(100, 100, 1, 'Order Received', '2026-10-19 10:29:33'),
(101, 128, 1, 'In Progress', '2026-10-19 10:29:33'),
(102, 129, 1, 'In Progress', '2026-10-19 10:29:33'),
(103, 130, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(104, 131, 1, 'Completed', '2026-10-19 10:29:33'),
(105, 132, 1, 'Order Received', '2026-10-19 10:29:33'),
(106, 133, 1, 'In Progress', '2026-10-19 10:29:33'),
(107, 134, 1, 'In Progress', '2026-10-19 10:29:33'),
(108, 135, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(109, 136, 1, 'Completed', '2026-10-19 10:29:33'),
(110, 137, 1, 'Order Received', '2026-10-19 10:29:33'),
(111, 138, 1, 'In Progress', '2026-10-19 10:29:33'),
(112, 139, 1, 'In Progress', '2026-10-19 10:29:33'),
(113, 140, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(114, 141, 1, 'Completed', '2026-10-19 10:29:33'),
(115, 142, 1, 'Order Received', '2026-10-19 10:29:33'),
(116, 143, 1, 'In Progress', '2026-10-19 10:29:33'),
(117, 144, 1, 'In Progress', '2026-10-19 10:29:33'),
(118, 145, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(119, 146, 1, 'Completed', '2026-10-19 10:29:33'),
(120, 147, 1, 'Order Received', '2026-10-19 10:29:33'),
(121, 148, 1, 'In Progress', '2026-10-19 10:29:33'),
(122, 149, 1, 'In Progress', '2026-10-19 10:29:33'),
(123, 150, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(124, 151, 1, 'Completed', '2026-10-19 10:29:33'),
(125, 152, 1, 'Order Received', '2026-10-19 10:29:33'),
(126, 153, 1, 'In Progress', '2026-10-19 10:29:33'),
(127, 154, 1, 'In Progress', '2026-10-19 10:29:33'),
(128, 155, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(129, 156, 1, 'Completed', '2026-10-19 10:29:33'),
(130, 157, 1, 'Order Received', '2026-10-19 10:29:33'),
(131, 158, 1, 'In Progress', '2026-10-19 10:29:33'),
(132, 159, 1, 'In Progress', '2026-10-19 10:29:33'),
(133, 160, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(134, 161, 1, 'Completed', '2026-10-19 10:29:33'),
(135, 162, 1, 'Order Received', '2026-10-19 10:29:33'),
(136, 163, 1, 'In Progress', '2026-10-19 10:29:33'),
(137, 164, 1, 'In Progress', '2026-10-19 10:29:33'),
(138, 165, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(139, 166, 1, 'Completed', '2026-10-19 10:29:33'),
(140, 167, 1, 'Order Received', '2026-10-19 10:29:33'),
(141, 168, 1, 'In Progress', '2026-10-19 10:29:33'),
(142, 169, 1, 'In Progress', '2026-10-19 10:29:33'),
(143, 170, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(144, 171, 1, 'Completed', '2026-10-19 10:29:33'),
(145, 172, 1, 'Order Received', '2026-10-19 10:29:33'),
(146, 173, 1, 'In Progress', '2026-10-19 10:29:33'),
(147, 174, 1, 'In Progress', '2026-10-19 10:29:33'),
(148, 175, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(149, 176, 1, 'Completed', '2026-10-19 10:29:33'),
(150, 177, 1, 'Order Received', '2026-10-19 10:29:33'),
(151, 178, 1, 'In Progress', '2026-10-19 10:29:33'),
(152, 179, 1, 'In Progress', '2026-10-19 10:29:33'),
(153, 180, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(154, 181, 1, 'Completed', '2026-10-19 10:29:33'),
(155, 182, 1, 'Order Received', '2026-10-19 10:29:33'),
(156, 183, 1, 'In Progress', '2026-10-19 10:29:33'),
(157, 184, 1, 'In Progress', '2026-10-19 10:29:33'),
(158, 185, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(159, 186, 1, 'Completed', '2026-10-19 10:29:33'),
(160, 187, 1, 'Order Received', '2026-10-19 10:29:33'),
(161, 188, 1, 'In Progress', '2026-10-19 10:29:33'),
(162, 189, 1, 'In Progress', '2026-10-19 10:29:33'),
(163, 190, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(164, 191, 1, 'Completed', '2026-10-19 10:29:33'),
(165, 192, 1, 'Order Received', '2026-10-19 10:29:33'),
(166, 193, 1, 'In Progress', '2026-10-19 10:29:33'),
(167, 194, 1, 'In Progress', '2026-10-19 10:29:33'),
(168, 195, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(169, 196, 1, 'Completed', '2026-10-19 10:29:33'),
(170, 197, 1, 'Order Received', '2026-10-19 10:29:33'),
(171, 198, 1, 'In Progress', '2026-10-19 10:29:33'),
(172, 199, 1, 'In Progress', '2026-10-19 10:29:33'),
(173, 200, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(174, 201, 1, 'Completed', '2026-10-19 10:29:33'),
(175, 202, 1, 'Order Received', '2026-10-19 10:29:33'),
(176, 203, 1, 'In Progress', '2026-10-19 10:29:33'),
(177, 204, 1, 'In Progress', '2026-10-19 10:29:33'),
(178, 205, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(179, 206, 1, 'Completed', '2026-10-19 10:29:33'),
(180, 207, 1, 'Order Received', '2026-10-19 10:29:33'),
(181, 208, 1, 'In Progress', '2026-10-19 10:29:33'),
(182, 209, 1, 'In Progress', '2026-10-19 10:29:33'),
(183, 210, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(184, 211, 1, 'Completed', '2026-10-19 10:29:33'),
(185, 212, 1, 'Order Received', '2026-10-19 10:29:33'),
(186, 213, 1, 'In Progress', '2026-10-19 10:29:33'),
(187, 214, 1, 'In Progress', '2026-10-19 10:29:33'),
(188, 215, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(189, 216, 1, 'Completed', '2026-10-19 10:29:33'),
(190, 217, 1, 'Order Received', '2026-10-19 10:29:33'),
(191, 218, 1, 'In Progress', '2026-10-19 10:29:33'),
(192, 219, 1, 'In Progress', '2026-10-19 10:29:33'),
(193, 220, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(194, 221, 1, 'Completed', '2026-10-19 10:29:33'),
(195, 222, 1, 'Order Received', '2026-10-19 10:29:33'),
(196, 223, 1, 'In Progress', '2026-10-19 10:29:33'),
(197, 224, 1, 'In Progress', '2026-10-19 10:29:33'),
(198, 225, 1, 'Ready for Pickup', '2026-10-19 10:29:33'),
(199, 226, 1, 'Completed', '2026-10-19 10:29:33'),
(200, 227, 1, 'Order Received', '2026-10-19 10:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `payment_method_id` int(11) NOT NULL,
  `received_by_user_id` int(11) DEFAULT NULL,
  `amount_paid` decimal(10,2) NOT NULL,
  `change_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reference_number` varchar(100) DEFAULT NULL,
  `payment_status` enum('pending','paid','refunded') NOT NULL DEFAULT 'pending',
  `paid_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payment_id`, `order_id`, `payment_method_id`, `received_by_user_id`, `amount_paid`, `change_amount`, `reference_number`, `payment_status`, `paid_at`) VALUES
(1, 1, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-1', 'pending', NULL),
(2, 2, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-2', 'pending', NULL),
(3, 3, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-3', 'pending', NULL),
(4, 4, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-4', 'paid', '2026-10-19 10:29:33'),
(5, 5, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-5', 'pending', NULL),
(6, 6, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-6', 'pending', NULL),
(7, 7, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-7', 'pending', NULL),
(8, 8, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-8', 'pending', NULL),
(9, 9, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-9', 'paid', '2026-10-19 10:29:33'),
(10, 10, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-10', 'pending', NULL),
(11, 11, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-11', 'pending', NULL),
(12, 12, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-12', 'pending', NULL),
(13, 13, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-13', 'pending', NULL),
(14, 14, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-14', 'paid', '2026-10-19 10:29:33'),
(15, 15, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-15', 'pending', NULL),
(16, 16, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-16', 'pending', NULL),
(17, 17, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-17', 'pending', NULL),
(18, 18, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-18', 'pending', NULL),
(19, 19, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-19', 'paid', '2026-10-19 10:29:33'),
(20, 20, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-20', 'pending', NULL),
(21, 21, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-21', 'pending', NULL),
(22, 22, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-22', 'pending', NULL),
(23, 23, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-23', 'pending', NULL),
(24, 24, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-24', 'paid', '2026-10-19 10:29:33'),
(25, 25, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-25', 'pending', NULL),
(26, 26, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-26', 'pending', NULL),
(27, 27, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-27', 'pending', NULL),
(28, 28, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-28', 'pending', NULL),
(29, 29, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-29', 'paid', '2026-10-19 10:29:33'),
(30, 30, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-30', 'pending', NULL),
(31, 31, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-31', 'pending', NULL),
(32, 32, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-32', 'pending', NULL),
(33, 33, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-33', 'pending', NULL),
(34, 34, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-34', 'paid', '2026-10-19 10:29:33'),
(35, 35, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-35', 'pending', NULL),
(36, 36, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-36', 'pending', NULL),
(37, 37, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-37', 'pending', NULL),
(38, 38, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-38', 'pending', NULL),
(39, 39, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-39', 'paid', '2026-10-19 10:29:33'),
(40, 40, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-40', 'pending', NULL),
(41, 41, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-41', 'pending', NULL),
(42, 42, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-42', 'pending', NULL),
(43, 43, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-43', 'pending', NULL),
(44, 44, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-44', 'paid', '2026-10-19 10:29:33'),
(45, 45, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-45', 'pending', NULL),
(46, 46, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-46', 'pending', NULL),
(47, 47, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-47', 'pending', NULL),
(48, 48, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-48', 'pending', NULL),
(49, 49, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-49', 'paid', '2026-10-19 10:29:33'),
(50, 50, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-50', 'pending', NULL),
(51, 51, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-51', 'pending', NULL),
(52, 52, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-52', 'pending', NULL),
(53, 53, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-53', 'pending', NULL),
(54, 54, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-54', 'paid', '2026-10-19 10:29:33'),
(55, 55, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-55', 'pending', NULL),
(56, 56, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-56', 'pending', NULL),
(57, 57, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-57', 'pending', NULL),
(58, 58, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-58', 'pending', NULL),
(59, 59, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-59', 'paid', '2026-10-19 10:29:33'),
(60, 60, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-60', 'pending', NULL),
(61, 61, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-61', 'pending', NULL),
(62, 62, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-62', 'pending', NULL),
(63, 63, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-63', 'pending', NULL),
(64, 64, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-64', 'paid', '2026-10-19 10:29:33'),
(65, 65, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-65', 'pending', NULL),
(66, 66, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-66', 'pending', NULL),
(67, 67, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-67', 'pending', NULL),
(68, 68, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-68', 'pending', NULL),
(69, 69, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-69', 'paid', '2026-10-19 10:29:33'),
(70, 70, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-70', 'pending', NULL),
(71, 71, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-71', 'pending', NULL),
(72, 72, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-72', 'pending', NULL),
(73, 73, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-73', 'pending', NULL),
(74, 74, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-74', 'paid', '2026-10-19 10:29:33'),
(75, 75, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-75', 'pending', NULL),
(76, 76, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-76', 'pending', NULL),
(77, 77, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-77', 'pending', NULL),
(78, 78, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-78', 'pending', NULL),
(79, 79, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-79', 'paid', '2026-10-19 10:29:33'),
(80, 80, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-80', 'pending', NULL),
(81, 81, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-81', 'pending', NULL),
(82, 82, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-82', 'pending', NULL),
(83, 83, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-83', 'pending', NULL),
(84, 84, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-84', 'paid', '2026-10-19 10:29:33'),
(85, 85, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-85', 'pending', NULL),
(86, 86, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-86', 'pending', NULL),
(87, 87, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-87', 'pending', NULL),
(88, 88, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-88', 'pending', NULL),
(89, 89, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-89', 'paid', '2026-10-19 10:29:33'),
(90, 90, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-90', 'pending', NULL),
(91, 91, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-91', 'pending', NULL),
(92, 92, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-92', 'pending', NULL),
(93, 93, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-93', 'pending', NULL),
(94, 94, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-94', 'paid', '2026-10-19 10:29:33'),
(95, 95, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-95', 'pending', NULL),
(96, 96, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-96', 'pending', NULL),
(97, 97, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-97', 'pending', NULL),
(98, 98, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-98', 'pending', NULL),
(99, 99, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-99', 'paid', '2026-10-19 10:29:33'),
(100, 100, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-100', 'pending', NULL),
(101, 128, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-128', 'pending', NULL),
(102, 129, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-129', 'pending', NULL),
(103, 130, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-130', 'pending', NULL),
(104, 131, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-131', 'paid', '2026-10-19 10:29:33'),
(105, 132, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-132', 'pending', NULL),
(106, 133, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-133', 'pending', NULL),
(107, 134, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-134', 'pending', NULL),
(108, 135, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-135', 'pending', NULL),
(109, 136, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-136', 'paid', '2026-10-19 10:29:33'),
(110, 137, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-137', 'pending', NULL),
(111, 138, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-138', 'pending', NULL),
(112, 139, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-139', 'pending', NULL),
(113, 140, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-140', 'pending', NULL),
(114, 141, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-141', 'paid', '2026-10-19 10:29:33'),
(115, 142, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-142', 'pending', NULL),
(116, 143, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-143', 'pending', NULL),
(117, 144, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-144', 'pending', NULL),
(118, 145, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-145', 'pending', NULL),
(119, 146, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-146', 'paid', '2026-10-19 10:29:33'),
(120, 147, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-147', 'pending', NULL),
(121, 148, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-148', 'pending', NULL),
(122, 149, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-149', 'pending', NULL),
(123, 150, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-150', 'pending', NULL),
(124, 151, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-151', 'paid', '2026-10-19 10:29:33'),
(125, 152, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-152', 'pending', NULL),
(126, 153, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-153', 'pending', NULL),
(127, 154, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-154', 'pending', NULL),
(128, 155, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-155', 'pending', NULL),
(129, 156, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-156', 'paid', '2026-10-19 10:29:33'),
(130, 157, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-157', 'pending', NULL),
(131, 158, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-158', 'pending', NULL),
(132, 159, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-159', 'pending', NULL),
(133, 160, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-160', 'pending', NULL),
(134, 161, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-161', 'paid', '2026-10-19 10:29:33'),
(135, 162, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-162', 'pending', NULL),
(136, 163, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-163', 'pending', NULL),
(137, 164, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-164', 'pending', NULL),
(138, 165, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-165', 'pending', NULL),
(139, 166, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-166', 'paid', '2026-10-19 10:29:33'),
(140, 167, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-167', 'pending', NULL),
(141, 168, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-168', 'pending', NULL),
(142, 169, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-169', 'pending', NULL),
(143, 170, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-170', 'pending', NULL),
(144, 171, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-171', 'paid', '2026-10-19 10:29:33'),
(145, 172, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-172', 'pending', NULL),
(146, 173, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-173', 'pending', NULL),
(147, 174, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-174', 'pending', NULL),
(148, 175, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-175', 'pending', NULL),
(149, 176, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-176', 'paid', '2026-10-19 10:29:33'),
(150, 177, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-177', 'pending', NULL),
(151, 178, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-178', 'pending', NULL),
(152, 179, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-179', 'pending', NULL),
(153, 180, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-180', 'pending', NULL),
(154, 181, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-181', 'paid', '2026-10-19 10:29:33'),
(155, 182, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-182', 'pending', NULL),
(156, 183, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-183', 'pending', NULL),
(157, 184, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-184', 'pending', NULL),
(158, 185, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-185', 'pending', NULL),
(159, 186, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-186', 'paid', '2026-10-19 10:29:33'),
(160, 187, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-187', 'pending', NULL),
(161, 188, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-188', 'pending', NULL),
(162, 189, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-189', 'pending', NULL),
(163, 190, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-190', 'pending', NULL),
(164, 191, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-191', 'paid', '2026-10-19 10:29:33'),
(165, 192, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-192', 'pending', NULL),
(166, 193, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-193', 'pending', NULL),
(167, 194, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-194', 'pending', NULL),
(168, 195, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-195', 'pending', NULL),
(169, 196, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-196', 'paid', '2026-10-19 10:29:33'),
(170, 197, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-197', 'pending', NULL),
(171, 198, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-198', 'pending', NULL),
(172, 199, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-199', 'pending', NULL),
(173, 200, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-200', 'pending', NULL),
(174, 201, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-201', 'paid', '2026-10-19 10:29:33'),
(175, 202, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-202', 'pending', NULL),
(176, 203, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-203', 'pending', NULL),
(177, 204, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-204', 'pending', NULL),
(178, 205, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-205', 'pending', NULL),
(179, 206, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-206', 'paid', '2026-10-19 10:29:33'),
(180, 207, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-207', 'pending', NULL),
(181, 208, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-208', 'pending', NULL),
(182, 209, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-209', 'pending', NULL),
(183, 210, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-210', 'pending', NULL),
(184, 211, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-211', 'paid', '2026-10-19 10:29:33'),
(185, 212, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-212', 'pending', NULL),
(186, 213, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-213', 'pending', NULL),
(187, 214, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-214', 'pending', NULL),
(188, 215, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-215', 'pending', NULL),
(189, 216, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-216', 'paid', '2026-10-19 10:29:33'),
(190, 217, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-217', 'pending', NULL),
(191, 218, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-218', 'pending', NULL),
(192, 219, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-219', 'pending', NULL),
(193, 220, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-220', 'pending', NULL),
(194, 221, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-221', 'paid', '2026-10-19 10:29:33'),
(195, 222, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-222', 'pending', NULL),
(196, 223, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-223', 'pending', NULL),
(197, 224, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-224', 'pending', NULL),
(198, 225, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-225', 'pending', NULL),
(199, 226, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-226', 'paid', '2026-10-19 10:29:33'),
(200, 227, 1, 1, 90.00, 0.00, 'SAMPLE500-PAY-227', 'pending', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `payment_method_id` int(11) NOT NULL,
  `method_name` varchar(40) NOT NULL,
  `account_name` varchar(100) NOT NULL DEFAULT '',
  `account_number` varchar(100) NOT NULL DEFAULT '',
  `instructions` varchar(500) NOT NULL DEFAULT '',
  `is_active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`payment_method_id`, `method_name`, `account_name`, `account_number`, `instructions`, `is_active`) VALUES
(1, 'Cash', '', '', 'Collect the cash from the customer.', 1),
(2, 'GCash', 'Splash Laundry', '0917 000 0000', 'Let the customer scan the QR code, then check the payment before recording it.', 1),
(3, 'Bank Transfer', 'Splash Laundry', '0000-0000-0000', 'Ask for the transfer receipt before recording it.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment_status_history`
--

CREATE TABLE `payment_status_history` (
  `payment_status_id` int(11) NOT NULL,
  `payment_id` int(11) NOT NULL,
  `changed_by_user_id` int(11) DEFAULT NULL,
  `payment_status` varchar(30) NOT NULL,
  `changed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_status_history`
--

INSERT INTO `payment_status_history` (`payment_status_id`, `payment_id`, `changed_by_user_id`, `payment_status`, `changed_at`, `remarks`) VALUES
(1, 1, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(2, 2, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(3, 3, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(4, 4, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(5, 5, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(6, 6, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(7, 7, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(8, 8, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(9, 9, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(10, 10, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(11, 11, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(12, 12, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(13, 13, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(14, 14, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(15, 15, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(16, 16, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(17, 17, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(18, 18, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(19, 19, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(20, 20, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(21, 21, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(22, 22, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(23, 23, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(24, 24, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(25, 25, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(26, 26, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(27, 27, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(28, 28, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(29, 29, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(30, 30, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(31, 31, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(32, 32, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(33, 33, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(34, 34, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(35, 35, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(36, 36, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(37, 37, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(38, 38, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(39, 39, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(40, 40, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(41, 41, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(42, 42, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(43, 43, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(44, 44, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(45, 45, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(46, 46, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(47, 47, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(48, 48, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(49, 49, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(50, 50, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(51, 51, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(52, 52, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(53, 53, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(54, 54, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(55, 55, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(56, 56, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(57, 57, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(58, 58, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(59, 59, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(60, 60, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(61, 61, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(62, 62, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(63, 63, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(64, 64, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(65, 65, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(66, 66, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(67, 67, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(68, 68, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(69, 69, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(70, 70, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(71, 71, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(72, 72, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(73, 73, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(74, 74, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(75, 75, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(76, 76, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(77, 77, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(78, 78, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(79, 79, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(80, 80, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(81, 81, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(82, 82, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(83, 83, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(84, 84, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(85, 85, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(86, 86, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(87, 87, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(88, 88, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(89, 89, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(90, 90, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(91, 91, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(92, 92, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(93, 93, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(94, 94, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(95, 95, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(96, 96, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(97, 97, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(98, 98, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(99, 99, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(100, 100, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(101, 101, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(102, 102, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(103, 103, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(104, 104, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(105, 105, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(106, 106, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(107, 107, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(108, 108, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(109, 109, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(110, 110, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(111, 111, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(112, 112, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(113, 113, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(114, 114, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(115, 115, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(116, 116, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(117, 117, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(118, 118, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(119, 119, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(120, 120, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(121, 121, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(122, 122, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(123, 123, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(124, 124, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(125, 125, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(126, 126, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(127, 127, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(128, 128, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(129, 129, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(130, 130, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(131, 131, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(132, 132, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(133, 133, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(134, 134, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(135, 135, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(136, 136, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(137, 137, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(138, 138, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(139, 139, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(140, 140, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(141, 141, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(142, 142, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(143, 143, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(144, 144, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(145, 145, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(146, 146, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(147, 147, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(148, 148, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(149, 149, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(150, 150, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(151, 151, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(152, 152, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(153, 153, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(154, 154, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(155, 155, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(156, 156, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(157, 157, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(158, 158, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(159, 159, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(160, 160, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(161, 161, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(162, 162, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(163, 163, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(164, 164, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(165, 165, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(166, 166, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(167, 167, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(168, 168, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(169, 169, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(170, 170, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(171, 171, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(172, 172, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(173, 173, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(174, 174, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(175, 175, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(176, 176, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(177, 177, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(178, 178, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(179, 179, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(180, 180, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(181, 181, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(182, 182, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(183, 183, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(184, 184, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(185, 185, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(186, 186, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(187, 187, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(188, 188, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(189, 189, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(190, 190, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(191, 191, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(192, 192, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(193, 193, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(194, 194, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(195, 195, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(196, 196, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(197, 197, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(198, 198, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry'),
(199, 199, 1, 'paid', '2026-10-19 10:29:33', 'Sample payment status entry'),
(200, 200, 1, 'pending', '2026-10-19 10:29:33', 'Sample payment status entry');

-- --------------------------------------------------------

--
-- Table structure for table `pricing_rules`
--

CREATE TABLE `pricing_rules` (
  `pricing_rule_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `rule_name` varchar(100) DEFAULT NULL,
  `minimum_quantity` decimal(10,2) NOT NULL DEFAULT 0.00,
  `unit_price` decimal(10,2) NOT NULL,
  `extra_fee` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricing_rules`
--

INSERT INTO `pricing_rules` (`pricing_rule_id`, `service_id`, `rule_name`, `minimum_quantity`, `unit_price`, `extra_fee`) VALUES
(1, 1, 'Standard Rate', 1.00, 45.00, 0.00),
(2, 2, 'Standard Rate', 1.00, 55.00, 0.00),
(3, 3, 'Standard Rate', 1.00, 70.00, 0.00),
(4, 4, 'Standard Rate', 1.00, 150.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `product_name` varchar(100) NOT NULL,
  `unit` varchar(30) NOT NULL DEFAULT 'pc',
  `selling_price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `stock_quantity` int(11) NOT NULL DEFAULT 0,
  `product_status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `reorder_level` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `category_id`, `product_name`, `unit`, `selling_price`, `stock_quantity`, `product_status`, `reorder_level`, `created_at`) VALUES
(1, 1, 'Tide', 'sachet', 15.00, 100, 'active', 20, '2026-10-14 01:31:31'),
(2, 1, 'Ariel', 'sachet', 15.00, 100, 'active', 20, '2026-10-14 01:31:31'),
(3, 1, 'Surf', 'sachet', 12.00, 100, 'active', 20, '2026-10-14 01:31:31'),
(4, 2, 'Downy', 'sachet', 10.00, 100, 'active', 20, '2026-10-14 01:31:31');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`category_id`, `category_name`) VALUES
(1, 'Detergent'),
(2, 'Fabric Conditioner'),
(3, 'Packaging');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `service_id` int(11) NOT NULL,
  `service_name` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `base_price` decimal(10,2) NOT NULL,
  `unit` enum('per_kilo','per_load','per_item') NOT NULL DEFAULT 'per_kilo',
  `service_status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`service_id`, `service_name`, `description`, `base_price`, `unit`, `service_status`, `created_at`) VALUES
(1, 'Wash & Dry', 'Standard wash and dry service', 45.00, 'per_kilo', 'active', '2026-10-14 01:31:31'),
(2, 'Wash, Dry & Fold', 'Wash, dry and fold service', 55.00, 'per_kilo', 'active', '2026-10-14 01:31:31'),
(3, 'Full Service (Wash, Dry, Fold, Iron)', 'Complete laundry care with ironing', 70.00, 'per_kilo', 'active', '2026-10-14 01:31:31'),
(4, 'Comforter / Blanket Cleaning', 'Per load cleaning for bulky items', 150.00, 'per_load', 'active', '2026-10-14 01:31:31');

-- --------------------------------------------------------

--
-- Table structure for table `stock_logs`
--

CREATE TABLE `stock_logs` (
  `stock_log_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `recorded_by_employee_id` int(11) DEFAULT NULL,
  `change_type` enum('stock_in','stock_out','adjustment') NOT NULL,
  `quantity_changed` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stock_logs`
--

INSERT INTO `stock_logs` (`stock_log_id`, `product_id`, `recorded_by_employee_id`, `change_type`, `quantity_changed`, `created_at`) VALUES
(1, 1, 1, 'adjustment', 0, '2026-10-19 10:29:33'),
(2, 2, 1, 'adjustment', 0, '2026-10-19 10:29:33'),
(3, 3, 1, 'adjustment', 0, '2026-10-19 10:29:33'),
(4, 4, 1, 'adjustment', 0, '2026-10-19 10:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_role` enum('admin','staff','driver','customer') NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `profile_photo` varchar(120) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `account_status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_role`, `full_name`, `email`, `phone_number`, `profile_photo`, `password`, `account_status`, `created_at`) VALUES
(1, 'admin', 'Splash Admin', 'admin@splashlaundry.com', '09090000000', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBq.Rk28HiZr7i', 'active', '2026-10-14 01:31:31'),
(2, 'customer', 'Faith Salazar', 'sample500.customer.001@splash.local', '09100000001', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(3, 'customer', 'Shane Rosales', 'sample500.customer.002@splash.local', '09100000002', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(4, 'customer', 'Clarisse Sarmiento', 'sample500.customer.003@splash.local', '09100000003', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(5, 'customer', 'Angela Macapagal', 'sample500.customer.004@splash.local', '09100000004', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(6, 'customer', 'Lorenzo Abad', 'sample500.customer.005@splash.local', '09100000005', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(7, 'customer', 'Renz Santos', 'sample500.customer.006@splash.local', '09100000006', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(8, 'customer', 'Francis Domingo', 'sample500.customer.007@splash.local', '09100000007', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(9, 'customer', 'Hazel Santos', 'sample500.customer.008@splash.local', '09100000008', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(10, 'customer', 'Paolo Sarmiento', 'sample500.customer.009@splash.local', '09100000009', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(11, 'customer', 'Shaira Macapagal', 'sample500.customer.010@splash.local', '09100000010', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(12, 'customer', 'Mikaela Bautista', 'sample500.customer.011@splash.local', '09100000011', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(13, 'customer', 'Neil Ramos', 'sample500.customer.012@splash.local', '09100000012', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(14, 'customer', 'Yasmin Tolentino', 'sample500.customer.013@splash.local', '09100000013', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(15, 'customer', 'Zandro Abad', 'sample500.customer.014@splash.local', '09100000014', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(16, 'customer', 'Dianne Morales', 'sample500.customer.015@splash.local', '09100000015', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(17, 'customer', 'Angelo Rosales', 'sample500.customer.016@splash.local', '09100000016', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(18, 'customer', 'Elijah Tolentino', 'sample500.customer.017@splash.local', '09100000017', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(19, 'customer', 'Prince Dela Cruz', 'sample500.customer.018@splash.local', '09100000018', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(20, 'customer', 'Angelica Domingo', 'sample500.customer.019@splash.local', '09100000019', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(21, 'customer', 'Jerome Valdez', 'sample500.customer.020@splash.local', '09100000020', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(22, 'customer', 'Sofia Flores', 'sample500.customer.021@splash.local', '09100000021', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(23, 'customer', 'Enzo Dela Cruz', 'sample500.customer.022@splash.local', '09100000022', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(24, 'customer', 'Abigail Rosales', 'sample500.customer.023@splash.local', '09100000023', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(25, 'customer', 'Camille Bautista', 'sample500.customer.024@splash.local', '09100000024', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(26, 'customer', 'Faith Padilla', 'sample500.customer.025@splash.local', '09100000025', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(27, 'customer', 'Giselle Panganiban', 'sample500.customer.026@splash.local', '09100000026', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(28, 'customer', 'Clarisse Mendoza', 'sample500.customer.027@splash.local', '09100000027', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(29, 'customer', 'Renz Valdez', 'sample500.customer.028@splash.local', '09100000028', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(30, 'customer', 'Elijah Delos Santos', 'sample500.customer.029@splash.local', '09100000029', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(31, 'customer', 'Dante Pascual', 'sample500.customer.030@splash.local', '09100000030', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(32, 'customer', 'Ethan Domingo', 'sample500.customer.031@splash.local', '09100000031', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(33, 'customer', 'Paolo Rosales', 'sample500.customer.032@splash.local', '09100000032', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(34, 'customer', 'Lorenzo Aquino', 'sample500.customer.033@splash.local', '09100000033', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(35, 'customer', 'Dianne Tolentino', 'sample500.customer.034@splash.local', '09100000034', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(36, 'customer', 'Mark Flores', 'sample500.customer.035@splash.local', '09100000035', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(37, 'customer', 'Giselle Garcia', 'sample500.customer.036@splash.local', '09100000036', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(38, 'customer', 'Therese Santos', 'sample500.customer.037@splash.local', '09100000037', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(39, 'customer', 'Francis Soriano', 'sample500.customer.038@splash.local', '09100000038', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(40, 'customer', 'Carlo Soriano', 'sample500.customer.039@splash.local', '09100000039', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(41, 'customer', 'Mara Ocampo', 'sample500.customer.040@splash.local', '09100000040', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(42, 'customer', 'Isabelle Torres', 'sample500.customer.041@splash.local', '09100000041', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(43, 'customer', 'Kevin Alvarez', 'sample500.customer.042@splash.local', '09100000042', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(44, 'customer', 'Faith Rosales', 'sample500.customer.043@splash.local', '09100000043', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(45, 'customer', 'Luis Francisco', 'sample500.customer.044@splash.local', '09100000044', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(46, 'customer', 'Lorenzo Magno', 'sample500.customer.045@splash.local', '09100000045', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(47, 'customer', 'Kyla Navarro', 'sample500.customer.046@splash.local', '09100000046', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(48, 'customer', 'Grace De Guzman', 'sample500.customer.047@splash.local', '09100000047', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(49, 'customer', 'Joy Soriano', 'sample500.customer.048@splash.local', '09100000048', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(50, 'customer', 'Rafael Salazar', 'sample500.customer.049@splash.local', '09100000049', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(51, 'customer', 'Nicole Francisco', 'sample500.customer.050@splash.local', '09100000050', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(52, 'customer', 'Mariel Valdez', 'sample500.customer.051@splash.local', '09100000051', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(53, 'customer', 'Harvey Gonzales', 'sample500.customer.052@splash.local', '09100000052', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(54, 'customer', 'Janelle Villanueva', 'sample500.customer.053@splash.local', '09100000053', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(55, 'customer', 'Carlo Aquino', 'sample500.customer.054@splash.local', '09100000054', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(56, 'customer', 'Dante Alvarez', 'sample500.customer.055@splash.local', '09100000055', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(57, 'customer', 'Nico Torres', 'sample500.customer.056@splash.local', '09100000056', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(58, 'customer', 'Luis Natividad', 'sample500.customer.057@splash.local', '09100000057', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(59, 'customer', 'Jayvee Tolentino', 'sample500.customer.058@splash.local', '09100000058', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(60, 'customer', 'Celine Tolentino', 'sample500.customer.059@splash.local', '09100000059', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(61, 'customer', 'Trisha Rivera', 'sample500.customer.060@splash.local', '09100000060', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(62, 'customer', 'April Mendoza', 'sample500.customer.061@splash.local', '09100000061', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(63, 'customer', 'Paolo Natividad', 'sample500.customer.062@splash.local', '09100000062', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(64, 'customer', 'Bianca Cabrera', 'sample500.customer.063@splash.local', '09100000063', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(65, 'customer', 'Enzo Aguilar', 'sample500.customer.064@splash.local', '09100000064', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(66, 'customer', 'April Aquino', 'sample500.customer.065@splash.local', '09100000065', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(67, 'customer', 'Ethan Delos Santos', 'sample500.customer.066@splash.local', '09100000066', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(68, 'customer', 'Neil Tolentino', 'sample500.customer.067@splash.local', '09100000067', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(69, 'customer', 'Elijah Navarro', 'sample500.customer.068@splash.local', '09100000068', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(70, 'customer', 'Bryan Mendoza', 'sample500.customer.069@splash.local', '09100000069', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(71, 'customer', 'Katrina Soriano', 'sample500.customer.070@splash.local', '09100000070', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(72, 'customer', 'Angelica Soriano', 'sample500.customer.071@splash.local', '09100000071', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(73, 'customer', 'Ella Tolentino', 'sample500.customer.072@splash.local', '09100000072', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(74, 'customer', 'Dianne Aguilar', 'sample500.customer.073@splash.local', '09100000073', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(75, 'customer', 'Lester Rivera', 'sample500.customer.074@splash.local', '09100000074', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(76, 'customer', 'Sean Uy', 'sample500.customer.075@splash.local', '09100000075', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(77, 'customer', 'Neil Navarro', 'sample500.customer.076@splash.local', '09100000076', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(78, 'customer', 'Miguel Magno', 'sample500.customer.077@splash.local', '09100000077', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(79, 'customer', 'Nico Francisco', 'sample500.customer.078@splash.local', '09100000078', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(80, 'customer', 'Marco Soriano', 'sample500.customer.079@splash.local', '09100000079', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(81, 'customer', 'Althea Delos Santos', 'sample500.customer.080@splash.local', '09100000080', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(82, 'customer', 'Shane Navarro', 'sample500.customer.081@splash.local', '09100000081', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(83, 'customer', 'Bryan Perez', 'sample500.customer.082@splash.local', '09100000082', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(84, 'customer', 'Mary Joy Castillo', 'sample500.customer.083@splash.local', '09100000083', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(85, 'customer', 'Lorenzo Villanueva', 'sample500.customer.084@splash.local', '09100000084', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(86, 'customer', 'Enzo Tan', 'sample500.customer.085@splash.local', '09100000085', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(87, 'customer', 'Camille Dizon', 'sample500.customer.086@splash.local', '09100000086', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(88, 'customer', 'Arvin Bautista', 'sample500.customer.087@splash.local', '09100000087', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(89, 'customer', 'Vincent Mercado', 'sample500.customer.088@splash.local', '09100000088', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(90, 'customer', 'Angelo Tolentino', 'sample500.customer.089@splash.local', '09100000089', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(91, 'customer', 'Andrea Fernandez', 'sample500.customer.090@splash.local', '09100000090', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(92, 'customer', 'Kyla Castillo', 'sample500.customer.091@splash.local', '09100000091', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(93, 'customer', 'Jared Castro', 'sample500.customer.092@splash.local', '09100000092', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(94, 'customer', 'Jayvee Castillo', 'sample500.customer.093@splash.local', '09100000093', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(95, 'customer', 'Tyrone Reyes', 'sample500.customer.094@splash.local', '09100000094', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(96, 'customer', 'Nina Cruz', 'sample500.customer.095@splash.local', '09100000095', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(97, 'customer', 'Queenie Navarro', 'sample500.customer.096@splash.local', '09100000096', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(98, 'customer', 'Ella Yap', 'sample500.customer.097@splash.local', '09100000097', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(99, 'customer', 'Harvey Manalo', 'sample500.customer.098@splash.local', '09100000098', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(100, 'customer', 'Celine Mercado', 'sample500.customer.099@splash.local', '09100000099', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(101, 'customer', 'Warren Mercado', 'sample500.customer.100@splash.local', '09100000100', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(102, 'staff', 'Bryan Valdez', 'sample500.employee.001@splash.local', '09200000001', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(103, 'staff', 'Miguel Natividad', 'sample500.employee.002@splash.local', '09200000002', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(104, 'staff', 'Kenneth Pascual', 'sample500.employee.003@splash.local', '09200000003', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(105, 'staff', 'Celine Dizon', 'sample500.employee.004@splash.local', '09200000004', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(106, 'staff', 'Irene Castro', 'sample500.employee.005@splash.local', '09200000005', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(107, 'staff', 'Zandro Yap', 'sample500.employee.006@splash.local', '09200000006', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(108, 'staff', 'Angelica Bautista', 'sample500.employee.007@splash.local', '09200000007', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(109, 'driver', 'Andrea Rivera', 'sample500.employee.008@splash.local', '09200000008', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(110, 'driver', 'Frederick Tolentino', 'sample500.employee.009@splash.local', '09200000009', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32'),
(111, 'driver', 'Lorenzo Cabrera', 'sample500.employee.010@splash.local', '09200000010', NULL, '$2y$10$9L8zsQTSGMEsC0WMaPkMSu4G3lqrbbsImMNi0jtSBqR.k28HiZr7i', 'active', '2026-10-19 10:29:32');

-- --------------------------------------------------------

--
-- Table structure for table `walk_in_customers`
--

CREATE TABLE `walk_in_customers` (
  `walk_in_id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `walk_in_customers`
--

INSERT INTO `walk_in_customers` (`walk_in_id`, `full_name`, `phone_number`, `created_at`) VALUES
(1, 'Jayvee Villanueva', '09300000001', '2026-10-19 10:29:32'),
(2, 'Warren Dizon', '09300000002', '2026-10-19 10:29:32'),
(3, 'Trisha Navarro', '09300000003', '2026-10-19 10:29:32'),
(4, 'Rhea Villanueva', '09300000004', '2026-10-19 10:29:32'),
(5, 'Cheska Torres', '09300000005', '2026-10-19 10:29:32'),
(6, 'Prince Salazar', '09300000006', '2026-10-19 10:29:32'),
(7, 'Ella Torres', '09300000007', '2026-10-19 10:29:32'),
(8, 'Grace Castillo', '09300000008', '2026-10-19 10:29:32'),
(9, 'Bea Delos Santos', '09300000009', '2026-10-19 10:29:32'),
(10, 'Neil Perez', '09300000010', '2026-10-19 10:29:32'),
(11, 'Irene Sarmiento', '09300000011', '2026-10-19 10:29:32'),
(12, 'Bernard Castro', '09300000012', '2026-10-19 10:29:32'),
(13, 'Jasmine Morales', '09300000013', '2026-10-19 10:29:32'),
(14, 'Sean Lim', '09300000014', '2026-10-19 10:29:32'),
(15, 'Jasmine Mercado', '09300000015', '2026-10-19 10:29:32'),
(16, 'Yasmin Castro', '09300000016', '2026-10-19 10:29:32'),
(17, 'Cedric De Guzman', '09300000017', '2026-10-19 10:29:32'),
(18, 'Giselle Uy', '09300000018', '2026-10-19 10:29:32'),
(19, 'Sofia Rosales', '09300000019', '2026-10-19 10:29:32'),
(20, 'Mikaela Santos', '09300000020', '2026-10-19 10:29:32'),
(21, 'Queenie David', '09300000021', '2026-10-19 10:29:32'),
(22, 'Gabriel Abad', '09300000022', '2026-10-19 10:29:32'),
(23, 'Nathan Morales', '09300000023', '2026-10-19 10:29:32'),
(24, 'Adrian Morales', '09300000024', '2026-10-19 10:29:32'),
(25, 'Nina Castillo', '09300000025', '2026-10-19 10:29:32'),
(26, 'Gabriel Valdez', '09300000026', '2026-10-19 10:29:32'),
(27, 'Renz Aquino', '09300000027', '2026-10-19 10:29:32'),
(28, 'Angelo Rivera', '09300000028', '2026-10-19 10:29:32'),
(29, 'Joy Ramos', '09300000029', '2026-10-19 10:29:32'),
(30, 'Mark Tolentino', '09300000030', '2026-10-19 10:29:32'),
(31, 'Leah Castillo', '09300000031', '2026-10-19 10:29:32'),
(32, 'Giselle Alvarez', '09300000032', '2026-10-19 10:29:32'),
(33, 'Noel Morales', '09300000033', '2026-10-19 10:29:32'),
(34, 'Mae Panganiban', '09300000034', '2026-10-19 10:29:32'),
(35, 'Kyle Valdez', '09300000035', '2026-10-19 10:29:32'),
(36, 'Luis Magno', '09300000036', '2026-10-19 10:29:32'),
(37, 'Bea Cabrera', '09300000037', '2026-10-19 10:29:32'),
(38, 'Therese Sarmiento', '09300000038', '2026-10-19 10:29:32'),
(39, 'Paolo De Guzman', '09300000039', '2026-10-19 10:29:32'),
(40, 'April Dizon', '09300000040', '2026-10-19 10:29:32'),
(41, 'Elijah Perez', '09300000041', '2026-10-19 10:29:32'),
(42, 'Lorenzo Mercado', '09300000042', '2026-10-19 10:29:32'),
(43, 'Mae Flores', '09300000043', '2026-10-19 10:29:32'),
(44, 'Jerome Cruz', '09300000044', '2026-10-19 10:29:32'),
(45, 'Leah Rosales', '09300000045', '2026-10-19 10:29:32'),
(46, 'Joshua Dela Cruz', '09300000046', '2026-10-19 10:29:32'),
(47, 'Dominic Perez', '09300000047', '2026-10-19 10:29:32'),
(48, 'Jared Bautista', '09300000048', '2026-10-19 10:29:32'),
(49, 'Cedric Ocampo', '09300000049', '2026-10-19 10:29:32'),
(50, 'Charmaine Rivera', '09300000050', '2026-10-19 10:29:32'),
(51, 'Andrea Navarro', '09300000051', '2026-10-19 10:29:32'),
(52, 'Daniel Manalo', '09300000052', '2026-10-19 10:29:32'),
(53, 'Jasmine Padilla', '09300000053', '2026-10-19 10:29:32'),
(54, 'Enzo Francisco', '09300000054', '2026-10-19 10:29:32'),
(55, 'Trisha Mendoza', '09300000055', '2026-10-19 10:29:32'),
(56, 'Jerome Morales', '09300000056', '2026-10-19 10:29:32'),
(57, 'Dominic Flores', '09300000057', '2026-10-19 10:29:32'),
(58, 'Renz Tan', '09300000058', '2026-10-19 10:29:32'),
(59, 'Warren Soriano', '09300000059', '2026-10-19 10:29:32'),
(60, 'Charmaine Padilla', '09300000060', '2026-10-19 10:29:32'),
(61, 'Olivia Sarmiento', '09300000061', '2026-10-19 10:29:32'),
(62, 'Therese Alvarez', '09300000062', '2026-10-19 10:29:32'),
(63, 'Olivia Cabrera', '09300000063', '2026-10-19 10:29:32'),
(64, 'Grace Tolentino', '09300000064', '2026-10-19 10:29:32'),
(65, 'Mikaela Sarmiento', '09300000065', '2026-10-19 10:29:32'),
(66, 'Nathan Soriano', '09300000066', '2026-10-19 10:29:32'),
(67, 'Jerome Abad', '09300000067', '2026-10-19 10:29:32'),
(68, 'Jared Dela Cruz', '09300000068', '2026-10-19 10:29:32'),
(69, 'Therese David', '09300000069', '2026-10-19 10:29:32'),
(70, 'Frederick Garcia', '09300000070', '2026-10-19 10:29:32'),
(71, 'Miguel Alvarez', '09300000071', '2026-10-19 10:29:32'),
(72, 'Kyle Mendoza', '09300000072', '2026-10-19 10:29:32'),
(73, 'Vincent Bautista', '09300000073', '2026-10-19 10:29:32'),
(74, 'Janelle Mercado', '09300000074', '2026-10-19 10:29:32'),
(75, 'Samantha Aguilar', '09300000075', '2026-10-19 10:29:32'),
(76, 'Camille Magno', '09300000076', '2026-10-19 10:29:32'),
(77, 'Daniel Sarmiento', '09300000077', '2026-10-19 10:29:32'),
(78, 'Jerome De Guzman', '09300000078', '2026-10-19 10:29:32'),
(79, 'Nathan Torres', '09300000079', '2026-10-19 10:29:32'),
(80, 'Therese Ramos', '09300000080', '2026-10-19 10:29:32'),
(81, 'Mariel Aguilar', '09300000081', '2026-10-19 10:29:32'),
(82, 'Kevin Santos', '09300000082', '2026-10-19 10:29:32'),
(83, 'Neil Castro', '09300000083', '2026-10-19 10:29:32'),
(84, 'Paolo David', '09300000084', '2026-10-19 10:29:32'),
(85, 'Mark Salazar', '09300000085', '2026-10-19 10:29:32'),
(86, 'Adrian Pascual', '09300000086', '2026-10-19 10:29:32'),
(87, 'Celine Bautista', '09300000087', '2026-10-19 10:29:32'),
(88, 'Kevin Delos Santos', '09300000088', '2026-10-19 10:29:32'),
(89, 'Daniel Tolentino', '09300000089', '2026-10-19 10:29:32'),
(90, 'Ronald Navarro', '09300000090', '2026-10-19 10:29:32'),
(91, 'Jerome Dizon', '09300000091', '2026-10-19 10:29:32'),
(92, 'Christian Francisco', '09300000092', '2026-10-19 10:29:32'),
(93, 'Mara Morales', '09300000093', '2026-10-19 10:29:32'),
(94, 'Sofia Luna', '09300000094', '2026-10-19 10:29:32'),
(95, 'Bianca Mendoza', '09300000095', '2026-10-19 10:29:32'),
(96, 'Paolo Uy', '09300000096', '2026-10-19 10:29:32'),
(97, 'Enzo Mendoza', '09300000097', '2026-10-19 10:29:32'),
(98, 'Nicole Panganiban', '09300000098', '2026-10-19 10:29:32'),
(99, 'Tyrone Valdez', '09300000099', '2026-10-19 10:29:32'),
(100, 'Ella Francisco', '09300000100', '2026-10-19 10:29:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD PRIMARY KEY (`audit_log_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `complaint_ticket`
--
ALTER TABLE `complaint_ticket`
  ADD PRIMARY KEY (`complaint_ticket_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `handled_by_user_id` (`handled_by_user_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `deliveries`
--
ALTER TABLE `deliveries`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `driver_employee_id` (`driver_employee_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employee_id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  ADD PRIMARY KEY (`attendance_id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feedback_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `laundry_items`
--
ALTER TABLE `laundry_items`
  ADD PRIMARY KEY (`laundry_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `handled_by_employee_id` (`handled_by_employee_id`),
  ADD KEY `walk_in_id` (`walk_in_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `service_id` (`service_id`),
  ADD KEY `pricing_rule_id` (`pricing_rule_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `order_status_history`
--
ALTER TABLE `order_status_history`
  ADD PRIMARY KEY (`history_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `changed_by_user_id` (`changed_by_user_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `payment_method_id` (`payment_method_id`),
  ADD KEY `received_by_user_id` (`received_by_user_id`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`payment_method_id`),
  ADD UNIQUE KEY `method_name` (`method_name`);

--
-- Indexes for table `payment_status_history`
--
ALTER TABLE `payment_status_history`
  ADD PRIMARY KEY (`payment_status_id`),
  ADD KEY `payment_id` (`payment_id`),
  ADD KEY `changed_by_user_id` (`changed_by_user_id`);

--
-- Indexes for table `pricing_rules`
--
ALTER TABLE `pricing_rules`
  ADD PRIMARY KEY (`pricing_rule_id`),
  ADD KEY `service_id` (`service_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `category_name` (`category_name`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `stock_logs`
--
ALTER TABLE `stock_logs`
  ADD PRIMARY KEY (`stock_log_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `recorded_by_employee_id` (`recorded_by_employee_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `walk_in_customers`
--
ALTER TABLE `walk_in_customers`
  ADD PRIMARY KEY (`walk_in_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit_logs`
--
ALTER TABLE `audit_logs`
  MODIFY `audit_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `complaint_ticket`
--
ALTER TABLE `complaint_ticket`
  MODIFY `complaint_ticket_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `deliveries`
--
ALTER TABLE `deliveries`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  MODIFY `attendance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feedback_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `laundry_items`
--
ALTER TABLE `laundry_items`
  MODIFY `laundry_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `order_item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_status_history`
--
ALTER TABLE `order_status_history`
  MODIFY `history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `payment_method_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `payment_status_history`
--
ALTER TABLE `payment_status_history`
  MODIFY `payment_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `pricing_rules`
--
ALTER TABLE `pricing_rules`
  MODIFY `pricing_rule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stock_logs`
--
ALTER TABLE `stock_logs`
  MODIFY `stock_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `walk_in_customers`
--
ALTER TABLE `walk_in_customers`
  MODIFY `walk_in_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD CONSTRAINT `audit_logs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `complaint_ticket`
--
ALTER TABLE `complaint_ticket`
  ADD CONSTRAINT `complaint_ticket_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `complaint_ticket_ibfk_2` FOREIGN KEY (`handled_by_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `deliveries`
--
ALTER TABLE `deliveries`
  ADD CONSTRAINT `deliveries_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `deliveries_ibfk_2` FOREIGN KEY (`driver_employee_id`) REFERENCES `employees` (`employee_id`) ON DELETE SET NULL;

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  ADD CONSTRAINT `employee_attendance_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`) ON DELETE CASCADE;

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `feedback_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE SET NULL;

--
-- Constraints for table `laundry_items`
--
ALTER TABLE `laundry_items`
  ADD CONSTRAINT `laundry_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `notifications_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`handled_by_employee_id`) REFERENCES `employees` (`employee_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`walk_in_id`) REFERENCES `walk_in_customers` (`walk_in_id`) ON DELETE SET NULL;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`service_id`) REFERENCES `services` (`service_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `order_items_ibfk_3` FOREIGN KEY (`pricing_rule_id`) REFERENCES `pricing_rules` (`pricing_rule_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `order_items_ibfk_4` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE SET NULL;

--
-- Constraints for table `order_status_history`
--
ALTER TABLE `order_status_history`
  ADD CONSTRAINT `order_status_history_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_status_history_ibfk_2` FOREIGN KEY (`changed_by_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `payments_ibfk_2` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`payment_method_id`),
  ADD CONSTRAINT `payments_ibfk_3` FOREIGN KEY (`received_by_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `payment_status_history`
--
ALTER TABLE `payment_status_history`
  ADD CONSTRAINT `payment_status_history_ibfk_1` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`payment_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `payment_status_history_ibfk_2` FOREIGN KEY (`changed_by_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `pricing_rules`
--
ALTER TABLE `pricing_rules`
  ADD CONSTRAINT `pricing_rules_ibfk_1` FOREIGN KEY (`service_id`) REFERENCES `services` (`service_id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `product_categories` (`category_id`) ON DELETE SET NULL;

--
-- Constraints for table `stock_logs`
--
ALTER TABLE `stock_logs`
  ADD CONSTRAINT `stock_logs_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `stock_logs_ibfk_2` FOREIGN KEY (`recorded_by_employee_id`) REFERENCES `employees` (`employee_id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

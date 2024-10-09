-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2024 at 07:15 AM
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
-- Database: `hw_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cpu-pc`
--

CREATE TABLE `cpu-pc` (
  `id` int(11) NOT NULL,
  `region` varchar(25) NOT NULL,
  `sitecode` varchar(25) NOT NULL,
  `sitename` varchar(25) NOT NULL,
  `equipment` varchar(25) NOT NULL,
  `asset` varchar(25) NOT NULL,
  `serial` varchar(25) NOT NULL,
  `brand` varchar(25) NOT NULL,
  `model` varchar(25) NOT NULL,
  `year` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cpu-pc`
--

INSERT INTO `cpu-pc` (`id`, `region`, `sitecode`, `sitename`, `equipment`, `asset`, `serial`, `brand`, `model`, `year`) VALUES
(1, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39751', 'SGH741P4LP', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(2, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39752', 'SGH741P4W0', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(3, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39753', 'SGH741P4XB', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(4, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39754', 'SGH741P4JJ', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(5, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39755', 'SGH741P4QS', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(6, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39756', 'SGH741P4J2', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(7, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39757', 'SGH741P4W3', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(8, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39758', 'SGH741P4MX', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(9, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39759', 'SGH741P4', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(10, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '39760', 'SGH741P4', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(11, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '33218', 'SGH9130LZY', 'HP', 'HP DX2810', '8 06 2009'),
(12, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '33225', 'SGH9130M02', 'HP', 'HP DX2810', '8 06 2009'),
(13, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '35161', 'SGH029T26P', 'HP', 'HP PRO3000', '11 08 2010'),
(14, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '35127', 'SGH029T26D', 'HP', 'HP PRO3000', '11 08 2010'),
(15, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '35162', 'SGH9350P48', 'HP', 'HP DX2810', '8 06 2009'),
(16, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '73844', 'SGH9350P7P', 'HP', 'HP DX2810', '8 06 2009'),
(17, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '34814', 'SGH029T2QM', 'HP', 'HP PRO3000', '11 08 2010'),
(18, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '35227', 'SGH029123N', 'HP', 'HP PRO3000', '11 08 2010'),
(19, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '35223', 'SGH029T24P', 'HP', 'HP PRO3000', '11 08 2010'),
(20, 'VII', '0716', 'Cebu City DO', 'CPU-PC', '35732', 'SGHG33T9G', 'HP', 'Others', '9/15/2010'),
(21, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41347', 'SGH808QN96', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(22, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41343', 'SGH808QNGF', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(23, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41348', 'SGH808QNJ3', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(24, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41346', 'SGH808QNGD', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(25, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41345', 'SGH808QN75', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(26, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '36356', 'SGH038PJW6', 'HP', 'HP PRO3000', '6 02 2017'),
(27, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41341', 'SGH808QNKH', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(28, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41342', 'SGH808QNKFP', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(29, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41344', 'SGH808QNLW', 'HP', 'HP DeskPro 400 G4', '6 02 2017'),
(30, 'VIII', '0802', 'Baybay DO', 'CPU-PC', '41340', 'SGH808QN9R', 'HP', 'HP DeskPro 400 G4', '');

-- --------------------------------------------------------

--
-- Table structure for table `hw_tbl`
--

CREATE TABLE `hw_tbl` (
  `hw_id` int(11) NOT NULL,
  `region_name` varchar(25) NOT NULL,
  `site_code` varchar(11) NOT NULL,
  `site_name` varchar(25) NOT NULL,
  `hw_brand_name` varchar(25) NOT NULL,
  `hw_model` varchar(25) NOT NULL,
  `hw_asset_num` int(11) NOT NULL,
  `hw_serial_num` varchar(30) NOT NULL,
  `hw_month_acq` varchar(25) NOT NULL,
  `hw_day_acq` varchar(11) NOT NULL,
  `hw_year_acq` int(11) NOT NULL,
  `hw_status` varchar(25) NOT NULL,
  `hw_host_name` varchar(35) NOT NULL,
  `hw_ip_add` varchar(35) NOT NULL,
  `hw_mac_add` varchar(35) NOT NULL,
  `hw_user_name` varchar(35) NOT NULL,
  `hw_primary_role` varchar(50) NOT NULL,
  `hw_acq_val` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hw_tbl`
--

INSERT INTO `hw_tbl` (`hw_id`, `region_name`, `site_code`, `site_name`, `hw_brand_name`, `hw_model`, `hw_asset_num`, `hw_serial_num`, `hw_month_acq`, `hw_day_acq`, `hw_year_acq`, `hw_status`, `hw_host_name`, `hw_ip_add`, `hw_mac_add`, `hw_user_name`, `hw_primary_role`, `hw_acq_val`) VALUES
(1, 'Region 7', '0732', 'Mandaue DO', 'HP', 'PRODESK', 123456, 'ABCDE12345', '03', '15', 2022, 'ON SITE', '0732W0001_1', '10.7.32.71', '18-60-24-DF-8A-17', 'Arjay P. Enecillo', 'Evaluator', '43,650.00'),
(2, 'Region 7', '0732', 'Mandaue DO', 'HP', 'G9', 54321, 'EDCBA54321', '05', '01', 2024, 'DEFFECTIVE', '0732_W001_2', '10.7.32.72', '18-60-24-DF-8A-18', 'Lea Villaceran', 'Site Support', '56,995.00');

-- --------------------------------------------------------

--
-- Table structure for table `region_tbl`
--

CREATE TABLE `region_tbl` (
  `region_id` int(11) NOT NULL,
  `region_name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `region_tbl`
--

INSERT INTO `region_tbl` (`region_id`, `region_name`) VALUES
(1, 'NCR'),
(2, 'Region 1'),
(3, 'Region 2'),
(4, 'Region 3'),
(5, 'Region 4-A'),
(6, 'Region 4-B'),
(7, 'Region 5'),
(8, 'Region 6'),
(9, 'Region 7'),
(10, 'Region 8'),
(11, 'Region 9'),
(12, 'Region 10'),
(13, 'Region 11'),
(14, 'Region 12'),
(15, 'BARMM'),
(16, 'CAR');

-- --------------------------------------------------------

--
-- Table structure for table `servers`
--

CREATE TABLE `servers` (
  `id` int(11) NOT NULL,
  `region` varchar(25) NOT NULL,
  `ITSOISiteCount` int(25) NOT NULL,
  `sitecode` varchar(25) NOT NULL,
  `sitename` varchar(25) NOT NULL,
  `asset` int(25) NOT NULL,
  `serial` varchar(25) NOT NULL,
  `brand` varchar(25) NOT NULL,
  `model` varchar(25) NOT NULL,
  `OS` varchar(25) NOT NULL,
  `memory` varchar(25) NOT NULL,
  `adles` int(2) NOT NULL,
  `ftinstallers` int(2) NOT NULL,
  `.net2.0` int(2) NOT NULL,
  `.net4.0` int(2) NOT NULL,
  `.net4.7` int(2) NOT NULL,
  `iis` int(2) NOT NULL,
  `recomputever` varchar(25) NOT NULL,
  `uploaderver` varchar(25) NOT NULL,
  `sitestatus` varchar(25) NOT NULL,
  `location` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `servers`
--

INSERT INTO `servers` (`id`, `region`, `ITSOISiteCount`, `sitecode`, `sitename`, `asset`, `serial`, `brand`, `model`, `OS`, `memory`, `adles`, `ftinstallers`, `.net2.0`, `.net4.0`, `.net4.7`, `iis`, `recomputever`, `uploaderver`, `sitestatus`, `location`) VALUES
(459, 'VII', 1, '0700', 'Regional Office ', 30836, '4362IRS-99A5549', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(460, 'VII', 1, '0701', 'New Registration Unit', 2, '43621RS-99CI532', 'HP', 'X3200', 'Windows Server 2003', '3gig', 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'UP', 'Onsite'),
(461, 'VII', 1, '0702', 'Malasakit LC', 30011, 'QSEP61800811', 'XITRIX', 'PowerFrame 5295', 'Windows Server 2003', '2gig', 1, 1, 1, 1, 0, 1, '', '', 'RTO', 'Onsite'),
(462, 'VII', 1, '0703', 'MAIDRS - RO7', 3883, '', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2016', '16gig', 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(463, 'VII', 1, '0704', 'Bais DO', 4288, '4362IRS-99A5532', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(464, 'VII', 1, '0706', 'Bayawan EO', 12031, '', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(465, 'VII', 1, '0712', 'Carcar DO', 42346, 'SGH838XSX3', 'HP', 'Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(466, 'VII', 1, '0713', 'Toledo LEO', 0, '', 'Dell', 'PowerEdge T440 ', 'Windows Server 2012', '8gig', 1, 1, 1, 1, 1, 1, '', '', 'UP', ''),
(467, 'VII', 1, '0714', 'Dalaguete DO', 37621, 'QSEP62200345', 'IBM', 'X3200', 'Windows Server 2003', '2gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'Up', 'Onsite'),
(468, 'VII', 1, '0716', 'Cebu City DO', 38592, 'SGH735W0LK', 'HP', 'Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(469, 'VII', 1, '0717', 'DLRO Robinsons Fuente', 0, '', 'IBM', 'X3100 M5', 'Windows Server 2012', '8gig', 0, 0, 0, 0, 0, 0, '', '', 'RTO', ''),
(470, 'VII', 1, '0719', 'Talisay EO Licensing Sect', 0, '', 'Dell', 'PowerEdge T440 ', 'Windows Server 2012', '6 GB', 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Up', ''),
(471, 'VII', 1, '0751', 'Talisay EO', 38590, 'SGH735W0M2', 'HP', 'Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, 'v3.2', '15k.6a', 'RTO', 'Onsite'),
(472, 'VII', 1, '0720', 'Cebu City LC', 7939, '200708-000724', 'IBM', 'Proliant ML110 Gen9', '', '', 0, 0, 0, 0, 0, 0, '', '', 'RTO', 'Onsite'),
(473, 'VII', 1, '0722', 'DLRC SM Cebu', 0, '', 'HP', 'Hp Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, '', '', 'Up', ''),
(474, 'VII', 1, '0724', 'Danao DO', 42359, '', 'HP', 'HP Proliant ML110 Gen10', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, '', '', 'RTO', 'Onsite'),
(475, 'VII', 1, '0727', 'Lapu-Lapu City LC', 0, '', 'HP', 'Hp Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, 'v3.2', '15k.6a', 'UP', ''),
(476, 'VII', 1, '0728', 'Dumaguete DO', 41479, 'SGH809WBW', 'HP', 'HP ML110', '', '', 0, 0, 0, 0, 0, 0, '', '', 'RTO', 'Onsite'),
(477, 'VII', 1, '0730', 'Jagna EO', 2006, '-', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(478, 'VII', 1, '0732', 'Mandaue DO', 38591, 'SGH735W0M1', 'HP', 'HP ML110', '', '', 0, 0, 0, 0, 0, 0, '', '', 'RTO', 'Onsite'),
(479, 'VII', 1, '0736', 'Mandaue City LC', 0, '', 'IBM', 'X3200', 'Windows Server 2003', '2gig', 1, 1, 1, 1, 0, 1, '', '', 'RTO', ''),
(480, 'VII', 1, '0738', 'Medellin EO', 32760, '436854A-9907409', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Up', 'Onsite'),
(481, 'VII', 1, '0739', 'Camotes Island EO', 13144, 'QSEP62200345', 'IBM', 'XITRIX PowerFrame 5295', 'Windows Server 2003', '1gig', 0, 0, 0, 0, 0, 0, '', '', 'UP', 'Onsite'),
(482, 'VII', 1, '0741', 'La Libertad DO', 1991, '', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(483, 'VII', 1, '0742', 'Bantayan EO', 4286, '43621RS-99A4777', 'X3200', 'XITRIX PowerFrame 5295', 'Windows Server 2003', '2gig', 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(484, 'VII', 1, '0743', 'Ronda DO', 29432, '436754A-99B6944', 'IBM', 'X3200', 'Windows Server 2003', '2gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'UP', 'Onsite'),
(485, 'VII', 1, '0744', 'Siquijor DO', 1989, '99B9865', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'Up', 'Onsite'),
(486, 'VII', 1, '0748', 'Tagbilaran DO', 41480, 'SGH80NUWBF', 'HP', 'ML110', 'Windows Server 2012', '16 GB', 1, 1, 1, 1, 1, 1, 'v3.2', '15k.6a', 'Up', 'Onsite'),
(487, 'VII', 1, '0752', 'Toledo DO', 777, '99A4780', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'Up', 'Onsite'),
(488, 'VII', 1, '0753', 'Talibon EO', 29439, '99B6946', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 1, 1, 1, 1, 0, 1, 'v3.2', '15k.6a', 'Up', 'Onsite'),
(489, 'VII', 1, '0760', 'Lapu-Lapu EO', 41478, 'UNREADABLE', 'HP', 'Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, 'v3.2', '15k.6a', 'Up', 'Onsite'),
(490, 'VII', 1, '0761', 'Tagbilaran DO LEO', 0, '', 'Dell', 'PowerEdge T440 ', 'Windows Server 2012', '8gig', 1, 1, 1, 1, 1, 1, 'v3.2', '15k.6a', 'Up', ''),
(491, 'VIII', 1, '0800', 'Regional Office ', 786, '99B9723', 'IBM', 'X3200', 'Windows Server 2003', '2gig', 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'UP', 'Onsite'),
(492, 'VIII', 1, '0801', 'New Registration Unit', 47470, 'SGH249TK3C', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2016', '16gig', 0, 0, 0, 0, 0, 0, '3.2', '15k7a', 'UP', 'Onsite'),
(493, 'VIII', 1, '0802', 'Baybay DO', 41490, 'SGH809WBWK', 'HP', 'Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(494, 'VIII', 1, '0804', 'Borongan DO', 14759, 'QSEP61800666', 'XITRIX', 'XITRIX PowerFrame 5295', 'Windows Server 2003', '2gig', 1, 1, 1, 1, 0, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(495, 'VIII', 1, '0808', 'Calbayog DO', 47469, 'SGH249TK4X', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2016', '16gig', 1, 1, 1, 1, 0, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(496, 'VIII', 1, '0812', 'Carigara DO', 47460, 'SGH249TK2D', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2016', '16gig', 1, 1, 1, 1, 0, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(497, 'VIII', 1, '0816', 'Catarman DO', 47499, 'SGH249TK5W', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2016', '16gig', 1, 1, 1, 1, 1, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(498, 'VIII', 1, '0820', 'Catbalogan DO', 42364, 'SGH838XSWJ', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(499, 'VIII', 1, '0822', 'Guiuan EO', 16450, '99A4767', 'IBM', '3200', 'Windows Server 2003', '3gig', 0, 0, 0, 0, 0, 0, '', '', 'RTO', 'Onsite'),
(500, 'VIII', 1, '0824', 'Maasin DO', 41486, 'SGH809WBW9', 'HP', 'Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(501, 'VIII', 1, '0827', 'Javier EO', 0, '', 'Lenovo', 'PowerEdge T440 ', 'Windows Server 2012', '8gig', 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'UP', 'Onsite'),
(502, 'VIII', 1, '0828', 'Naval DO', 47468, 'SGH249TK77', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2016', '16gig', 1, 1, 1, 1, 0, 1, '3.2', '15k7a', 'UP', 'Onsite'),
(503, 'VIII', 1, '0831', 'Burauen EO', 23504, 'ESP36260019', 'XITRIX', 'PowerFrame 5295', 'Windows Server 2003', '2gig', 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'UP', 'Onsite'),
(504, 'VIII', 1, '0832', 'Ormoc DO', 38593, 'SGH735W0LT', 'HP', 'Proliant ML110 Gen9', 'Windows Server 2012', '16gig', 1, 1, 1, 1, 1, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(505, 'VIII', 1, '0835', 'Mercedes EO', 30538, '990D1837', 'IBM', 'X3200', 'Windows Server 2003', '2gig', 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'UP', 'Onsite'),
(506, 'VIII', 1, '0836', 'Palompon DO', 4573, '99A5555', 'IBM', 'X3200', 'Windows Server 2003', '1gig', 1, 1, 1, 1, 0, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(507, 'VIII', 1, '0840', 'San Juan DO', 4923, '99C1529', 'IBM', 'X3200', 'Windows Server 2003', '2gig', 1, 1, 1, 1, 0, 1, '3.2', '15k6a', 'UP', 'Onsite'),
(508, 'VIII', 1, '0841', 'Sogod EO', 4578, '99A5544', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'UP', 'Onsite'),
(509, 'VIII', 1, '0844', 'Tacloban DO', 47467, 'SGH249TK5P', 'HP', 'Proliant ML110 Gen10', 'Windows Server 2016', '16gig', 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'UP', 'Onsite'),
(510, 'VIII', 1, '0846', 'Tacloban EO', 3631, '99A4778', 'IBM', 'X3200', 'Windows Server 2003', '3gig', 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'UP', 'Onsite'),
(511, 'VIII', 1, '0848', 'Tacloban City LC', 16857, 'QSEP62200986', 'XITRIX', 'Proliant ML110 Gen10', 'Windows Server 2003', '', 1, 1, 1, 1, 0, 1, '', '', 'RTO', '');

-- --------------------------------------------------------

--
-- Table structure for table `site_list_tbl`
--

CREATE TABLE `site_list_tbl` (
  `site_id` int(11) NOT NULL,
  `site_code` int(11) NOT NULL,
  `site_name` int(11) NOT NULL,
  `region_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `srvr_tbl`
--

CREATE TABLE `srvr_tbl` (
  `srvr_id` int(11) NOT NULL,
  `region` varchar(15) NOT NULL,
  `itsoi_count` int(10) NOT NULL,
  `site_code` varchar(5) NOT NULL,
  `site_name` varchar(15) NOT NULL,
  `asset_no` varchar(20) NOT NULL,
  `serial_no` varchar(20) NOT NULL,
  `brand` varchar(25) NOT NULL,
  `srvr_loc` varchar(25) NOT NULL,
  `srvr_brand_model` varchar(25) NOT NULL,
  `memory` varchar(15) NOT NULL,
  `WOS_2003` int(24) NOT NULL,
  `WOS_2012` int(24) NOT NULL,
  `WOS_2016` int(24) NOT NULL,
  `hp` int(10) NOT NULL,
  `ibm` int(10) NOT NULL,
  `xitrix` int(10) NOT NULL,
  `dell` int(10) NOT NULL,
  `lenovo` int(10) NOT NULL,
  `w_adles` int(10) NOT NULL,
  `ft_installers` int(10) NOT NULL,
  `net_2` int(10) NOT NULL,
  `net_4` int(10) NOT NULL,
  `net_4-7` int(10) NOT NULL,
  `install_iis` int(10) NOT NULL,
  `or_printing_patch` int(10) NOT NULL,
  `recomp_ver` varchar(15) NOT NULL,
  `batch_uploader_ver` varchar(15) NOT NULL,
  `anti_virus` varchar(15) NOT NULL,
  `cp_downloader` varchar(15) NOT NULL,
  `trojan_plate_integrator` varchar(15) NOT NULL,
  `site_stats` varchar(15) NOT NULL,
  `remarks` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `srvr_tbl`
--

INSERT INTO `srvr_tbl` (`srvr_id`, `region`, `itsoi_count`, `site_code`, `site_name`, `asset_no`, `serial_no`, `brand`, `srvr_loc`, `srvr_brand_model`, `memory`, `WOS_2003`, `WOS_2012`, `WOS_2016`, `hp`, `ibm`, `xitrix`, `dell`, `lenovo`, `w_adles`, `ft_installers`, `net_2`, `net_4`, `net_4-7`, `install_iis`, `or_printing_patch`, `recomp_ver`, `batch_uploader_ver`, `anti_virus`, `cp_downloader`, `trojan_plate_integrator`, `site_stats`, `remarks`) VALUES
(1, 'CAR', 1, '1400', 'Regional Office', '22396', 'Unreadable', 'IBM', 'Onsite', 'IBM x3200', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(2, 'CAR', 1, '1404', 'Baguio DO', '38599', 'SGH735W0LH', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(3, 'CAR', 1, '1406', 'Baguio LC', '41500', 'SGH809WBWW', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 1, '', '', '', '', '', 'UP', ''),
(4, 'CAR', 1, '1408', 'Bangued DO', '42356', 'SHG838X5X9', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, '', '', '', '', '', 'UP', 'LTMS site '),
(5, 'CAR', 1, '1412', 'Bontoc DO', '34519', '99F3628', 'IBM', 'Onsite', 'IBM x3200', '4 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, '', '', '', '', '', 'UP', 'For site validation'),
(6, 'CAR', 1, '1414', 'Luna DO', '35172', '99B9335', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, '', '', '', '', '', 'UP', ''),
(7, 'CAR', 1, '1416', 'Lagawe DO', '7844', '4362IRS-99D1900', 'IBM', 'Onsite', 'IBM x3200', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, '', '', '', '', '', 'UP', ''),
(8, 'CAR', 1, '1420', 'La Trinidad DO', '41499', 'SGH809WBBVY', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 1, '', '', '', '', '', 'UP', ''),
(9, 'CAR', 1, '1424', 'Tabuk DO', '34323', '436854A', 'IBM', 'Onsite', 'IBM x3200', '4 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, '', '', '', '', '', 'UP', ''),
(10, 'CAR', 1, '1428', 'Alfonso Lista E', '1', '1', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, '', '', '', '', '', 'UP', ''),
(11, 'I', 1, '0100', 'Regional Office', '17636', '99A4768', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(12, 'I', 1, '0104', 'Agoo DO', '2076', '99C7645', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(13, 'I', 1, '0108', 'Alaminos DO', '42341', 'SGH838XSXO', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(14, 'I', 1, '0110', 'Burgos EO', '12872', 'OSEP62200379', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '1gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(15, 'I', 1, '0112', 'Batac DO', '17949', '', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(16, 'I', 1, '0116', 'Candon DO', '41482', 'SGH809WBWL', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(17, 'I', 2, '0120', 'Dagupan DO', '38575', 'SGH735W0M0', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(18, 'I', 2, '0122', 'Dagupan LC', '22197', '99A0744', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', '         LTMS site'),
(19, 'I', 1, '0124', 'Laoag DO', '41481', 'SGH809WBWD', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(20, 'I', 1, '0128', 'Lingayen DO', '41483', 'SGH809WBWA', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(21, 'I', 1, '0130', 'Naguillan EO', '35178', '99B9336', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(22, 'I', 1, '0132', 'San Carlos DO', '38577', 'SGH735W0LE', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(23, 'I', 1, '0134', 'San Fernando LC', '4780', '99A5558', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(24, 'I', 1, '0136', 'San Fernando DO', '38577', 'SGH735W0LE', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(25, 'I', 1, '0138', 'Rosales DO', '47450', 'SGH249TK68', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(26, 'I', 2, '0140', 'Urdaneta DO', '38576', 'SGH735W0L7', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(27, 'I', 2, '0142', 'Urdaneta LC', '2003', '99B0873', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(28, 'I', 1, '0144', 'San Ildefonso D', '4575', '99A5564', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(29, 'I', 1, '0146', 'Bayambang EO', '42985', 'SGH913YLFN', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(30, 'III', 1, '0300', 'Regional Office', '7840', '99D1906', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(31, 'III', 1, '0301', 'New Registratio', '47494', 'SGH24TK2P', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(32, 'III', 1, '0304', 'Angeles DO', '47464', 'SGH249TK4M', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(33, 'III', 1, '0306', 'San Simon DO', '13569', '99D0071', 'IBM', 'Onsite', 'IBM x3200', '3gug', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(34, 'III', 1, '0308', 'Balanga DO', '43243', 'SGH838XSWN', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(35, 'III', 1, '0312', 'Baler EO', '7842', '99D1905', 'IBM', 'Onsite', 'IBM x3200', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(36, 'III', 1, '0316', 'San Rafael DO (', '38574', 'SGH735W0LM', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(37, 'III', 1, '0320', 'Baloc DO', '47453', 'SGH249TK5L', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(38, 'III', 1, '0324', 'Bataan LC', '23521', '99B9718', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'Up', ' LTMS site'),
(39, 'III', 1, '0328', 'Bulacan LC', '200-708-000731', '99AO741', 'IBM', 'Onsite', 'IBM', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(40, 'III', 1, '0332', 'Cabanatuan DO', '41471', 'SGH809WBWM', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '8gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(41, 'III', 1, '0336', 'Mabalacat EO', '42358', 'SGH838XSWR', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(42, 'III', 1, '0340', 'Gapan DO', '47454', 'SGH249TK5D', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'up', ''),
(43, 'III', 1, '0344', 'Guagua DO', '47493', 'SGH249TK3Y', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(44, 'III', 1, '0348', 'Iba DO', '3630', '99A4766', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(45, 'III', 1, '0352', 'Malolos DO', '42353', 'SGH838XSWK', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(46, 'III', 1, '0353', 'San Jose Del Mo', '43625', 'SGH936XYRR', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(47, 'III', 1, '0356', 'Meycauayan DO', '41467', 'SGH809WBW6', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(48, 'III', 1, '0360', 'Nueva Ecija LC', '47486', 'SGH249TK4J', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '', 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(49, 'III', 1, '0364', 'Olongapo DO', '46452', 'SGH137VC4S', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(50, 'III', 1, '0368', 'Palayan EO', '18522', '99A0713', 'IBM', 'Onsite', 'IBM X3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(51, 'III', 1, '0372', 'San Fernando LC', '34413', '99E4775', 'IBM', 'Onsite', 'IBM x3200', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(52, 'III', 1, '0376', 'Paniqui EO', '3629', '200709-001858', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(53, 'III', 1, '0380', 'San Fernando DO', '38581', 'SGH735W0LL', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(54, 'III', 1, '0382', 'Angeles Extensi', '42986', 'SGH913YLFM', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(55, 'III', 1, '0384', 'San Jose DO', '18666', '99B9717', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(56, 'III', 1, '0385', 'Sta. Maria DO', '41469', 'SGH809WBWT', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(57, 'III', 1, '0386', 'SBMA EO', '3882', '99A5536', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(58, 'III', 1, '0387', 'Capas EO', '7843', '99D1899', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(59, 'III', 1, '0388', 'Tarlac DO', '41470', 'SGH809WBX4', 'HP', 'Onsite', 'Hp Proliant ML110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(60, 'III', 2, '0389', 'New Registratio', '10787', '436256A-9902660', 'IBM', 'Onsite', 'IBM x3200', '1.5 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(61, 'III', 2, '0390', 'SBMA - MAIDRS', '2071', '99C7647', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(62, 'III', 1, '0392', 'Tarlac LC', '35175', '99B9358', 'IBM', 'Onsite', 'IBM X3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(63, 'III', 1, '0399', 'Zambales LC', '3632', '99A4769', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(64, 'IVB', 1, '0402', 'Regional Office', '7872', '99A5547', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'Up', ''),
(65, 'IVB', 1, '0416', 'Boac DO', '42357', 'SGH838XSWG', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(66, 'IVB', 1, '0424', 'Calapan DO', '38585', 'SGH7035W0LS', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(67, 'IVB', 1, '0445', 'Brooke\'s Point ', '11234', '200710-000177|99A553', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'Up', ''),
(68, 'IVB', 1, '0456', 'Romblon DO', '14803', 'ESP36230195', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'Up', ''),
(69, 'IVB', 1, '0460', 'Palawan DO', '41497', 'SGH809WBWN', 'HP', 'Onsite', 'Hp Proliant Ml110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'Up', ''),
(70, 'IVB', 1, '0461', 'Mamburao Distri', '6360', 'ESP36190119 | ESP361', 'HP', 'Onsite', 'Hp Proliant Ml110 Gen10', '3gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'Up', ''),
(71, 'IVB', 1, '0462', 'Pinamalayan EO', '21235', 'ESPG3260278', 'HP', 'Onsite', 'Hp Proliant Ml110 Gen10', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(72, 'IVB', 1, '0465', 'Palawan EO', '10780', '99D2661', 'IBM', 'Onsite', 'IBM x3200', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', ''),
(73, 'IVB', 1, '0466', 'Sablayan EO', '41468', 'SGH809WBX5', 'HP', 'Onsite', 'ML110 Gen 9', '16gig', 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(74, 'IVB', 1, '0468', 'San Jose DO', '4285', '99A0737/99A0724', 'IBM', 'Onsite', 'IBM x3200', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(75, 'IVB', 1, '0458', 'San Agustin ', '1', '', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(76, 'IVB', 1, '0469', 'Victoria EO', '34525', '99F3626', 'IBM', 'Onsite', 'IBM x3200 M2', '2GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(77, 'IVB', 1, '0434', 'Coron EO', '18735', 'ESP36260093', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(78, 'V', 1, '0500', 'Regional Office', '3244', '99A4764', 'IBM', 'Onsite', 'IBM', '2 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', 'dotnet 1.1'),
(79, 'V', 1, '0501', 'New Registratio', '46455', 'SGH137VC49', 'HP', 'Onsite', 'HP Pro Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', '', '', '', 'UP', ''),
(80, 'V', 1, '0504', 'Daet DO', '13408', '99A0725', 'HP', 'Onsite', 'IBM', '2 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, '', '', '', '', '', 'Up', ''),
(81, 'V', 1, '0508', 'Partido DO', '47491', 'SGH249TK5Z', 'HP', 'Onsite', 'XITRIX PowerFrame 5295', '2 GB', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'RTO', 'Server hardware problem -  for'),
(82, 'V', 1, '0512', 'Ligao DO (Guino', '42355', 'SGH838XSWZ', 'HP', 'Onsite', 'HP Pro Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(83, 'V', 1, '0516', 'Iriga DO', '41485', 'SGH809WBWJ', 'HP', 'Onsite', 'HP Pro Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(84, 'V', 1, '0524', 'Legaspi DO', '38586', 'SGH735WOLA', 'HP', 'Onsite', 'HP Pro Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(85, 'V', 1, '0528', 'Masbate DO', '47463', 'SGH249FK3G', 'HP', 'Onsite', 'HP Pro Gen10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(86, 'V', 2, '0532', 'Naga DO', '41484', 'SGH809WBW1', 'HP', 'Onsite', 'HP ', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(87, 'V', 1, '0534', 'Ragay DO', '34410', '99Z6915', 'IBM', 'Onsite', 'IBM x3200', '4 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(88, 'V', 1, '0536', 'Sorsogon DO', '42345', 'SGH838XSWY', 'HP', 'Onsite', 'HP Pro Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(89, 'V', 2, '0537', 'Pamplona EO', '1', '', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '8 GB', 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(90, 'V', 1, '0540', 'Tabaco DO', '47466', 'SGH249TK6G', 'HP', 'Onsite', 'HP Pro Gen10', '2 GB', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(91, 'V', 1, '0544', 'Virac DO', '19617', '99A0731', 'IBM', 'Onsite', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'Defective modem - modem is now'),
(92, 'II', 1, '0200', 'Regional Office', '47452', 'SGH249TK5H', 'HP', 'Onsite', 'Hp Proliant Ml110 Gen9', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(93, 'II', 1, '0204', 'Aparri District', '41496', 'SGH809WBX0', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(94, 'II', 1, '0210', 'Aritao Extensio', '3353', '9980875', 'IBM', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(95, 'II', 1, '0212', 'Basco District ', '6697', 'QSEP61800040', 'XITRIX', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(96, 'II', 1, '0216', 'Bayombong Distr', '41498', 'SGH809WBX2', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(97, 'II', 1, '0218', 'Cabagan Extensi', '3847', '99A4781', 'IBM', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(98, 'II', 1, '0220', 'Cabarroguis Dis', '47451', 'SGH249TK5S', 'HP', 'Onsite', 'HP Proliant ML110 ', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(99, 'II', 1, '0224', 'Cauayan Distric', '41491', 'SGH809WBW8', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(100, 'II', 1, '0226', 'Gattaran Extens', '13566', '99A5555', 'IBM', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(101, 'II', 1, '0228', 'Ilagan District', '4781', '99A5541', 'IBM', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(102, 'II', 1, '0231', 'Tuao Extension ', '69181', '', 'IBM', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(103, 'II', 1, '0232', 'Roxas District ', '42352', 'SGH838XSWD', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(104, 'II', 1, '0236', 'Sanchez Mira Ex', '43627', 'SGH936XYRS', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(105, 'II', 1, '0240', 'San Isidro Dist', '42342', 'SGH838XSWF', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(106, 'II', 1, '0242', 'Santiago Extens', '1', '', 'HP', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(107, 'II', 1, '0244', 'Tuguegarao Dist', '38578', 'SGH735W0MG', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(108, 'II', 1, '0248', 'Tuguegarao Lice', '6507', '200708-000717', 'IBM', 'Onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(109, 'II', 1, '0227', 'Alicia DO', '1', '', 'XITRIX', 'onsite', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(110, 'IVA', 1, '0400', 'Regional Office', '34518', '99F3921', 'IBM', 'Onsite', 'IBM x3200 ', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'escan', '3', 'n/a', 'Up', ''),
(111, 'IVA', 1, '0404', 'Batangas DO', '42360', 'SGH838XSWH', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'Up', ''),
(112, 'IVA', 1, '0408', 'Batangas LC', '19243', 'ESP36230231', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'Up', ''),
(113, 'IVA', 1, '0410', 'Binan LC', '21229', '200708-000703', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(114, 'IVA', 1, '0411', 'Catanauan Exten', '23713', 'QSEP61800487', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '4gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(115, 'IVA', 1, '0412', 'Bacoor DO', '41472', 'SGH8089WBWB', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(116, 'IVA', 1, '0414', 'Dasmarinas DO', '4576', '99A5557', 'IBM ', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(117, 'IVA', 1, '0420', 'Cabuyao DO (Bin', '41473', 'SGH809WBW4', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(118, 'IVA', 1, '0422', 'Calamba DO', '38583', 'SGH735W0M4', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(119, 'IVA', 1, '0428', 'Kawit DO', '38584', 'SGH735W0LY', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(120, 'IVA', 1, '0430', 'Carmona DO', '47455', 'SGH249TK3V', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(121, 'IVA', 1, '0432', 'Cavite LC', '34523', '99F5462', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, '', '', '', '', '', 'RTO', ''),
(122, 'IVA', 1, '0436', 'Gumaca DO', '47456', 'SGH249TK2Z', 'HP', 'Onsite', 'Hp Proliant Ml110 Gen10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(123, 'IVA', 1, '0440', 'Laguna LC', '3848', '99A4768', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', '', ''),
(124, 'IVA', 1, '0444', 'Balayan EO', '3878', '99A5563', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, '', '', '', '', '', 'RTO', 'RTO (10/16/2023)'),
(125, 'IVA', 1, '0448', 'Lipa DO', '38582', 'SGH735W0M3', 'HP', 'Onsite', 'Hp Proliant Ml110 Gen9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(126, 'IVA', 1, '0452', 'Lucena DO', '46453', 'SGH137VC4Z', 'HP', 'Onsite', 'Hp Proliant Ml110 Gen10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', 'RTO (10/16/2023)'),
(127, 'IVA', 1, '0454', 'Morong EO', '23897', 'ESP36230185', 'HP', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(128, 'IVA', 1, '0457', 'Naic EO', '4802', '43621RS-99C1531', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', 'UP', ''),
(129, 'IVA', 1, '0464', 'Quezon LC', '24141', 'ESP36230246', 'HP', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'escan', 'n/a', 'n/a', '', ''),
(130, 'IVA', 1, '0471', 'Alabat EO', '00776', 'ESP96261068', 'HP', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', ''),
(131, 'IVA', 1, '0472', 'San Pablo DO', '46454', 'SGH137VC4P', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(132, 'IVA', 1, '0476', 'Sta. Cruz \"Pila', '42344', 'SGH838XSWS', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(133, 'IVA', 1, '0478', 'Tanay EO', '1', '', 'Dell', '', 'Dell EMC Poweredge T440', '8gig', 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(134, 'IVA', 1, '0480', 'Tagaytay EO', '42354', 'SG838XSX8', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(135, 'IVA', 1, '0482', 'Tagkawayan EO', '10476', 'ESP36190019', 'XITRIX', '', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(136, 'IVA', 1, '0484', 'Binangonan EO', '41474', 'SGH809WBX1', 'HP', 'Onsite', 'HP Proliant ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(137, 'IVA', 1, '0488', 'Cainta EO', '32758', 'P39Y9431', 'IBM', 'LTO CAINTA EO', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(138, 'IVA', 1, '0489', 'Antipolo Extens', '1', '54571AA-06GTKTR', 'IBM', 'Onsite', 'IBM x3100 M5', '8gig', 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(139, 'IVA', 1, '0492', 'Taal EO', '3881', '43621rs-99a5546', 'IBM', 'Onsite', 'IBM x3200 M2', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(140, 'VI', 1, '0600', 'Regional Office', '4289', '99A5554', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(141, 'VI', 1, '0604', 'Bacolod City DO', '38587', 'SGH735W0LN', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(142, 'VI', 1, '0606', 'Barotac Viejo D', '3872', '99A5556', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(143, 'VI', 1, '0608', 'Himamaylan DO', '41477', 'SGH809WBWX', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(144, 'VI', 1, '0610', 'Sipalay DO', '1', '1', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(145, 'VI', 1, '0612', 'Cadiz DO', '11682', '99A5542', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'Up', ''),
(146, 'VI', 1, '0616', 'Calinog DO', '41476', 'SGH809WBW2', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(147, 'VI', 1, '0618', 'Guimaras DO', '34412', '99E6913', 'IBM', 'Onsite', 'IBM x3200', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', ' LTMS site and due for site tr'),
(148, 'VI', 1, '0619', 'Guimbal EO', '47462', 'SGH249TK59', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(149, 'VI', 1, '0620', 'Iloilo City DO', '38588', 'SGH735W0L9', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(150, 'VI', 1, '0624', 'Iloilo LC', '1', '', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', 'Xitrix Server Pulled Out confi'),
(151, 'VI', 1, '0628', 'Kalibo DO', '38589', 'SGH73510OLB', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(152, 'VI', 1, '0630', 'Pontevedra EO', '42361', 'SGH838XSX2', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(153, 'VI', 1, '0632', 'Negros Occident', '34409', '99E4760', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(154, 'VI', 1, '0634', 'Passi EO', '1', '', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(155, 'VI', 1, '0635', 'Pilar EO', '3294', '436256A-99A0743', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(156, 'VI', 1, '0636', 'Roxas City DO', '1', '', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(157, 'VI', 1, '0640', 'San Carlos DO', '3422', '99E4772', 'IBM', 'Onsite', 'IBM x3200', '4gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(158, 'VI', 1, '0644', 'Antique DO', '42362', 'SGH838XSX5', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(159, 'VI', 1, '0650', 'Dumalag EO (Sig', '2761', '', 'IBM', 'Onsite', 'IBM X3200', '1gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(160, 'VII', 1, '0700', 'Regional Office', '30836', '4362IRS-99A5549', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(161, 'VII', 1, '0701', 'New Registratio', '1', '1', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(162, 'VII', 1, '0702', 'Malasakit LC', '1', '1', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'UP', 'Xitrix Server Pulled Out confi'),
(163, 'VII', 1, '0703', 'MAIDRS - RO7', '3883', '', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(164, 'VII', 1, '0704', 'Bais DO', '4288', '4362IRS-99A5532', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(165, 'VII', 1, '0706', 'Bayawan EO', '12031', '', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(166, 'VII', 1, '0712', 'Carcar DO', '42346', 'SGH838XSX3', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(167, 'VII', 1, '0714', 'Dalaguete DO', '37621', 'QSEP62200345', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(168, 'VII', 1, '0716', 'Cebu City DO', '38592', 'SGH735W0LK', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(169, 'VII', 2, '0751', 'Talisay EO', '38590', 'SGH735W0M2', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'RTO', 'LTMS site with network switch '),
(170, 'VII', 1, '0720', 'Cebu City LC', '7939', '200708-000724', 'IBM', 'Onsite', 'IBM x3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', ' LTMS site w/ unsettled networ'),
(171, 'VII', 1, '0724', 'Danao DO', '42359', '', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(172, 'VII', 1, '0728', 'Dumaguete DO', '41479', 'SGH809WBW', 'HP', 'Onsite', 'HP ML110', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', ''),
(173, 'VII', 1, '0730', 'Jagna EO', '2006', '99B0876', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(174, 'VII', 1, '0732', 'Mandaue DO', '38591', 'SGH735W0M1', 'HP', 'Onsite', 'HP ML110', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', ''),
(175, 'VII', 1, '0736', 'Mandaue City LC', '4577', '', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', ''),
(176, 'VII', 1, '0738', 'Medellin EO', '32760', '436854A-9907409', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(177, 'VII', 1, '0739', 'Camotes Island ', '13144', 'QSEP62200345', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(178, 'VII', 1, '0741', 'La Libertad DO', '1991', '99B9866', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(179, 'VII', 1, '0742', 'Bantayan EO', '4286', '43621RS-99A4777', 'IBM', 'Onsite', 'IBM X3200', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(180, 'VII', 1, '0743', 'Ronda DO', '29432', '436754A-99B6944', 'IBM', 'Onsite', 'IBM x3200', '2gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'UP', ''),
(181, 'VII', 1, '0744', 'Siquijor DO', '1989', '99B9865', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(182, 'VII', 1, '0748', 'Tagbilaran DO', '41480', 'SGH80NUWBF', 'HP', 'Onsite', 'HP ML110', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(183, 'VII', 1, '0752', 'Toledo DO', '777', '99A4780', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(184, 'VII', 1, '0753', 'Talibon EO', '29439', '99B6946', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(185, 'VII', 1, '0760', 'Lapu-Lapu EO', '41478', 'SGH809WBW0', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', '', '', '', 'Up', ''),
(186, 'IX', 1, '0900', 'Regional Office', '47472', 'SGH249TK53', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(187, 'IX', 1, '0901', 'New Registratio', '47489', 'SGH249TK4B', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k7', 'escan', '', '', 'UP', ''),
(188, 'IX', 1, '0904', 'Basilan DO', '4902', '99A4772', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(189, 'IX', 1, '0907', 'Buug EO', '14567', '99A4773', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k4', 'escan', '', '', 'UP', ''),
(190, 'IX', 1, '0908', 'Dipolog DO', '41488', 'SGH809WBW7', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(191, 'IX', 2, '0910', 'MAIDRS - Dipolo', '22613', 'QSEP62601387', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(192, 'IX', 2, '0912', 'Ipil DO', '47471', 'SGH249TK7B', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(193, 'IX', 2, '0913', 'MAIDRS - Ipil', '18443', 'QSEP62601194', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(194, 'IX', 2, '0920', 'Pagadian DO/MAI', '41492', 'SGH809WBWY', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(195, 'IX', 2, '0922', 'MAIDRS - Pagadi', '10781', '436256A-99D2662', 'IBM', 'Onsite', 'IBM x3200 M2', '4 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', ''),
(196, 'IX', 1, '0926', 'Sindangan EO', '29437', '99B6949', 'IBM', 'Onsite', 'IBM x3200 M2', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(197, 'IX', 1, '0928', 'Zamboanga DO', '38594', 'SGH735W0LF', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(198, 'IX', 1, '0930', 'Molave EO', '34524', '436854A-99F3923', 'IBM', 'Onsite', 'IBM x3200 M2', '4 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', ''),
(199, 'IX', 1, '0932', 'Zamboanga LC', '42365', 'SGH7371W0LF', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'RTO', 'No logged transactions due to '),
(200, 'BARMM', 1, '2004', 'Bongao EO', 'PE 10544', '99A0697', 'IBM', 'Onsite', 'IBM X3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'Up', ''),
(201, 'BARMM', 1, '2002', 'Cotabato DO', '3315', 'ESP362200161|ESP3620', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(202, 'BARMM', 1, '2003', 'Cotabato LC', 'PE 37280', '', 'IBM', 'Onsite', 'IBM x3200 M2', '2GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(203, 'BARMM', 1, '1240', 'Maguindanao DO', 'PE 12566', '99B9716', 'IBM', 'Onsite', 'IBM x3200 M2', '2GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', 'Please update Site code to 200'),
(204, 'BARMM', 1, '1232', 'Marawi DO', 'PE O4807', '99C1525', 'IBM', 'Onsite', 'IBM x3200 M2', '2GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', 'Please update Site code to 200'),
(205, 'BARMM', 1, '2005', 'Jolo DO', '2725', '', 'IBM', 'Onsite', 'IBM x3200 M2', '2GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(206, 'XII', 1, '1248', 'Banisilan (Wao ', '7868', '99CI537', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, '', '', '', '', '', 'RTO', 'No logged transactions due to '),
(207, 'BARMM', 1, '2009', 'Wao DO ', '19348', 'ESP36260299', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '3gig', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'On Site ', ''),
(208, 'X', 1, '1000', 'Regional Office', '47478', 'SGH249TK6Y', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(209, 'X', 1, '1001', 'New Registratio', '46456', 'SGH137VC52', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(210, 'X', 1, '1008', 'Cagayan De Oro ', 'SERVICE UNIT 015', 'SGH74TWLOT', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(211, 'X', 1, '1009', 'Cagayan De Oro ', '42347', 'SGH838XSX7', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(212, 'X', 1, '1012', 'Maramag EO', '47473', 'SGH249TK2W', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(213, 'X', 1, '1014', 'Kibawe DO', '1', '1', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(214, 'X', 1, '1016', 'Gingoog DO', '4925', '99C15136', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(215, 'X', 2, '1017', 'Iligan DO', '41489', 'SGH809WBW3', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(216, 'X', 2, '1006', 'MAIDRS - Iligan', '2873', '99A5545', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(217, 'X', 1, '1018', 'Initao EO', '2074', '99A0711', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(218, 'X', 2, '1020', 'Malaybalay DO', '41490', 'SGH809WBWK', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(219, 'X', 2, '1005', 'MAIDRS - Malayb', '35179', '9988487', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(220, 'X', 1, '1024', 'Camiguin DO', '34520', '99F3623', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(221, 'X', 1, '1028', 'Oroquieta DO', '47474', 'SGH249TK56', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(222, 'X', 1, '1032', 'Ozamis DO', '4928', '99C1544', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(223, 'X', 1, '1036', 'Cagayan de Oro ', '47475', 'SGH249TK6C', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(224, 'X', 1, '1044', 'Tangub DO', '47476', 'SGH249TK4T', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(225, 'X', 1, '1046', 'Tubod DO', '2073', '', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(226, 'X', 1, '1021', 'Balingasag DO', '20756', 'ESP36190121	', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(227, 'X', 1, '1048', 'Valencia EO', '47477', 'SGH249TK2S', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(228, 'Caraga', 1, '1500', 'Regional Office', '7895', '4362IRS - 99C1533', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(229, 'Caraga', 1, '1501', 'New Registratio', 'Unreadable', '06EXGFP/YK10UN4C8010', 'IBM', 'Onsite', 'IBM x3500', '8gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(230, 'Caraga', 1, '1504', 'Bislig DO', '42350', 'SGH938XSWP', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(231, 'Caraga', 1, '1507', 'Bayugan DO', '47481', 'SGH249TK4Q', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(232, 'Caraga', 1, '1508', 'Butuan DO', '47482', 'SGH249TK3R', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(233, 'Caraga', 1, '1510', 'Cabadbaran DO', '34325', '43685A-99E1655', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(234, 'Caraga', 1, '1512', 'Dapa DO', '1', '1', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16 GB', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(235, 'Caraga', 1, '1516', 'Patin-ay DO', '20999', 'Unreadable', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(236, 'Caraga', 1, '1520', 'Surigao DO', '41494', 'SGH809WBW5', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(237, 'Caraga', 1, '1524', 'Tandag DO', '7845', 'SGH913YLEP', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(238, 'Caraga', 1, '1526', 'Trento EO', '22028', 'Unreadable', 'IBM', 'Onsite', 'IBM X3200', '3gig', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(239, 'XI', 1, '1100', 'Regional Office', '47479', 'SGH249TK47', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'N/A', 'Up', ''),
(240, 'XI', 1, '1108', 'Davao City Nort', '42348', 'SGH838XSX1', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(241, 'XI', 1, '1110', 'Davao de Oro DO', '46457', 'SGH137VC4L', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(242, 'XI', 1, '1112', 'Davao South Cit', '47496', 'SGH249TK7J', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(243, 'XI', 1, '1116', 'Digos DO', '41493', 'SGH809WBW', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(244, 'XI', 1, '1126', 'Malita DO', '47461', 'SGH249TK6K', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(245, 'XI', 1, '1128', 'Mati DO', '15679', '99A0726', 'IBM', 'Onsite', 'IBM X3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(246, 'XI', 1, '1131', 'Samal DO', '4926', '99C1535', 'IBM', 'Onsite', 'IBM X3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site & waiting for networ'),
(247, 'XI', 1, '1135', 'Panabo DO', '47484', 'SGH249TK50', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(248, 'XI', 1, '1136', 'Tagum DO', '38597', 'SGH735WOLX', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(249, 'XII', 1, '1200', 'Regional Office', '47480', 'SGH249TK4F', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(250, 'XII', 1, '1201', 'New Registratio', '46458', 'SGH137VC4D', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(251, 'XII', 1, '1210', 'General Santos ', '34751', 'SGH249TK44', 'HP', 'Onsite', 'HP ML110 Gen 10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(252, 'XII', 1, '1211', 'General Santos ', '20625', '99A0738', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(253, 'XII', 1, '1218', 'Kabacan EO', '42349', 'SGH838XSWQ', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(254, 'XII', 1, '1220', 'Kidapawan DO', '30473', '99A5533', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(255, 'XII', 1, '1222', 'Datu Abdullah S', '4579', '99A55552', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(256, 'XII', 2, '1226', 'Koronadal DO', '38598', 'SGH735W0LJ', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'UP', ''),
(257, 'XII', 2, '1225', 'Koronadal LC ', '2004', '99B0874', 'IBM', 'Onsite', 'IBM x3200 M2', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(258, 'XII', 1, '1230', 'Polomolok EO', '41495', 'SGH809WBWH', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(259, 'XII', 1, '1236', 'Midsayap EO', '28002', '', 'IBM', 'Onsite', 'IBM X3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(260, 'XII', 1, '1241', 'Saranggani DO', '7869', '99C1543', 'IBM', 'Onsite', 'IBM X3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(261, 'XII', 1, '1242', 'Surallah DO', '28511', '99A0729', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(262, 'XII', 1, '1244', 'Tacurong DO', '42366', 'SGH838XSX6', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'UP', ''),
(263, 'XII', 1, '1243', 'Esperanza EO', '7839', '99D1903', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, '', '', '', '', '', 'UP', ''),
(264, 'VIII', 1, '0800', 'Regional Office', '786', '99B9723', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '3', 'Yes', 'UP', ''),
(265, 'VIII', 1, '0801', 'New Registratio', '47470', 'SGH249TK3C', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k7a', 'escan', '', '', 'UP', ''),
(266, 'VIII', 1, '0802', 'Baybay DO', '41490', 'SGH809WBWK', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(267, 'VIII', 1, '0804', 'Borongan DO', '1', '1', 'HP', 'Onsite', 'HP Proliant ML110 Gen 10', '16 GB', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'McAfee', '', '', 'UP', '');
INSERT INTO `srvr_tbl` (`srvr_id`, `region`, `itsoi_count`, `site_code`, `site_name`, `asset_no`, `serial_no`, `brand`, `srvr_loc`, `srvr_brand_model`, `memory`, `WOS_2003`, `WOS_2012`, `WOS_2016`, `hp`, `ibm`, `xitrix`, `dell`, `lenovo`, `w_adles`, `ft_installers`, `net_2`, `net_4`, `net_4-7`, `install_iis`, `or_printing_patch`, `recomp_ver`, `batch_uploader_ver`, `anti_virus`, `cp_downloader`, `trojan_plate_integrator`, `site_stats`, `remarks`) VALUES
(268, 'VIII', 1, '0808', 'Calbayog DO', '47469', 'SGH249TK4X', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(269, 'VIII', 1, '0812', 'Carigara DO', '47460', 'SGH249TK2D', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(270, 'VIII', 1, '0816', 'Catarman DO', '47499', 'SGH249TK5W', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(271, 'VIII', 1, '0820', 'Catbalogan DO', '42364', 'SGH838XSWJ', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(272, 'VIII', 1, '0822', 'Guiuan EO', '16450', '99A4767', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', ''),
(273, 'VIII', 1, '0824', 'Maasin DO', '41486', 'SGH809WBW9', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(274, 'VIII', 1, '0828', 'Naval DO', '47468', 'SGH249TK77', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k7a', 'escan', '', '', 'UP', ''),
(275, 'VIII', 1, '0831', 'Burauen EO', '23504', 'ESP36260019', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2gig', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(276, 'VIII', 1, '0832', 'Ormoc DO', '38593', 'SGH735W0LT', 'HP', 'Onsite', 'HP ML110 Gen 9', '16gig', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(277, 'VIII', 1, '0835', 'Mercedes EO', '30538', '990D1837', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(278, 'VIII', 1, '0836', 'Palompon DO', '4573', '99A5555', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(279, 'VIII', 1, '0840', 'San Juan DO', '4923', '99C1529', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(280, 'VIII', 1, '0841', 'Sogod EO', '4578', '99A5544', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(281, 'VIII', 1, '0844', 'Tacloban DO', '47467', 'SGH249TK5P', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(282, 'VIII', 1, '0846', 'Tacloban EO', '3631', '99A4778', 'IBM', 'Onsite', 'IBM x3200', '3gig', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', ''),
(283, 'VIII', 1, '0848', 'Tacloban City L', '1', '', 'HP', 'Onsite', 'HP ML110 Gen 10', '16gig', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '3.2', '15k6a', 'escan', '', '', 'UP', 'Xitrix Server Pulled Out confi'),
(284, 'CO', 1, '0071', 'Central Licensi', '4784', '200710000178', 'IBM', 'SMC', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(285, 'CO', 1, '0098', 'Registration Se', '38359', '71P2LQ2', 'HP', 'SMC', 'Dell R440', '16 GB', 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'V3.0', 'N/A', 'Up', ''),
(286, 'CO', 1, '0099', 'Law Enforcement', '38360', '71Q6LQ2', 'HP', 'SMC', 'Dell R440', '16 GB', 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(287, 'NCR', 1, '1308', 'Quezon City EO', '47446', 'SGH249TK65', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'N/A', 'UP', ''),
(288, 'NCR', 1, '1312', 'Diliman DO ', '41465', 'SGH809WBWP', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'N/A', 'UP', ''),
(289, 'NCR', 1, '1316', 'San Juan LC', '4782', '200710-000189', 'IBM', 'Onsite', 'IBM', '3 GB', 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(290, 'NCR', 1, '1320', 'La Loma DO', '47495', 'SGH249TK3N', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(291, 'NCR', 1, '1336', 'Mandaluyong EO', '47448', 'SGH249TK2H', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'N/A', 'UP', ''),
(292, 'NCR', 1, '1356', 'Marikina DO', '38580', 'SGH735WDLD', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(293, 'NCR', 1, '1360', 'Quezon City LC', '41466', 'SGH809WBWC', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, '', '', '', '', '', 'RTO', ''),
(294, 'NCR', 1, '1364', 'Novaliches DO', '38573', 'SGH735W0M5', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(295, 'NCR', 1, '1372', 'Pasig DO', '38572', 'SGH735W0LW', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(296, 'NCR', 1, '1376', 'Quezon City LRS', '35161', '732854A 99B9328', 'IBM', 'Onsite', 'IBM', '2 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Mcafee', 'N/A', 'N/A', 'UP', ''),
(297, 'NCR', 1, '1377', 'Pilot DO', '46451', 'SGH137VC41', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(298, 'NCR', 1, '1380', 'Quezon City DO', '41464', 'SGH809WBWS', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'Up', 'UP', ''),
(299, 'NCR', 1, '1384', 'San Juan DO', '47487', 'SGH249TK62', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(300, 'NCR', 1, '1391', 'Taguig EO', '47447', 'SGH249TK71', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'N/A', 'UP', ''),
(301, 'NCR', 1, '1396', 'Valenzuela DO', '41463', 'SGH809WBWE', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(302, 'NCR', 1, '1397', 'Valenzuela LRS', '3883', '99A5550', 'IBM', 'Onsite', 'IBM', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(303, 'NCR', 1, '1800', 'Regional Office', '38160', 'ESP36260301', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '2 GB', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', ''),
(304, 'NCR', 1, '1801', 'NRU - East 1801', '46449', 'SGH137VC4W', 'HP', 'SMC', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'Up', 'UP', ''),
(305, 'NCR', 1, '1300', 'Regional Office', '48798', 'SGH343NBKL', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Mcafee', 'N/A', 'N/A', 'Up', 'dotnet 1.1'),
(306, 'NCR', 1, '1301', 'NRU - West 1301', '42984', 'SGH913YLFP', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'UP', 'Up', ''),
(307, 'NCR', 1, '1303', 'NRU - West 1303', '43626', 'SGH936XYRT', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'UP', 'Up', ''),
(308, 'NCR', 1, '1304', 'Caloocan DO', '46450', 'SGH137VC4H', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'N/A', 'Up', ''),
(309, 'NCR', 1, '1306', 'Caloocan LC', '1990', '99B9864', 'IBM', 'Onsite', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(310, 'NCR', 2, '1324', 'Las Pinas DO', '47449', 'SGH249TK6R', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'N/A', 'Up', ''),
(311, 'NCR', 2, '1323', 'Las Pinas DO DI', '30009', 'ESP36230233', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(312, 'NCR', 2, '1328', 'Makati DO', '41462', 'SGH809WBVX', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(313, 'NCR', 2, '1329', 'Makati LC', '48807', 'SGH343NBK9', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', ' LTMS site'),
(314, 'NCR', 1, '1332', 'Malabon EO', '42368', 'SGH838XSWC', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(315, 'NCR', 1, '1340', 'Manila East DO', '42367', 'SGH838XSWW', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(316, 'NCR', 1, '1344', 'Manila North DO', '7978', '43626A-99A0715', 'IBM', 'Onsite', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', 'dotnet 1.1'),
(317, 'NCR', 1, '1348', 'Manila South DO', '10783', '200803-001868', 'IBM', 'Onsite', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'Up', ''),
(318, 'NCR', 1, '1352', 'Manila West DO', '42369', 'SGH838XSX4', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(319, 'NCR', 1, '1358', 'Navotas DO', '14427', '99A0700', 'IBM', 'Onsite', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(320, 'NCR', 2, '1366', 'Muntinlupa DO', '38571', 'SGH735WOLV', 'HP', 'Onsite', 'HP ML110 Gen9', '16 GB', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.7', 'Escan', 'N/A', 'Up', 'UP', ''),
(321, 'NCR', 2, '1350', 'Muntinlupa DIY', '07549', 'QSEP61800887', 'XITRIX', 'Onsite', 'XITRIX PowerFrame 5295', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(322, 'NCR', 1, '1367', 'Paranaque EO', '47483', 'SGH249TK7F', 'HP', 'Onsite', 'HP ML110 Gen9', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Mcafee', 'N/A', 'N/A', 'UP', ''),
(323, 'NCR', 1, '1368', 'Pasay DO', '35180', '998780', 'IBM', 'Onsite', 'IBM', '2 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Mcafee', 'N/A', 'N/A', 'UP', ''),
(324, 'NCR', 1, '1378', 'Pilot EO', '3293', '200709-001344', 'IBM', 'Onsite', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(325, 'NCR', 1, '1387', 'Pasay MVRRS Dri', '4804', '99B9867', 'IBM', 'SMC', 'IBM', '3 GB', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 'RTO', 'Server down - For discussion w'),
(326, 'NCR', 1, '1388', 'Pasay LC', '34526', '436854A-99FT393', 'IBM', 'Onsite', 'IBM', '4 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, '', '', '', '', '', 'RTO', 'LTMS site'),
(327, 'NCR', 1, '1390', 'Las Pinas LEO', '48805', 'SGH343NBKD', 'HP', 'Onsite', 'HP ML110 Gen10', '16 GB', 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'Escan', 'N/A', 'N/A', 'UP', ''),
(328, 'NCR', 2, '1392', 'Manila LC', '47498', 'SGH249TK6N', 'HP', 'Onsite', 'ML110', '2 GB', 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 'v3.2', '15k.6a', 'Mcafee', 'N/A', 'N/A', 'UP', ''),
(329, 'NCR', 2, '1393', 'Manila LRS', '4940', '99A5567', 'IBM', 'Onsite', 'IBM', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `id` int(11) NOT NULL,
  `fname` varchar(25) DEFAULT NULL,
  `lname` varchar(25) DEFAULT NULL,
  `user_type` varchar(25) DEFAULT NULL,
  `user_name` varchar(25) DEFAULT NULL,
  `user_pass` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`id`, `fname`, `lname`, `user_type`, `user_name`, `user_pass`) VALUES
(1, 'Administrator', 'Administrator', 'Administrator', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cpu-pc`
--
ALTER TABLE `cpu-pc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `region_tbl`
--
ALTER TABLE `region_tbl`
  ADD PRIMARY KEY (`region_id`);

--
-- Indexes for table `servers`
--
ALTER TABLE `servers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `srvr_tbl`
--
ALTER TABLE `srvr_tbl`
  ADD PRIMARY KEY (`srvr_id`);

--
-- Indexes for table `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cpu-pc`
--
ALTER TABLE `cpu-pc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `region_tbl`
--
ALTER TABLE `region_tbl`
  MODIFY `region_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `servers`
--
ALTER TABLE `servers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=512;

--
-- AUTO_INCREMENT for table `srvr_tbl`
--
ALTER TABLE `srvr_tbl`
  MODIFY `srvr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=330;

--
-- AUTO_INCREMENT for table `user_tbl`
--
ALTER TABLE `user_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

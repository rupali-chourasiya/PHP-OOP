-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2023 at 10:29 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `accesstraceo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `addfarm`
--

CREATE TABLE `addfarm` (
  `id` int(11) NOT NULL,
  `parentFarm` varchar(255) NOT NULL,
  `childFarm` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `agriDetails` varchar(255) NOT NULL,
  `thumbImage` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `farmId` varchar(255) NOT NULL,
  `post_id` int(11) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `addfarm`
--

INSERT INTO `addfarm` (`id`, `parentFarm`, `childFarm`, `location`, `url`, `agriDetails`, `thumbImage`, `description`, `owned_by`, `date`, `status`, `farmId`, `post_id`, `deleteStatus`) VALUES
(83, 'Araku', 'Araku NBF Jaivik Samuha', '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Araku', 'rice2.png', 'Organic Farms of Araku', 'India', '2031-08-22 22:56:00', 'Active', '10', 45, 0),
(84, 'Badaun', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 22:57:00', 'Active', '11', 28, 0),
(85, 'Badaun', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 22:57:00', 'Active', '12', 28, 0),
(86, 'Badaun', 'Dataganj NBF Jaivik Samuh - Chirra ICS-6', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 22:57:00', 'Active', '13', 28, 0),
(87, 'Badaun', 'Gotra NBF Jaivik Samuh Gotra ICS-4', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 22:57:00', 'Active', '14', 28, 0),
(88, 'Badaun', 'Gotra NBF Jaivik Samuh Puraniya ICS-3', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 22:58:00', 'Active', '15', 28, 0),
(89, 'Badaun', 'Kalan NBF Jaivik Samuh Astauli ICS-17', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 22:59:00', 'Active', '16', 28, 0),
(90, 'Badaun', 'Kalan NBF Jaivik Samuh- Barhamai ICS-20', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 22:59:00', 'Active', '17', 28, 0),
(91, 'Badaun', 'Kalan NBF Jaivik Samuh- Kalan ICS-19', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:00:00', 'Active', '18', 28, 0),
(92, 'Badaun', 'Kalan NBF Jaivik Samuh- Thariya ICS-18', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:00:00', 'Active', '19', 28, 0),
(93, 'Badaun', 'Kalan NBF Jaivik Samuh-23', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:01:00', 'Active', '20', 28, 0),
(94, 'Badaun', 'Usava NBF Jaivik Samuh Dasiya ICS-12', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:01:00', 'Active', '21', 28, 0),
(95, 'Badaun', 'Usava NBF Jaivik Samuh Piluaa ICS-16', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:01:00', 'Active', '22', 28, 0),
(96, 'Badaun', 'Usava NBF Jaivik Samuh Rati Nangla ICS-13', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:02:00', 'Active', '23', 28, 0),
(97, 'Badaun', 'Usava NBF Jaivik Samuh Sentha ICS-14', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:02:00', 'Active', '24', 28, 0),
(98, 'Badaun', 'Usawa NBF Jaivik Samuh-21', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:02:00', 'Active', '25', 28, 0),
(99, 'Badaun', 'Ushait NBF Jaivik Samuh - Dabhora ICS-7', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:03:00', 'Active', '26', 28, 0),
(100, 'Badaun', 'Ushait NBF Jaivik Samuh - Gudia Hardo ICS-10', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:03:00', 'Active', '27', 28, 0),
(101, 'Badaun', 'Ushait NBF Jaivik Samuh - Usait ICS-9', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', '2031-08-22 23:03:00', 'Active', '28', 28, 0),
(102, 'Bahraich', 'Babaganj ICS-3', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:05:00', 'Active', '29', 36, 0),
(103, 'Bahraich', 'Chandpara NBF Jaivik Samuh', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:06:00', 'Active', '30', 36, 0),
(104, 'Bahraich', 'Maharajganj NBF Jaivik Samuh', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:06:00', 'Active', '31', 36, 0),
(105, 'Bahraich', 'Matera NBF Jaivik Samuha', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:06:00', 'Active', '32', 36, 0),
(106, 'Bahraich', 'Nanpara NBF Jaivik Samuh', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:07:00', 'Active', '33', 36, 0),
(107, 'Bahraich', 'Nature Bio Foods Ltd. Chandpara', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:07:00', 'Active', '34', 36, 0),
(108, 'Bahraich', 'Nature Bio Foods Ltd. Nanpara', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:07:00', 'Active', '35', 36, 0),
(109, 'Bahraich', 'Nature Bio Foodsl Ltd. Kotwa', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', '2031-08-22 23:07:00', 'Active', '36', 36, 0),
(110, 'Balrampur', 'Chapiya NBF Jaivik Samuha', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', '2031-08-22 23:09:00', 'Active', '35', 29, 0),
(111, 'Balrampur', 'Kohargaddi NBF Jaivik Samuha', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', '2031-08-22 23:09:00', 'Active', '36', 29, 0),
(112, 'Balrampur', 'Manakpur NBF Jaivik Samuha', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', '2031-08-22 23:09:00', 'Active', '37', 29, 0),
(113, 'Balrampur', 'Nature Bio-Foods Ltd Bhagwanpur ICS-1', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', '2031-08-22 23:10:00', 'Active', '38', 29, 0),
(114, 'Balrampur', 'Nature Bio-Foods Ltd Sakari Kuinya ICS-2', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', '2031-08-22 23:10:00', 'Active', '39', 29, 0),
(115, 'Balrampur', 'Pachperwa NBF Jaivik Samuh', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', '2031-08-22 23:10:00', 'Active', '40', 29, 0),
(116, 'Balrampur', 'Tharu NBF Jaivik Samuh', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', '2031-08-22 23:10:00', 'Active', '41', 29, 0),
(117, 'Dehradun', 'Dehradun ICS-2', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distribution.', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', 'India', '2031-08-22 23:13:00', 'Active', '42', 34, 0),
(118, 'Dehradun', 'Dehradun NBF Rural ICS - 01', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distribution.', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', 'India', '2031-08-22 23:14:00', 'Active', '43', 34, 0),
(119, 'Dehradun', 'Nature Bio Foods Ltd. Uttranchal-1', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distribution.', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', 'India', '2031-08-22 23:14:00', 'Active', '44', 34, 0),
(120, 'Dehradun', 'Nature Bio Foods Ltd. Uttranchal-2', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distribution.', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', 'India', '2031-08-22 23:14:00', 'Active', '45', 34, 0),
(121, 'Ganjam', 'Maa Bhagwati NBF Jaivik Sangha Angaragaon Ganjam Odisha (761035)', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', 'India', '2031-08-22 23:15:00', 'Active', '46', 48, 0),
(122, 'Ganjam', 'Maa Kalijai NBF Jaivik Sangha', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', 'India', '2031-08-22 23:15:00', 'Active', '47', 48, 0),
(123, 'Ganjam', 'Sabar Srikshetra NBF Jaivik Samuha', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', 'India', '2031-08-22 23:16:00', 'Active', '48', 48, 0),
(124, 'Jammu', 'Badwal NBF Jaivik Samuha ICS', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:16:00', 'Active', '49', 31, 0),
(125, 'Jammu', 'Bhaderwah NBF Jaivik Samuha', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:17:00', 'Active', '50', 31, 0),
(126, 'Jammu', 'Chachwal NBF Jaivik Samuha ICS', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:17:00', 'Active', '51', 31, 0),
(127, 'Jammu', 'Kullian NBF Jaivik Samuh (Jammu)', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:17:00', 'Active', '52', 31, 0),
(128, 'Jammu', 'Maira NBF Jaivik Samuh (Jammu)', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:18:00', 'Active', '53', 31, 0),
(129, 'Jammu', 'Manchak NBF Jaivik Samuh (Jammu)', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:18:00', 'Active', '54', 31, 0),
(130, 'Jammu', 'Najwal NBF Jaivik Samuh (Jammu)', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:19:00', 'Active', '55', 31, 0),
(131, 'Jammu', 'Raghuchak ICS Kathua', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:19:00', 'Active', '56', 31, 0),
(132, 'Jammu', 'Salalpur ICS Kathua', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:19:00', 'Active', '57', 31, 0),
(133, 'Jammu', 'Sultanpur ICS Kathua', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', '2031-08-22 23:20:00', 'Active', '58', 31, 0),
(134, 'Khajuraho', 'Amarpura NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:21:00', 'Active', '59', 30, 0),
(135, 'Khajuraho', 'Andwara NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:21:00', 'Active', '60', 30, 0),
(136, 'Khajuraho', 'Bharatpura NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:22:00', 'Active', '61', 30, 0),
(137, 'Khajuraho', 'Darganva NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:22:00', 'Active', '62', 30, 0),
(138, 'Khajuraho', 'Hirapur NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:22:00', 'Active', '63', 30, 0),
(139, 'Khajuraho', 'Jakhron Kalan NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:23:00', 'Active', '64', 30, 0),
(140, 'Khajuraho', 'Kadwara Ecopure Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:23:00', 'Active', '65', 30, 0),
(141, 'Khajuraho', 'Khairi NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:23:00', 'Active', '66', 30, 0),
(142, 'Khajuraho', 'Kupiya NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:23:00', 'Active', '67', 30, 0),
(143, 'Khajuraho', 'Lahar NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:24:00', 'Active', '68', 30, 0),
(144, 'Khajuraho', 'Lakhanguwan NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:24:00', 'Active', '69', 30, 0),
(145, 'Khajuraho', 'Mohari NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:24:00', 'Active', '70', 30, 0),
(146, 'Khajuraho', 'Otapurwa Ecopure Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:25:00', 'Active', '71', 30, 0),
(147, 'Khajuraho', 'Ragauli NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:25:00', 'Active', '72', 30, 0),
(148, 'Khajuraho', 'Santa NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:25:00', 'Active', '73', 30, 0),
(149, 'Khajuraho', 'Singaura NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:25:00', 'Active', '74', 30, 0),
(150, 'Khajuraho', 'Sirsi NBF Jaivik Samuha', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', '2031-08-22 23:26:00', 'Active', '75', 30, 0),
(151, 'Latur', 'Bhandarwadi NBF Jaivik Samuha', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Latur', 'rice3.png', 'Organic Farms of Latur', 'India', '2031-08-22 23:27:00', 'Active', '76', 47, 0),
(152, 'Latur', 'Ghansargaon NBF Jaivik Samuha', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Latur', 'rice3.png', 'Organic Farms of Latur', 'India', '2031-08-22 23:27:00', 'Active', '77', 47, 0),
(153, 'Mithila', 'Janak Jaivik Samuh ICS', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', '2031-08-22 23:28:00', 'Active', '78', 37, 0),
(154, 'Mithila', 'Keoti NBF Jaivik Samuha ICS', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', '2031-08-22 23:28:00', 'Active', '79', 37, 0),
(155, 'Mithila', 'Laxmeshwar NBF Jaivik Samuha ICS', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', '2031-08-22 23:29:00', 'Active', '80', 37, 0),
(156, 'Mithila', 'Mithila Jaivik Samuh ICS', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', '2031-08-22 23:29:00', 'Active', '81', 37, 0),
(157, 'Mithila', 'Saidpur NBF Jaivik Samuha ICS', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', '2031-08-22 23:29:00', 'Active', '82', 37, 0),
(158, 'Mithila', 'Sitamarhi Jaivik Samuh ICS', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', '2031-08-22 23:30:00', 'Active', '83', 37, 0),
(159, 'Mithila', 'Trikut Jaivik Samuh ICS', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', '2031-08-22 23:30:00', 'Active', '84', 37, 0),
(160, 'Muzaffarpur', 'Palki NBF Jaivik Samuha ICS', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:31:00', 'Active', '85', 39, 0),
(161, 'Muzaffarpur', 'Tirhut NBF Jaivik Samuh', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:31:00', 'Active', '86', 39, 0),
(162, 'Muzaffarpur', 'Vaishali NBF Jaivik Samuha ICS', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:32:00', 'Active', '87', 39, 0),
(163, 'Muzaffarpur', 'Bisa NBF Jaivik Samuh ICS', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:32:00', 'Active', '88', 39, 0),
(164, 'Muzaffarpur', 'Devki Nandan NBF Jaivik Samuh ICS', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:33:00', 'Active', '89', 39, 0),
(165, 'Muzaffarpur', 'Mahavir NBF Jaivik Samuh ICS', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:33:00', 'Active', '90', 39, 0),
(166, 'Muzaffarpur', 'Pusa NBF Jaivik Samuh ICS', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:33:00', 'Active', '91', 39, 0),
(167, 'Muzaffarpur', 'Tazpur NBF Jaivik Samuh ICS', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', '2031-08-22 23:33:00', 'Active', '92', 39, 0),
(168, 'Mysuru', 'Sri Divyalingeshwara Swamy Savayava Krushikara Sangha - NBF', '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Mysuru', 'rice2.png', 'Organic Farms of Mysuru', 'India', '2031-08-22 23:35:00', 'Active', '93', 46, 0),
(169, 'Purwa', 'Purwa NBF Jaivik Samuh-1', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:35:00', 'Active', '94', 32, 0),
(170, 'Purwa', 'Purwa NBF Jaivik Samuh-10', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:36:00', 'Active', '95', 32, 0),
(171, 'Purwa', 'Purwa NBF Jaivik Samuh-2', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:36:00', 'Active', '96', 32, 0),
(172, 'Purwa', 'Purwa NBF Jaivik Samuh-3', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:36:00', 'Active', '97', 32, 0),
(173, 'Purwa', 'Purwa NBF Jaivik Samuh-4', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:37:00', 'Active', '98', 32, 0),
(174, 'Purwa', 'Purwa NBF Jaivik Samuh-6', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:37:00', 'Active', '99', 32, 0),
(175, 'Purwa', 'Purwa NBF Jaivik Samuh-7', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:37:00', 'Active', '100', 32, 0),
(176, 'Purwa', 'Purwa NBF Jaivik Samuh-9', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', '2031-08-22 23:38:00', 'Active', '101', 32, 0),
(177, 'Rajasthan', 'Bedma NBF Jaivik Samuh ICS', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', 'India', '2031-08-22 23:39:00', 'Active', '102', 49, 0),
(178, 'Rajasthan', 'Bhilapara NBF Jaivik Samuha', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', 'India', '2031-08-22 23:39:00', 'Active', '103', 49, 0),
(179, 'Rajasthan', 'Pithapura NBF Jaivik Samuh', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', 'India', '2031-08-22 23:40:00', 'Active', '104', 49, 0),
(180, 'Rajasthan', 'Selarpura NBF Jaivik Samuh', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', 'India', '2031-08-22 23:40:00', 'Active', '105', 49, 0),
(181, 'Ramnagar', 'Betalghat NBF Jaivik Samuh Ram Nagar', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', '2031-08-22 23:41:00', 'Active', '106', 41, 0),
(182, 'Ramnagar', 'Bhalon NBF Jaivik Samuh Ram Nagar', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', '2031-08-22 23:41:00', 'Active', '107', 41, 0),
(183, 'Ramnagar', 'Kundeshwari NBF Jaivik Samooh', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', '2031-08-22 23:42:00', 'Active', '108', 41, 0),
(184, 'Ramnagar', 'NBFl Ram Nagar Uttranchal Project', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', '2031-08-22 23:43:00', 'Active', '109', 41, 0),
(185, 'Ramnagar', 'Okhaldunga NBF Jaivik Samuh Ram Nagar', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', '2031-08-22 23:43:00', 'Active', '110', 41, 0),
(186, 'Ramnagar', 'Pathkhot NBF Jaivik Samuh Ram Nagar', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', '2031-08-22 23:43:00', 'Active', '111', 41, 0),
(187, 'Ramnagar', 'Siltona NBF Jaivik Samuh Ram Nagar', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', '2031-08-22 23:44:00', 'Active', '112', 41, 0),
(188, 'Malwa 1', 'Agrod Ecopure Jaivik Samuha', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:44:00', 'Active', '108', 50, 0),
(189, 'Malwa 1', 'Barkheda Ecopure Jaivik Samuha', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:45:00', 'Active', '109', 50, 0),
(190, 'Malwa 1', 'Kamalpur NBF Jaivik Samuha ICS', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:45:00', 'Active', '110', 50, 0),
(191, 'Malwa 1', 'Kanasiya Ecopure Jaivik Samuha', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:46:00', 'Active', '111', 50, 0),
(192, 'Malwa 1', 'Panda Ecopure Jaivik Samuha', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:46:00', 'Active', '112', 50, 0),
(193, 'Malwa 1', 'Raipur NBF Jaivik Samuha ICS ( Magrola )', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:46:00', 'Active', '113', 50, 0),
(194, 'Malwa 1', 'Sehore NBF Jaivik Samuha', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:47:00', 'Active', '114', 50, 0),
(195, 'Malwa 1', 'Titwas NBF Jaivik Samuha ICS', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:47:00', 'Active', '115', 50, 0),
(196, 'Malwa 1', 'Undai NBF Jaivik Samuha ICS', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', '2031-08-22 23:48:00', 'Active', '116', 50, 0),
(197, 'Malwa 2', 'Bagwada Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:49:00', 'Active', '117', 51, 0),
(198, 'Malwa 2', 'Bijalgaon Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:49:00', 'Active', '118', 51, 0);
INSERT INTO `addfarm` (`id`, `parentFarm`, `childFarm`, `location`, `url`, `agriDetails`, `thumbImage`, `description`, `owned_by`, `date`, `status`, `farmId`, `post_id`, `deleteStatus`) VALUES
(199, 'Malwa 2', 'Chandwana Ecopure Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:49:00', 'Active', '119', 51, 0),
(200, 'Malwa 2', 'Choutlai Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:49:00', 'Active', '120', 51, 0),
(201, 'Malwa 2', 'Gopalpur Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:50:00', 'Active', '121', 51, 0),
(202, 'Malwa 2', 'Itawa Kalan Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:50:00', 'Active', '122', 51, 0),
(203, 'Malwa 2', 'Jhillai Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:51:00', 'Active', '123', 51, 0),
(204, 'Malwa 2', 'Kalyakhedi Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:51:00', 'Active', '124', 51, 0),
(205, 'Malwa 2', 'Magriya Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:51:00', 'Active', '125', 51, 0),
(206, 'Malwa 2', 'Mahagadh NBF Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:51:00', 'Active', '126', 51, 0),
(207, 'Malwa 2', 'Murjhal Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:52:00', 'Active', '127', 51, 0),
(208, 'Malwa 2', 'NBF Jaivik Samuha 01 Palasia', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:52:00', 'Active', '128', 51, 0),
(209, 'Malwa 2', 'NBF Jaivik Samuha 02 Nimbodh', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:52:00', 'Active', '129', 51, 0),
(210, 'Malwa 2', 'Rampura Ecopure Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:53:00', 'Active', '130', 51, 0),
(211, 'Malwa 2', 'Sheshpur NBF Jaivik Samuha', '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:53:00', 'Active', '131', 51, 0),
(212, 'Malwa 2', 'Tiwadiya Ecopure Jaivik Samuha', '24.5500° N 79.3527° E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', '2031-08-22 23:54:00', 'Active', '1324', 51, 0),
(219, 'New Master Farm', 'Test Source Farm', 'TestThreeOneONe', 'https://naturebiofoods.eu/label/farmDetails.php', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum', 'blank.png', 'Test Master Farm\r\nFor Testing', 'Dutch', '2023-08-21 12:19:34', 'Active', '11', 62, 1),
(220, 'New Master Farm', 'Test Source Farm', 'TestThreeOneONe', 'https://naturebiofoods.eu/label/farmDetails.php', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum', 'blank.png', 'Test Master Farm\r\nFor Testing', 'Dutch', '2023-08-21 12:19:35', 'Active', '11', 62, 0);

-- --------------------------------------------------------

--
-- Table structure for table `addfarm_bv`
--

CREATE TABLE `addfarm_bv` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `parentFarm` varchar(120) NOT NULL,
  `childFarm` varchar(120) NOT NULL,
  `farmId` int(11) NOT NULL,
  `location` varchar(120) NOT NULL,
  `url` varchar(120) NOT NULL,
  `agriDetails` varchar(200) NOT NULL,
  `thumbImage` varchar(120) NOT NULL,
  `description` varchar(200) NOT NULL,
  `date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `addfarm_bv`
--

INSERT INTO `addfarm_bv` (`id`, `post_id`, `parentFarm`, `childFarm`, `farmId`, `location`, `url`, `agriDetails`, `thumbImage`, `description`, `date`, `status`, `deleteStatus`) VALUES
(83, 45, 'Araku', 'Araku NBF Jaivik Samuha', 10, '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Araku', 'rice2.png', 'Organic Farms of Araku', '2031-08-22 22:56:00', 0, 0),
(84, 28, 'Badaun', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 11, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 22:57:00', 0, 0),
(85, 28, 'Badaun', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 12, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 22:57:00', 0, 0),
(86, 28, 'Badaun', 'Dataganj NBF Jaivik Samuh - Chirra ICS-6', 13, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 22:57:00', 0, 0),
(87, 28, 'Badaun', 'Gotra NBF Jaivik Samuh Gotra ICS-4', 14, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 22:57:00', 0, 0),
(88, 28, 'Badaun', 'Gotra NBF Jaivik Samuh Puraniya ICS-3', 15, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 22:58:00', 0, 0),
(89, 28, 'Badaun', 'Kalan NBF Jaivik Samuh Astauli ICS-17', 16, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 22:59:00', 0, 0),
(90, 28, 'Badaun', 'Kalan NBF Jaivik Samuh- Barhamai ICS-20', 17, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 22:59:00', 0, 0),
(91, 28, 'Badaun', 'Kalan NBF Jaivik Samuh- Kalan ICS-19', 18, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:00:00', 0, 0),
(92, 28, 'Badaun', 'Kalan NBF Jaivik Samuh- Thariya ICS-18', 19, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:00:00', 0, 0),
(93, 28, 'Badaun', 'Kalan NBF Jaivik Samuh-23', 20, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:01:00', 0, 0),
(94, 28, 'Badaun', 'Usava NBF Jaivik Samuh Dasiya ICS-12', 21, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:01:00', 0, 0),
(95, 28, 'Badaun', 'Usava NBF Jaivik Samuh Piluaa ICS-16', 22, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:01:00', 0, 0),
(96, 28, 'Badaun', 'Usava NBF Jaivik Samuh Rati Nangla ICS-13', 23, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:02:00', 0, 0),
(97, 28, 'Badaun', 'Usava NBF Jaivik Samuh Sentha ICS-14', 24, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:02:00', 0, 0),
(98, 28, 'Badaun', 'Usawa NBF Jaivik Samuh-21', 25, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:02:00', 0, 0),
(99, 28, 'Badaun', 'Ushait NBF Jaivik Samuh - Dabhora ICS-7', 26, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:03:00', 0, 0),
(100, 28, 'Badaun', 'Ushait NBF Jaivik Samuh - Gudia Hardo ICS-10', 27, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:03:00', 0, 0),
(101, 28, 'Badaun', 'Ushait NBF Jaivik Samuh - Usait ICS-9', 28, '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', '2031-08-22 23:03:00', 0, 0),
(102, 36, 'Bahraich', 'Babaganj ICS-3', 29, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:05:00', 0, 0),
(103, 36, 'Bahraich', 'Chandpara NBF Jaivik Samuh', 30, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:06:00', 0, 0),
(104, 36, 'Bahraich', 'Maharajganj NBF Jaivik Samuh', 31, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:06:00', 0, 0),
(105, 36, 'Bahraich', 'Matera NBF Jaivik Samuha', 32, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:06:00', 0, 0),
(106, 36, 'Bahraich', 'Nanpara NBF Jaivik Samuh', 33, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:07:00', 0, 0),
(107, 36, 'Bahraich', 'Nature Bio Foods Ltd. Chandpara', 34, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:07:00', 0, 0),
(108, 36, 'Bahraich', 'Nature Bio Foods Ltd. Nanpara', 35, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:07:00', 0, 0),
(109, 36, 'Bahraich', 'Nature Bio Foodsl Ltd. Kotwa', 36, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', '2031-08-22 23:07:00', 0, 0),
(110, 29, 'Balrampur', 'Chapiya NBF Jaivik Samuha', 35, '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', '2031-08-22 23:09:00', 0, 0),
(111, 29, 'Balrampur', 'Kohargaddi NBF Jaivik Samuha', 36, '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', '2031-08-22 23:09:00', 0, 0),
(112, 29, 'Balrampur', 'Manakpur NBF Jaivik Samuha', 37, '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', '2031-08-22 23:09:00', 0, 0),
(113, 29, 'Balrampur', 'Nature Bio-Foods Ltd Bhagwanpur ICS-1', 38, '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', '2031-08-22 23:10:00', 0, 0),
(114, 29, 'Balrampur', 'Nature Bio-Foods Ltd Sakari Kuinya ICS-2', 39, '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', '2031-08-22 23:10:00', 0, 0),
(115, 29, 'Balrampur', 'Pachperwa NBF Jaivik Samuh', 40, '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', '2031-08-22 23:10:00', 0, 0),
(116, 29, 'Balrampur', 'Tharu NBF Jaivik Samuh', 41, '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', '2031-08-22 23:10:00', 0, 0),
(117, 34, 'Dehradun', 'Dehradun ICS-2', 42, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distributi', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', '2031-08-22 23:13:00', 0, 0),
(118, 34, 'Dehradun', 'Dehradun NBF Rural ICS - 01', 43, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distributi', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', '2031-08-22 23:14:00', 0, 0),
(119, 34, 'Dehradun', 'Nature Bio Foods Ltd. Uttranchal-1', 44, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distributi', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', '2031-08-22 23:14:00', 0, 0),
(120, 34, 'Dehradun', 'Nature Bio Foods Ltd. Uttranchal-2', 45, '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distributi', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', '2031-08-22 23:14:00', 0, 0),
(121, 48, 'Ganjam', 'Maa Bhagwati NBF Jaivik Sangha Angaragaon Ganjam Odisha (761035)', 46, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', '2031-08-22 23:15:00', 0, 0),
(122, 48, 'Ganjam', 'Maa Kalijai NBF Jaivik Sangha', 47, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', '2031-08-22 23:15:00', 0, 0),
(123, 48, 'Ganjam', 'Sabar Srikshetra NBF Jaivik Samuha', 48, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', '2031-08-22 23:16:00', 0, 0),
(124, 31, 'Jammu', 'Badwal NBF Jaivik Samuha ICS', 49, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:16:00', 0, 0),
(125, 31, 'Jammu', 'Bhaderwah NBF Jaivik Samuha', 50, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:17:00', 0, 0),
(126, 31, 'Jammu', 'Chachwal NBF Jaivik Samuha ICS', 51, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:17:00', 0, 0),
(127, 31, 'Jammu', 'Kullian NBF Jaivik Samuh (Jammu)', 52, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:17:00', 0, 0),
(128, 31, 'Jammu', 'Maira NBF Jaivik Samuh (Jammu)', 53, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:18:00', 0, 0),
(129, 31, 'Jammu', 'Manchak NBF Jaivik Samuh (Jammu)', 54, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:18:00', 0, 0),
(130, 31, 'Jammu', 'Najwal NBF Jaivik Samuh (Jammu)', 55, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:19:00', 0, 0),
(131, 31, 'Jammu', 'Raghuchak ICS Kathua', 56, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:19:00', 0, 0),
(132, 31, 'Jammu', 'Salalpur ICS Kathua', 57, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:19:00', 0, 0),
(133, 31, 'Jammu', 'Sultanpur ICS Kathua', 58, '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', '2031-08-22 23:20:00', 0, 0),
(134, 30, 'Khajuraho', 'Amarpura NBF Jaivik Samuha', 59, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:21:00', 0, 0),
(135, 30, 'Khajuraho', 'Andwara NBF Jaivik Samuha', 60, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:21:00', 0, 0),
(136, 30, 'Khajuraho', 'Bharatpura NBF Jaivik Samuha', 61, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:22:00', 0, 0),
(137, 30, 'Khajuraho', 'Darganva NBF Jaivik Samuha', 62, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:22:00', 0, 0),
(138, 30, 'Khajuraho', 'Hirapur NBF Jaivik Samuha', 63, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:22:00', 0, 0),
(139, 30, 'Khajuraho', 'Jakhron Kalan NBF Jaivik Samuha', 64, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:23:00', 0, 0),
(140, 30, 'Khajuraho', 'Kadwara Ecopure Jaivik Samuha', 65, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:23:00', 0, 0),
(141, 30, 'Khajuraho', 'Khairi NBF Jaivik Samuha', 66, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:23:00', 0, 0),
(142, 30, 'Khajuraho', 'Kupiya NBF Jaivik Samuha', 67, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:23:00', 0, 0),
(143, 30, 'Khajuraho', 'Lahar NBF Jaivik Samuha', 68, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:24:00', 0, 0),
(144, 30, 'Khajuraho', 'Lakhanguwan NBF Jaivik Samuha', 69, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:24:00', 0, 0),
(145, 30, 'Khajuraho', 'Mohari NBF Jaivik Samuha', 70, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:24:00', 0, 0),
(146, 30, 'Khajuraho', 'Otapurwa Ecopure Jaivik Samuha', 71, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:25:00', 0, 0),
(147, 30, 'Khajuraho', 'Ragauli NBF Jaivik Samuha', 72, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:25:00', 0, 0),
(148, 30, 'Khajuraho', 'Santa NBF Jaivik Samuha', 73, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:25:00', 0, 0),
(149, 30, 'Khajuraho', 'Singaura NBF Jaivik Samuha', 74, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:25:00', 0, 0),
(150, 30, 'Khajuraho', 'Sirsi NBF Jaivik Samuha', 75, '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', '2031-08-22 23:26:00', 0, 0),
(151, 47, 'Latur', 'Bhandarwadi NBF Jaivik Samuha', 76, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Latur', 'rice3.png', 'Organic Farms of Latur', '2031-08-22 23:27:00', 0, 0),
(152, 47, 'Latur', 'Ghansargaon NBF Jaivik Samuha', 77, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Latur', 'rice3.png', 'Organic Farms of Latur', '2031-08-22 23:27:00', 0, 0),
(153, 37, 'Mithila', 'Janak Jaivik Samuh ICS', 78, 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', '2031-08-22 23:28:00', 0, 0),
(154, 37, 'Mithila', 'Keoti NBF Jaivik Samuha ICS', 79, 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', '2031-08-22 23:28:00', 0, 0),
(155, 37, 'Mithila', 'Laxmeshwar NBF Jaivik Samuha ICS', 80, 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', '2031-08-22 23:29:00', 0, 0),
(156, 37, 'Mithila', 'Mithila Jaivik Samuh ICS', 81, 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', '2031-08-22 23:29:00', 0, 0),
(157, 37, 'Mithila', 'Saidpur NBF Jaivik Samuha ICS', 82, 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', '2031-08-22 23:29:00', 0, 0),
(158, 37, 'Mithila', 'Sitamarhi Jaivik Samuh ICS', 83, 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', '2031-08-22 23:30:00', 0, 0),
(159, 37, 'Mithila', 'Trikut Jaivik Samuh ICS', 84, 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', '2031-08-22 23:30:00', 0, 0),
(160, 39, 'Muzaffarpur', 'Palki NBF Jaivik Samuha ICS', 85, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:31:00', 0, 0),
(161, 39, 'Muzaffarpur', 'Tirhut NBF Jaivik Samuh', 86, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:31:00', 0, 0),
(162, 39, 'Muzaffarpur', 'Vaishali NBF Jaivik Samuha ICS', 87, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:32:00', 0, 0),
(163, 39, 'Muzaffarpur', 'Bisa NBF Jaivik Samuh ICS', 88, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:32:00', 0, 0),
(164, 39, 'Muzaffarpur', 'Devki Nandan NBF Jaivik Samuh ICS', 89, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:33:00', 0, 0),
(165, 39, 'Muzaffarpur', 'Mahavir NBF Jaivik Samuh ICS', 90, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:33:00', 0, 0),
(166, 39, 'Muzaffarpur', 'Pusa NBF Jaivik Samuh ICS', 91, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:33:00', 0, 0),
(167, 39, 'Muzaffarpur', 'Tazpur NBF Jaivik Samuh ICS', 92, '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', '2031-08-22 23:33:00', 0, 0),
(168, 46, 'Mysuru', 'Sri Divyalingeshwara Swamy Savayava Krushikara Sangha - NBF', 93, '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Mysuru', 'rice2.png', 'Organic Farms of Mysuru', '2031-08-22 23:35:00', 0, 0),
(169, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-1', 94, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:35:00', 0, 0),
(170, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-10', 95, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:36:00', 0, 0),
(171, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-2', 96, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:36:00', 0, 0),
(172, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-3', 97, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:36:00', 0, 0),
(173, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-4', 98, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:37:00', 0, 0),
(174, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-6', 99, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:37:00', 0, 0),
(175, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-7', 100, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:37:00', 0, 0),
(176, 32, 'Purwa', 'Purwa NBF Jaivik Samuh-9', 101, '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', '2031-08-22 23:38:00', 0, 0),
(177, 49, 'Rajasthan', 'Bedma NBF Jaivik Samuh ICS', 102, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', '2031-08-22 23:39:00', 0, 0),
(178, 49, 'Rajasthan', 'Bhilapara NBF Jaivik Samuha', 103, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', '2031-08-22 23:39:00', 0, 0),
(179, 49, 'Rajasthan', 'Pithapura NBF Jaivik Samuh', 104, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', '2031-08-22 23:40:00', 0, 0),
(180, 49, 'Rajasthan', 'Selarpura NBF Jaivik Samuh', 105, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', '2031-08-22 23:40:00', 0, 0),
(181, 41, 'Ramnagar', 'Betalghat NBF Jaivik Samuh Ram Nagar', 106, '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', '2031-08-22 23:41:00', 0, 0),
(182, 41, 'Ramnagar', 'Bhalon NBF Jaivik Samuh Ram Nagar', 107, '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', '2031-08-22 23:41:00', 0, 0),
(183, 41, 'Ramnagar', 'Kundeshwari NBF Jaivik Samooh', 108, '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', '2031-08-22 23:42:00', 0, 0),
(184, 41, 'Ramnagar', 'NBFl Ram Nagar Uttranchal Project', 109, '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', '2031-08-22 23:43:00', 0, 0),
(185, 41, 'Ramnagar', 'Okhaldunga NBF Jaivik Samuh Ram Nagar', 110, '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', '2031-08-22 23:43:00', 0, 0),
(186, 41, 'Ramnagar', 'Pathkhot NBF Jaivik Samuh Ram Nagar', 111, '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', '2031-08-22 23:43:00', 0, 0),
(187, 41, 'Ramnagar', 'Siltona NBF Jaivik Samuh Ram Nagar', 112, '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', '2031-08-22 23:44:00', 0, 0),
(188, 50, 'Malwa 1', 'Agrod Ecopure Jaivik Samuha', 108, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:44:00', 0, 0),
(189, 50, 'Malwa 1', 'Barkheda Ecopure Jaivik Samuha', 109, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:45:00', 0, 0),
(190, 50, 'Malwa 1', 'Kamalpur NBF Jaivik Samuha ICS', 110, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:45:00', 0, 0),
(191, 50, 'Malwa 1', 'Kanasiya Ecopure Jaivik Samuha', 111, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:46:00', 0, 0),
(192, 50, 'Malwa 1', 'Panda Ecopure Jaivik Samuha', 112, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:46:00', 0, 0),
(193, 50, 'Malwa 1', 'Raipur NBF Jaivik Samuha ICS ( Magrola )', 113, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:46:00', 0, 0),
(194, 50, 'Malwa 1', 'Sehore NBF Jaivik Samuha', 114, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:47:00', 0, 0),
(195, 50, 'Malwa 1', 'Titwas NBF Jaivik Samuha ICS', 115, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:47:00', 0, 0),
(196, 50, 'Malwa 1', 'Undai NBF Jaivik Samuha ICS', 116, '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', '2031-08-22 23:48:00', 0, 0),
(197, 51, 'Malwa 2', 'Bagwada Ecopure Jaivik Samuha', 117, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:49:00', 0, 0),
(198, 51, 'Malwa 2', 'Bijalgaon Ecopure Jaivik Samuha', 118, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:49:00', 0, 0),
(199, 51, 'Malwa 2', 'Chandwana Ecopure Samuha', 119, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:49:00', 0, 0),
(200, 51, 'Malwa 2', 'Choutlai Ecopure Jaivik Samuha', 120, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:49:00', 0, 0),
(201, 51, 'Malwa 2', 'Gopalpur Ecopure Jaivik Samuha', 121, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:50:00', 0, 0),
(202, 51, 'Malwa 2', 'Itawa Kalan Ecopure Jaivik Samuha', 122, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:50:00', 0, 0),
(203, 51, 'Malwa 2', 'Jhillai Ecopure Jaivik Samuha', 123, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:51:00', 0, 0),
(204, 51, 'Malwa 2', 'Kalyakhedi Ecopure Jaivik Samuha', 124, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:51:00', 0, 0),
(205, 51, 'Malwa 2', 'Magriya Ecopure Jaivik Samuha', 125, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:51:00', 0, 0),
(206, 51, 'Malwa 2', 'Mahagadh NBF Jaivik Samuha', 126, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:51:00', 0, 0),
(207, 51, 'Malwa 2', 'Murjhal Ecopure Jaivik Samuha', 127, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:52:00', 0, 0),
(208, 51, 'Malwa 2', 'NBF Jaivik Samuha 01 Palasia', 128, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:52:00', 0, 0),
(209, 51, 'Malwa 2', 'NBF Jaivik Samuha 02 Nimbodh', 129, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:52:00', 0, 0),
(210, 51, 'Malwa 2', 'Rampura Ecopure Jaivik Samuha', 130, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:53:00', 0, 0),
(211, 51, 'Malwa 2', 'Sheshpur NBF Jaivik Samuha', 131, '24.5500Ã‚Â°N 79.3527Ã‚Â°E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:53:00', 0, 0),
(212, 51, 'Malwa 2', 'Tiwadiya Ecopure Jaivik Samuha', 132, '24.5500° N 79.3527° E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', '2031-08-22 23:54:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `certificatebody`
--

CREATE TABLE `certificatebody` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `accreditation` varchar(255) NOT NULL,
  `logo` text NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `display_order` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `certificatebody`
--

INSERT INTO `certificatebody` (`id`, `name`, `accreditation`, `logo`, `owned_by`, `date`, `display_order`, `status`, `deleteStatus`) VALUES
(27, 'ECOCERT India Pvt. Ltd.', 'NPOP/NAB/002', 'NPOPNAB002.png', 'India', '2019-08-22 00:00:00', 7, 'Active', 1),
(28, 'Indian Organic Certification Agency (INDOCERT)', 'NPOP/NAB/004', 'NPOPNAB004.png', 'India', '2020-08-22 00:00:00', 7, 'Active', 0),
(29, 'OneCert International', '', 'NEW ONECERT LOGO.png', 'India', '2024-08-22 00:00:00', 2, 'Active', 0),
(31, 'IMO Control Pvt. Ltd.', 'NPOP/NAB/003', 'NPOPNAB003.png', 'India', '2030-08-22 11:45:00', 3, 'Active', 1),
(32, 'MAYACERT', '', 'Mayacert Logo.png', 'India', '2021-09-22 10:43:00', 4, 'Active', 0),
(33, 'Aditi Organic Certifications Pvt Limited', 'NPOP/NAB/0017', 'Aditi-Logo.jpg', 'India', '2021-09-22 11:20:00', 6, 'Active', 0),
(34, 'Bureau Veritas (India) Pvt Ltd', 'NPOP/NAB/001', 'NEW BUREAU VERITAS LOGO.png', 'India', '2021-09-22 11:21:00', 5, 'Active', 0),
(35, 'KOSHER', ' ', 'Kosher Logo.jpg', 'India', '2021-09-22 11:25:00', 3, 'Active', 0),
(36, 'FoodChain EU', '', 'BIO AGRICERT.png', 'India', '2013-01-23 14:57:00', 0, 'Active', 0),
(42, 'Test Cert Body', 'NPOP/NAB/001', 'blank.png', 'Dutch', '2023-08-21 12:20:26', 0, 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `certificatebody_bv`
--

CREATE TABLE `certificatebody_bv` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `accreditation` varchar(100) NOT NULL,
  `image` varchar(120) NOT NULL,
  `display_order` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `certificatebody_bv`
--

INSERT INTO `certificatebody_bv` (`id`, `name`, `accreditation`, `image`, `display_order`, `date`, `status`, `deleteStatus`) VALUES
(27, 'ECOCERT India Pvt. Ltd.', 'NPOP/NAB/002', 'NPOPNAB002.png', 8, '2019-08-22 00:00:00', 0, 1),
(28, 'Indian Organic Certification Agency (INDOCERT)', 'NPOP/NAB/004', 'NPOPNAB004.png', 6, '2020-08-22 00:00:00', 0, 0),
(29, 'OneCert International', '', 'NEW ONECERT LOGO.png', 2, '2024-08-22 00:00:00', 0, 0),
(31, 'IMO Control Pvt. Ltd.', 'NPOP/NAB/003', 'NPOPNAB003.png', 5, '2030-08-22 11:45:00', 0, 1),
(32, 'MAYACERT', '', 'Mayacert Logo.png', 1, '2021-09-22 10:43:00', 0, 0),
(33, 'Aditi Organic Certifications Pvt Limited', 'NPOP/NAB/0017', 'Aditi-Logo.jpg', 5, '2021-09-22 11:20:00', 0, 0),
(34, 'Bureau Veritas (India) Pvt Ltd', 'NPOP/NAB/001', 'NEW BUREAU VERITAS LOGO.png', 0, '2021-09-22 11:21:00', 0, 0),
(35, 'KOSHER', ' ', 'Kosher Logo.jpg', 3, '2021-09-22 11:25:00', 0, 0),
(36, 'FoodChain EU', '', 'BIO AGRICERT.png', 4, '2013-01-23 14:57:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `text` text NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `display_order` varchar(255) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`id`, `image`, `text`, `owned_by`, `date`, `status`, `display_order`, `deleteStatus`) VALUES
(70, 'demeter.png', 'Demeter', 'India', '2018-08-22 00:00:00', 'Active', '0', 0),
(71, 'BRCGS.jpeg', 'BRCGS', 'India', '2018-08-22 00:00:00', 'Inactive', '7', 0),
(72, 'biosuisse.jpg', 'Bio Suisse Organic', 'India', '2018-08-22 00:00:00', 'Active', '6', 0),
(73, 'fairtrade.png', 'Fairtrade', 'India', '2018-08-22 00:00:00', 'Active', '4', 0),
(74, 'fsma.jpeg', 'FSMA', 'India', '2018-08-22 00:00:00', 'Inactive', '13', 0),
(75, 'GMP.png', 'GMP', 'India', '2018-08-22 00:00:00', 'Inactive', '16', 0),
(76, 'IFS.png', 'IFS', 'India', '2018-08-22 00:00:00', 'Inactive', '6', 0),
(77, 'nature.png', 'Naturland', 'India', '2018-08-22 00:00:00', 'Active', '1', 0),
(78, 'Skal.jpeg', 'SKAL', 'India', '2018-08-22 00:00:00', 'Inactive', '3', 0),
(79, 'USDA.png', 'USDA', 'India', '2018-08-22 00:00:00', 'Active', '3', 0),
(100, 'Kosher Logo.jpg', 'JK Kosher', 'India', '2008-09-22 11:02:00', 'Active', '4', 1),
(101, 'Aditi-Logo.jpg', 'Aditi Organic', 'India', '2008-09-22 11:03:00', 'Active', '7', 1),
(102, 'BVIL logo.png', 'Bureau Veritas', 'India', '2008-09-22 11:05:00', 'Active', '1', 1),
(103, 'Aditi EU logo.JPG', 'Aditi Organic Category-A', 'India', '2021-09-22 11:22:00', 'Active', '6', 1),
(104, 'Aditi EU Logo-001.JPG', 'Aditi Organic-IN-ORG-001', 'India', '2021-09-22 11:24:00', 'Active', '8', 0),
(105, 'India Organic Logo.jpg', 'India Organic Logo', 'India', '2021-09-22 13:52:00', 'Active', '7', 0),
(106, 'bv eu LOGO-IN-ORG-003-----.jpg', 'Bureau Veritas(IN-ORG-003)', 'India', '2015-10-22 15:42:00', 'Active', '9', 0),
(107, 'FOODCHAIN LOGO.png', 'Foodchain EU (IN-BIO-132)', 'India', '2013-01-23 14:40:00', 'Active', '2', 0),
(113, 'blank.png', 'Test Certificate', 'Dutch', '2023-08-21 12:20:09', 'Active', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `certificates_bv`
--

CREATE TABLE `certificates_bv` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `image` varchar(120) NOT NULL,
  `display_order` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `certificates_bv`
--

INSERT INTO `certificates_bv` (`id`, `name`, `image`, `display_order`, `date`, `status`, `deleteStatus`) VALUES
(70, 'Demeter', 'demeter.png', 4, '2022-08-18 00:00:00', 0, 0),
(71, 'BRCGS', 'BRCGS.jpeg', 7, '2022-08-18 00:00:00', 1, 0),
(72, 'Bio Suisse Organic', 'biosuisse.jpg', 5, '2022-08-18 00:00:00', 0, 0),
(73, 'Fairtrade', 'fairtrade.png', 3, '2022-08-18 00:00:00', 0, 0),
(74, 'FSMA', 'fsma.jpeg', 13, '2022-08-18 00:00:00', 1, 0),
(75, 'GMP', 'GMP.png', 16, '2022-08-18 00:00:00', 1, 0),
(76, 'IFS', 'IFS.png', 6, '2022-08-18 00:00:00', 1, 0),
(77, 'Naturland', 'nature.png', 1, '2022-08-18 00:00:00', 0, 0),
(78, 'SKAL', 'Skal.jpeg', 3, '2022-08-18 00:00:00', 1, 0),
(79, 'USDA', 'USDA.png', 7, '2022-08-18 00:00:00', 0, 0),
(100, 'JK Kosher', 'Kosher Logo.jpg', 6, '2022-09-08 11:02:00', 0, 1),
(101, 'Aditi Organic', 'Aditi-Logo.jpg', 1, '2022-09-08 11:03:00', 0, 1),
(102, 'Bureau Veritas', 'BVIL logo.png', 5, '2022-09-08 11:05:00', 0, 1),
(103, 'Aditi Organic Category-A', 'Aditi EU logo.JPG', 9, '2022-09-21 11:22:00', 0, 1),
(104, 'Aditi Organic-IN-ORG-001', 'Aditi EU Logo-001.JPG', 6, '2022-09-21 11:24:00', 0, 0),
(105, 'India Organic Logo', 'India Organic Logo.jpg', 0, '2022-09-21 13:52:00', 0, 0),
(106, 'Bureau Veritas(IN-ORG-003)', 'bv eu LOGO-IN-ORG-003-----.jpg', 8, '2022-10-15 15:42:00', 0, 0),
(107, 'Foodchain EU (IN-BIO-132)', 'FOODCHAIN LOGO.png', 2, '2023-01-13 14:40:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `exporterdetail`
--

CREATE TABLE `exporterdetail` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `exporterdetail`
--

INSERT INTO `exporterdetail` (`id`, `name`, `address`, `owned_by`, `date`, `status`, `deleteStatus`) VALUES
(9, 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', '2016-08-22 00:00:00', 'Active', 0),
(11, 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', '2023-08-22 00:00:00', 'Active', 0),
(12, 'ECOPURE SPECIALITIES LTD.', 'Unit No.134, 1st Floor, Rectangle-1 City : Saket District Centre New Delhi 110017', 'India', '2023-11-22 11:23:00', 'Active', 0),
(15, 'Test Exporter', 'Exporter Address\r\nSample a/123', 'Dutch', '2023-08-21 12:20:48', 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `exporterdetail_bv`
--

CREATE TABLE `exporterdetail_bv` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `exporterdetail_bv`
--

INSERT INTO `exporterdetail_bv` (`id`, `name`, `address`, `date`, `status`, `deleteStatus`) VALUES
(9, 'ECOPURE SPECIALITIES LTD.', 'Lorem Ipsum\r\nB/28', '2023-07-04 16:23:08', 0, 0),
(11, 'ECOPURE SPECIALITIES LTD.', 'Lorem Ipsum', '2023-07-04 17:16:16', 0, 1),
(12, 'ECOPURE SPECIALITIES LTD. 3', 'bhuh\r\n6765', '2023-07-06 10:18:45', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `farmdetails`
--

CREATE TABLE `farmdetails` (
  `id` int(11) NOT NULL,
  `sourceFarm` varchar(255) NOT NULL,
  `farmLocation` varchar(255) NOT NULL,
  `farmURL` varchar(255) NOT NULL,
  `agriculturalDetails` varchar(255) NOT NULL,
  `thumbnail` text NOT NULL,
  `farmDescription` varchar(255) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `farmdetails`
--

INSERT INTO `farmdetails` (`id`, `sourceFarm`, `farmLocation`, `farmURL`, `agriculturalDetails`, `thumbnail`, `farmDescription`, `owned_by`, `status`, `date`, `deleteStatus`) VALUES
(28, 'Badaun', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 'India', 'Active', '2022-08-18 00:00:00', 0),
(29, 'Balrampur', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 'India', 'Active', '2022-08-18 00:00:00', 0),
(30, 'Khajuraho', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 'India', 'Active', '2022-08-18 00:00:00', 0),
(31, 'Jammu', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 'India', 'Active', '2022-08-18 00:00:00', 0),
(32, 'Purwa', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 'India', 'Active', '2022-08-18 00:00:00', 0),
(33, 'Darbangha', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/darbhanga/', 'Our farmers from Darbhanga cultivate a variety of organic and sustainably grown crops like Soyabean, Pigeonpea, Chickpea and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'A Fine Harvest from the Alluvial Plains - Organic Farms of Darbhanga, Bihar', 'India', 'Active', '2022-08-18 00:00:00', 0),
(34, 'Dehradun', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distribution.', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', 'India', 'Active', '2022-08-18 00:00:00', 0),
(35, 'Laksar', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/laksar/', 'Our farmers from Laksar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Lush Green Farms from Terrains of River Ganges - Organic Farms of Laksar, Haridwar', 'India', 'Active', '2022-08-18 00:00:00', 0),
(36, 'Bahraich', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 'India', 'Active', '2022-08-18 00:00:00', 0),
(37, 'Mithila', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 'India', 'Active', '2022-08-18 00:00:00', 0),
(39, 'Muzaffarpur', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance before distribution.', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 'India', 'Active', '2022-08-18 00:00:00', 0),
(41, 'Ramnagar', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribution.', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 'India', 'Active', '2022-08-18 00:00:00', 0),
(45, 'Araku', '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Araku', 'rice2.png', 'Organic Farms of Araku', 'India', 'Active', '2022-08-18 00:00:00', 0),
(46, 'Mysuru', '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Mysuru', 'rice2.png', 'Organic Farms of Mysuru', 'India', 'Active', '2022-08-18 00:00:00', 0),
(47, 'Latur', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Latur', 'rice3.png', 'Organic Farms of Latur', 'India', 'Active', '2022-08-18 00:00:00', 0),
(48, 'Ganjam', '28.06° N 79.11° E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', 'India', 'Active', '2022-08-18 00:00:00', 0),
(49, 'Rajasthan', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', 'India', 'Active', '2022-08-18 00:00:00', 0),
(50, 'Malwa 1', '28.06 N 79.11 E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 'India', 'Active', '2022-08-18 00:00:00', 0),
(51, 'Malwa 2', '24.5500° N 79.3527° E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 'India', 'Active', '2022-08-18 00:00:00', 0),
(62, 'New Master Farm', 'TestThreeOneONe', 'https://naturebiofoods.eu/label/farmDetails.php', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum', 'blank.png', 'Test Master Farm\r\nFor Testing', 'Dutch', 'Active', '2023-08-21 12:15:52', 0);

-- --------------------------------------------------------

--
-- Table structure for table `farmdetails_bv`
--

CREATE TABLE `farmdetails_bv` (
  `id` int(11) NOT NULL,
  `sourceFarm` varchar(120) NOT NULL,
  `farmLocation` varchar(120) NOT NULL,
  `farmURL` varchar(255) NOT NULL,
  `agriculturalDetails` varchar(200) NOT NULL,
  `thumbnail` varchar(120) NOT NULL,
  `farmDescription` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date` datetime NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `farmdetails_bv`
--

INSERT INTO `farmdetails_bv` (`id`, `sourceFarm`, `farmLocation`, `farmURL`, `agriculturalDetails`, `thumbnail`, `farmDescription`, `status`, `date`, `deleteStatus`) VALUES
(28, 'Badaun', '28.06Ã‚Â° N 79.11Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/badaun/', 'Our farmers from Budaun â€“ Kalan cultivate a variety of organic and sustainably grown crops like Pearl Millet, Mustard, and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'Setting the highest bar of Sustainability efforts - Orgainc Farms of Budaun Kala, Uttar Pradesh', 0, '2022-08-18 00:00:00', 0),
(29, 'Balrampur', '27.43 Ã‚Â° N 82.18 Ã‚Â° E.', 'https://naturebiofoods.eu/organic-farming-projects/balrampur/', 'Our farmers from Balrampur cultivate a variety of organic crops like Wheat, Rice, Jowar and Maize further fine-graded and checked on multiple levels before distribution.', 'rice2.png', 'Grown and sourced from the most fertile plains in Tarai Region of Himalayas - Organic Farms of Balrampur, Uttar Pradesh', 0, '2022-08-18 00:00:00', 0),
(30, 'Khajuraho', '24.5500 Ã‚Â° N 79.3527 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/chhatarpur/', 'Our farmers from Chhatarpur cultivate a variety of organic and sustainably grown crops like Black Gram, Lentil, Bajra and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Grown and Sourced from the most fertile plains - Organic Farms of Chhatarpur, Madhya Pradesh', 0, '2022-08-18 00:00:00', 0),
(31, 'Jammu', '79.65 Ã‚Â° E 28.01 Ã‚Â° N', 'https://naturebiofoods.eu/organic-farming-projects/jammu/', 'Our farmers from Jammu cultivate a variety of organic and sustainably grown crops like Basmati, Wheat, Mustard, and more which are then fine- graded and checked for quality assurance for distribution.', 'rice 1.png', 'The place where mountains reside â€“ Organic Farms of Jammu, Jammu ', 0, '2022-08-18 00:00:00', 0),
(32, 'Purwa', '26 Ã‚Â° 28 N, 80 Ã‚Â° 47 E', 'https://naturebiofoods.eu/organic-farming-projects/purwa/', 'The main soil types of the Purwa are sandy, clayey and loamy soils.', 'rice3.png', 'Straight from the Terrains of North India - Organic Farms of Purwa, Uttar Pradesh', 0, '2022-08-18 00:00:00', 0),
(33, 'Darbangha', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/darbhanga/', 'Our farmers from Darbhanga cultivate a variety of organic and sustainably grown crops like Soyabean, Pigeonpea, Chickpea and more which are then fine-graded and checked for quality assurance for distr', 'rice 1.png', 'A Fine Harvest from the Alluvial Plains - Organic Farms of Darbhanga, Bihar', 0, '2022-08-18 00:00:00', 0),
(34, 'Dehradun', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/dehradun/', 'Our skilled farmers of Dehradun cultivate a variety of organic and sustainably grown crops like Rajma, Wheat, Paddy and more which are then fine-graded and checked for quality assurance for distributi', 'rice2.png', 'From the Valley of Flowers and Mountains - Organic Farms of Dehradun, Uttrakhand', 0, '2022-08-18 00:00:00', 0),
(35, 'Laksar', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/laksar/', 'Our farmers from Laksar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distributi', 'rice3.png', 'Lush Green Farms from Terrains of River Ganges - Organic Farms of Laksar, Haridwar', 0, '2022-08-18 00:00:00', 0),
(36, 'Bahraich', '28.06 Ã‚Â° N 79.11 Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/nanpara/', 'Our farmers from Bahraich cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice3.png', 'Organic Sourced, Authentic produced - Organic Farms of Bahraich, Uttar Pradesh', 0, '2022-08-18 00:00:00', 0),
(37, 'Mithila', 'Darbhanga project is located at 26.190831429951913, 85.89432792222398', 'Organic Farms of Mithila', 'Organic Farms of Mithila', '', 'Organic Farms of Mithila', 0, '2022-08-18 00:00:00', 0),
(39, 'Muzaffarpur', '27Ã‚Â°31Ã¢â‚¬â„¢15Ã¢â‚¬Â³N 88Ã‚Â°17Ã¢â‚¬â„¢40Ã¢â‚¬Â³E', 'https://naturebiofoods.eu/organic-farming-projects/muzaffarpur/', 'Our farmers from Muzaffarpur and Samastipur cultivate a variety of organic and sustainably grown like crops Maize, Wheat, Lentil, and more which are then fine-graded and checked for quality assurance ', 'rice3.png', 'Brought from Subtropical Regions - Orgainc Farms of Muzaffarpur ', 0, '2022-08-18 00:00:00', 0),
(41, 'Ramnagar', '29.3948Ã‚Â° N, 79.1265Ã‚Â° E', 'https://naturebiofoods.eu/organic-farming-projects/ramnagar/', 'Our farmers from Ramnagar cultivate a variety of organic and sustainably grown crops like Basmati, Soybean, Amaranth, and more which are then fine-graded and checked for quality assurance for distribu', 'rice 1.png', 'Home to Tiger Reserves - Organic Farms of Ramnagar, Uttarakhand, India', 0, '2022-08-18 00:00:00', 0),
(45, 'Araku', '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Araku', 'rice2.png', 'Organic Farms of Araku', 0, '2022-08-18 00:00:00', 0),
(46, 'Mysuru', '29.3948Ãƒâ€šÃ‚Â° N, 79.1265Ãƒâ€šÃ‚Â° E', '#', 'Organic Farms of Mysuru', 'rice2.png', 'Organic Farms of Mysuru', 0, '2022-08-18 00:00:00', 0),
(47, 'Latur', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Latur', 'rice3.png', 'Organic Farms of Latur', 0, '2022-08-18 00:00:00', 0),
(48, 'Ganjam', '28.06° N 79.11° E', '#', 'Organic Farms of Ganjam', 'rice2.png', 'Organic Farms of Ganjam', 0, '2022-08-18 00:00:00', 0),
(49, 'Rajasthan', '28.06Ã‚Â°N 79.11Ã‚Â°E', '#', 'Organic Farms of Rajasthan', 'rice 1.png', 'Organic Farms of Rajasthan', 0, '2022-08-18 00:00:00', 0),
(50, 'Malwa 1', '28.06° N 79.11° E', '#', 'Organic Farms of Malwa 1', 'rice3.png', 'Organic Farms of Malwa 1', 0, '2022-08-18 00:00:00', 0),
(51, 'Malwa 2', '24.5500° N 79.3527° E', '#', 'Organic Farms of Malwa 2', 'rice3.png', 'Organic Farms of Malwa 2', 0, '2022-08-18 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `importerdetail`
--

CREATE TABLE `importerdetail` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `country` varchar(200) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `importerdetail`
--

INSERT INTO `importerdetail` (`id`, `name`, `address`, `country`, `owned_by`, `date`, `status`, `deleteStatus`) VALUES
(1, 'AGRIDIENT INC', '28580 Orchard Lake Rd', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(2, 'ALL ORGANIC LTD.', 'Alganic India Private Limited, 2-a/3, s/f, front side, Asaf Ali Rd, Turkman Gate, New Delhi, Delhi 110002', 'India', 'India', '2017-08-22 00:00:00', 'Active', 0),
(3, 'AMERIKOA INGREDIENTS, LLC', '1975 Hawthorne Ave, Melrose Park, IL 60160, United States', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(4, 'Bloom Global Foods Inc.', '', '', 'India', '2017-08-22 00:00:00', 'Active', 0),
(5, 'Caprock Land Company Llc', '223 N. Guadalupe #620 Santa Fe, NM 87501', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(6, 'Cerealis Inc', '414 Bd Sir-Wilfrid-Laurier #320, Mont-Saint-Hilaire, QC J3H 3N9, Canada', 'Canada', 'India', '2017-08-22 00:00:00', 'Active', 0),
(7, 'Chalmers Organics Ltd', '628 Swanson Road, Swanson, Auckland 0612, New Zealand', 'New Zealand', 'India', '2017-08-22 00:00:00', 'Active', 0),
(8, 'Coronilla S.A.', 'Av. VillazÃ³n # 3847. Cbba, Bolivia, Cochabamba, Bolivia', 'Bolivia', 'India', '2017-08-22 00:00:00', 'Active', 0),
(9, 'Do It Bv', 'Hermesweg 7 3771 ND Barneveld The Netherlands', 'Netherlands', 'India', '2017-08-22 00:00:00', 'Active', 0),
(10, 'Dreher Bio Gmbh', 'Hatternholz Weg 4, 88239 Wangen im AllgÃ¤u, Germany', 'Germany', 'India', '2017-08-22 00:00:00', 'Active', 0),
(11, 'Ecornaturasi Spa', 'VIA Palu 23 31020\n SAN VENDEMIANO ITALY\n +390438-720420 +390438-720444', 'Italy', 'India', '2017-08-22 00:00:00', 'Active', 0),
(12, 'ECO-FARMS PTY LTD', '101 Antimony St, Carole Park QLD 4300, Australia', 'Australia', 'India', '2017-08-22 00:00:00', 'Active', 0),
(13, 'GISIS S A', 'Unnamed Road, DurÃ¡n, Ecuador', 'Ecuador', 'India', '2017-08-22 00:00:00', 'Active', 0),
(14, 'FIELD FARMS MARKETING LTD', '4922 Lasalle Line, Petrolia, ON N0N 1R0, Canada', 'Canada', 'India', '2017-08-22 00:00:00', 'Active', 0),
(15, 'GLOBAL ORGANICS LTD', '68 Moulton St, Cambridge, MA 02138, United States', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(16, 'GRAIN MILLERS-SPECIALTY DIVISION', '10400 VIKING DRIVE, SUITE 301 EDEN PRAIRIE MN\n 55344-3894 Att Alma Lopez or Brian Krause-FDA\n REG#19038 797370', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(17, 'Good Earth Rice Co., Ltd.', 'Hardrocks Business Park Burmarrad Road Naxxar, NXR 6345, Malta', 'Malta', 'India', '2017-08-22 00:00:00', 'Active', 0),
(18, 'Kentaur AG', 'GÃƒÂ¤ssli 6 LÃƒÂ¼tzelflÃƒÂ¼h 3432,Switzerland,\n \n andreas.burkhalter@kentaur.ch\n \n +41344606111', 'Switzerland', 'India', '2017-08-22 00:00:00', 'Active', 0),
(19, 'LT FOODS AMERICAS', 'Formerly known as Kusha, Inc.\n 11130 WARLAND DR. CYPRESS CA 90630 USA\n 562 340 4040 562 594 4650', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(20, 'Lt Foods Middle East Dmcc', '349W+H53 - Jumeirah Lake Towers - Dubai - United Arab Emirates', 'United Arab Emirates', 'India', '2017-08-22 00:00:00', 'Active', 0),
(21, 'Lt Foods Europe Bv', '42-50, Bosporusstraat, 3199 LJ Maasvlakte Rotterdam, Netherlands', 'Netherlands', 'India', '2017-08-22 00:00:00', 'Active', 0),
(22, 'NATURE BIO FOODS B.V.', 'BOSPORUSSTRAT, 42, MAASVLAKTE,\n ROTTERDAM, THE NETHERLANDS\n Email-:grporganic@ltgroup.in +31883080280', 'Netherlands', 'India', '2017-08-22 00:00:00', 'Active', 0),
(23, 'Pipeline Foods Llc', '6499 University Ave NE #200, Fridley, MN 55432, United States', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(24, 'Nature Bio Foods Inc', 'Kumashpur, Haryana 131001', 'India', 'India', '2017-08-22 00:00:00', 'Active', 1),
(25, 'Perdue Agribusiness', '', '', 'India', '2017-08-22 00:00:00', 'Active', 0),
(26, 'Reyhani Gmbh', 'SchÃ¶naugasse 49, 8010 Graz, Austria', 'Austria', 'India', '2017-08-22 00:00:00', 'Active', 0),
(27, 'ReismÃ¼hle Nutrex', 'Industriestrasse 1, 6440 Brunnen SZ, Switzerland', 'Switzerland', 'India', '2017-08-22 00:00:00', 'Active', 0),
(28, 'Riseria Vignola Giovanni S.P.A', 'Corso Dante, 24, 15031 Balzola AL, Italy', 'Italy', 'India', '2017-08-22 00:00:00', 'Active', 0),
(29, 'Riseria Taverne Sa', 'Via Ponte Vecchio, 6808 Torricella-Taverne, Switzerland', 'Switzerland', 'India', '2017-08-22 00:00:00', 'Active', 0),
(30, 'RICEBRAN TECHNOLOGIES', 'RiceBran Technologies 25420 Kuykendahl Rd., Suite B300 Tomball, TX 77375', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(31, 'ROHTO PHARMACEUTICAL CO. LTD', 'Null', 'Null', 'India', '2017-08-22 00:00:00', 'Active', 0),
(32, 'SANMIK NATURAL FOOD PTY LTD-BELLA V', '1D, Divulapitiya, Sri Lanka', 'Sri Lanka', 'India', '2017-08-22 00:00:00', 'Active', 0),
(33, 'SURESOURCE COMMODITIES, LLC', '4427 Vanderwal Dr, Petrolia, ON N0N 1R0, Canada', 'Canada', 'India', '2017-08-22 00:00:00', 'Active', 0),
(34, 'SCOTT & CO LTD', 'Industrial Park 1 Riche Terre Industrial Zone Scott & Co Ltd Head Office Riche Terre MU, 21814, Mauritius', 'Mauritius', 'India', '2017-08-22 00:00:00', 'Active', 0),
(35, 'Terra Ingredients, LLC by AgMotion,', 'Minneapolis, Minnesota', 'Minnesota', 'India', '2017-08-22 00:00:00', 'Active', 0),
(36, 'The Redwood Group LLC', '5920 Nall Ave #400, Mission, KS 66202, United States', 'United States', 'India', '2017-08-22 00:00:00', 'Active', 0),
(37, 'W.B.T. Srl', 'Via XXV Aprile, 2, 23804 San Carlo LC, Italy', 'Italy', 'India', '2017-08-22 00:00:00', 'Active', 0),
(38, 'TRADELINK INTERNATIONAL LLC', 'TradeLink International Ltd. 3410 South Service Road, Suite 108 Burlington ON L7N 3T2 Canada', 'Canada', 'India', '2017-08-22 00:00:00', 'Active', 0),
(39, 'Truly Organics Co Ltd', '', '', 'India', '2017-08-22 00:00:00', 'Active', 0),
(42, 'NATURE BIO FOODS INC', '15 THATCHER RD\r\nDAYTON, NJ 8222021535\r\n', 'United States', 'India', '2009-02-23 17:33:00', 'Active', 0),
(57, 'Test Importer', 'Test Importer Address', 'Antigua and Barbuda', 'Dutch', '2023-08-21 12:21:09', 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `importerdetail_bv`
--

CREATE TABLE `importerdetail_bv` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `address` varchar(120) NOT NULL,
  `country` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `importerdetail_bv`
--

INSERT INTO `importerdetail_bv` (`id`, `name`, `address`, `country`, `date`, `status`, `deleteStatus`) VALUES
(1, 'AGRIDIENT INC', '28580 Orchard Lake Rd', 'United States', '2022-08-17 00:00:00', 1, 0),
(2, 'ALL ORGANIC LTD.', 'Alganic India Private Limited, 2-a/3, s/f, front side, Asaf Ali Rd, Turkman Gate, New Delhi, Delhi 110002', 'India', '2022-08-17 00:00:00', 0, 0),
(3, 'AMERIKOA INGREDIENTS, LLC', '1975 Hawthorne Ave, Melrose Park, IL 60160, United States', 'United States', '2022-08-17 00:00:00', 0, 0),
(4, 'Bloom Global Foods Inc.', '', '', '2022-08-17 00:00:00', 0, 0),
(5, 'Caprock Land Company Llc', '223 N. Guadalupe #620 Santa Fe, NM 87501', 'United States', '2022-08-17 00:00:00', 0, 0),
(6, 'Cerealis Inc', '414 Bd Sir-Wilfrid-Laurier #320, Mont-Saint-Hilaire, QC J3H 3N9, Canada', 'Canada', '2022-08-17 00:00:00', 0, 0),
(7, 'Chalmers Organics Ltd', '628 Swanson Road, Swanson, Auckland 0612, New Zealand', 'New Zealand', '2022-08-17 00:00:00', 0, 0),
(8, 'Coronilla S.A.', 'Av. VillazÃƒÂ³n # 3847. Cbba, Bolivia, Cochabamba, Bolivia', 'Bolivia', '2022-08-17 00:00:00', 0, 0),
(9, 'Do It Bv', 'Hermesweg 7 3771 ND Barneveld The Netherlands', 'Netherlands', '2022-08-17 00:00:00', 0, 0),
(10, 'Dreher Bio Gmbh', 'Hatternholz Weg 4, 88239 Wangen im AllgÃƒÂ¤u, Germany', 'Germany', '2022-08-17 00:00:00', 0, 0),
(11, 'Ecornaturasi Spa', 'VIA Palu 23 31020\nSAN VENDEMIANO ITALY\n+390438-720420 +390438-720444', 'Italy', '2022-08-17 00:00:00', 0, 0),
(12, 'ECO-FARMS PTY LTD', '101 Antimony St, Carole Park QLD 4300, Australia', 'Australia', '2022-08-17 00:00:00', 0, 0),
(13, 'GISIS S A', 'Unnamed Road, DurÃƒÂ¡n, Ecuador', 'Ecuador', '2022-08-17 00:00:00', 0, 0),
(14, 'FIELD FARMS MARKETING LTD', '4922 Lasalle Line, Petrolia, ON N0N 1R0, Canada', 'Canada', '2022-08-17 00:00:00', 0, 0),
(15, 'GLOBAL ORGANICS LTD', '68 Moulton St, Cambridge, MA 02138, United States', 'United States', '2022-08-17 00:00:00', 0, 0),
(16, 'GRAIN MILLERS-SPECIALTY DIVISION', '10400 VIKING DRIVE, SUITE 301 EDEN PRAIRIE MN\n55344-3894 Att Alma Lopez or Brian Krause-FDA\nREG#19038 797370', 'United States', '2022-08-17 00:00:00', 0, 0),
(17, 'Good Earth Rice Co., Ltd.', 'Hardrocks Business Park Burmarrad Road Naxxar, NXR 6345, Malta', 'Malta', '2022-08-17 00:00:00', 0, 0),
(18, 'Kentaur AG', 'GÃƒÆ’Ã‚Â¤ssli 6 LÃƒÆ’Ã‚Â¼tzelflÃƒÆ’Ã‚Â¼h 3432,Switzerland,\n\nandreas.burkhalter@kentaur.ch\n\n+41344606111', 'Switzerland', '2022-08-17 00:00:00', 0, 0),
(19, 'LT FOODS AMERICAS', 'Formerly known as Kusha, Inc.\n11130 WARLAND DR. CYPRESS CA 90630 USA\n562 340 4040 562 594 4650', 'United States', '2022-08-17 00:00:00', 0, 0),
(20, 'Lt Foods Middle East Dmcc', '349W+H53 - Jumeirah Lake Towers - Dubai - United Arab Emirates', 'United Arab Emirates', '2022-08-17 00:00:00', 0, 0),
(21, 'Lt Foods Europe Bv', '42-50, Bosporusstraat, 3199 LJ Maasvlakte Rotterdam, Netherlands', 'Netherlands', '2022-08-17 00:00:00', 0, 0),
(22, 'NATURE BIO FOODS B.V.', 'BOSPORUSSTRAT, 42, MAASVLAKTE,\nROTTERDAM, THE NETHERLANDS\nEmail-:grporganic@ltgroup.in +31883080280', 'Netherlands', '2022-08-17 00:00:00', 0, 0),
(23, 'Pipeline Foods Llc', '6499 University Ave NE #200, Fridley, MN 55432, United States', 'United States', '2022-08-17 00:00:00', 0, 0),
(24, 'Nature Bio Foods Inc', 'Kumashpur, Haryana 131001', 'India', '2022-08-17 00:00:00', 0, 1),
(25, 'Perdue Agribusiness', '', '', '2022-08-17 00:00:00', 0, 0),
(26, 'Reyhani Gmbh', 'SchÃƒÂ¶naugasse 49, 8010 Graz, Austria', 'Austria', '2022-08-17 00:00:00', 0, 0),
(27, 'ReismÃƒÂ¼hle Nutrex', 'Industriestrasse 1, 6440 Brunnen SZ, Switzerland', 'Switzerland', '2022-08-17 00:00:00', 0, 0),
(28, 'Riseria Vignola Giovanni S.P.A', 'Corso Dante, 24, 15031 Balzola AL, Italy', 'Italy', '2022-08-17 00:00:00', 0, 0),
(29, 'Riseria Taverne Sa', 'Via Ponte Vecchio, 6808 Torricella-Taverne, Switzerland', 'Switzerland', '2022-08-17 00:00:00', 0, 0),
(30, 'RICEBRAN TECHNOLOGIES', 'RiceBran Technologies 25420 Kuykendahl Rd., Suite B300 Tomball, TX 77375', 'United States', '2022-08-17 00:00:00', 0, 0),
(31, 'ROHTO PHARMACEUTICAL CO. LTD', 'Null', 'Null', '2022-08-17 00:00:00', 0, 0),
(32, 'SANMIK NATURAL FOOD PTY LTD-BELLA V', '1D, Divulapitiya, Sri Lanka', 'Sri Lanka', '2022-08-17 00:00:00', 0, 0),
(33, 'SURESOURCE COMMODITIES, LLC', '4427 Vanderwal Dr, Petrolia, ON N0N 1R0, Canada', 'Canada', '2022-08-17 00:00:00', 0, 0),
(34, 'SCOTT & CO LTD', 'Industrial Park 1 Riche Terre Industrial Zone Scott & Co Ltd Head Office Riche Terre MU, 21814, Mauritius', 'Mauritius', '2022-08-17 00:00:00', 0, 0),
(35, 'Terra Ingredients, LLC by AgMotion,', 'Minneapolis, Minnesota', 'Minnesota', '2022-08-17 00:00:00', 0, 0),
(36, 'The Redwood Group LLC', '5920 Nall Ave #400, Mission, KS 66202, United States', 'United States', '2022-08-17 00:00:00', 0, 0),
(37, 'W.B.T. Srl', 'Via XXV Aprile, 2, 23804 San Carlo LC, Italy', 'Italy', '2022-08-17 00:00:00', 0, 0),
(38, 'TRADELINK INTERNATIONAL LLC', 'TradeLink International Ltd. 3410 South Service Road, Suite 108 Burlington ON L7N 3T2 Canada', 'Canada', '2022-08-17 00:00:00', 0, 0),
(39, 'Truly Organics Co Ltd', '', '', '2022-08-17 00:00:00', 0, 0),
(41, 'name', 'address', 'country', '2022-08-17 00:00:00', 0, 0),
(42, 'NATURE BIO FOODS INC', '15 THATCHER RD\nDAYTON, NJ 8222021535\n', 'United States', '2023-02-09 17:33:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lotdetails`
--

CREATE TABLE `lotdetails` (
  `id` int(11) NOT NULL,
  `lotNumber` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productForm` varchar(200) NOT NULL,
  `productCode` int(11) NOT NULL,
  `productFormCode` int(11) NOT NULL,
  `productCategory` varchar(120) NOT NULL,
  `cropYear` int(11) NOT NULL,
  `sourceFarm` varchar(120) NOT NULL,
  `certificateList` varchar(155) NOT NULL,
  `sellerName` varchar(255) NOT NULL,
  `sellerAddress` varchar(200) NOT NULL,
  `countryOrigin` varchar(120) NOT NULL,
  `certficateBody` varchar(200) NOT NULL,
  `accreditation` varchar(120) NOT NULL,
  `buyerName` varchar(120) NOT NULL,
  `buyerCountry` varchar(120) NOT NULL,
  `buyerAddress` varchar(155) NOT NULL,
  `destinationCountry` varchar(120) NOT NULL,
  `grossWeight` decimal(10,2) NOT NULL,
  `netWeight` decimal(10,2) NOT NULL,
  `totalWeight` decimal(10,2) NOT NULL,
  `yearOf` int(11) NOT NULL,
  `shipmentNumber` int(11) NOT NULL,
  `shipSuffix` varchar(40) NOT NULL,
  `reamarks` varchar(255) NOT NULL,
  `batchNum` varchar(120) NOT NULL,
  `ingredient` varchar(255) NOT NULL,
  `radioGrossWeight` varchar(100) NOT NULL,
  `radioNetWeight` varchar(100) NOT NULL,
  `showBatch` varchar(100) NOT NULL,
  `farmId` int(11) NOT NULL,
  `ingredientTwoThree` varchar(155) NOT NULL,
  `certificateBodyDetails` varchar(200) NOT NULL,
  `invoiceNumber` varchar(100) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(100) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lotdetails`
--

INSERT INTO `lotdetails` (`id`, `lotNumber`, `productName`, `productForm`, `productCode`, `productFormCode`, `productCategory`, `cropYear`, `sourceFarm`, `certificateList`, `sellerName`, `sellerAddress`, `countryOrigin`, `certficateBody`, `accreditation`, `buyerName`, `buyerCountry`, `buyerAddress`, `destinationCountry`, `grossWeight`, `netWeight`, `totalWeight`, `yearOf`, `shipmentNumber`, `shipSuffix`, `reamarks`, `batchNum`, `ingredient`, `radioGrossWeight`, `radioNetWeight`, `showBatch`, `farmId`, `ingredientTwoThree`, `certificateBodyDetails`, `invoiceNumber`, `date`, `status`, `deleteStatus`) VALUES
(793, '2230103', 'Mustard', 'Mustard Whole', 30, 10, 'Oil Seeds', 20, 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 'demeter.png,biosuisse.jpg,India Organic Logo.jpg', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,Mayacert Logo.png,NEW BUREAU VERITAS LOGO.png', '', 'GRAIN MILLERS-SPECIALTY DIVISION', 'United States', '10400 VIKING DRIVE, SUITE 301 EDEN PRAIRIE MN\n 55344-3894 Att Alma Lopez or Brian Krause-FDA\n REG#19038 797370', 'United States', 6.00, 4.00, 56.00, 22, 3, 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', 11, 'Lorem Ipsum', 'Lorem Ipsum', 'IN456678', '2023-09-04 07:21:50', 'Active', 0),
(794, '2230113C', 'Mustard', 'Mustard Oil', 30, 11, 'Oil Seeds', 21, 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'demeter.png,nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg', '', 'AMERIKOA INGREDIENTS, LLC', 'United States', '1975 Hawthorne Ave, Melrose Park, IL 60160, United States', 'United States', 10.00, 6.00, 56.00, 22, 3, 'C', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', 12, 'Lorem Ipsum', 'Lorem Ipsum', 'IN456678', '2023-09-04 17:10:39', 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lotdetails_bv`
--

CREATE TABLE `lotdetails_bv` (
  `id` int(11) NOT NULL,
  `lotNumber` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `edited_lotNumber` varchar(100) NOT NULL,
  `is_manual` varchar(20) NOT NULL,
  `productName` varchar(100) NOT NULL,
  `productCode` int(11) NOT NULL,
  `productDescription` varchar(120) NOT NULL,
  `productForm` varchar(120) NOT NULL,
  `productFormCode` varchar(50) NOT NULL,
  `productCategory` varchar(155) NOT NULL,
  `cropYear` varchar(100) NOT NULL,
  `sourceFarm` varchar(200) NOT NULL,
  `certificateList` varchar(120) NOT NULL,
  `sellerName` varchar(155) NOT NULL,
  `sellerAddress` varchar(120) NOT NULL,
  `countryOrigin` varchar(100) NOT NULL,
  `certficateBody` varchar(155) NOT NULL,
  `buyerName` varchar(155) NOT NULL,
  `buyerCountry` varchar(150) NOT NULL,
  `buyerAddress` varchar(120) NOT NULL,
  `destinationCountry` varchar(100) NOT NULL,
  `grossWeight` decimal(10,2) NOT NULL,
  `netWeight` decimal(10,2) NOT NULL,
  `totalWeight` decimal(10,2) NOT NULL,
  `yearOf` varchar(100) NOT NULL,
  `shipmentNumber` varchar(100) NOT NULL,
  `shipSuffix` varchar(50) NOT NULL,
  `reamarks` varchar(120) NOT NULL,
  `batchNum` varchar(155) NOT NULL,
  `ingredient` varchar(190) NOT NULL,
  `radioGrossWeight` varchar(100) NOT NULL,
  `radioNetWeight` varchar(100) NOT NULL,
  `showBatch` varchar(100) NOT NULL,
  `farmId` varchar(20) NOT NULL,
  `certificateBodyDetails` varchar(120) NOT NULL,
  `invoiceNumber` varchar(150) NOT NULL,
  `owned_by` varchar(100) NOT NULL,
  `edited_by` varchar(100) NOT NULL,
  `production_date` varchar(155) NOT NULL,
  `best_before` varchar(155) NOT NULL,
  `instruction` varchar(150) NOT NULL,
  `eu_agricultur` varchar(120) NOT NULL,
  `skal_number` int(11) NOT NULL,
  `company_logo` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lotdetails_bv`
--

INSERT INTO `lotdetails_bv` (`id`, `lotNumber`, `edited_lotNumber`, `is_manual`, `productName`, `productCode`, `productDescription`, `productForm`, `productFormCode`, `productCategory`, `cropYear`, `sourceFarm`, `certificateList`, `sellerName`, `sellerAddress`, `countryOrigin`, `certficateBody`, `buyerName`, `buyerCountry`, `buyerAddress`, `destinationCountry`, `grossWeight`, `netWeight`, `totalWeight`, `yearOf`, `shipmentNumber`, `shipSuffix`, `reamarks`, `batchNum`, `ingredient`, `radioGrossWeight`, `radioNetWeight`, `showBatch`, `farmId`, `certificateBodyDetails`, `invoiceNumber`, `owned_by`, `edited_by`, `production_date`, `best_before`, `instruction`, `eu_agricultur`, `skal_number`, `company_logo`, `date`, `status`, `deleteStatus`) VALUES
(155, '2230103', '2230103', 'no', 'Mustard', 30, 'Lorem Ipsum', 'Mustard Whole', '10', 'Oil Seeds', '20', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 'demeter.png,biosuisse.jpg,India Organic Logo.jpg', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,Mayacert Logo.png,NEW BUREAU VERITAS LOGO.png', 'GRAIN MILLERS-SPECIALTY DIVISION', 'United States', '10400 VIKING DRIVE, SUITE 301 EDEN PRAIRIE MN\n 55344-3894 Att Alma Lopez or Brian Krause-FDA\n REG#19038 797370', 'United States', 6.00, 4.00, 56.00, '22', '3', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '11', 'Lorem Ipsum', 'IN456678', 'India', 'India', '', '', '', '', 0, '', '2004-09-23 12:51:50', 'Active', 0),
(156, 'A111B5B', 'A111B5B', 'no', 'New Product', 11, 'Lorem Ipsum', 'New Product', 'B', 'New Category', 'A1', 'Test Source Farm', 'demeter.png,blank.png,nature.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png,blank.png,NEW ONECERT LOGO.png', 'Caprock Land Company Llc', 'United States', '223 N. Guadalupe #620 Santa Fe, NM 87501', 'United Kingdom', 10.00, 8.00, 56.00, '21', '5', 'B', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'Dutch', 'Dutch', 'Nov, 2023', 'Nov, 2023', 'Lorem Ipsum', '', 89544567, '', '2004-09-23 12:59:09', 'Active', 0),
(157, '2230113C', '2230113C', 'no', 'Mustard', 30, 'Lorem Ipsum', 'Mustard Oil', '11', 'Oil Seeds', '21', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'demeter.png,nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg', 'AMERIKOA INGREDIENTS, LLC', 'United States', '1975 Hawthorne Ave, Melrose Park, IL 60160, United States', 'United States', 10.00, 6.00, 56.00, '22', '3', 'C', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '12', 'Lorem Ipsum', 'IN456678', 'India', 'India', '', '', '', '', 0, '', '2004-09-23 05:10:39', 'Active', 0),
(158, 'A311B8', 'A311B8', 'no', 'New Product', 11, 'Lorem Ipsum', 'New Product', 'B', 'New Category', 'A3', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 'demeter.png,blank.png,nature.png', 'ECOPURE SPECIALITIES LTD.', 'Unit No.134, 1st Floor, Rectangle-1 City : Saket District Centre New Delhi 110017', 'India', 'BIO AGRICERT.png,blank.png,NEW ONECERT LOGO.png', 'ReismÃ¼hle Nutrex', 'Switzerland', 'Industriestrasse 1, 6440 Brunnen SZ, Switzerland', 'Switzerland', 7.00, 5.00, 5.00, '21', '8', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'Dutch', 'Dutch', 'Dec, 2023', 'Dec, 2023', 'Lorem Ipsum', '', 8976544, '', '2004-09-23 05:16:05', 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lotdetails_history`
--

CREATE TABLE `lotdetails_history` (
  `id` int(11) NOT NULL,
  `row_id` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `table_name` varchar(100) NOT NULL,
  `lotNumber` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `edited_lotNumber` varchar(100) NOT NULL,
  `is_manual` varchar(20) NOT NULL,
  `productName` varchar(100) NOT NULL,
  `productCode` int(11) NOT NULL,
  `productDescription` varchar(120) NOT NULL,
  `productForm` varchar(120) NOT NULL,
  `productFormCode` varchar(50) NOT NULL,
  `productCategory` varchar(155) NOT NULL,
  `cropYear` varchar(100) NOT NULL,
  `sourceFarm` varchar(200) NOT NULL,
  `certificateList` varchar(120) NOT NULL,
  `sellerName` varchar(155) NOT NULL,
  `sellerAddress` varchar(120) NOT NULL,
  `countryOrigin` varchar(100) NOT NULL,
  `certficateBody` varchar(155) NOT NULL,
  `buyerName` varchar(155) NOT NULL,
  `buyerCountry` varchar(150) NOT NULL,
  `buyerAddress` varchar(120) NOT NULL,
  `destinationCountry` varchar(100) NOT NULL,
  `grossWeight` decimal(10,2) NOT NULL,
  `netWeight` decimal(10,2) NOT NULL,
  `totalWeight` decimal(10,2) NOT NULL,
  `yearOf` varchar(100) NOT NULL,
  `shipmentNumber` varchar(100) NOT NULL,
  `shipSuffix` varchar(50) NOT NULL,
  `reamarks` varchar(120) NOT NULL,
  `batchNum` varchar(155) NOT NULL,
  `ingredient` varchar(190) NOT NULL,
  `radioGrossWeight` varchar(100) NOT NULL,
  `radioNetWeight` varchar(100) NOT NULL,
  `showBatch` varchar(100) NOT NULL,
  `farmId` varchar(20) NOT NULL,
  `certificateBodyDetails` varchar(120) NOT NULL,
  `invoiceNumber` varchar(150) NOT NULL,
  `owned_by` varchar(100) NOT NULL,
  `edited_by` varchar(100) NOT NULL,
  `production_date` varchar(155) NOT NULL,
  `best_before` varchar(155) NOT NULL,
  `instruction` varchar(150) NOT NULL,
  `eu_agricultur` varchar(120) NOT NULL,
  `skal_number` int(11) NOT NULL,
  `company_logo` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lotdetails_history`
--

INSERT INTO `lotdetails_history` (`id`, `row_id`, `type`, `table_name`, `lotNumber`, `edited_lotNumber`, `is_manual`, `productName`, `productCode`, `productDescription`, `productForm`, `productFormCode`, `productCategory`, `cropYear`, `sourceFarm`, `certificateList`, `sellerName`, `sellerAddress`, `countryOrigin`, `certficateBody`, `buyerName`, `buyerCountry`, `buyerAddress`, `destinationCountry`, `grossWeight`, `netWeight`, `totalWeight`, `yearOf`, `shipmentNumber`, `shipSuffix`, `reamarks`, `batchNum`, `ingredient`, `radioGrossWeight`, `radioNetWeight`, `showBatch`, `farmId`, `certificateBodyDetails`, `invoiceNumber`, `owned_by`, `edited_by`, `production_date`, `best_before`, `instruction`, `eu_agricultur`, `skal_number`, `company_logo`, `date`, `status`, `deleteStatus`) VALUES
(255, 785, 0, 'lotdetails', '21101020', '21101020', 'no', 'Basmati', 10, 'Lorem Ipsum', 'Organic Brown Traditional Basmati Rice', '10', 'Paddy', '21', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png,USDA.png,fairtrade.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg,Mayacert Logo.png', 'Riseria Taverne Sa', 'Switzerland', 'Via Ponte Vecchio, 6808 Torricella-Taverne, Switzerland', 'Switzerland', 5.00, 3.00, 78.00, '21', '20', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '12', 'Lorem Ipsum', 'IN456678', 'India', 'India', '', '', '', '', 0, '', '2023-08-23 12:24:36', 'Active', 0),
(256, 150, 1, 'lotdetails_bv', '87673783', '21101020', 'yes', 'Basmati', 10, 'Lorem Ipsum', 'Organic Brown Traditional Basmati Rice', '10', 'Paddy', '21', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png,USDA.png,fairtrade.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg,Mayacert Logo.png', 'Riseria Taverne Sa', 'Switzerland', 'Via Ponte Vecchio, 6808 Torricella-Taverne, Switzerland', 'Switzerland', 5.00, 3.00, 78.00, '21', '20', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'India', 'Dutch', '', '', '', '', 0, '', '2023-08-23 12:42:44', 'Active', 0),
(257, 150, 1, 'lotdetails_bv', '21101020', '21101020', 'no', 'Basmati', 10, 'Lorem Ipsum', 'Organic Brown Traditional Basmati Rice', '10', 'Paddy', '21', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png,USDA.png,fairtrade.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg,Mayacert Logo.png', 'Riseria Taverne Sa', 'Switzerland', 'Via Ponte Vecchio, 6808 Torricella-Taverne, Switzerland', 'Switzerland', 5.00, 3.00, 78.00, '21', '20', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'India', 'Dutch', '', '', '', '', 0, '', '2023-08-23 12:47:07', 'Active', 0),
(258, 150, 1, 'lotdetails_bv', '21101020', '21101020', 'no', 'Basmati', 10, 'Lorem Ipsum', 'Organic Brown Traditional Basmati Rice', '10', 'Paddy', '21', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png,USDA.png,fairtrade.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg,Mayacert Logo.png', 'Riseria Taverne Sa', 'Switzerland', 'Via Ponte Vecchio, 6808 Torricella-Taverne, Switzerland', 'Switzerland', 5.00, 3.00, 78.00, '21', '20', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'India', 'Dutch', '', '', '', '', 0, '', '2023-08-23 12:47:17', 'Active', 0),
(259, 150, 1, 'lotdetails_bv', 'A411B20', '21101020', 'no', 'New Product', 11, 'Lorem Ipsum', 'Test Product Form', 'B', 'New Category', 'A4', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png,USDA.png,fairtrade.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg,Mayacert Logo.png', 'Riseria Taverne Sa', 'Switzerland', 'Via Ponte Vecchio, 6808 Torricella-Taverne, Switzerland', 'Switzerland', 5.00, 3.00, 78.00, '21', '20', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'India', 'Dutch', '', '', 'Lorem Ipsum', '', 0, '', '2023-08-23 12:47:47', 'Active', 0),
(260, 151, 0, 'lotdetails', '87673783', '87673783', 'yes', 'New Product', 11, 'Lorem Ipsum', 'New Product', 'B', 'New Category', 'A2', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'blank.png,nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'blank.png,BIO AGRICERT.png,NEW ONECERT LOGO.png', 'Caprock Land Company Llc', 'United States', '223 N. Guadalupe #620 Santa Fe, NM 87501', 'United States', 0.00, 5.00, 67.00, '22', '', 'O', '', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN65748', 'Dutch', 'Dutch', '', '', 'Lorem Ipsum', '', 7584894, '', '2023-08-23 01:18:19', 'Active', 0),
(261, 151, 1, 'lotdetails_bv', 'A211B2', '87673783', 'no', 'New Product', 11, 'Lorem Ipsum', 'Test Product Form', 'B', 'New Category', 'A2', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'blank.png,nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'blank.png,BIO AGRICERT.png,NEW ONECERT LOGO.png', 'Caprock Land Company Llc', 'United States', '223 N. Guadalupe #620 Santa Fe, NM 87501', 'United States', 0.00, 5.00, 67.00, '22', '2', 'O', '', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN65748', 'Dutch', 'Dutch', '', '', 'Lorem Ipsum', '', 7584894, '', '2023-08-23 01:36:43', 'Active', 0),
(262, 786, 0, 'lotdetails', '2330107', '2330107', 'no', 'Mustard', 30, 'Test Label', 'Mustard Whole', '10', 'Oil Seeds', '22', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg', 'FIELD FARMS MARKETING LTD', 'Canada', '4922 Lasalle Line, Petrolia, ON N0N 1R0, Canada', 'Canada', 10.00, 7.00, 67.00, '23', '7', 'O', 'Test Label', 'TEST', 'Test Label', 'LBS', 'LBS', '', '12', 'Test Label', 'IN456678', 'India', 'India', '', '', '', '', 0, '', '2023-08-23 01:43:07', 'Active', 0),
(263, 152, 1, 'lotdetails_bv', '123NBF', '2330107', 'yes', 'Mustard', 30, 'Test Label', 'Mustard Whole', '10', 'Oil Seeds', '22', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'NEW ONECERT LOGO.png,Kosher Logo.jpg,BIO AGRICERT.png', 'FIELD FARMS MARKETING LTD', 'Canada', '4922 Lasalle Line, Petrolia, ON N0N 1R0, Canada', 'Canada', 10.00, 7.00, 67.00, '22', '7', 'O', 'Test Label', 'TEST', 'Test Label', 'LBS', 'LBS', '', '', 'Test Label', 'IN456678', 'India', 'Dutch', 'Aug, 2023', 'Aug, 2023', '', '', 0, '', '2023-08-23 01:44:57', 'Active', 0),
(264, 152, 1, 'lotdetails_bv', 'A411B7', '2330107', 'no', 'New Product', 11, 'Test Label', 'Test Product Form', 'B', 'New Category', 'A4', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg', 'FIELD FARMS MARKETING LTD', 'Canada', '4922 Lasalle Line, Petrolia, ON N0N 1R0, Canada', 'Canada', 10.00, 7.00, 67.00, '22', '7', 'O', 'Test Label', 'TEST', 'Test Label', 'LBS', 'LBS', '', '', 'Test Label', 'IN456678', 'India', 'Dutch', 'Aug, 2023', 'Aug, 2023', 'Lorem Ipsym', '', 67765438, '', '2023-08-23 01:45:35', 'Active', 0),
(265, 792, 0, 'lotdetails', '2287118C', '2287118C', 'no', 'Buckwheat', 87, 'Lorem Ipsum', 'Buckwheat Hulled', '11', 'Millets', '21', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 'nature.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png', 'AMERIKOA INGREDIENTS, LLC', 'United States', '1975 Hawthorne Ave, Melrose Park, IL 60160, United States', 'United States', 10.00, 8.00, 89.00, '22', '8', 'C', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '11', 'Lorem Ipsum', 'INT567', 'India', 'India', '', '', '', '', 0, '', '2023-08-23 04:42:15', 'Active', 0),
(266, 154, 0, 'lotdetails', 'A211B20E', 'A211B20E', 'no', 'New Product', 11, 'Lorem Ipsum', 'New Product', 'B', 'New Category', 'A2', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 'nature.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'blank.png', '', '', '', 'Antigua and Barbuda', 10.00, 8.00, 67.00, '22', '20', 'E', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'Dutch', 'Dutch', '', '', 'Lorem Ipsum', '', 78867, '', '2023-08-23 04:46:02', 'Active', 0),
(267, 793, 0, 'lotdetails', '2230103', '2230103', 'no', 'Mustard', 30, 'Lorem Ipsum', 'Mustard Whole', '10', 'Oil Seeds', '20', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 'demeter.png,biosuisse.jpg,India Organic Logo.jpg', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,Mayacert Logo.png,NEW BUREAU VERITAS LOGO.png', 'GRAIN MILLERS-SPECIALTY DIVISION', 'United States', '10400 VIKING DRIVE, SUITE 301 EDEN PRAIRIE MN\n 55344-3894 Att Alma Lopez or Brian Krause-FDA\n REG#19038 797370', 'United States', 6.00, 4.00, 56.00, '22', '3', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '11', 'Lorem Ipsum', 'IN456678', 'India', 'India', '', '', '', '', 0, '', '2004-09-23 12:51:50', 'Active', 0),
(268, 156, 0, 'lotdetails', 'A111B5B', 'A111B5B', 'no', 'New Product', 11, 'Lorem Ipsum', 'New Product', 'B', 'New Category', 'A1', 'Test Source Farm', 'demeter.png,blank.png,nature.png', 'NATURE BIO FOODS LIMITED', '45 Km Stone, GT Road, Kamaspur,Sonipat, Haryana', 'India', 'BIO AGRICERT.png,blank.png,NEW ONECERT LOGO.png', 'Caprock Land Company Llc', 'United States', '223 N. Guadalupe #620 Santa Fe, NM 87501', 'United Kingdom', 10.00, 8.00, 56.00, '21', '5', 'B', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'Dutch', 'Dutch', 'Nov, 2023', 'Nov, 2023', 'Lorem Ipsum', '', 89544567, '', '2004-09-23 12:59:09', 'Active', 0),
(269, 794, 0, 'lotdetails', '2230113C', '2230113C', 'no', 'Mustard', 30, 'Lorem Ipsum', 'Mustard Oil', '11', 'Oil Seeds', '21', 'Allapur NBF Jaivik Samuah -Korajaikaran ICS-2', 'demeter.png,nature.png,FOODCHAIN LOGO.png', 'ECOPURE SPECIALITIES LIMITED                    ', 'Plot no-214,C&D Industrial area, Phase-II, Mandideep, Raisen, MP 462046 ', 'India', 'BIO AGRICERT.png,NEW ONECERT LOGO.png,Kosher Logo.jpg', 'AMERIKOA INGREDIENTS, LLC', 'United States', '1975 Hawthorne Ave, Melrose Park, IL 60160, United States', 'United States', 10.00, 6.00, 56.00, '22', '3', 'C', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '12', 'Lorem Ipsum', 'IN456678', 'India', 'India', '', '', '', '', 0, '', '2004-09-23 05:10:39', 'Active', 0),
(270, 158, 0, 'lotdetails', 'A311B8', 'A311B8', 'no', 'New Product', 11, 'Lorem Ipsum', 'New Product', 'B', 'New Category', 'A3', 'Allapur NBF Jaivik Samuah - Kangikhera ICS-1', 'demeter.png,blank.png,nature.png', 'ECOPURE SPECIALITIES LTD.', 'Unit No.134, 1st Floor, Rectangle-1 City : Saket District Centre New Delhi 110017', 'India', 'BIO AGRICERT.png,blank.png,NEW ONECERT LOGO.png', 'ReismÃ¼hle Nutrex', 'Switzerland', 'Industriestrasse 1, 6440 Brunnen SZ, Switzerland', 'Switzerland', 7.00, 5.00, 5.00, '21', '8', 'O', 'Lorem Ipsum', 'TEST', 'Lorem Ipsum', 'LBS', 'LBS', '', '', 'Lorem Ipsum', 'IN456678', 'Dutch', 'Dutch', 'Dec, 2023', 'Dec, 2023', 'Lorem Ipsum', '', 8976544, '', '2004-09-23 05:16:05', 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `productcategory`
--

CREATE TABLE `productcategory` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `productcategory`
--

INSERT INTO `productcategory` (`id`, `name`, `owned_by`, `status`, `date`, `deleteStatus`) VALUES
(4, 'Grains', 'India', 'Active', '2018-08-22 00:00:00', 0),
(5, 'Millets', 'India', 'Active', '2018-08-22 00:00:00', 0),
(6, 'Nuts', 'India', 'Active', '2018-08-22 00:00:00', 0),
(7, 'Oil Seeds', 'India', 'Active', '2018-08-22 00:00:00', 0),
(8, 'Paddy', 'India', 'Active', '2018-08-22 00:00:00', 0),
(9, 'Pulses', 'India', 'Active', '2018-08-22 00:00:00', 0),
(10, 'Spices', 'India', 'Active', '2018-08-22 00:00:00', 0),
(11, 'Sugar', 'India', 'Active', '2018-08-22 00:00:00', 0),
(12, 'Millet', 'India', 'Active', '2001-11-22 17:30:00', 1),
(13, 'Rice', 'India', 'Active', '2005-11-22 11:47:00', 1),
(14, 'Non-Basmati Rice', 'India', 'Active', '2005-11-22 11:47:00', 1),
(19, 'New Category', 'Dutch', 'Active', '2023-08-21 12:12:59', 0);

-- --------------------------------------------------------

--
-- Table structure for table `productcategory_bv`
--

CREATE TABLE `productcategory_bv` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date` datetime NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL,
  `owned_by` varchar(100) NOT NULL,
  `post_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `productcategory_bv`
--

INSERT INTO `productcategory_bv` (`id`, `name`, `status`, `date`, `deleteStatus`, `owned_by`, `post_id`) VALUES
(4, 'Grains', 0, '2018-08-22 00:00:00', 1, '', 0),
(5, 'Millets', 0, '2018-08-22 00:00:00', 1, '', 0),
(6, 'Nuts', 0, '2018-08-22 00:00:00', 1, '', 0),
(7, 'Oil Seeds', 0, '2018-08-22 00:00:00', 0, '', 0),
(8, 'Paddy', 0, '2018-08-22 00:00:00', 0, '', 0),
(9, 'Pulses', 0, '2018-08-22 00:00:00', 0, '', 0),
(10, 'Spices', 0, '2018-08-22 00:00:00', 0, '', 0),
(11, 'Sugar', 0, '2018-08-22 00:00:00', 0, '', 0),
(12, 'Millet', 0, '2001-11-22 17:30:00', 1, '', 0),
(13, 'Rice', 0, '2005-11-22 11:47:00', 0, '', 0),
(14, 'Non-Basmati Rice', 0, '2005-11-22 11:47:00', 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `productdescription`
--

CREATE TABLE `productdescription` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `category` varchar(120) NOT NULL,
  `name` varchar(200) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `productCode` varchar(255) NOT NULL,
  `productForm` varchar(255) NOT NULL,
  `productFormCode` varchar(100) NOT NULL,
  `productCategory` varchar(255) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `productdescription`
--

INSERT INTO `productdescription` (`id`, `cat_id`, `product_id`, `category`, `name`, `detail`, `productCode`, `productForm`, `productFormCode`, `productCategory`, `owned_by`, `date`, `status`, `deleteStatus`) VALUES
(1, 4, 1, 'Grains', 'Amaranth', '', '81', 'Organic Amaranth', '0', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(2, 4, 1, 'Grains', 'Amaranth', '', '81', 'Organic Amaranth Flour', '11', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(3, 4, 2, 'Grains', 'Wheat', '', '12', 'Organic Wheat Whole', '20', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(4, 4, 2, 'Grains', 'Wheat', '', '12', 'Organic Wheat Flour', '21', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(5, 4, 2, 'Grains', 'Wheat', '', '12', 'Organic Wheat Dalia', '22', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(6, 4, 2, 'Grains', 'Wheat', '', '12', 'Organic Wheat Maida', '23', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(7, 4, 2, 'Grains', 'Wheat', '', '12', 'Organic Wheat Suji', '24', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(8, 4, 3, 'Grains', 'Sorghum', '', '82', 'Organic Sorghum', '10', 'Grains', 'India', '2022-08-18 00:00:00', 'Active', 0),
(9, 5, 4, 'Millets', 'Finger Millet', '', '20', 'Organic Finger Millet', '10', 'Millets', 'India', '2022-08-18 00:00:00', 'Active', 0),
(10, 5, 5, 'Millets', 'Foxtail Mileet', '', '21', 'Organic Foxtail Millet', '10', 'Millets', 'India', '2022-08-18 00:00:00', 'Active', 0),
(11, 5, 6, 'Millets', 'Chia', '', '85', 'Organic Chia', '10', 'Millets', 'India', '2022-08-18 00:00:00', 'Active', 0),
(12, 5, 7, 'Millets', 'Quinoa', '', '86', 'Organic Quinoa', '10', 'Millets', 'India', '2022-08-18 00:00:00', 'Active', 0),
(13, 6, 8, 'Nuts', 'Cashew', '', '80', 'Organic Cashew Whole', '10', 'Nuts', 'India', '2022-08-18 00:00:00', 'Active', 0),
(14, 6, 8, 'Nuts', 'Cashew', '', '80', 'Organic Cashew W320', '11', 'Nuts', 'India', '2022-08-18 00:00:00', 'Active', 0),
(15, 6, 8, 'Nuts', 'Cashew', '', '80', 'Organic Cashew W450', '12', 'Nuts', 'India', '2022-08-18 00:00:00', 'Active', 0),
(16, 6, 8, 'Nuts', 'Cashew', '', '80', 'Organic Cashew W180', '13', 'Nuts', 'India', '2022-08-18 00:00:00', 'Active', 0),
(17, 6, 8, 'Nuts', 'Cashew', '', '80', 'Organic Cashew W240', '14', 'Nuts', 'India', '2022-08-18 00:00:00', 'Active', 0),
(18, 7, 9, 'Oil Seeds', 'Flaxseed                                                ', '', '50', 'Organic Flaxseed                                                ', '0', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(19, 7, 10, 'Oil Seeds', 'Sesame', '', '40', 'Organic Sesame', '10', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(20, 7, 10, 'Oil Seeds', 'Sesame', '', '40', 'Organic Sesame Hulled', '11', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(21, 7, 10, 'Oil Seeds', 'Sesame', '', '40', 'Organic Black Sesame', '12', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(22, 7, 11, 'Oil Seeds', 'Mustard', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '30', 'Mustard Whole', '10', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(23, 7, 11, 'Oil Seeds', 'Mustard', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '30', 'Mustard Oil', '11', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(24, 7, 12, 'Oil Seeds', 'Soybean', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '11', 'Soybean', '1', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(25, 7, 12, 'Oil Seeds', 'Soybean', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '11', 'Soybean Split', '2', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(26, 7, 12, 'Oil Seeds', 'Soybean', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '11', 'Soybean Meal', '3', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(27, 7, 12, 'Oil Seeds', 'Soybean', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '11', 'Soybean Cake', '4', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(28, 7, 12, 'Oil Seeds', 'Soybean', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '11', 'Soybean Oil', '5', 'Oil Seeds', 'India', '2022-08-18 00:00:00', 'Active', 0),
(29, 8, 13, 'Paddy', 'Basmati', '', '10', 'Organic Basmati White Rice', '20', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(30, 8, 13, 'Paddy', 'Basmati', '', '10', 'Organic Basmati Brown Rice', '10', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(31, 8, 13, 'Paddy', 'Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '10', 'Organic Parboiled Basmati Brown Rice', '22', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(32, 8, 13, 'Paddy', 'Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '10', 'Organic Parboiled Basmati White Rice', '23', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(33, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Medium Grain Brown Rice', '10', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(34, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Medium Grain White Rice', '11', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(35, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Long Grain Brown Rice', '12', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(36, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Long Grain White Rice', '13', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(37, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Parboiled Brown Rice', '14', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(38, 8, 14, 'Paddy', 'Non Basmati                                                                                                ', '', '32', 'Organic Parboiled Rice                                                                                                ', '15', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(39, 8, 14, 'Paddy', 'Non Basmati', '', '32', 'Organic Broken Brown Rice', '10', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(40, 8, 14, 'Paddy', 'Non Basmati', '', '32', 'Organic Broken Rice', '10', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(41, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic White Rice Flour', '18', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(42, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Brown Rice Flour', '19', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(43, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Maltodextrin Powder', '20', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(44, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Rice Protein', '21', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(45, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Brown Rice Syrup', '22', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(46, 8, 14, 'Paddy', 'Non Basmati', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '32', 'Organic Clarified Rice Syrup', '23', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(47, 8, 15, 'Paddy', 'Sona Masuri', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '33', 'Organic Sona Masuri White Rice', '10', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(48, 8, 15, 'Paddy', 'Sona Masuri', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '33', 'Organic Sona Masuri Brown Rice', '11', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(49, 8, 16, 'Paddy', 'Red Paddy', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '35', 'Organic Red Rice', '10', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(50, 8, 17, 'Paddy', 'Black Paddy', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '37', 'Organic Black Rice', '10', 'Paddy', 'India', '2022-08-18 00:00:00', 'Active', 0),
(51, 9, 18, 'Pulses', 'Lentil', '', '60', 'Organic Lentil', '11', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(52, 9, 18, 'Pulses', 'Lentil', '', '60', 'Organic Split Lentil', '10', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(53, 9, 18, 'Pulses', 'Lentil', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '60', 'Organic Brown Lentil Whole', '12', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(54, 9, 18, 'Pulses', 'Lentil', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '60', 'Organic Brown Lentil Split', '13', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(55, 9, 19, 'Pulses', 'Black Gram', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '61', 'Organic Black Gram Whole', '40', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(56, 9, 19, 'Pulses', 'Black Gram', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '61', 'Organic Black Gram Split Chhilka', '41', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(57, 9, 19, 'Pulses', 'Black Gram', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '61', 'Organic Black Gram Split Dehusked', '42', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(58, 9, 20, 'Pulses', 'Moong', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '62', 'Organic Moong Whole', '20', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(59, 9, 20, 'Pulses', 'Moong', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '62', 'Organic Moong Split Chhilka', '21', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(60, 9, 20, 'Pulses', 'Moong', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '62', 'Organic Moong Split Dehusked', '22', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(61, 9, 21, 'Pulses', 'Rajma', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '63', 'Organic Rajma', '10', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(62, 9, 22, 'Pulses', 'Pigeon Pea', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '64', 'Organic Pigeon pea', '30', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(63, 9, 22, 'Pulses', 'Pigeon Pea', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '64', 'Organic Pigeon Pea Whole', '31', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(64, 9, 22, 'Pulses', 'Pigeon Pea', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '64', 'Organic Pigeon Pea Split', '32', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(65, 9, 23, 'Pulses', 'Bengal Gram', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '65', 'Organic Bengal Gram Whole', '20', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(66, 9, 23, 'Pulses', 'Bengal Gram', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '65', 'Organic Bengal Gram Split', '21', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(67, 9, 23, 'Pulses', 'Bengal Gram', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '65', 'Organic Bengal Gram Flour', '22', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(68, 9, 24, 'Pulses', 'Chickpea/Kabuli Chana', '', '70', 'Organic Chickpea/Kabuli Chana                                                ', '0', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(69, 9, 24, 'Pulses', 'Chickpea/Kabuli Chana', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '70', 'Organic Chickpea Split', '11', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(70, 9, 22, 'Pulses', 'Pea Pulse', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '67', 'Organic Pea Pulse Whole', '10', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(71, 9, 22, 'Pulses', 'Pea Pulse', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '67', 'Organic Pea Pulse Split', '11', 'Pulses', 'India', '2022-08-18 00:00:00', 'Active', 0),
(72, 10, 25, 'Spices', 'Chilli', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '70', 'Organic Red Chilli Whole', '31', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(73, 10, 25, 'Spices', 'Chilli', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '70', 'Organic Red Chilli Powder', '32', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(74, 10, 27, 'Spices', 'Turmeric', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '71', 'Organic Turmeric Whole', '10', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(75, 10, 27, 'Spices', 'Turmeric', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '71', 'Organic Turmeric Powder', '11', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(76, 10, 28, 'Spices', 'Coriander', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '72', 'Organic Coriander Whole', '10', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(77, 10, 28, 'Spices', 'Coriander', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '72', 'Organic Coriander Powder', '11', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(78, 10, 29, 'Spices', 'Cumin', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '73', 'Organic Cumin Whole', '10', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(79, 10, 29, 'Spices', 'Cumin', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '73', 'Organic Cumin Powder', '11', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(80, 10, 30, 'Spices', 'Fenugreek', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '74', 'Organic Fenugreek', '10', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(81, 10, 31, 'Spices', 'Fennel', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '75', 'Organic Fennel', '10', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(82, 10, 32, 'Spices', 'Ajwain', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '76', 'Organic Ajwain', '10', 'Spices', 'India', '2022-08-18 00:00:00', 'Active', 0),
(83, 11, 33, 'Sugar', 'Sugar', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '90', 'Organic Sugar', '10', 'Sugar', 'India', '2022-08-18 00:00:00', 'Active', 0),
(105, 11, 33, 'Sugar', 'Sugar', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '90', 'Organic Sugar Brown', '11', 'Sugar', 'India', '2022-08-18 00:00:00', 'Active', 0),
(106, 11, 33, 'Sugar', 'Sugar', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '90', 'Organic Sugar White', '12', 'Sugar', 'India', '2022-08-18 00:00:00', 'Active', 0),
(107, 8, 13, 'Paddy', 'Basmati', '', '10', 'Organic White Traditional Basmati Rice', '20', 'Paddy', 'India', '2022-10-10 17:24:00', 'Active', 0),
(108, 8, 13, 'Paddy', 'Basmati', '', '10', 'Organic Brown Traditional Basmati Rice', '10', 'Paddy', 'India', '2022-10-21 09:12:00', 'Active', 0),
(109, 5, 34, 'Millets', 'Buckwheat', '', '87', 'Whole', '10', 'Millets', 'India', '2022-11-01 17:31:00', 'Active', 1),
(110, 5, 34, 'Millets', 'Buckwheat', '', '87', 'Buckwheat hulled', '11', 'Millets', 'India', '2022-11-01 17:32:00', 'Active', 1),
(111, 5, 34, 'Millets', 'Buckwheat', '', '87', 'Buckwheat flour', '12', 'Millets', 'India', '2022-11-01 17:33:00', 'Active', 1),
(112, 5, 34, 'Millets', 'Buckwheat', '', '87', 'Organic Buckwheat', '10', 'Millets', 'India', '2022-11-01 18:02:00', 'Active', 0),
(113, 5, 34, 'Millets', 'Buckwheat', '', '87', 'Buckwheat Hulled', '11', 'Millets', 'India', '2022-11-01 18:04:00', 'Active', 0),
(114, 5, 34, 'Millets', 'Buckwheat', '', '87', 'Buckwheat Flour', '12', 'Millets', 'India', '2022-11-01 18:04:00', 'Active', 0),
(115, 8, 22, 'Paddy', 'Non Basmati', '', '32', 'Organic Non-Basmati Rice', '10', 'Paddy', 'India', '2022-11-05 12:00:00', 'Active', 0),
(116, 8, 13, 'Paddy', 'Basmati', '', '10', 'Organic White Pusa Basmati Rice', '20', 'Paddy', 'India', '2010-03-23 16:44:00', 'Active', 0),
(124, 19, 40, 'New Category', 'New Product', '', '11', 'Test Product Form', 'B', 'New Category', 'Dutch', '2023-08-21 12:14:57', 'Active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `productdescription_bv`
--

CREATE TABLE `productdescription_bv` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `product` varchar(155) NOT NULL,
  `productCode` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `code` varchar(20) NOT NULL,
  `date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `productdescription_bv`
--

INSERT INTO `productdescription_bv` (`id`, `cat_id`, `p_id`, `category`, `product`, `productCode`, `name`, `code`, `date`, `status`, `deleteStatus`) VALUES
(1, 4, 1, 'Grains', 'Amaranth', 81, 'Organic Amaranth', 'A', '2018-08-22 00:00:00', 0, 0),
(2, 4, 1, 'Grains', 'Amaranth', 81, 'Organic Amaranth Flour', 'B', '2018-08-22 00:00:00', 0, 0),
(3, 4, 2, 'Grains', 'Wheat', 12, 'Organic Wheat Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(4, 4, 2, 'Grains', 'Wheat', 12, 'Organic Wheat Flour', 'B', '2018-08-22 00:00:00', 0, 0),
(5, 4, 2, 'Grains', 'Wheat', 12, 'Organic Wheat Dalia', 'C', '2018-08-22 00:00:00', 0, 0),
(6, 4, 2, 'Grains', 'Wheat', 12, 'Organic Wheat Maida', 'D', '2018-08-22 00:00:00', 0, 0),
(7, 4, 2, 'Grains', 'Wheat', 12, 'Organic Wheat Suji', 'E', '2018-08-22 00:00:00', 0, 0),
(8, 4, 3, 'Grains', 'Sorghum', 82, 'Organic Sorghum', 'A', '2018-08-22 00:00:00', 0, 0),
(9, 5, 4, 'Millets', 'Finger Millet', 20, 'Organic Finger Millet', 'A', '2018-08-22 00:00:00', 0, 0),
(10, 5, 5, 'Millets', 'Foxtail Mileet', 21, 'Organic Foxtail Millet', 'A', '2018-08-22 00:00:00', 0, 0),
(11, 5, 6, 'Millets', 'Chia', 85, 'Organic Chia', 'A', '2018-08-22 00:00:00', 0, 0),
(12, 5, 7, 'Millets', 'Quinoa', 86, 'Organic Quinoa', 'A', '2018-08-22 00:00:00', 0, 0),
(13, 6, 8, 'Nuts', 'Cashew', 80, 'Organic Cashew Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(14, 6, 8, 'Nuts', 'Cashew', 80, 'Organic Cashew W320', 'B', '2018-08-22 00:00:00', 0, 0),
(15, 6, 8, 'Nuts', 'Cashew', 80, 'Organic Cashew W450', 'C', '2018-08-22 00:00:00', 0, 0),
(16, 6, 8, 'Nuts', 'Cashew', 80, 'Organic Cashew W180', 'D', '2018-08-22 00:00:00', 0, 0),
(17, 6, 8, 'Nuts', 'Cashew', 80, 'Organic Cashew W240', 'E', '2018-08-22 00:00:00', 0, 0),
(18, 7, 9, 'Oil Seeds', 'Flaxseed', 50, 'Organic Flaxseed', 'A', '2018-08-22 00:00:00', 0, 0),
(19, 7, 10, 'Oil Seeds', 'Sesame', 40, 'Organic Sesame', 'A', '2018-08-22 00:00:00', 0, 0),
(20, 7, 10, 'Oil Seeds', 'Sesame', 40, 'Organic Sesame Hulled', 'B', '2018-08-22 00:00:00', 0, 0),
(21, 7, 10, 'Oil Seeds', 'Sesame', 40, 'Organic Black Sesame', 'C', '2018-08-22 00:00:00', 0, 0),
(22, 7, 11, 'Oil Seeds', 'Mustard', 30, 'Mustard Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(23, 7, 11, 'Oil Seeds', 'Mustard', 30, 'Mustard Oil', 'B', '2018-08-22 00:00:00', 0, 0),
(24, 7, 12, 'Oil Seeds', 'Soybean', 11, 'Soybean', 'A', '2018-08-22 00:00:00', 0, 0),
(25, 7, 12, 'Oil Seeds', 'Soybean', 11, 'Soybean Split', 'B', '2018-08-22 00:00:00', 0, 0),
(26, 7, 12, 'Oil Seeds', 'Soybean', 11, 'Soybean Meal', 'C', '2018-08-22 00:00:00', 0, 0),
(27, 7, 12, 'Oil Seeds', 'Soybean', 11, 'Soybean Cake', 'D', '2018-08-22 00:00:00', 0, 0),
(28, 7, 12, 'Oil Seeds', 'Soybean', 11, 'Soybean Oil', 'E', '2018-08-22 00:00:00', 0, 0),
(29, 8, 13, 'Paddy', 'Basmati', 10, 'Organic Basmati White Rice', 'A', '2018-08-22 00:00:00', 0, 0),
(30, 8, 13, 'Paddy', 'Basmati', 10, 'Organic Basmati Brown Rice', 'B', '2018-08-22 00:00:00', 0, 0),
(31, 8, 13, 'Paddy', 'Basmati', 10, 'Organic Parboiled Basmati Brown Rice', 'C', '2018-08-22 00:00:00', 0, 0),
(32, 8, 13, 'Paddy', 'Basmati', 10, 'Organic Parboiled Basmati White Rice', 'D', '2018-08-22 00:00:00', 0, 0),
(33, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Medium Grain Brown Rice', 'A', '2018-08-22 00:00:00', 0, 0),
(34, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Medium Grain White Rice', 'B', '2018-08-22 00:00:00', 0, 0),
(35, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Long Grain Brown Rice', 'C', '2018-08-22 00:00:00', 0, 0),
(36, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Long Grain White Rice', 'D', '2018-08-22 00:00:00', 0, 0),
(37, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Parboiled Brown Rice', 'E', '2018-08-22 00:00:00', 0, 0),
(38, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Parboiled Rice', 'F', '2018-08-22 00:00:00', 0, 0),
(39, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Broken Brown Rice', 'G', '2018-08-22 00:00:00', 0, 0),
(40, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Broken Rice', 'H', '2018-08-22 00:00:00', 0, 0),
(41, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic White Rice Flour', 'I', '2018-08-22 00:00:00', 0, 0),
(42, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Brown Rice Flour', 'J', '2018-08-22 00:00:00', 0, 0),
(43, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Maltodextrin Powder', 'K', '2018-08-22 00:00:00', 0, 0),
(44, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Rice Protein', 'L', '2018-08-22 00:00:00', 0, 0),
(45, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Brown Rice Syrup', 'M', '2018-08-22 00:00:00', 0, 0),
(46, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Clarified Rice Syrup', 'N', '2018-08-22 00:00:00', 0, 0),
(47, 8, 15, 'Paddy', 'Sona Masuri', 33, 'Organic Sona Masuri White Rice', 'A', '2018-08-22 00:00:00', 0, 0),
(48, 8, 15, 'Paddy', 'Sona Masuri', 33, 'Organic Sona Masuri Brown Rice', 'B', '2018-08-22 00:00:00', 0, 0),
(49, 8, 16, 'Paddy', 'Red Paddy', 35, 'Organic Red Rice', 'A', '2018-08-22 00:00:00', 0, 0),
(50, 8, 17, 'Paddy', 'Black Paddy', 37, 'Organic Black Rice', 'A', '2018-08-22 00:00:00', 0, 0),
(51, 9, 18, 'Pulses', 'Lentil', 60, 'Organic Lentil', 'A', '2018-08-22 00:00:00', 0, 0),
(52, 9, 18, 'Pulses', 'Lentil', 60, 'Organic Split Lentil', 'B', '2018-08-22 00:00:00', 0, 0),
(53, 9, 18, 'Pulses', 'Lentil', 60, 'Organic Brown Lentil Whole', 'C', '2018-08-22 00:00:00', 0, 0),
(54, 9, 18, 'Pulses', 'Lentil', 60, 'Organic Brown Lentil Split', 'D', '2018-08-22 00:00:00', 0, 0),
(55, 9, 19, 'Pulses', 'Black Gram', 61, 'Organic Black Gram Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(56, 9, 19, 'Pulses', 'Black Gram', 61, 'Organic Black Gram Split Chhilka', 'B', '2018-08-22 00:00:00', 0, 0),
(57, 9, 19, 'Pulses', 'Black Gram', 61, 'Organic Black Gram Split Dehusked', 'C', '2018-08-22 00:00:00', 0, 0),
(58, 9, 20, 'Pulses', 'Moong', 62, 'Organic Moong Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(59, 9, 20, 'Pulses', 'Moong', 62, 'Organic Moong Split Chhilka', 'B', '2018-08-22 00:00:00', 0, 0),
(60, 9, 20, 'Pulses', 'Moong', 62, 'Organic Moong Split Dehusked', 'C', '2018-08-22 00:00:00', 0, 0),
(61, 9, 21, 'Pulses', 'Rajma', 63, 'Organic Rajma', 'A', '2018-08-22 00:00:00', 0, 0),
(62, 9, 22, 'Pulses', 'Pigeon Pea', 64, 'Organic Pigeon pea', 'A', '2018-08-22 00:00:00', 0, 0),
(63, 9, 22, 'Pulses', 'Pigeon Pea', 64, 'Organic Pigeon Pea Whole', 'B', '2018-08-22 00:00:00', 0, 0),
(64, 9, 22, 'Pulses', 'Pigeon Pea', 64, 'Organic Pigeon Pea Split', 'C', '2018-08-22 00:00:00', 0, 0),
(65, 9, 23, 'Pulses', 'Bengal Gram', 65, 'Organic Bengal Gram Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(66, 9, 23, 'Pulses', 'Bengal Gram', 65, 'Organic Bengal Gram Split', 'B', '2018-08-22 00:00:00', 0, 0),
(67, 9, 23, 'Pulses', 'Bengal Gram', 65, 'Organic Bengal Gram Flour', 'C', '2018-08-22 00:00:00', 0, 0),
(68, 9, 24, 'Pulses', 'Chickpea/Kabuli Chana', 70, 'Organic Chickpea/Kabuli Chana', 'A', '2018-08-22 00:00:00', 0, 0),
(69, 9, 24, 'Pulses', 'Chickpea/Kabuli Chana', 70, 'Organic Chickpea Split', 'B', '2018-08-22 00:00:00', 0, 0),
(70, 9, 26, 'Pulses', 'Pea Pulse', 67, 'Organic Pea Pulse Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(71, 9, 26, 'Pulses', 'Pea Pulse', 67, 'Organic Pea Pulse Split', 'B', '2018-08-22 00:00:00', 0, 0),
(72, 10, 25, 'Spices', 'Chilli', 70, 'Organic Red Chilli Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(73, 10, 25, 'Spices', 'Chilli', 70, 'Organic Red Chilli Powder', 'B', '2018-08-22 00:00:00', 0, 0),
(74, 10, 27, 'Spices', 'Turmeric', 71, 'Organic Turmeric Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(75, 10, 27, 'Spices', 'Turmeric', 71, 'Organic Turmeric Powder', 'B', '2018-08-22 00:00:00', 0, 0),
(76, 10, 28, 'Spices', 'Coriander', 72, 'Organic Coriander Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(77, 10, 28, 'Spices', 'Coriander', 72, 'Organic Coriander Powder', 'B', '2018-08-22 00:00:00', 0, 0),
(78, 10, 29, 'Spices', 'Cumin', 73, 'Organic Cumin Whole', 'A', '2018-08-22 00:00:00', 0, 0),
(79, 10, 29, 'Spices', 'Cumin', 73, 'Organic Cumin Powder', 'B', '2018-08-22 00:00:00', 0, 0),
(80, 10, 30, 'Spices', 'Fenugreek', 74, 'Organic Fenugreek', 'A', '2018-08-22 00:00:00', 0, 0),
(81, 10, 31, 'Spices', 'Fennel', 75, 'Organic Fennel', 'A', '2018-08-22 00:00:00', 0, 0),
(82, 10, 10, 'Spices', 'Ajwain', 76, 'Organic Ajwain', 'A', '2018-08-22 00:00:00', 0, 0),
(83, 11, 33, 'Sugar', 'Sugar', 90, 'Organic Sugar', 'A', '2018-08-22 00:00:00', 0, 0),
(105, 11, 33, 'Sugar', 'Sugar', 90, 'Organic Sugar Brown', 'A', '2018-08-22 00:00:00', 0, 0),
(106, 11, 33, 'Sugar', 'Sugar', 90, 'Organic Sugar White', 'A', '2018-08-22 00:00:00', 0, 0),
(107, 8, 13, 'Paddy', 'Basmati', 10, 'Organic White Traditional Basmati Rice', 'B', '2010-10-22 17:24:00', 0, 0),
(108, 8, 13, 'Paddy', 'Basmati', 10, 'Organic Brown Traditional Basmati Rice', 'A', '2021-10-22 09:12:00', 0, 0),
(109, 5, 34, 'Millets', 'Buckwheat', 87, 'Whole', 'B', '2001-11-22 17:31:00', 0, 1),
(110, 5, 34, 'Millets', 'Buckwheat', 87, 'Buckwheat hulled', 'C', '2001-11-22 17:32:00', 0, 1),
(111, 5, 34, 'Millets', 'Buckwheat', 87, 'Buckwheat flour', 'D', '2001-11-22 17:33:00', 0, 1),
(112, 5, 34, 'Millets', 'Buckwheat', 87, 'Organic Buckwheat', 'E', '2001-11-22 18:02:00', 0, 0),
(113, 5, 34, 'Millets', 'Buckwheat', 87, 'Buckwheat Hulled', 'A', '2001-11-22 18:04:00', 0, 0),
(114, 5, 34, 'Millets', 'Buckwheat', 87, 'Buckwheat Flour', 'A', '2001-11-22 18:04:00', 0, 0),
(115, 8, 14, 'Paddy', 'Non Basmati', 32, 'Organic Non-Basmati Rice', 'A', '2005-11-22 12:00:00', 0, 0),
(116, 8, 13, 'Paddy', 'Basmati', 10, 'Organic White Pusa Basmati Rice', 'A', '2023-03-10 16:44:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `productdetails`
--

CREATE TABLE `productdetails` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `deleteStatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `productdetails`
--

INSERT INTO `productdetails` (`id`, `cat_id`, `category`, `name`, `code`, `owned_by`, `status`, `date`, `deleteStatus`) VALUES
(1, 4, 'Grains', 'Organic Amaranth', '81', 'India', 'Active', '2018-08-22 00:00:00', 0),
(2, 0, 'Grains', 'Organic Wheat', '12', 'India', 'Active', '2018-08-22 00:00:00', 0),
(3, 0, 'Grains', 'Organic Sorghum', '82', 'India', 'Active', '2018-08-22 00:00:00', 0),
(4, 0, 'Millets', 'Organic Finger Millet', '20', 'India', 'Active', '2018-08-22 00:00:00', 0),
(5, 0, 'Millets', 'Foxtail Millet', '21', 'India', 'Active', '2018-08-22 00:00:00', 0),
(6, 0, 'Millets', 'Organic Chia', '85', 'India', 'Active', '2018-08-22 00:00:00', 0),
(7, 0, 'Millets', 'Organic Quinoa', '86', 'India', 'Active', '2018-08-22 00:00:00', 0),
(8, 0, 'Nuts', 'Cashew', '80', 'India', 'Active', '2018-08-22 00:00:00', 0),
(9, 0, 'Oil Seeds', 'Flaxseed', '50', 'India', 'Active', '2018-08-22 00:00:00', 0),
(10, 0, 'Oil Seeds', 'Sesame', '40', 'India', 'Active', '2018-08-22 00:00:00', 0),
(11, 0, 'Oil Seeds', 'Mustard', '30', 'India', 'Active', '2018-08-22 00:00:00', 0),
(12, 0, 'Oil Seeds', 'Soybean', '11', 'India', 'Active', '2018-08-22 00:00:00', 0),
(13, 0, 'Paddy', 'Basmati', '10', 'India', 'Active', '2018-08-22 00:00:00', 0),
(14, 0, 'Paddy', 'Non Basmati', '32', 'India', 'Active', '2018-08-22 00:00:00', 0),
(15, 0, 'Paddy', 'Sona Masuri', '33', 'India', 'Active', '2018-08-22 00:00:00', 0),
(16, 0, 'Paddy', 'Red Paddy', '35', 'India', 'Active', '2018-08-22 00:00:00', 0),
(17, 0, 'Paddy', 'Black Paddy', '37', 'India', 'Active', '2018-08-22 00:00:00', 0),
(18, 0, 'Pulses', 'Lentil', '60', 'India', 'Active', '2018-08-22 00:00:00', 0),
(19, 0, 'Pulses', 'Black Gram', '61', 'India', 'Active', '2018-08-22 00:00:00', 0),
(20, 0, 'Pulses', 'Moong', '62', 'India', 'Active', '2018-08-22 00:00:00', 0),
(21, 0, 'Pulses', 'Rajma', '63', 'India', 'Active', '2018-08-22 00:00:00', 0),
(22, 0, 'Pulses', 'Pigeon Pea', '64', 'India', 'Active', '2018-08-22 00:00:00', 0),
(23, 0, 'Pulses', 'Bengal Gram', '65', 'India', 'Active', '2018-08-22 00:00:00', 0),
(24, 0, 'Pulses', 'Chickpea/Kabuli Chana', '70', 'India', 'Active', '2018-08-22 00:00:00', 0),
(25, 0, 'Spices', 'Chilli', '70', 'India', 'Active', '2018-08-22 00:00:00', 0),
(26, 0, 'Pulses', 'Pea Pulse', '67', 'India', 'Active', '2018-08-22 00:00:00', 0),
(27, 0, 'Spices', 'Turmeric', '71', 'India', 'Active', '2018-08-22 00:00:00', 0),
(28, 0, 'Spices', 'Coriander', '72', 'India', 'Active', '2018-08-22 00:00:00', 0),
(29, 0, 'Spices', 'Cumin', '73', 'India', 'Active', '2018-08-22 00:00:00', 0),
(30, 0, 'Spices', 'Fenugreek', '74', 'India', 'Active', '2018-08-22 00:00:00', 0),
(31, 0, 'Spices', 'Fennel', '75', 'India', 'Active', '2018-08-22 00:00:00', 0),
(32, 0, 'Spices', 'Ajwain', '76', 'India', 'Active', '2018-08-22 00:00:00', 0),
(33, 0, 'Sugar', 'Sugar', '90', 'India', 'Active', '2018-08-22 00:00:00', 0),
(34, 0, 'Millets', 'Organic Buckwheat', '87', 'India', 'Active', '2001-11-22 17:30:00', 0),
(35, 0, 'Rice', 'Organic Non-Basmati Rice', '32', 'India', 'Active', '2005-11-22 11:51:00', 0),
(37, 0, 'category', 'name', 'code', 'owned_by', 'status', '0000-00-00 00:00:00', 0),
(38, 0, 'Spices', 'Test Product 6788', '89', 'India', 'Active', '2023-08-20 01:20:54', 0),
(40, 19, 'New Category', 'New Product', '11', 'Dutch', 'Active', '2023-08-21 12:13:42', 0);

-- --------------------------------------------------------

--
-- Table structure for table `productdetails_bv`
--

CREATE TABLE `productdetails_bv` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `category` varchar(120) NOT NULL,
  `name` varchar(120) NOT NULL,
  `code` varchar(30) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date` datetime NOT NULL,
  `deleteStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `productdetails_bv`
--

INSERT INTO `productdetails_bv` (`id`, `cat_id`, `category`, `name`, `code`, `status`, `date`, `deleteStatus`) VALUES
(1, 4, 'Grains', 'Organic Amaranth', '81', 0, '2018-08-22 00:00:00', 0),
(2, 4, 'Grains', 'Organic Wheat', '12', 0, '2018-08-22 00:00:00', 0),
(3, 4, 'Grains', 'Organic Sorghum', '82', 0, '2018-08-22 00:00:00', 0),
(4, 6, 'Millets', 'Organic Finger Millet', '20', 0, '2018-08-22 00:00:00', 0),
(5, 5, 'Millets', 'Foxtail Millet', '21', 0, '2018-08-22 00:00:00', 0),
(6, 5, 'Millets', 'Organic Chia', '85', 0, '2018-08-22 00:00:00', 0),
(7, 5, 'Millets', 'Organic Quinoa', '86', 0, '2018-08-22 00:00:00', 0),
(8, 6, 'Nuts', 'Cashew', '80', 0, '2018-08-22 00:00:00', 0),
(9, 7, 'Oil Seeds', 'Flaxseed', '50', 0, '2018-08-22 00:00:00', 0),
(10, 7, 'Oil Seeds', 'Sesame', '40', 0, '2018-08-22 00:00:00', 0),
(11, 7, 'Oil Seeds', 'Mustard', '30', 0, '2018-08-22 00:00:00', 0),
(12, 7, 'Oil Seeds', 'Soybean', '11', 0, '2018-08-22 00:00:00', 0),
(13, 8, 'Paddy', 'Basmati', '10', 0, '2018-08-22 00:00:00', 0),
(14, 8, 'Paddy', 'Non Basmati', '32', 0, '2018-08-22 00:00:00', 0),
(15, 8, 'Paddy', 'Sona Masuri', '33', 0, '2018-08-22 00:00:00', 0),
(16, 8, 'Paddy', 'Red Paddy', '35', 0, '2018-08-22 00:00:00', 0),
(17, 8, 'Paddy', 'Black Paddy', '37', 0, '2018-08-22 00:00:00', 0),
(18, 9, 'Pulses', 'Lentil', '60', 0, '2018-08-22 00:00:00', 0),
(19, 9, 'Pulses', 'Black Gram', '61', 0, '2018-08-22 00:00:00', 0),
(20, 9, 'Pulses', 'Moong', '62', 0, '2018-08-22 00:00:00', 0),
(21, 9, 'Pulses', 'Rajma', '63', 0, '2018-08-22 00:00:00', 0),
(22, 9, 'Pulses', 'Pigeon Pea', '64', 0, '2018-08-22 00:00:00', 0),
(23, 9, 'Pulses', 'Bengal Gram', '65', 0, '2018-08-22 00:00:00', 0),
(24, 9, 'Pulses', 'Chickpea/Kabuli Chana', '70', 0, '2018-08-22 00:00:00', 0),
(25, 10, 'Spices', 'Chilli', '70', 0, '2018-08-22 00:00:00', 0),
(26, 9, 'Pulses', 'Pea Pulse', '67', 0, '2018-08-22 00:00:00', 0),
(27, 10, 'Spices', 'Turmeric', '71', 0, '2018-08-22 00:00:00', 0),
(28, 10, 'Spices', 'Coriander', '72', 0, '2018-08-22 00:00:00', 0),
(29, 10, 'Spices', 'Cumin', '73', 0, '2018-08-22 00:00:00', 0),
(30, 10, 'Spices', 'Fenugreek', '74', 0, '2018-08-22 00:00:00', 0),
(31, 10, 'Spices', 'Fennel', '75', 0, '2018-08-22 00:00:00', 0),
(32, 10, 'Spices', 'Ajwain', '76', 0, '2018-08-22 00:00:00', 0),
(33, 11, 'Sugar', 'Sugar', '90', 0, '2018-08-22 00:00:00', 0),
(34, 5, 'Millets', 'Organic Buckwheat', '87', 0, '2001-11-22 17:30:00', 0),
(35, 13, 'Rice', 'Organic Non-Basmati Rice', '32', 0, '2005-11-22 11:51:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(120) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(160) NOT NULL,
  `role` varchar(120) NOT NULL,
  `owned_by` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`, `role`, `owned_by`, `date`, `status`) VALUES
(15, 'user', '202cb962ac59075b964b07152d234b70', 'User', 'user', 'India', '2022-09-01 17:21:30', 'Active'),
(16, 'admin', '202cb962ac59075b964b07152d234b70', 'Admin', 'admin', 'India', '2022-09-01 17:21:49', 'Active'),
(17, 'bv_admin', '202cb962ac59075b964b07152d234b70', 'BV Admin', 'admin', 'Dutch', '2023-06-30 12:55:34', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addfarm`
--
ALTER TABLE `addfarm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addfarm_bv`
--
ALTER TABLE `addfarm_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificatebody`
--
ALTER TABLE `certificatebody`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificatebody_bv`
--
ALTER TABLE `certificatebody_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates_bv`
--
ALTER TABLE `certificates_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exporterdetail`
--
ALTER TABLE `exporterdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exporterdetail_bv`
--
ALTER TABLE `exporterdetail_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `farmdetails`
--
ALTER TABLE `farmdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `farmdetails_bv`
--
ALTER TABLE `farmdetails_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `importerdetail`
--
ALTER TABLE `importerdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `importerdetail_bv`
--
ALTER TABLE `importerdetail_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lotdetails`
--
ALTER TABLE `lotdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lotdetails_bv`
--
ALTER TABLE `lotdetails_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lotdetails_history`
--
ALTER TABLE `lotdetails_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productcategory`
--
ALTER TABLE `productcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productcategory_bv`
--
ALTER TABLE `productcategory_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productdescription`
--
ALTER TABLE `productdescription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productdescription_bv`
--
ALTER TABLE `productdescription_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productdetails`
--
ALTER TABLE `productdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productdetails_bv`
--
ALTER TABLE `productdetails_bv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addfarm`
--
ALTER TABLE `addfarm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT for table `addfarm_bv`
--
ALTER TABLE `addfarm_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `certificatebody`
--
ALTER TABLE `certificatebody`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `certificatebody_bv`
--
ALTER TABLE `certificatebody_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `certificates_bv`
--
ALTER TABLE `certificates_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `exporterdetail`
--
ALTER TABLE `exporterdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `exporterdetail_bv`
--
ALTER TABLE `exporterdetail_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `farmdetails`
--
ALTER TABLE `farmdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `farmdetails_bv`
--
ALTER TABLE `farmdetails_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `importerdetail`
--
ALTER TABLE `importerdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `importerdetail_bv`
--
ALTER TABLE `importerdetail_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `lotdetails`
--
ALTER TABLE `lotdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=795;

--
-- AUTO_INCREMENT for table `lotdetails_bv`
--
ALTER TABLE `lotdetails_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `lotdetails_history`
--
ALTER TABLE `lotdetails_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT for table `productcategory`
--
ALTER TABLE `productcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `productcategory_bv`
--
ALTER TABLE `productcategory_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `productdescription`
--
ALTER TABLE `productdescription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `productdescription_bv`
--
ALTER TABLE `productdescription_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `productdetails`
--
ALTER TABLE `productdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `productdetails_bv`
--
ALTER TABLE `productdetails_bv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

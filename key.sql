-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2025 at 12:12 PM
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
-- Database: `teen_patii`
--

-- --------------------------------------------------------

--
-- Table structure for table `key`
--

CREATE TABLE `key` (
  `id` int(9) NOT NULL,
  `key` varchar(255) NOT NULL,
  `IP` text NOT NULL,
  `Time` datetime NOT NULL DEFAULT current_timestamp(),
  `dese` text NOT NULL,
  `loc` text NOT NULL,
  `path` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `key`
--

INSERT INTO `key` (`id`, `key`, `IP`, `Time`, `dese`, `loc`, `path`, `link`) VALUES
(1, 'Teen_Patti_Master', '192.168.0.1', '2025-12-21 11:20:44', 'Authentic Gameplay: Experience the thrill of real Teen Patti with stunning graphics and smooth gameplay.\nMultiple Variations: Play different versions of Teen Patti to keep the game exciting.\nSecure & Fair: Play with confidence on a platform that ensures fair play and secure transactions.\nUser-Friendly Interface: Easy to navigate, making it perfect for both beginners and pros.\nJoin a Thriving Community: Connect with thousands of Teen Patti enthusiasts and compete for exciting rewards.\nRegular Updates: Enjoy fresh content, new features, and exciting tournaments regularly.', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(2, 'Teen_Patti_Master_2026', '192.168.1.1', '2025-12-22 16:39:56', 'Authentic Gameplay: Experience the thrill of real Teen Patti with stunning graphics and smooth gameplay.\r\nMultiple Variations: Play different versions of Teen Patti to keep the game exciting.\r\nSecure & Fair: Play with confidence on a platform that ensures fair play and secure transactions.\r\nUser-Friendly Interface: Easy to navigate, making it perfect for both beginners and pros.\r\nJoin a Thriving Community: Connect with thousands of Teen Patti enthusiasts and compete for exciting rewards.\r\nRegular Updates: Enjoy fresh content, new features, and exciting tournaments regularly.', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `key`
--
ALTER TABLE `key`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key` (`key`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `key`
--
ALTER TABLE `key`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

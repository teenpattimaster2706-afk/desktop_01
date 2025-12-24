-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2025 at 11:54 AM
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
(1, 'Teen_Patti_Master', '192.168.0.1', '2025-12-21 11:20:44', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(2, 'Teen_Patti_Master_2026', '192.168.1.1', '2025-12-22 16:39:56', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(3, 'Teen_Patti_Master_Download', '192.168.1.2', '2025-12-22 21:00:42', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(4, 'Teen_Patti_Master_app', '192.168.1.3', '2025-12-22 21:06:48', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(5, 'Teen_Patti_Master_apk', '192.168.1.4', '2025-12-22 21:08:35', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(6, 'Teen_Patti_Master_51_Bonus', '192.168.1.5', '2025-12-23 12:29:59', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(7, 'Teen_Patti_Master_Tips', '192.168.1.6', '2025-12-23 12:31:59', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(8, 'Teen_Patti_Master_Update', '192.168.1.7', '2025-12-23 12:33:14', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(9, 'Teen_Patti_Master_Real_Money', '192.168.1.8', '2025-12-23 12:36:20', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(10, 'Teen_Patti_Gold', '192.168.1.9', '2025-12-23 12:46:53', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(11, 'Tp_Master', '192.168.1.10', '2025-12-23 12:48:27', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(12, 'Tp_Gold', '192.168.1.11', '2025-12-23 12:49:36', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(13, 'Teen_Patti_Master_old', '192.168.1.12', '2025-12-23 12:50:58', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(14, 'Teen_Patti_Master_old_Version', '192.168.1.13', '2025-12-23 12:52:29', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01'),
(15, 'Online_Teen_Patti_Master', '192.168.1.14', '2025-12-23 12:54:27', '#Meta_Data_For_SEO\nTeen Patti Master is a popular online card game platform that allows players to enjoy the traditional Indian gambling game Teen Patti in.\n #Meta_Key_SEO\nonline Teen Patti Master\nTeen Patti Gold,\nTeen Patti Master,\nTeen Patti Master 2026,\nTeen patti master 51 bonus,\nTeen Patti Master aap,\nTeen Patti Master Apk,\nTeen Patti Master Download,\nTeen Patti Master Old Version,\nTeen patti master old version 1575,\nTeen patti master real money,\nTeen Patti Master Tips,\nTeen patti master update\nTp Gold, \nTp Master', '22.288980,71606565', 'file:///C:/Users/Dell/Downloads/chrome-extension___mhjfbmdgcfjbbpaeojof...giehjai_edge_pdf_index_delayed_ui%20(1).pdf', 'https://github.com/teenpattimaster2706-afk/desktop_01');

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
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

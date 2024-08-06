-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2023 at 11:44 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feedback`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('admin@123', 'Admin1234');

-- --------------------------------------------------------

--
-- Table structure for table `feedforms`
--

CREATE TABLE `feedforms` (
  `id` int(11) NOT NULL,
  `user` varchar(255) DEFAULT NULL,
  `form` text DEFAULT NULL,
  `roomcode` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedforms`
--

INSERT INTO `feedforms` (`id`, `user`, `form`, `roomcode`) VALUES
(25, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"how are you\">how are you</label><br>\n          <textarea name=\"how are you\" rows=\"4\" cols=\"30\"></textarea><br><br>\n        </div>', '962803'),
(26, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"KEERTHAN KARKERA\">KEERTHAN KARKERA</label><br>\n        \n            <input type=\"radio\" name=\"KEERTHAN KARKERA\" value=\"1\"> <label>1</label><br>\n          \n            <input type=\"radio\" name=\"KEERTHAN KARKERA\" value=\"1\"> <label>1</label><br>\n          \n            <input type=\"radio\" name=\"KEERTHAN KARKERA\" value=\"2\"> <label>2</label><br>\n          \n            <input type=\"radio\" name=\"KEERTHAN KARKERA\" value=\"3\"> <label>3</label><br>\n          <br></div><div class=\"generated-field\">\n          <label for=\"KEERTHAN KARKERA\">KEERTHAN KARKERA</label><br>\n          <textarea name=\"KEERTHAN KARKERA\" rows=\"4\" cols=\"30\"></textarea><br><br>\n        </div>', '449160'),
(27, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"how are you??\">how are you??</label><br>\n          <textarea name=\"how are you??\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div>', '502526'),
(29, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"\"></label><br>\n          <textarea name=\"\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div>', '892750'),
(30, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"what are you doing\">what are you doing</label><br>\n          <textarea name=\"what are you doing\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div>', '826927'),
(31, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"what are you doing\">what are you doing</label><br>\n        \n            <input type=\"radio\" name=\"what are you doing\" value=\"1\" required=\"\"> <label>1</label><br>\n          \n            <input type=\"radio\" name=\"what are you doing\" value=\"2\" required=\"\"> <label>2</label><br>\n          \n            <input type=\"radio\" name=\"what are you doing\" value=\"3\" required=\"\"> <label>3</label><br>\n          \n            <input type=\"radio\" name=\"what are you doing\" value=\"4\" required=\"\"> <label>4</label><br>\n          <br></div><div class=\"generated-field\">\n          <label for=\"what are you doing\">what are you doing</label><br>\n          <textarea name=\"what are you doing\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div>', '805770'),
(32, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"how are you\">how are you</label><br>\n          <textarea name=\"how are you\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div><div class=\"generated-field\">\n          <label for=\"radio real\">radio real</label><br>\n          <input type=\"range\" name=\"radio real\" min=\"0\" max=\"100\" step=\"1\" required=\"\"> <label>radio real</label><br><br>\n        </div><div class=\"generated-field\">\n          <label for=\"what are you doing\">what are you doing</label><br>\n        \n            <input type=\"radio\" name=\"what are you doing\" value=\"1\" required=\"\"> <label>1</label><br>\n          \n            <input type=\"radio\" name=\"what are you doing\" value=\"2\" required=\"\"> <label>2</label><br>\n          \n            <input type=\"radio\" name=\"what are you doing\" value=\"3\" required=\"\"> <label>3</label><br>\n          \n            <input type=\"radio\" name=\"what are you doing\" value=\"4\" required=\"\"> <label>4</label><br>\n          <br></div>', '442226'),
(33, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"your instagram id is n@niha.__l\">your instagram id is n@niha.__l</label><br>\n        \n            <input type=\"radio\" name=\"your instagram id is n@niha.__l\" value=\"true\" required=\"\"> <label>true</label><br>\n          \n            <input type=\"radio\" name=\"your instagram id is n@niha.__l\" value=\"false\" required=\"\"> <label>false</label><br>\n          <br></div><div class=\"generated-field\">\n          <label for=\"what are you doing\">what are you doing</label><br>\n          <textarea name=\"what are you doing\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div>', '106149'),
(34, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"what are you doing\">what are you doing</label><br>\n        \n            <input type=\"checkbox\" checked=\"\" name=\"what are you doing_0\" value=\"how are you\"> <label>how are you</label><br>\n          \n            <input type=\"checkbox\" checked=\"\" name=\"what are you doing_1\" value=\"1\"> <label>1</label><br>\n          \n            <input type=\"checkbox\" checked=\"\" name=\"what are you doing_2\" value=\"2\"> <label>2</label><br>\n          \n            <input type=\"checkbox\" checked=\"\" name=\"what are you doing_3\" value=\"3\"> <label>3</label><br>\n          <br></div><div class=\"generated-field\">\n          <label for=\"what are you doing\">what are you doing</label><br>\n          <textarea name=\"what are you doing\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div>', '204854'),
(35, 'karkera@1231', '<div class=\"generated-field\">\n          <label for=\"select age\">select age</label><br>\n        \n            <input type=\"checkbox\" checked=\"\" name=\"select age_0\" value=\"1\"> <label>1</label><br>\n          \n            <input type=\"checkbox\" checked=\"\" name=\"select age_1\" value=\"2\"> <label>2</label><br>\n          \n            <input type=\"checkbox\" checked=\"\" name=\"select age_2\" value=\"3\"> <label>3</label><br>\n          \n            <input type=\"checkbox\" checked=\"\" name=\"select age_3\" value=\"4\"> <label>4</label><br>\n          <br></div><div class=\"generated-field\">\n          <label for=\"question\">question</label><br>\n          <textarea name=\"question\" rows=\"4\" cols=\"30\" required=\"\"></textarea><br><br>\n        </div>', '163980');

-- --------------------------------------------------------

--
-- Table structure for table `feeds`
--

CREATE TABLE `feeds` (
  `id` int(11) NOT NULL,
  `room` varchar(255) DEFAULT NULL,
  `forms` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feeds`
--

INSERT INTO `feeds` (`id`, `room`, `forms`) VALUES
(30, '805770', '1:-what are you doing- nihal\n<br>'),
(31, '230432', '1:-first- nihal and answers\n<br>2:-seconds 2- 3\n<br>3:-seconds 3- 4\n<br>'),
(32, '805770', '1:-what are you doing- one more\n<br>');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `phonenumber` varchar(20) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `doc` varchar(250) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'rejected'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`firstname`, `lastname`, `email`, `pass`, `phonenumber`, `occupation`, `doc`, `status`) VALUES
('keerthan', 'karkera', 'karkera@123', '11111111', 'hhh', 'student', '', 'rejected'),
('keerthan', 'karkera', 'karkera@1231', '11111111', '8813101', 'Business', '', 'accepted'),
('keerthan', 'karkera', 'karkera@1231.com', '11111111', '08088131018', 'student', '', 'Accepted'),
('keerthan', 'karkera', 'karkera@1234', '11111111', 'rfsvdre', 'student', '', 'rejected'),
('Nihal', 'Basheer', 'nihalniya315@gmail.com', '11111111', '1111111111', 'student', 'doc/', 'rejected'),
('Nihalb', 'Nihal', 'nihalniya315@gmail.com1', '11111111', '1111111111', 'student', 'WhatsApp Image 2023-06-26 at 12.46.36 AM.jpeg', 'rejected'),
('sgeege', 'egewerh', 'shamanth@gmail.com', '11111111', '08088131018', 'Business', '', 'rejected');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `feedforms`
--
ALTER TABLE `feedforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feeds`
--
ALTER TABLE `feeds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedforms`
--
ALTER TABLE `feedforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `feeds`
--
ALTER TABLE `feeds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

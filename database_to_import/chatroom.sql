-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2025 at 11:14 PM
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
-- Database: `chatroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(26, 1136279595, 1248059012, 'Are you coming tomorrow? I think we’re starting earlier this time.'),
(27, 1030257541, 1248059012, 'Did the teacher give any homework after I left? I had to rush out early.'),
(28, 793783285, 1248059012, 'I told David to come tomorrow. Can you make sure he brings the notes from last week?'),
(29, 297660539, 1248059012, 'Let’s try to grab coffee before the session tomorrow if you’re free.'),
(30, 817462004, 1248059012, 'Did you finish the reading part for the group task? Just checking so we don’t overlap.'),
(31, 1248059012, 1136279595, 'Yeah, I’ll be there! What time exactly are we starting? Just wanna make sure I’m not late.'),
(32, 1248059012, 817462004, 'Yeah, I finished the first two sections. I left the last part for you like we planned. Let me know if you need help with it.'),
(33, 1248059012, 793783285, 'Sure, I’ll remind him. Hopefully he didn’t lose them again like last time.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(11, 1248059012, 'William', 'Anderson', 'william@gmail.com', 'af18f4f5a9cb4dedb033355b8a67092f', '17518359351668619099m2.png', 'Offline now'),
(12, 817462004, 'Benjamin', 'Carter', 'benjamin@gmail.com', '9e23ef5b54847c42819c885918921e9e', '17518359611668619202—Pngtree—hacker wearing hoodie and using_5415642.png', 'Offline now'),
(13, 297660539, 'Charles', 'Harrington', 'charles@gmail.com', 'cd42baca9662418ff38a2a1e67e0fc02', '17518359921668795634—Pngtree—hacker with skull face_5389266.png', 'Offline now'),
(14, 793783285, 'Samuel', 'Donovan', 'samuel@gmail.com', '065f384d0053c86b3c66cf5dd72b1f57', '17518360161669195002—Pngtree—hacker criminal_6498917.png', 'Offline now'),
(15, 1030257541, 'Henry', 'Wallace', 'henry@gmail.com', 'bb540c10f2591aee0e3386c9970ea23d', '17518360471674957315—Pngtree—internet hacker who swiped gold_6566747.png', 'Offline now'),
(16, 1136279595, 'Elizabeth', 'Monroe', 'elizabeth@gmail.com', 'caff9521b7b743f7622bb303c2917c51', '175183607316749561077.png', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 07, 2019 at 05:40 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assign`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `game_id` int(11) NOT NULL,
  `player_one` int(11) NOT NULL,
  `player_two` int(11) NOT NULL,
  `one_result` varchar(11) DEFAULT '0',
  `two_result` varchar(11) DEFAULT '0',
  `result` int(11) DEFAULT 2,
  `p1` varchar(111) DEFAULT NULL,
  `p2` varchar(111) DEFAULT NULL,
  `p3` varchar(111) DEFAULT NULL,
  `p4` varchar(111) DEFAULT NULL,
  `p5` varchar(111) DEFAULT NULL,
  `s1` varchar(111) DEFAULT NULL,
  `s2` varchar(111) DEFAULT NULL,
  `s3` varchar(111) DEFAULT NULL,
  `s4` varchar(111) DEFAULT NULL,
  `s5` varchar(111) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `queue`
--

CREATE TABLE `queue` (
  `queue_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `online` int(2) NOT NULL DEFAULT 0,
  `playing` int(2) NOT NULL DEFAULT 0,
  `score` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `online`, `playing`, `score`) VALUES
(1, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 0, 0, 4),
(2, 'hitesh', '8cb2237d0679ca88db6464eac60da96345513964', 0, 0, 5),
(3, 'saurabh', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 0, 0, 0),
(4, 'polo', 'd34457023e8cc290b65849828516128d170836d0', 0, 0, 0),
(5, 'popo', 'e170f80139aac716ebca4320121de416231b4109', 0, 0, 1),
(6, 'Jack', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 1, 0, 0),
(7, 'Nick', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 0, 0, 1),
(8, 'Jack', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`game_id`);

--
-- Indexes for table `queue`
--
ALTER TABLE `queue`
  ADD PRIMARY KEY (`queue_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `game_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `queue`
--
ALTER TABLE `queue`
  MODIFY `queue_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

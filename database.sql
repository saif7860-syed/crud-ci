-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 25, 2021 at 06:03 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_in_cli`
--
CREATE DATABASE IF NOT EXISTS `crud_in_cli` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `crud_in_cli`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`, `created_at`) VALUES
(1, 'SYED SAIF', 'saifsayyad255@gmail.com', '2021-02-24'),
(6, 'Kawalpreet', 'kp@zingalbox.com', '2021-02-25'),
(5, 'Kawalpreet', 'kp@zingalbox.com', '2021-02-25'),
(4, 'Emily Jhonson 2', 'emilyjhon1230@gmail.com', '2021-02-24'),
(7, 'Kawalpreet', 'kp@kp.com', '2021-02-25'),
(8, 'asd', 'asd@asd.com', '2021-02-25');
--
-- Database: `mjproject`
--
CREATE DATABASE IF NOT EXISTS `mjproject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mjproject`;

-- --------------------------------------------------------

--
-- Table structure for table `adlog`
--

DROP TABLE IF EXISTS `adlog`;
CREATE TABLE IF NOT EXISTS `adlog` (
  `uname` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adlog`
--

INSERT INTO `adlog` (`uname`, `pass`) VALUES
('jhon@gmail.com', 'jhon1230');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `uname` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  PRIMARY KEY (`uname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uname`, `pass`) VALUES
('saifsayyad255@gmail.com', 'saif7860'),
('jhon@gmail.com', 'jhon1230'),
('sayyad saif', 'Sayyad2780'),
('pravin banerjee', 'banerjee230'),
('bondita chatterjee', 'bonchat230!'),
('pa', 'bonchat230!'),
('amit', 'bonchat230!'),
('Amit sir', 'bonchat230!'),
('jack hudson', 'jackhud230!'),
('alikahn', 'khanali30@'),
('123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE IF NOT EXISTS `signup` (
  `uname` varchar(100) NOT NULL,
  `mob` bigint(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`uname`, `mob`, `email`, `pass`, `city`, `state`) VALUES
('vipin verm', 9340051161, '9340051161', 'vipinverma@sistec.ac.in', 'bhopal', 'madhya pradesh'),
('anil mahajan', 9997782161, 'anil230@gmail.com', 'anil', 'Mumbai', 'Maharashtra'),
('sayyad saif', 9827240850, 'sayyadsaif1230@gmail.com', 'Sayyad2780', 'Mumbai', 'Maharashtra'),
('jhon doe', 6667555310, 'doejhon111@gmail.com', 'DoeJhoncalifornia1234', 'Chennai', 'Tamil Nadu'),
('jesht patel', 999778216, 'jpatel123@hotmail.com', 'pateljesht', 'vadodara', 'gujrat'),
('amir sayyad', 9840065515, 'ami', 'pateljesht', '', ''),
('rani deniyal', 8888777712, 'aneydeniyal1230@gmail.com', 'deniyalraani670', 'bhopal', 'madhya pradesh'),
('syed neeman', 999778216, 'neemansyed230@gmail.com', 'Jamesalex@1230', 'hyderabad', 'telangana'),
('pravin banerjee', 7889457890, 'banerjee7860@gmail.com', 'banerjee230', 'durgapur', 'West Bengal'),
('pravin banerjee', 999778216, 'ba', 'banerjee230', '', ''),
('bondita chatterjee', 888546722, 'chatterjeebondita@gmail.com', 'bonchat2340!', 'Malda Town', 'West Bengal'),
('pavitra singh', 87872990010, '', 'bonchat230!', '', ''),
('pavitra singh', 9340051161, 'pavitra230@gmail.com', 'singhpavitra230', 'Ludhiana', 'Punjab'),
('Amit sir', 9340051161, 'amitsir1230@gmail.com', 'amitsir1230', 'bhopal', 'madhya pradesh'),
('Amit rathore', 999778216, 'amitrathore@sistec.ac.in', 'rathoresistec230', 'bhopal', 'madhy'),
('jack hudson', 7776665551, 'hudsonjack@gmail.com', 'jackhud13!', 'Kochi', 'Kerela'),
('alis jhonson', 999778216, 'alisjhonson230@gmail.com', 'jhonsonalis', 'Trivendrum', 'Kerela'),
('rahim Khan', 777342900, 'rahimkhan230@gmail.com', 'khanrahim230', 'Jalgaon', 'Maharashtra'),
('ali khan', 8888777712, 'khanali7860@gmail.com', 'alikhan7860!', 'Bhopal', 'madhya pradesh'),
('amir khan', 7744009211, 'khanamir7860@gmail.com', 'khanamir', 'Bhopal', 'madhya pradesh'),
('anisa khan', 7744009211, 'anisakhan233@gmail.com', 'khananisa230!', 'balia', 'bihar'),
('Kawalpreet Juneja', 7000926635, 'kp@zingalbox.com', '12345', 'Burhanpur', 'MP'),
('sumi yusihara', 9997782161, 'yushihara@gmail.com', 'jackhud230!', 'tokyo', 'tokyo'),
('Random Name', 1234567412, 'kp@kp.com', '123456', 'Burhanpur', 'MP'),
('jasly franson', 988877221, 'franksonjasly230@gmial.com', 'jaslyfrank@230', 'Chennai', 'Tamil Nadu'),
('sasha sharma', 9878240099, 'sashasharma230@gmail.com', 'sharmasharma@@230', 'Amritsar', 'Punjab');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

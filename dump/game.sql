-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2015 at 07:10 AM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `name` varchar(250) NOT NULL,
  `message` text NOT NULL,
  `email` text NOT NULL,
  `congrats` text NOT NULL,
  `signature` text NOT NULL,
  `address` text NOT NULL,
  `card` int(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `dateCreated`, `name`, `message`, `email`, `congrats`, `signature`, `address`, `card`) VALUES
(4, '2015-11-16 16:23:07', 'Саша', 'Скоро Новый Год', 'sasha@mail.ru', 'С новым годо', 'Толя', '', 0),
(2, '2015-11-16 16:09:17', 'Саша', 'привет как дела', 'alex@rambler.ru', 'поздравляю тебя', 'Саша', '', 0),
(3, '2015-11-16 16:15:50', 'Саша', 'Сегодня понедельник и как-то ничего не хочется делать', 'alexandr@yahoo.com', 'Счастья вам', 'Вася', '', 0),
(5, '2015-11-19 17:43:01', 'eames', 'hello people', 'eames@qwerty.com', 'Happy new year', 'John', '', 0),
(6, '2015-11-23 21:36:09', '', '', 'sdgh@bsdifg.com', 'My congrats', 'Sephen', 'vlwirngbioeu', 0),
(7, '2015-11-23 22:08:40', '', '', 'sdfg', 'Congrats dude', 'Steve', '43251', 0),
(8, '2015-11-23 22:24:32', '', '', 'test@email.com', 'Super cool congrats', 'Douglas', 'test address', 0),
(9, '2015-11-26 07:08:43', '', '', 'dude@gamil.com', 'congrats', 'dude', 'LA', 0),
(10, '2015-11-26 07:10:26', '', '', 'guy@mail.co', 'happy ny', 'guy', 'NY', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2016 at 01:50 PM
-- Server version: 5.7.9
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slambook`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) NOT NULL,
  `passwd` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uname`, `passwd`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `finfo`
--

DROP TABLE IF EXISTS `finfo`;
CREATE TABLE IF NOT EXISTS `finfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `mobile` varchar(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `adrper` text,
  `adrcur` text,
  `aim` varchar(255) DEFAULT NULL,
  `fcolor` varchar(50) DEFAULT NULL,
  `ffood` varchar(50) DEFAULT NULL,
  `factor` varchar(50) DEFAULT NULL,
  `factress` varchar(50) DEFAULT NULL,
  `fmovie` varchar(50) DEFAULT NULL,
  `fsong` varchar(50) DEFAULT NULL,
  `ourf` text,
  `ftp` varchar(50) DEFAULT NULL,
  `ideal` varchar(50) DEFAULT NULL,
  `aboutme` text,
  `status` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `lastupdated` text,
  `added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `finfo`
--

INSERT INTO `finfo` (`id`, `fname`, `mobile`, `email`, `adrper`, `adrcur`, `aim`, `fcolor`, `ffood`, `factor`, `factress`, `fmovie`, `fsong`, `ourf`, `ftp`, `ideal`, `aboutme`, `status`, `dob`, `lastupdated`, `added`) VALUES
(1, 'Rakesh Biswas', '8570028989', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-05 15:34:21'),
(2, 'Akhil Salwe', '9657910414', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-05 15:34:21'),
(3, 'kunal Hirdekar', '7350235259', '', ' ', '  ', '', '', '', '', '', '', '', '  ', '', '', '  ', '', '2016-11-17', '1:43:56 pm', '2016-10-05 15:34:21'),
(4, 'Shubham Godage', '7798010668', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-05 15:34:21'),
(5, 'Kedar Metkar', '8793441256', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-05 15:34:21'),
(6, 'Vikas Nirgule', '7385881912', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-05 15:34:21'),
(7, 'Yamini Wamne', '7066569994', '', ' ', '  ', '', '', '', '', '', '', '', '  ', '', '', '  ', '', '2016-11-11', '1:27:45 pm', '2016-10-05 15:38:05'),
(8, 'Pavan Bhole', '8550912787', '', ' ', '  ', '', '', '', '', '', '', '', '  ', 'Takkar', '', '  ', '', '1996-11-05', '3:01:25 pm', '2016-10-05 16:04:02'),
(9, 'sample', '1111111111', 'akshayghodake23@gmail.com', '           Aditi s.no 76/1/1 plot no.18 kolhe nagar\r\njalgaon', '          Aditi s.no 76/1/1 plot no.18 kolhe nagar\r\njalgaon          ', 'ccyixuyxgjxyi', 'r', 'djbcaudsh', 'jdnbsj', 'jcnsjan', 'iuiucdnsiun', 'iubiucbjdnbs', '           qa         ', 'x', 'cs', '         ccs           ', 'd', '2001-10-16', '2:37:52 pm', '2016-10-05 16:43:06'),
(10, 'Abhay Mishra', '7028443203', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-10-05 20:02:52'),
(11, 'Sample 1', '123456789', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-24 19:10:02'),
(12, 'sample 2', '987654321', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-24 19:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `fname`
--

DROP TABLE IF EXISTS `fname`;
CREATE TABLE IF NOT EXISTS `fname` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `lkey` varchar(11) NOT NULL,
  `added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fname`
--

INSERT INTO `fname` (`id`, `fname`, `mobile`, `lkey`, `added`) VALUES
(14, 'sample 2', '987654321', '735117237', '2016-11-24 19:10:23'),
(13, 'Sample 1', '123456789', '388757159', '2016-11-24 19:10:02');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

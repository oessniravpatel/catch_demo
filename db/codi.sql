-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2018 at 06:01 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codi`
--

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `UserId` int(100) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `EmailAddress` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `CellPhone` varchar(100) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`UserId`, `FirstName`, `LastName`, `EmailAddress`, `Password`, `CellPhone`, `Gender`, `Date`) VALUES
(24, 'dfddd', 'ddddd', 'dfdf@dfd.gvbf', 'ddd', 'ddf', 'Role2', '0000-00-00 00:00:00'),
(25, 'dfddd', 'dfdfdf', 'dfdfd@fgf.gfgfg', 'ssss', 'dfdfdf', 'Role2', '0000-00-00 00:00:00'),
(26, 'grdgrr', 'rtrtrtr', 'were@hjh.ghg', 'ddd', 'dffdf', 'Role1', '0000-00-00 00:00:00'),
(27, 'dfdss', 'dgfdss', 'dfdf@dfd.gbfg', 'sss', 'dfdf', 'Role2', '2018-03-08 15:55:00'),
(28, 'fgfff', 'fgfgf', 'fg@gfg.gh', 'ddd', 'fgfg', 'Role2', '0000-00-00 00:00:00'),
(29, 'sdssss', 'sdsds', 'ssd@fgf.fgf', 'sss', 'dfdf', 'Role3', '0000-00-00 00:00:00'),
(30, 'kkkkk', 'kkkkk', 'kkk@kk.kkk', 'dd', 'ddd', 'Role2', '0000-00-00 00:00:00'),
(31, 'aaaaa', 'aaaaa', 'asa@gh.ghbg', 'sss', 'sdsd', 'Role2', '0000-00-00 00:00:00'),
(32, 'sdsds', 'sssss', 'sss@hf.yghg', 'sssss', 'dfdf', 'Role2', '0000-00-00 00:00:00'),
(33, 'fgfgf', 'ffgfgfg', 'fgfg@gfg.hjhj', 'ddd', 'dfdf', 'Role3', '0000-00-00 00:00:00'),
(34, 'dfddd', 'dddds', 'dd@dfd.ghg', 'ddd', 'dfd', 'Role2', '0000-00-00 00:00:00'),
(35, 'dfdfdf', 'dfdfdf', 'dfd@gf.hjh', 'dd', 'dfd', 'Role2', '0000-00-00 00:00:00'),
(36, 'sssss', 'sssss', 'dfd@gf.hjh', 'sss', 'dfd', 'Role3', '0000-00-00 00:00:00'),
(37, 'dfddd', 'dddddd', 'dsfd@gb.fg', 'df', 'dfd', 'Role3', '0000-00-00 00:00:00'),
(38, 'fvfddd', 'ddddd', 'dsfd@gb.fg', 'qqq', 'dd', 'Role2', '0000-00-00 00:00:00'),
(39, 'dfdfd', 'dfdfdf', 'dfdfdfdsfd@gb.fg', 'sss', 'ssd', 'Role2', '0000-00-00 00:00:00'),
(40, 'sdsss', 'ssssss', 'sss@dfd.gh', 'dddd', 'dfdf', 'Role2', '0000-00-00 00:00:00'),
(41, 'fgfgd', 'dfdfdf', 'dfd@fgf.hbng', 'fff', 'fgfg', 'Role3', '0000-00-00 00:00:00'),
(42, 'ddfdd', 'ddddd', 'dd@hg.gh', 'fff', 'fgfg', 'Role3', '0000-00-00 00:00:00'),
(43, 'ffgff', 'fffff', 'dd@fg.fg', 'dd', 'ssd', 'Role2', '0000-00-00 00:00:00'),
(44, 'fgygf', 'fghfh', 'fghf@ffbf.fhf', 'aaaa', 'fvhfgvgb', 'Role2', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_password` varchar(50) NOT NULL,
  `user_age` int(11) NOT NULL,
  `user_mobile` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_email`, `user_password`, `user_age`, `user_mobile`) VALUES
(31, 'ss', 'aa@gmail.com', '25d55ad283aa400af464c76d713c07ad', 234, 2345),
(32, 'ddd', 'farrukh@gmail.comdd', '25d55ad283aa400af464c76d713c07ad', 234, 234),
(33, 'dfdf', 'dd@gmail.com', '25d55ad283aa400af464c76d713c07ad', 234, 34),
(34, 'sfdf', 'ww@gmail.com', '25d55ad283aa400af464c76d713c07ad', 23, 343),
(35, 'cc', 'dd@gmail.com', '25d55ad283aa400af464c76d713c07ad', 22, 222),
(36, 'ddf', 'dd@gmail.com', '25d55ad283aa400af464c76d713c07ad', 234, 234),
(37, 'hh', 'ww@gmail.com', '25d55ad283aa400af464c76d713c07ad', 55, 987856),
(38, 'frgf@dvf.fbgb', 'dfdf@ggfrg.gbgb', '25d55ad283aa400af464c76d713c07ad', 2345, 3456),
(39, 'fbgb', 'fgvb@fgf.fbfvb', '06ee652a924819bb3fa288fd0d9586aa', 23, 2222),
(40, 'ss', 'scdvc@fgfg', '25d55ad283aa400af464c76d713c07ad', 23, 345),
(41, 'qq', 'qq@fgff.dgd', '25d55ad283aa400af464c76d713c07ad', 1234567, 12345678);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demo`
--
ALTER TABLE `demo`
  MODIFY `UserId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

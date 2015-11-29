-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 26, 2015 at 12:58 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vardhaman`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_master_attendance`
--

CREATE TABLE IF NOT EXISTS `user` (
  `stud_id` int(9) NOT NULL AUTO_INCREMENT,
  `rollno` varchar(15) NOT NULL,
  `stud_name` varchar(50) NOT NULL,
  `current_sem` int(2) NOT NULL,
  `sec_id` int(5) NOT NULL DEFAULT '0',
  `section` varchar(1) NOT NULL DEFAULT 'A',
  `stud_father_name` varchar(50) NOT NULL,
  `Address` varchar(400) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dept_id` int(2) NOT NULL,
  `course_id` int(3) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `parent_phone` decimal(65,0) NOT NULL,
  `stud_phone` decimal(65,0) NOT NULL,
  `dob` date NOT NULL,
  `doj` date NOT NULL,
  `stud_photo` varchar(200) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'Studying',
  `regulation` varchar(15) NOT NULL,
  PRIMARY KEY (`stud_id`,`rollno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4622 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 20, 2017 at 01:30 AM
-- Server version: 5.5.51-38.2
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vinav_xavier`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE IF NOT EXISTS `about_us` (
  `id` int(11) NOT NULL,
  `about_us` text COLLATE utf8_unicode_ci NOT NULL,
  `SchoolAddress` text COLLATE utf8_unicode_ci NOT NULL,
  `SchoolContact` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Schoolpolicy` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `about_us`, `SchoolAddress`, `SchoolContact`, `Schoolpolicy`, `image`, `flag`) VALUES
(1, '<p><strong><span style="font-size: 14.0pt; font-family: ''Times New Roman'',''serif''; mso-fareast-font-family: ''Times New Roman''; mso-font-kerning: 18.0pt;">About us</span></strong></p><p>The main objective of the institution is to build young citizens of tomorrow who are ready to face challenges and</p><p>harness opportunities. MDS Sr. Sec. School provides the fullest opportunities to its students to develop an all round</p><p>personality in addition to scholarly pursuits. The institution has adopted the phrase TOTAL KNOWLEDGE TOTAL</p><p>PERSONALITY to reflect this mission and to achieve this objective, the following infrastructure has been developed</p><p>for the overall personality development.</p>', '', '', '', '', 1),
(2, '', 'H-7, Krishna Cplx,Haridas Ji Ki Magri malla talai, Udaipur, Rajasthan 313001', '0294 243 3479', 'The main objective of the institution is to build young citizens of tomorrow who are ready to face         challenges and harness opportunities. St. Xavier School provides the fullest opportunities to its students to         develop an all round personality in addition to scholarly pursuits. The institution has adopted the phrase         TOTAL KNOWLEDGE TOTAL PERSONALITY to reflect this mission and to achieve this objective.', 'img/xaviour_building.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `acedmic_calendar`
--

CREATE TABLE IF NOT EXISTS `acedmic_calendar` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `tag` int(11) NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acedmic_calendar`
--

INSERT INTO `acedmic_calendar` (`id`, `category_id`, `date`, `description`, `user_id`, `tag`, `curent_date`, `flag`) VALUES
(1, 4, '2017-03-17', 'test', 1, 3, '2017-03-15', 0),
(2, 1, '2017-03-25', '25-03-2017 to 30-03-2017 first internal', 1, 3, '2017-03-15', 0),
(3, 3, '2017-04-01', 'Rakhi', 1, 4, '2017-03-15', 1),
(4, 2, '2017-04-05', 'Gandhi jayanti', 1, 4, '2017-03-15', 1),
(5, 4, '2017-04-23', 'Badminton Competition', 3, 4, '2017-04-23', 0),
(6, 4, '2017-04-27', 'test', 3, 4, '2017-04-24', 0),
(7, 4, '2017-04-24', 'test', 3, 4, '2017-04-24', 0),
(8, 4, '2017-04-24', 'check event', 3, 4, '2017-04-24', 0),
(9, 4, '2017-04-24', 'check event', 3, 4, '2017-04-24', 0),
(10, 4, '2017-04-24', 'test', 3, 4, '2017-04-24', 0),
(11, 4, '2017-04-24', 'Cricket', 3, 4, '2017-04-24', 0),
(12, 4, '2017-04-25', 'Football', 3, 4, '2017-04-24', 0),
(13, 4, '2017-04-26', 'Badminton ', 3, 4, '2017-04-24', 0),
(14, 4, '2017-04-26', 'Sports Day', 2, 4, '2017-04-26', 0),
(15, 4, '2017-05-10', 'Sports Day', 3, 5, '2017-05-10', 0),
(16, 4, '2017-06-20', 'TEST EVENT', 3, 6, '2017-06-20', 0),
(17, 4, '2017-08-22', 'test', 3, 8, '2017-08-19', 0),
(18, 4, '2017-08-23', 'Ganesh Chaturthi', 34, 8, '2017-08-23', 0),
(19, 1, '2017-09-25', 'half yearly', 34, 9, '2017-08-23', 0),
(20, 4, '2017-07-05', 'Welcome party for Play Group & Nursery', 34, 7, '2017-08-30', 0),
(21, 4, '2017-07-07', 'Special Assembly on Guru Purnima', 34, 7, '2017-08-30', 0),
(22, 0, '2017-07-08', 'PTM', 34, 7, '2017-08-30', 0),
(23, 4, '2017-07-21', 'Hindi poem Recitation Competition\r\n (NUR-HKG)', 34, 7, '2017-08-30', 0),
(24, 4, '2017-07-26', 'Fancy Dress Competition (NUR-HKG)', 34, 7, '2017-08-30', 0),
(25, 4, '2017-07-13', 'Investiture Ceremony', 34, 7, '2017-08-30', 0),
(26, 4, '2017-07-29', 'Inter House Quiz Competition (VI-X)\r\nInter House Spell Bee Competition (I -V)', 34, 7, '2017-08-30', 0),
(27, 2, '2017-08-07', 'Rakshabandhan', 34, 8, '2017-08-30', 0),
(28, 2, '2017-08-12', 'Second Saturday', 34, 8, '2017-08-30', 0),
(29, 2, '2017-08-25', 'Ganesh Chaturthi', 34, 8, '2017-08-30', 0),
(30, 2, '2017-08-31', 'Ramdev Jayanti', 34, 8, '2017-08-30', 0),
(31, 4, '2017-08-11', 'Story Presentation (NUR-HKG)', 34, 8, '2017-08-30', 0),
(32, 4, '2017-08-19', 'Card Making Competition (I-IX)', 34, 8, '2017-08-30', 0),
(33, 7, '2017-07-11', 'Visit to Florist', 34, 7, '2017-09-04', 0),
(34, 7, '2017-07-14', 'Visit to Garden', 34, 7, '2017-09-04', 0),
(35, 7, '2017-07-19', 'Visit to Fruit market', 34, 7, '2017-09-04', 0),
(36, 3, '2017-07-24', 'Green Day Celebration', 34, 7, '2017-09-04', 0),
(37, 8, '2017-07-26', 'Kargil Vijay Diwas', 34, 7, '2017-09-04', 0),
(38, 7, '2017-08-10', 'To A Dentist ( LKG- HKG)', 34, 8, '2017-09-04', 0),
(39, 7, '2017-08-26', 'To Old Age Home(LKG-HKG)', 34, 8, '2017-09-04', 0),
(40, 3, '2017-08-15', 'Independence Day', 34, 8, '2017-09-04', 0),
(41, 3, '2017-08-05', 'Rakshabandhan', 34, 8, '2017-09-04', 0),
(42, 3, '2017-06-08', 'Mansoon Week Celebration (Nur-HKG)', 34, 6, '2017-09-04', 0),
(43, 3, '2017-08-09', 'Mansoon Week Celebration (Nur-HKG)', 34, 8, '2017-09-04', 0),
(44, 3, '2017-08-10', 'Mansoon Week Celebration (Nur-HKG)', 34, 8, '2017-09-04', 0),
(45, 3, '2017-08-11', 'Mansoon Week Celebration (Nur-HKG)', 34, 8, '2017-09-04', 0),
(46, 3, '2017-08-14', 'Janmashtami', 34, 8, '2017-09-04', 0),
(47, 8, '2017-08-26', 'Birth Anniversary of Mother Teresa', 34, 8, '2017-09-04', 0),
(48, 2, '2017-09-02', 'EID', 34, 9, '2017-09-04', 0);

-- --------------------------------------------------------

--
-- Table structure for table `achivements`
--

CREATE TABLE IF NOT EXISTS `achivements` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `achivement` varchar(225) NOT NULL,
  `rank` varchar(22) NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `achivements`
--

INSERT INTO `achivements` (`id`, `student_id`, `achivement`, `rank`, `curent_date`, `flag`) VALUES
(1, 1, 'School Toper', '1', '2017-06-09', 0),
(2, 2, 'Football Player of the school', '1', '2017-06-09', 0),
(3, 4, 'Hokey Player of the school', '1', '2017-06-09', 0),
(4, 2477, 'Student of the Year', '1', '2017-06-09', 0);

-- --------------------------------------------------------

--
-- Table structure for table `add_to_calendar`
--

CREATE TABLE IF NOT EXISTS `add_to_calendar` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `parent_event_id` int(11) NOT NULL,
  `event_date` date NOT NULL,
  `curent_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_to_calendar`
--

INSERT INTO `add_to_calendar` (`id`, `user_id`, `role_id`, `event_id`, `parent_event_id`, `event_date`, `curent_date`) VALUES
(8, 787, 5, 1, 1, '2017-03-17', '2017-03-31'),
(39, 3, 4, 2, 2, '2017-04-14', '2017-04-22'),
(40, 3, 4, 10, 9, '2017-04-25', '2017-04-27'),
(42, 3, 4, 12, 10, '2017-04-26', '2017-05-04'),
(43, 2477, 5, 9, 9, '2017-04-24', '2017-05-08'),
(44, 2477, 5, 12, 10, '2017-04-26', '2017-05-08'),
(47, 2477, 5, 13, 11, '2017-05-10', '2017-06-08'),
(48, 807, 5, 1, 1, '2017-06-20', '2017-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `api_versions`
--

CREATE TABLE IF NOT EXISTS `api_versions` (
  `id` int(11) NOT NULL,
  `version` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `api_versions`
--

INSERT INTO `api_versions` (`id`, `version`) VALUES
(1, '7');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE IF NOT EXISTS `appointment` (
  `id` int(11) NOT NULL,
  `appoint_to` varchar(100) NOT NULL,
  `appoint_date` date NOT NULL,
  `appoint_time` time NOT NULL,
  `mobile_no` varchar(20) NOT NULL,
  `reason` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL COMMENT '0 = pending, 1 = approved, 2 = rejected, 3 = Completed',
  `student_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE IF NOT EXISTS `assignment` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `student_id` varchar(11) NOT NULL,
  `topic` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `submission_date` date NOT NULL,
  `curent_date` date NOT NULL,
  `file` varchar(100) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE IF NOT EXISTS `attendance` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `attendance_mark` varchar(20) NOT NULL,
  `attendance_date` date NOT NULL,
  `curent_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `student_id`, `user_id`, `attendance_mark`, `attendance_date`, `curent_date`) VALUES
(1, 164, 34, '3', '2017-08-24', '2017-08-24'),
(2, 166, 34, '1', '2017-08-24', '2017-08-24'),
(3, 165, 34, '3', '2017-08-24', '2017-08-24'),
(4, 167, 34, '3', '2017-08-24', '2017-08-24'),
(5, 2, 34, '2', '2017-08-24', '2017-08-24'),
(6, 3, 34, '2', '2017-08-24', '2017-08-24'),
(7, 4, 34, '2', '2017-08-24', '2017-08-24'),
(8, 5, 34, '3', '2017-08-24', '2017-08-24'),
(9, 6, 34, '1', '2017-08-24', '2017-08-24');

-- --------------------------------------------------------

--
-- Table structure for table `banned_students`
--

CREATE TABLE IF NOT EXISTS `banned_students` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `banned_facility` text NOT NULL,
  `reason` text NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banned_students`
--

INSERT INTO `banned_students` (`id`, `user_id`, `class_id`, `section_id`, `student_id`, `banned_facility`, `reason`, `created_on`) VALUES
(1, 6, 12, 10, 15, 'every think', 'test', '2017-09-09 06:14:29'),
(3, 4, 12, 2, 123, 'xyz', 'test', '2017-09-09 06:31:09'),
(7, 4, 14, 5, 923, 'testing', 'xyz', '2017-09-09 08:30:10');

-- --------------------------------------------------------

--
-- Table structure for table `broadcast_message`
--

CREATE TABLE IF NOT EXISTS `broadcast_message` (
  `id` int(11) NOT NULL,
  `role_id` varchar(200) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `curent_date` date NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_role_id` int(11) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bus_routes`
--

CREATE TABLE IF NOT EXISTS `bus_routes` (
  `id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `station_id` int(11) NOT NULL,
  `time_from` int(50) NOT NULL,
  `time_to` int(50) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus_routes`
--

INSERT INTO `bus_routes` (`id`, `vehicle_id`, `station_id`, `time_from`, `time_to`, `flag`) VALUES
(1, 1, 1, 0, 0, 0),
(2, 1, 2, 0, 0, 0),
(3, 1, 3, 0, 0, 0),
(4, 1, 4, 0, 0, 0),
(5, 1, 1, 0, 0, 0),
(6, 1, 2, 0, 0, 0),
(7, 2, 1, 0, 0, 0),
(8, 2, 3, 0, 0, 0),
(9, 3, 2, 0, 0, 0),
(10, 3, 4, 0, 0, 0),
(11, 4, 4, 0, 0, 0),
(12, 4, 3, 0, 0, 0),
(13, 4, 4, 0, 0, 0),
(14, 6, 2, 0, 0, 0),
(15, 6, 3, 0, 0, 0),
(16, 7, 1, 0, 0, 0),
(17, 7, 2, 0, 0, 0),
(18, 7, 3, 0, 0, 0),
(19, 5, 4, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `class_section`
--

CREATE TABLE IF NOT EXISTS `class_section` (
  `id` int(20) NOT NULL,
  `class_id` int(20) NOT NULL,
  `section_id` int(20) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `class_section`
--

INSERT INTO `class_section` (`id`, `class_id`, `section_id`, `teacher_id`) VALUES
(1, 14, 1, 3),
(2, 1, 1, 5),
(3, 3, 1, 5),
(4, 4, 1, 5),
(5, 5, 1, 5),
(6, 6, 1, 5),
(7, 7, 1, 5),
(8, 8, 1, 5),
(9, 9, 1, 5),
(10, 10, 1, 5),
(11, 11, 1, 5),
(12, 12, 1, 5),
(13, 13, 1, 5),
(14, 2, 1, 5),
(15, 3, 4, 5),
(16, 4, 4, 5),
(17, 5, 4, 5),
(18, 6, 4, 5),
(19, 7, 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `contact_detail`
--

CREATE TABLE IF NOT EXISTS `contact_detail` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile_no` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `flag` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_detail`
--

INSERT INTO `contact_detail` (`id`, `name`, `mobile_no`, `email`, `designation`, `flag`, `timestamp`) VALUES
(1, 'Darshan', '9001119974', 'thakkardarshan59@gmail.com', 'Teacher', 1, '2017-07-07 03:06:39'),
(2, 'Vijay Singh', '7073455105', 'vs0255@gmail.com', 'Teacher', 1, '2017-07-07 03:06:35'),
(3, 'Office', '2953294294', 'contact2cba@gmail.com', 'Office', 0, '2017-07-07 03:07:29'),
(4, 'WhatsApp', '9610710500', 'contact2cba@gmail.com', 'WhatsApp Incharge', 0, '2017-07-07 03:08:07');

-- --------------------------------------------------------

--
-- Table structure for table `director_principle_message`
--

CREATE TABLE IF NOT EXISTS `director_principle_message` (
  `id` int(11) NOT NULL,
  `sms_sender_role` int(11) NOT NULL,
  `message` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sms_receive_role` int(11) NOT NULL,
  `login_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `director_principle_message`
--

INSERT INTO `director_principle_message` (`id`, `sms_sender_role`, `message`, `timestamp`, `sms_receive_role`, `login_id`) VALUES
(1, 4, 'helllo this  is test data  ', '2017-06-20 11:27:39', 1, 3),
(2, 2, '', '2017-07-06 15:51:05', 5, 3),
(3, 2, '', '2017-07-06 15:51:35', 1, 3),
(4, 2, '', '2017-07-07 03:02:55', 5, 3),
(5, 2, '', '2017-07-07 04:03:34', 4, 3),
(6, 3, 'test', '2017-08-19 13:00:18', 1, 3),
(7, 3, 'R/P\r\nYOUR FEES IS DUE FROM APRIL', '2017-09-08 08:51:05', 4, 34);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `location` varchar(1000) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `lattitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `shareable` varchar(100) NOT NULL,
  `role_id` int(11) NOT NULL,
  `time` varchar(100) NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `category_id`, `user_id`, `image`, `title`, `description`, `location`, `date_from`, `date_to`, `lattitude`, `longitude`, `shareable`, `role_id`, `time`, `curent_date`, `flag`) VALUES
(1, 4, 3, '8791497910376.jpeg', 'test', 'NOT AT ALL', 'udaipur', '2017-06-20', '2017-06-20', '24.585445', '73.712479', '1', 5, '3:45 PM', '2017-06-20', 0),
(2, 4, 34, 'no_image.png', 'Incharge', 'Ganesh Chaturthi', 'school', '2017-08-24', '2017-08-25', '29.7489447', '-95.5100834', '0', 4, '10.30', '2017-08-23', 0);

-- --------------------------------------------------------

--
-- Table structure for table `event_details`
--

CREATE TABLE IF NOT EXISTS `event_details` (
  `id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(100) NOT NULL,
  `name` varchar(2000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_details`
--

INSERT INTO `event_details` (`id`, `event_id`, `date`, `time`, `name`) VALUES
(1, 1, '2017-06-20', '3:45 PM', 'TEST EVENT'),
(2, 2, '2017-08-23', '9:00 AM', 'Ganesh Chaturthi');

-- --------------------------------------------------------

--
-- Table structure for table `exam_time_table`
--

CREATE TABLE IF NOT EXISTS `exam_time_table` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `time_from` time NOT NULL,
  `time_to` time NOT NULL,
  `exam_date` date NOT NULL,
  `room_no` varchar(225) NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_time_table`
--

INSERT INTO `exam_time_table` (`id`, `user_id`, `class_id`, `section_id`, `subject_id`, `time_from`, `time_to`, `exam_date`, `room_no`, `curent_date`, `flag`) VALUES
(1, 3, 15, 5, 18, '02:00:00', '05:00:00', '2017-01-06', '111', '2017-06-20', 0),
(2, 3, 15, 5, 17, '02:00:00', '05:00:00', '2017-06-21', '111', '2017-06-20', 0),
(3, 3, 15, 5, 19, '02:00:00', '05:00:00', '2017-06-22', '111', '2017-06-20', 0);

-- --------------------------------------------------------

--
-- Table structure for table `extra_classes`
--

CREATE TABLE IF NOT EXISTS `extra_classes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `faculty_login`
--

CREATE TABLE IF NOT EXISTS `faculty_login` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mobile_no` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `class_id` varchar(200) NOT NULL,
  `section_id` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL,
  `device_token` text NOT NULL,
  `notification_key` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty_login`
--

INSERT INTO `faculty_login` (`id`, `role_id`, `name`, `user_name`, `password`, `mobile_no`, `address`, `class_id`, `section_id`, `image`, `curent_date`, `flag`, `device_token`, `notification_key`) VALUES
(2, 2, 'Developer Accounts', 'admin', '5d41402abc4b2a76b9719d911017c592', '', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(3, 3, 'MRS. AARTI DUA KAPOOR', '9649713371', '32c07dd41ddb4ea959c334a7b8e8a81f', '9649713371', 'Pali', '', '', '', '0000-00-00', 0, 'fpUFwFJX8Po:APA91bF4njGrR22CE-vW1qYnq6-lMPCoZDYoQL_3XIZM88Sm7OngzXDrR4hdeRLdx6dhR2ks7csCXQZPkNkLscxYqngaVS95kdGGbmF91a2jTpzMbusn7p3T33Kbywlv-8LS-s08_9fz', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(4, 2, 'MRS. NEETA KAUR', '9610149020', '573af1ef14d65b404ff8c5eb996e5ba8', '9610149020', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(5, 4, 'MR.RAJESH GOYAL', '7073244301', '4e824f77b7bb3e79fa018149d4008a2d', '7073244301', 'Pali', '7', '4', '', '0000-00-00', 0, 'f1XPlF4qBSs:APA91bHszHCYvjbTd92X40-EemMtdmPzdiPrcHItuLVsb6dSYWXz8RwK8wb-uftIUEkMla-WoL49SIgsLqJwlA9886tBmk4agfzc7ZlygtqwHBkeR08gbQUoHRVl_kZWbkUz18KqgPt5', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(6, 4, 'MRS. KAVITA GADVI', '9413884584', '1cd9c9c2d1f7dcc093a9b7ca252119d5', '9413884584', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(7, 4, 'MR. CHETAN CHANDORA', '9680370474', '1fe7ac2d2a7d57ba8e7894cfebb3df15', '9680370474', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(8, 4, 'MR. IQBAL KHAN', '9602708686', '7f87d89c6faccf2cb72240474b5d2be1', '9602708686', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(9, 4, 'MR. RAMKRISHNA PANWAR', '9784680098', 'd4f64f53d5b634d3039ed71308ff8ecb', '9784680098', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(10, 4, 'MRS. MEENA SHUKLA', '7737888340', 'f9ab8321942a3be970fd159290c5077f', '7737888340', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(11, 4, 'MS. SHASHI CHOUHAN', '7611005815', '3492d8b90c8262ddbb7a5b9452edb87b', '7611005815', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(12, 4, 'MR. DILDAR', '9571017452', '08f7b9110eb6af9d86857b335c60cb25', '9571017452', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(13, 4, 'MS. KAJAL CHANDNANI', '9252485000', '5515f8e59f41681c703b9cb4c78bee33', '9252485000', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(14, 4, 'MRS. JYOTI RAJPUROHIT', '8094705092', 'a030be2a3b7a50d68667e3c867e5258a', '8094705092', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(15, 4, 'MRS. SAROJ SONAL', '8505094408', 'cf988b61feebec2cc314ed802f10d9cf', '8505094408', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(16, 4, 'MS PINKI', '9529651948', '90b39d94f17b68bd1a62022a3b71efd2', '9529651948', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(17, 4, 'MR. ABHIMANYU SINGH', '9680173790', 'ec5ea0e414cfb34c5a2fb81a07da3187', '9680173790', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(18, 4, 'MRS. PRAMILA SHRIMALI', '8104073674', 'b2c62a12f308d6e1eec675ab8509d1ca', '8104073674', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(19, 4, 'MS. GEETA PARIHAR', '7742604327', 'a9c8c88f5b32f386473d2ce47087d6e0', '7742604327', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(20, 4, 'MRS. GEETIKA SHEKHAWAT', '8875380160', '48039128d46d7c2fb244dc1082cdbe10', '8875380160', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(21, 4, 'MRS. LEENA PRAKASH', '7623027097', '302e3a486ef1e94aecbdbf2438f4aabf', '7623027097', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(22, 4, 'MRS.MONALI SAHU', '9828385518', '6e9544d9cae02e946850842031eff084', '9828385518', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(23, 4, 'MRS. POOJA SOLANKI', '8107610783', '7ad119ad48c31637b8e07df7cacb0e4c', '8107610783', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(24, 4, 'MRS. KHUSHBOO SINGH', '9166797236', '484155e3ba303503269580cd0f0a931a', '9166797236', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(25, 4, 'MRS. YOGITA TILAK', '9929402990', 'c81457677596dc9586472b393c730c65', '9929402990', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(26, 4, 'MRS. SUMAN RATHORE', '7737660287', 'a7833feaedd48c5099a8a01328c8218d', '7737660287', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(27, 4, 'MR. SHARWAN KUMAR', '8441828698', '0754fc068ca6d91146d2a469a4b5e4c8', '8441828698', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(28, 4, 'MR. AJAY PANWAR', '9784640219', 'c25ac45af142be97546938c5b133e10f', '9784640219', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(29, 4, 'MS. DIVYA JAIN', '7734086780', '15f56d1409954f52125f5445f0cfd3cf', '7734086780', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(30, 4, 'MRS. VIJAYLAXMI ARORA', '8764064292', 'f2a88e5db1a4ad6c34db6e950df24f7e', '8764064292', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(31, 4, 'MRS. KRISHNA ARORA', '9214411671', '4d52a065acbefff865f5c142ad8650eb', '9214411671', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(32, 4, 'MRS. PRIYANKA RATHORE', '7424976804', '985882973187843c040c057fda4a1cb4', '7424976804', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(33, 4, 'MR.MOINUDDIN', '7742374289', 'a37709c4d08bb589152abd0b07a0efbf', '7742374289', 'Pali', '', '', '', '0000-00-00', 0, '0', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql'),
(34, 3, 'Test', 'xavier', '0f5366b3b19afc3184d23bc73d8cd311', '', 'Pali', '', '', '', '0000-00-00', 0, 'cVuvCNgjHdk:APA91bFaICqOInvEZOfF-T-ZxWRcEWqPZS1e2jLApZwUfGG_awG4P3q2HKX0-EU_5iYO_GJCmQ3Y1Gx3pIl_uuXxfh08okA9K20OPqe_qhbzy3pIycD8jS4xO4pdp1cjR_SO_Ffz8GZY', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int(11) NOT NULL,
  `event_news_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `event_news_id`, `category_id`) VALUES
(1, 1, 4),
(2, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `home_gallery`
--

CREATE TABLE IF NOT EXISTS `home_gallery` (
  `id` int(11) NOT NULL,
  `pic` varchar(100) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_gallery`
--

INSERT INTO `home_gallery` (`id`, `pic`, `title`, `flag`) VALUES
(1, '1.jpg', '', 0),
(2, '2.jpg', '', 0),
(3, '3.jpg', '', 0),
(4, '4.jpg', '', 0),
(5, '5.jpg', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `inquiry_form`
--

CREATE TABLE IF NOT EXISTS `inquiry_form` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `study` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `mobile_no` varchar(100) NOT NULL,
  `query` text NOT NULL,
  `curent_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inquiry_form`
--

INSERT INTO `inquiry_form` (`id`, `user_id`, `role_id`, `name`, `email`, `study`, `address`, `mobile_no`, `query`, `curent_date`) VALUES
(1, 2477, 5, 'zgsg', 'abc@gmail.com', 'wygrq', 'wfheg', '9874561230', 'bdbdghsj', '2017-03-30'),
(2, 3, 4, 'abc', 'abc@gmail.com', 'eiidk3', 'rjri', '9874561230', 'sjjs', '2017-04-25'),
(3, 2477, 5, 'gyJ43', 'abc@gmail.com', 'com', 'djjdrji', '9874561230', 'sdkkdo', '2017-05-01'),
(4, 3, 4, 'Abc', 'abc@gmail.com', 'science', 'xyz', '1234567890', 'mtkfkfkrod', '2017-05-04'),
(5, 2477, 5, 'abc', 'abc@gmail.com', '12th', 'xyz', '9876543210', 'vhtwjwtjwyje', '2017-06-09'),
(6, 3, 4, 'abc', 'abc@gmail.com', '12th', 'Subhash Nagar', '1234567890', 'plz reduce work load.', '2017-06-23'),
(7, 531, 5, 'ababc', 'abc@gmail.com', '12th', 'xyz', '4563210789', 'complain', '2017-07-14'),
(8, 531, 5, 'abc', 'abc@gmail.com', 'science', 'xyz', '4567891230', 'complain', '2017-07-15');

-- --------------------------------------------------------

--
-- Table structure for table `leave_note`
--

CREATE TABLE IF NOT EXISTS `leave_note` (
  `id` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `reason` text NOT NULL,
  `student_id` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 = in-process, 1 = approved, 2 = rejected',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave_note`
--

INSERT INTO `leave_note` (`id`, `date_from`, `date_to`, `reason`, `student_id`, `status`, `timestamp`, `class_id`, `section_id`) VALUES
(1, '2017-04-02', '2017-04-04', 'test krne k liye ok', 1, 2, '2017-04-14 04:51:38', 3, 1),
(2, '2017-03-31', '2017-03-31', 'cdasdasdasasdas', 1, 2, '2017-04-14 04:51:38', 2, 1),
(9, '2017-03-31', '2017-03-30', 'hygy', 787, 1, '2017-04-14 04:51:38', 0, 1),
(11, '2017-04-10', '2017-04-10', 'ufuf', 3, 0, '2017-04-14 04:51:38', 0, 1),
(13, '2017-04-21', '2017-04-23', 'i want 2 days leave as m not well.', 2477, 1, '2017-04-14 04:51:38', 0, 1),
(14, '2017-04-17', '2017-04-19', 'i have urgent peace of work.', 2477, 0, '2017-04-14 04:51:38', 0, 1),
(15, '2017-04-19', '2017-04-21', '4uegejrjej', 2477, 0, '2017-04-14 04:51:38', 0, 1),
(16, '2017-04-20', '2017-04-21', 'djdjfjffjfk', 2477, 1, '2017-04-14 04:51:38', 12, 1),
(17, '1970-01-01', '2017-04-12', 'bvbnm', 2477, 2, '2017-04-14 04:51:38', 12, 1),
(18, '2017-04-19', '2017-04-20', 'hdgebahahrq', 2477, 2, '2017-04-14 11:00:55', 12, 1),
(19, '2017-04-17', '2017-04-18', 'i have to attend a function', 2477, 1, '2017-04-17 11:11:32', 12, 3),
(20, '2017-04-18', '2017-04-19', 'one day leave as i am not well.', 2477, 2, '2017-04-18 07:37:02', 12, 3),
(21, '2017-04-18', '2017-04-19', 'gbnmnm', 2477, 1, '2017-04-18 10:59:04', 12, 3),
(22, '2017-04-25', '2017-04-26', 'test', 3, 1, '2017-05-01 10:46:10', 12, 3),
(23, '2017-05-04', '2017-05-04', 'I have to attend a marriage function in my family. plz grant me leave.', 3, 2, '2017-05-08 05:36:58', 12, 3),
(24, '2017-05-08', '2017-05-09', 'I am not well.', 2477, 1, '2017-05-08 06:28:42', 12, 3),
(25, '2017-05-11', '2017-05-12', 'I have to visit to my GrandParents.', 2477, 1, '2017-05-26 06:48:52', 12, 3),
(26, '2017-05-23', '2017-05-24', 'umx f', 2477, 1, '2017-05-23 09:33:03', 12, 3),
(27, '2017-05-26', '2017-05-27', 'I am not well. Please grant me leave.', 2477, 2, '2017-05-26 06:46:19', 12, 3),
(28, '2017-05-26', '2017-05-27', 'I am not well.', 2477, 1, '2017-05-26 06:46:05', 12, 3),
(29, '2017-05-26', '2017-05-27', 'I have to go out of town for some urgent work.', 2477, 1, '2017-05-26 07:40:47', 12, 3),
(30, '2017-05-28', '2017-05-30', 'I am not well.', 2477, 1, '2017-05-26 07:53:07', 12, 3),
(31, '2017-05-27', '2017-05-28', 'I m  not well please grant me leave.', 2477, 1, '2017-05-26 07:52:39', 12, 3),
(32, '2017-05-26', '2017-05-27', 'I have to attend a function in my family.', 2477, 0, '2017-05-26 09:26:00', 12, 3),
(33, '2017-05-26', '2017-05-27', 'please grant me leave.', 2477, 0, '2017-05-26 09:29:40', 12, 3),
(34, '2017-06-20', '2017-06-21', 'I am not well please grant me leave.', 807, 1, '2017-06-23 08:09:40', 15, 4),
(35, '2017-08-31', '2017-08-31', 'baba ramdev jayanti state off', 3, 1, '2017-09-01 07:19:36', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL,
  `reg_no` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `father_name` varchar(250) NOT NULL,
  `mother_name` varchar(250) NOT NULL,
  `address` text NOT NULL,
  `roll_no` varchar(250) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `medium` int(11) NOT NULL,
  `eno` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mobile_no` text NOT NULL,
  `father_mobile` varchar(30) NOT NULL,
  `mother_mobile` varchar(30) NOT NULL,
  `otp` varchar(200) NOT NULL,
  `notification_key` varchar(2000) NOT NULL,
  `device_token` varchar(2000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `school_id` int(11) NOT NULL,
  `curent_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=813 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `reg_no`, `user_id`, `role_id`, `name`, `dob`, `father_name`, `mother_name`, `address`, `roll_no`, `class_id`, `section_id`, `medium`, `eno`, `username`, `password`, `mobile_no`, `father_mobile`, `mother_mobile`, `otp`, `notification_key`, `device_token`, `image`, `school_id`, `curent_date`, `flag`) VALUES
(2, 1, 0, 5, 'MANALI KANWAR', '2014-05-02', 'JABBAR SINGH BHATI', 'POOJA KANWAR', 'RAJENDRA NAGAR VISTAR PALI', '', 2, 1, 0, '1673', 'manalikanwar', '843a38f85fe8fc917252807306639abe', '', '9460708450', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(3, 2, 0, 5, 'YASH PRAJAPAT', '2014-01-27', 'SHISHUPAL PRAJAPAT', 'MONIKA PRAJAPAT', '33, PANCHAM NAGAR, RAMDEO ROAD PALI', '', 2, 1, 0, '1684', 'yashprajapat', 'acdd725e44895ca43e9897a6d7e64bf9', '', '9602963020', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(4, 3, 0, 5, 'DIMPI KANKARIYA', '2014-07-28', 'MUKESH', 'ANITA', '77, AANAND NAGAR MANDIA ROAD PALI', '', 2, 1, 0, '1676', 'dimpikankariya', '15be581ef2e4128b0a710c4c4fd47bbd', '', '9829208200', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(5, 4, 0, 5, 'GARVITA AGARWAL', '2014-06-16', 'KIRAN KUMAR AGARWAL', 'MONIKA AGARWAL', '4/72, OLD HOUSING BOARD PALI', '', 2, 1, 0, '1672', 'garvitaagarwal', 'a02896703bbf855f61fe90d6be0561f8', '', '9001895583', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(6, 5, 0, 5, 'BHOMIK LAXKAR', '2013-10-12', 'SUNIL LAXKAR', 'SANGEETA LAXKAR', '293, SUBHASH NAGAR ''A'' PALI', '', 2, 1, 0, '1670', 'bhomiklaxkar', '06a4a248fc55a6fa11ea5f2b760229c3', '', '9829656393', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(7, 6, 0, 5, 'ARYAN VAISHNAV', '2013-07-21', 'PINTU VAISHNAV', 'LAVINA VAISHNAV', '10, JAWAHAR NAGAR , MANDIA ROAD NEAR GOKUL WADI PALI', '', 2, 1, 0, '1686', 'aryanvaishnav', '9db8be2bf1fe5dd701955645e1c30431', '', '7737805984', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(8, 7, 0, 5, 'KHUSHAL PRAKASH', '2014-06-26', 'PRAVEEN PRAKASH', 'LEENA PRAVEEN PRAKASH', '3/30, OLD HOUSING BOARD PALI', '', 2, 1, 0, '1671', 'khushalprakash', 'b4e1228f56a833fc7c4b452fb96c0ac3', '', '7623027097', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(9, 8, 0, 5, 'DIVYANSHI BANG', '2013-11-14', 'DINESH BANG', 'SONI BANG', '107, KERIA DARWAJA NEAR BADHSAH KA JANDA PALI', '', 2, 1, 0, '1687', 'divyanshibang', '2507ed4932da2a8be269de11252d845f', '', '9413663629', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(10, 9, 0, 5, 'RENUKA PATEL', '2013-12-28', 'SHARWAN PATEL', 'JAMNA PATEL', '298, RAM NAGAR, TALAB ROAD PALI', '', 2, 1, 0, '1678', 'renukapatel', '0c90fa9669703a4d7b94d9649fc6b0d0', '', '9602414398', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(11, 10, 0, 5, 'ANKUR SINGH', '2014-04-05', 'VIVEK SINGH', 'PRERNA SINGH', '501, RAJENDRA NAGAR PALI', '', 2, 1, 0, '1688', 'ankursingh', 'd4928677814acce4fac687bdc13f62d8', '', '9460648959', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(12, 11, 0, 5, 'NAMAN PARMAR', '2012-12-29', 'ASHOK KUMAR PARMAR', 'SEETA PARMAR', '232, GHARWALA JAW MANDIA ROAD PALI', '', 2, 1, 0, '1700', 'namanparmar', 'fbdc62de8255aa56f216ff91d85bf79c', '', '9413080381', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(13, 12, 0, 5, 'DIVYARAJ BANSHAL', '2014-12-01', 'RAJENDRA RAJ BANSAL', 'SIVANGI BANSAL', '4/218, OLD HOUSING BOARD PALI', '', 2, 1, 0, '1689', 'divyarajbanshal', '271c3a38c788e063aace0852a0a7e5a1', '', '9314480701', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(14, 13, 0, 5, 'ARVI', '2014-08-01', 'ANIL', 'ANU', 'RAJA RAM PATEL NAGAR OLD HOUSING BOARD PALI', '', 2, 1, 0, '1618', 'arvi', 'd587eaa7052522c606d8aa2a9a9dffac', '', '9571279004', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(15, 14, 0, 5, 'AADITYA SINGH RATHORE', '2014-02-26', 'UMMED SINGH  RATHORE', 'PRIYANKA RATHORE', '602, BEHIND CHIMA BAI SCHOOL INDRA COLONY VISTAR PALI', '', 2, 1, 0, '1669', 'aadityasinghrathore', '305412f9fbe2db79b07c657347bf510e', '', '9252758554', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(16, 15, 0, 5, 'DAKSH SHARMA', '2014-03-03', 'ASHOK SHARMA', 'MUSKAN SHARMA', '1K39, OLD HOUSING BOARD PALI', '', 2, 1, 0, '1680', 'dakshsharma', '38c29847bf8f356354f46ed9debdaafd', '', '8890651712', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(17, 16, 0, 5, 'DHERYA JAIN', '2014-03-24', 'ANUP JAIN', 'PRITI JAIN', '4, BOHRO KI DHAL NANDINI HOSPITAL PALI', '', 2, 1, 0, '1682', 'dheryajain', 'd3eb236693e66b272bbccc095150a532', '', '9772205361', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(18, 17, 0, 5, 'DIVYA VYAS', '2014-11-24', 'DHERAJ VYAS', 'MADHVI VYAS', '31, BADI BRAHMPURI PALI', '', 2, 1, 0, '1677', 'divyavyas', 'd44cf761902aac3d227d2b8f1dc02be1', '', '9829213423', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(19, 18, 0, 5, 'MANVENDRA SINGH', '2014-04-11', 'GOPAL SINGH ', 'RANJANA KANWAR', 'CHOTILA', '', 2, 1, 0, '1679', 'manvendrasingh', '4148a3c019b30f691d9a6c28310aed69', '', '9784424373', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(20, 19, 0, 5, 'VANSH RAJPUROHIT', '2016-08-28', 'LAXMAN SINGH', 'LEELA KANWAR', '609, RAJENDRA NAGAR VISTAR NEAR POLICE LINE PALI', '', 2, 1, 0, '1694', 'vanshrajpurohit', 'ce518d0dff94c1c9c0d96e29440c3b33', '', '9252674145', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(21, 20, 0, 5, 'PARNIT KAUR', '2013-05-17', 'HARVINDER SINGH', 'MANMEET KAUR', 'JATIYON KA BASS SURAJ POLE PALI', '', 2, 1, 0, '1691', 'parnitkaur', 'f71349340930f458138ae35571c9e166', '', '8769949001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(22, 21, 0, 5, 'AVNI RAJPUROHIT', '2014-03-27', 'JITENDRA SINGH RAJPUROHIT', 'MAMTA', '3E-85, 86 NEW HOUSING BOARD PALI', '', 2, 1, 0, '1698', 'avnirajpurohit', '995aae69017cb3732f44edce3bb05e39', '', '8058081216', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(23, 22, 0, 5, 'KHUSHBOO DEWASI', '2014-01-31', 'SANKAR DEWASI', 'BIRJU DEWASI', '330, RAJENDRA NAGAR RAIKO KI DHANI PALI', '', 2, 1, 0, '1674', 'khushboodewasi', '2843c6e407ed9e24f4771e5752e1db76', '', '9950899510', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(24, 23, 0, 5, 'TANISHKA', '2013-12-01', 'BALWANT SINGH PARIHAR', 'SUNITA KANWAR', '205, RAJA RAM COLONY HOUSING BOARD PALI', '', 2, 1, 0, '1683', 'tanishka', 'f9a7cca48df1e2609b216d2783a6b9c7', '', '9928587816', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(25, 24, 0, 5, 'KESHAV SHARMA', '2013-11-22', 'SHIV KUMAR SHARMA', 'PRIYANKA   ', '404, SOCITY NAGAR NEAR KALIMATA MANDIR  PALI', '', 2, 1, 0, '1681', 'keshavsharma', 'c81527d2fcea8ba5a6b532e0f8e83619', '', '9929508893', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(26, 25, 0, 5, 'DINAL YADAV', '2014-02-14', 'SANJAY KUMAR YADAV', 'MALTI DEVI', '65, ASHOK NAGAR SOMNATH NAGAR PALI', '', 2, 1, 0, '1690', 'dinalyadav', '9c361dad05b24bd577ef286d67830d99', '', '9314111311', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(27, 26, 0, 5, 'DENAL PRAJAPAT', '2014-11-12', 'SANTOSH KUMAR', 'NEETU PRAJAPAT', '185, SOCITY NAGAR PALI', '', 2, 1, 0, '1696', 'denalprajapat', 'b02ee062f0ed3e39cf8990ac528562fb', '', '7568042184', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(28, 27, 0, 5, 'AADITIYA', '2014-09-24', 'GOWADHAN', 'RAJAN DEWASI', '308,RAJENDRA NAGAR, RAIKO KA KI DHANI', '', 2, 1, 0, '1692', 'aaditiya', '44dffe884dac094c6d1fab8c016c47dd', '', '9928351544', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(29, 28, 0, 5, 'CHIRAG BHATI', '2014-06-20', 'DEVKISHAN BHATI', 'LALITA BHATI', '18, BHATWARA KA BASS NEAR SOMNATH TEMPLE PALI', '', 2, 1, 0, '1685', 'chiragbhati', '0dd2429c066e62b18b1e49ed0d4d4bbc', '', '7426040233', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(30, 29, 0, 5, 'ARHAM HUSAIN', '2014-04-01', 'FARUKH HUSAIN', 'WAZIDA HUSSAIN', 'ASHAPURA NAGAR, MANDIA ROAD PALI', '', 2, 1, 0, '1675', 'arhamhusain', '5a3653662d521e66c71e1abdd33e07b5', '', '9413875649', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(31, 30, 0, 5, 'JENUL ABEDIN', '2015-06-20', 'MOHD. ARIF', 'AMRIN SAHIK', '952, GANDHI NAGAR MANDIA ROAD PALI', '', 2, 1, 0, '1699', 'jenulabedin', 'dec30eb72ccc8aa6219dd0a4476914cd', '', '9667396896', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(32, 31, 0, 5, 'NAGENDRA SINGH', '2013-12-29', 'ANOP SINGH RATHORE', 'GULAB KANWAR', '267, BHERUBAGH NAGAR SAHED BHAGAT SINGH COLONY PALI', '', 2, 1, 0, '', 'nagendrasingh', '8d313d276915322d7f14d9e63c4dea8e', '', '9352946309', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(33, 32, 0, 5, 'ISHIKA', '0000-00-00', '', '', '', '', 2, 1, 0, '', 'ishika', '064d6f413fb035c56c9fd1aad577779e', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(34, 33, 0, 5, 'SUDHIKSHA', '0000-00-00', '', '', '', '', 2, 1, 0, '', 'sudhiksha', 'cc5edfad39bc603da416ba6294b16848', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(35, 34, 0, 5, 'TAMANNA', '0000-00-00', '', '', '', '', 2, 1, 0, '', 'tamanna', 'abe7477ac46eef3ec062c13aad00cacc', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(36, 35, 0, 5, 'HARDEEP SINGH', '0000-00-00', '', '', '', '', 2, 1, 0, '', 'hardeepsingh', '90110bad6ae1d4e7af10cd3c15ee51a9', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(37, 36, 0, 5, 'KHANAK KUMAWAT', '2017-07-31', 'LAXMAN KUMAWAT', 'PURAN DEVI', '176, KIDWAI NAGAR GHARWALA JAW, PALI', '', 2, 1, 0, '1748', 'khanakkumawat', '1ed6c0bd8eea515c8a6a81b285f97d2b', '9413558956', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(38, 37, 0, 5, 'RISHIRAJ JAIN', '0000-00-00', '', '', '', '', 2, 1, 0, '', 'rishirajjain', '89c41d799bede32824f90510c270b96e', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(39, 38, 0, 5, 'SHAKSHI PATEL', '0000-00-00', '', '', '', '', 2, 1, 0, '', 'shakshipatel', '1ccabc9ca41d73b9dbd5762451d0745d', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(40, 39, 0, 5, 'UMESH ', '0000-00-00', '', '', '', '', 2, 1, 0, '', 'umesh', 'f51fc18ab2e19e85a2a374ada103c2e3', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(41, 40, 0, 5, 'PRADHUMAN PATEL', '0000-00-00', '', '', '', '', 0, 0, 0, '', 'pradhumanpatel', 'ba3f8778afee829cd2b9ac7edfa4bab7', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(42, 41, 0, 5, 'AAYUSHMAN CHOUHAN', '2012-12-25', 'TARUN KUMAR', 'TEENA CHOUHAN', 'HOUSE NO. 1-CH-18 OLD HOUSING BOARD , PALI', '', 3, 1, 0, '1608', 'aayushmanchouhan', '659d07bb0a45c44898f80fe5ecdb63b0', '', '9829256404', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(43, 42, 0, 5, 'BHAVESH BHATI', '2013-04-29', 'RAMCHANDRA', 'REKHA', '44, DHOLA CHOUTRA, PALI', '', 3, 1, 0, '1542', 'bhaveshbhati', 'e4d32053a96554f26624f922460322ac', '', '9352945244', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(44, 43, 0, 5, 'DAKSH  MEWARA', '2012-11-23', 'PRAKASH MEWARA', 'REKHA MEWARA', '73, JANTA COLONY, PALI', '', 3, 1, 0, '1538', 'dakshmewara', 'cfdb2e43519f5cace67f1fe715ac9eec', '', '9024217009', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(45, 44, 0, 5, 'HARSH GIDWANI', '2013-10-28', 'MANOJ KUMAR GIDWANI', 'RITU GIDWANI', '423, SUBHASH NAGAR ''A'' MILL GATE , PALI', '', 3, 1, 0, '1487', 'harshgidwani', '9e17341004cf7bb3d3143327c148240f', '', '9351910411', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(46, 45, 0, 5, 'HARSHIT  GODARA', '2012-10-09', 'VISHNA RAM ', 'DEEPU CHOUDHARY', '1365, MAIN BHALELAV ROAD SOCIETY NAGAR ,PALI', '', 3, 1, 0, '1508', 'harshitgodara', '106259a2894b5872cd294528b2653524', '', '9549522234', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(47, 46, 0, 5, 'JAYESH  AADWANI', '2013-08-19', 'GULSHAN ADWANI', 'AARTI ADWANI', '184, MAHATMA GANDHI COLONY, RAMDEV ROAD, PALI', '', 3, 1, 0, '1491', 'jayeshaadwani', 'e16d6d915b1cadc5da4335c039872fa7', '', '7568944730', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(48, 47, 0, 5, 'JIYA  PATEL', '2012-11-18', 'DINESH PATEL', 'PRAGYA PATEL', '344, DAYANAND NAGAR OLD HOUSING BOARD BACK SIDE, PALI', '', 3, 1, 0, '1511', 'jiyapatel', 'fd90d3580f01bd2a0793daa8c5d25e8c', '9785155065', '9413079592', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(49, 48, 0, 5, 'KANISKA  KANKARIA', '2013-06-10', 'VINIT KANKARIYA', 'LAVINA KANKARIYA', '9, VARDHMAN NAGAR, MAIN MANDIA ROAD , PALI', '', 3, 1, 0, '1510', 'kaniskakankaria', '0be5285c78e22e43159b838989186c2a', '', '943080645', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(50, 49, 0, 5, 'LAKSHYA  LAKHWANI', '2013-07-02', 'VIJAY KUMAR LAKHWANI', 'PALAK LAKHWANI', '87, SINDHI COLONY , PALI', '', 3, 1, 0, '1521', 'lakshyalakhwani', 'ce29c9d0af1623b999809ab153371933', '', '8783858018', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(51, 50, 0, 5, 'MANAV  PARASWANI', '2013-09-04', 'ASHOK KUMAR', 'NEETA', '3/194 OLD HOUSING BOARD NEAR GOKUL PARK', '', 3, 1, 0, '1533', 'manavparaswani', 'f9609dc6604100888ab4b07f0ac6f329', '', '9214509695', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(52, 51, 0, 5, 'MANISH KUMAR', '2012-08-17', 'SHARWAN KUMAR', 'DURGA DEVI', '59, BAWARIYON KA BASS PUNAYTA , PALI', '', 3, 1, 0, '1617', 'manishkumar', 'd7ba89fe93b48e4f79327f2bc54f27ce', '', '9929223988', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(53, 52, 0, 5, 'PARIDHEE  ', '2013-01-05', 'MAHESH KUMAR SINGH ', 'SARITA RANI', '162, BAPU NAGAR , PALI', '', 3, 1, 0, '1505', 'paridhee', '203d903218cf4f85cfa1963535b6505e', '', '9887711821', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(54, 53, 0, 5, 'PARTH  SANKHLECHA', '2013-09-07', 'PRAVEEN SANKHLECHA', 'PRITI SANKHLECHA', '1-B-53 NEW HOUSING BOARD', '', 3, 1, 0, '1547', 'parthsankhlecha', 'c304566129a18c5c47e76c633cba8235', '', '9251026130', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(55, 54, 0, 5, 'SONAL PATEL', '0000-00-00', 'ARUN PATEL', 'SAVI DEVI', '41, JALORIGATE, JANGIWADA, PALI', '', 3, 1, 0, '1623', 'sonalpatel', '34c96ed0fbe7840cd477e7af178c861a', '', '9950175841', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(56, 55, 0, 5, 'SUJAL  ARORA', '2012-11-18', 'RAKESH ARORA', 'MADHURI ARORA', '62, VARDHA ASHRAM ROAD , PALI', '', 3, 1, 0, '1528', 'sujalarora', '92b29cacbb1c33b29999f4e970de5cd8', '', '9214958615', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(57, 56, 0, 5, 'ANGEL RAMAWAT', '2013-09-09', 'ROHIT RAMAWAT', 'RAJAL RAMAWAT', '08, JAVAHAR NAGAR, PALI', '', 3, 1, 0, '1628', 'angelramawat', '970755e0aac7803a9f8124c015894247', '', '7877917877', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(58, 57, 0, 5, 'MANAN  SHARMA', '2012-12-06', 'AJAY SHARMA', 'CHANDA SHARMA', '115/781, SOCIETY NAGAR BHALELAV NAGAR, PALI', '', 3, 1, 0, '1489', 'manansharma', '84788eea87b05b35958f62d02bbe2c21', '', '9950372819', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(59, 58, 0, 5, 'NANDINI  PATEL', '2012-10-18', 'SUKHDEV PATEL', 'DHAPU DEVI', '298, RAM NAGAR, TALAB ROAD, PAL BALAJI , PALI', '', 3, 1, 0, '1513', 'nandinipatel', '8aafabbd147fc8b2ff4b393ff51296cc', '', '9602414398', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(60, 59, 0, 5, 'PRIYANSHI  RAJAK', '2013-01-31', 'NARENDER RAJAK', 'SUNITA RAJAK', '192 SARVODAY NAGAR', '', 3, 1, 0, '1553', 'priyanshirajak', 'ff9d8982012730ad4b10caa8705d5310', '', '9680067593', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(61, 60, 0, 5, 'AFZA  AK', '2012-07-21', 'MOHD. YUNUS', 'SALMA BANO', '68, ZAKIR HUSSAIN MARG, PALI', '', 3, 1, 0, '1552', 'afzaak', 'b2f8db769b184b9a0723da224111d4a5', '', '9251579801', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(62, 61, 0, 5, 'PRITESH', '2013-04-23', 'JAGDISH', 'SUNITA   ', '429, SARWODAY NAGAR , PALI', '', 3, 1, 0, '1607', 'pritesh', 'd821e72d0b9f832d6cde431111057d96', '', '9928655790', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(63, 62, 0, 5, 'CHANDRA PRAKASH', '2012-05-19', 'ASHOK KUMAR', 'JYOTI ', '4/43, OLD HOUSING BOARD , PALI', '', 3, 1, 0, '1604', 'chandraprakash', '0274fdcb165d2d27f3b6325fe3247940', '', '9636334115', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(64, 63, 0, 5, 'SHUBHAM  ', '2013-04-07', 'KALU RAM', 'DALI DEVI', '684, SOCIETY NAGAR, PALI', '', 3, 1, 0, '1621', 'shubham', '3b6beb51e76816e632a40d440eab0097', '', '9667518244', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(65, 64, 0, 5, 'VEDANSH MATHUR', '2013-10-23', 'MANOJ MATHUR', 'KALPANA MATHUR', '1/B/28, OLD HOUSING BOARD PALI', '', 3, 1, 0, '1660', 'vedanshmathur', '4cedd7d9495f07f8647a3aa30598e0a1', '', '9414382537', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(66, 65, 0, 5, 'DEEPESH', '2013-04-10', 'MUKESH', 'JAYA', '86, HARIJAN BASTI , PALI', '', 3, 1, 0, '1606', 'deepesh', 'aa6d49d134cbee8e0e7b0b9c5e00e53c', '', '7742409413', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(67, 66, 0, 5, 'BHAVYADEEP  ', '2013-12-05', 'DILIP MANOHAR BALVANSHI', 'KAVITA BALVANSHI', '625, SUBHASH NAGAR ''A'' MILL GATE APNA GHAR, PALI', '', 3, 1, 0, '1519', 'bhavyadeep', '097ee9f8a5683c82fbc1d399247f838c', '', '8947929709', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(68, 67, 0, 5, 'NIRAJ JANGID', '2012-08-26', 'CHANDRABHAN JANGID', 'SHANTI JANGID', '3/95 GAYATRI KUNJ, OLD HOUSING BOARD , PALI', '', 3, 1, 0, '1622', 'nirajjangid', '1de2ed59bbdd9990a48ac16f509f1cf5', '', '9460965529', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(69, 68, 0, 5, 'MOHD. ALKAN', '2012-08-02', 'MOHD. MEHBOOB', 'FIRDOSH BANO', 'SHRIMAL KI GALI SOMNATH MANDIR K PASS , PALI', '', 3, 1, 0, '1601', 'mohd.alkan', '9fb2263565580c5d04631df4861d7c81', '', '9529580121', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(70, 69, 0, 5, 'KRISHNA KANWAR', '2012-11-03', 'VIKRAM SINGH', 'KANCHAN KANWAR', '50, CHIMNPURA , PALI', '', 3, 1, 0, '1619', 'krishnakanwar', 'c05fd44325e010f48f9a484383f18a2d', '', '9828316953', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(71, 70, 0, 5, 'SONIYA JANGID', '2012-10-25', 'KALU RAM', 'SANGEETA JANGID', '119, SHIV NAGAR, NEAR PUBLIC MODERN SCHOOL, MANDIA ROAD, PALI', '', 3, 1, 0, '1655', 'soniyajangid', '5cc78aa00f058cdf70af9e29ce11f378', '', '9840847631', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(72, 71, 0, 5, 'VANSH  KHICHI', '2012-12-25', 'BHAGCHAND KHICHI', 'MANISHA', '1 CHH18 OLD HOUSING BOARD', '', 3, 1, 0, '1543', 'vanshkhichi', 'd8ab186b8fe8feb5e054de8ca187ea77', '', '9950560770', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(73, 72, 0, 5, 'HARSH PAL SINGH', '2012-08-16', 'BHERU SINGH RATHORE', 'RAJU KANWAR', '136, MAHARANA PRATAP NAGER', '', 3, 1, 0, '1610', 'harshpalsingh', '71a056ad2892910d5ae838c07ac981ca', '', '9950760492', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(74, 73, 0, 5, 'LAKSHITA  RATHORE', '2016-06-28', 'SHREEPAL SINGH', 'PURAN KANWAR', '136 MAHARANA PRATAP NAGAR', '', 3, 1, 0, '1529', 'lakshitarathore', 'd5595f738ffe002520da29c1ba777b35', '', '9660840038', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(75, 74, 0, 5, 'SOUMYA CHOUHAN', '2013-03-10', 'PRAVEEN KUMAR CHOUHAN', 'KAMLESH SONAL', '251, AANAND NAGAR. SARDAR SAMBANDH ROAD PALI', '', 3, 1, 0, '1713', 'soumyachouhan', '0cf6e6b18d22dd66c6854e0bcae63634', '', '7357178455', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(76, 75, 0, 5, 'SHREYASH CHOUHAN', '2013-03-10', 'PRAVEEN KUMAR CHOUHAN', 'KAMLESH SONAL', '251, AANAND NAGAR. SARDAR SAMBANDH ROAD PALI', '', 3, 1, 0, '1714', 'shreyashchouhan', 'bf19f839e5a2c19f451807d1cdc82f54', '', '7357178455', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(77, 76, 0, 5, 'BHUMIKA', '2013-05-09', 'KAMAL KISHORE BHATI', 'MONIKA BHATI', '18, BHATWARON KA BASS NEAR SOMNATH TEMPLE PALI', '', 3, 1, 0, '1724', 'bhumika', '149d51d31f46023ba4aeb9532ce9975c', '', '7426040233', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(78, 77, 0, 5, 'ANVI  ARORA', '2012-12-01', 'DEAVANAND', 'NEELAM', '62 VARDHA ASHARAM ROAD', '', 3, 4, 0, '1527', 'anviarora', '220919d621c2bc588e35ca73610fbbed', '', '9414115575', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(79, 78, 0, 5, 'ANUSHIKA SHARMA', '2013-05-16', 'NAVRATAN SHARMA', 'SWATI SHARMA', '4/169, OLD HOUSING BOARD, PALI', '', 3, 4, 0, '1525', 'anushikasharma', '4a3545ea7c525272dde556bff9ce009e', '', '9269994173', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(80, 79, 0, 5, 'JIYA  THAWANI', '2013-06-25', 'RAMESH THAWANI', 'KAVITA THAWANI', '149 SINDHI COLONUY', '', 3, 4, 0, '1494', 'jiyathawani', 'ef6eadefaa92effc7a921e2d48cfc646', '', '7742996777', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(81, 80, 0, 5, 'DIVY  KOTHARI', '2013-07-27', 'JAYMAL KOTHARI', 'SEEMA JAIN', '33 GUNDOCHIYA KA BAS', '', 3, 4, 0, '1551', 'divykothari', 'bd155ced89f995fd2ae79990a718ee5d', '', '8003390350', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(82, 81, 0, 5, 'HARDIK SINGH RAJPUROHIT', '2013-01-27', 'MAHENDRA SINGH', 'KAVITA  ', 'VILL. PUNAYTA SOMNADA NEAR GOVT. SCHOOL , PALI', '', 3, 4, 0, '1629', 'hardiksinghrajpurohit', 'ea60e836f82dd07bec9cfc7a617ea90c', '', '9829554582', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(83, 82, 0, 5, 'LAVANYA KHANDAL', '2013-01-20', 'MANISH SHARMA', 'SUNITA SHARMA', 'P.N.  190 ASHAPURNA TOWNSHIP JODHPUR ROAD, PALI', '', 3, 4, 0, '1550', 'lavanyakhandal', 'ee3b526699d900cf64eb59f85ac03453', '', '9461738150', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(84, 83, 0, 5, 'KAPIL', '2013-04-15', 'KAILASH MEGHWAL', 'GAWRI DEVI', '3/241 OLD HOUSING BOARD , PALI', '', 3, 4, 0, '1605', 'kapil', '3499776ee73013a17c9ce7c3c3b252e5', '', '9772176889', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(85, 84, 0, 5, 'RAM  SOMANI', '2016-06-25', 'ARVIND SOMANI', 'POONAM SOMANI', '2-B-52, NEW HOUSING BOARD COLONY', '', 3, 4, 0, '1507', 'ramsomani', '9eaca8385e89d0247f8a44fcc97c3f48', '', '9314092736', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(86, 85, 0, 5, 'SHALOK VYAS', '2012-11-22', 'BASANT VYAS', 'PADMAWATI VYAS', '211, ASHAPURNA TOWNSHIP, PALI', '', 3, 4, 0, '1627', 'shalokvyas', 'aa0638015e85639f38b0edb3d3f8ebf0', '', '9529477007', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(87, 86, 0, 5, 'MANAV  SOLANKI', '2013-12-23', 'SHAILENDRA SOLANKI', 'TARUNA SOLANKI', '3/238 OLD HOUSING BOARD', '', 3, 4, 0, '1522', 'manavsolanki', '896403bc5c96fe3c54d40186954e414b', '', '9214975752', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(88, 87, 0, 5, 'JILMIL  GOSWAMI', '2012-07-10', 'AASUTOSH GOSWAMI', 'MONIKA BHARTI', 'SHRI SANGERI MATH MAIN BAZAR KHOD PALI', '', 3, 4, 0, '1503', 'jilmilgoswami', 'e3c2888ea1c63e1c983113fcb0b2d3f4', '', '8058481809', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(89, 88, 0, 5, 'ANGEL  ARORA', '2012-09-12', 'SHAILENDRA ARORA', 'KHUSHBOO ARORA', 'COM PORT 21 JAI NAGAR', '', 3, 4, 0, '1520', 'angelarora', '029f5ad75d63c252a6b1229ae322c711', '', '9251444444', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(90, 89, 0, 5, 'KALPESH TUNGARIYA', '2013-02-21', 'SURESH TUNGARIYA', 'SUNITA     ', '151, SARWODAY NAGAR , PALI', '', 3, 4, 0, '1614', 'kalpeshtungariya', '1cc0d031efbbcb66581b26b973b5ed82', '', '9252461495', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(91, 90, 0, 5, 'SONAL  PRAJAPAT', '2012-08-05', 'OM PRAKASH PRAJAPAT', 'HEMLATA', '358 DURGA COLONY RAMDEV ROAD', '', 3, 4, 0, '1516', 'sonalprajapat', '7a9a2f9efd42879bc18cdaadd5892bd4', '', '9414610496', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(92, 91, 0, 5, 'TANIYA  SINGH', '2013-01-08', 'MANOJ KUMAR SINGH', 'SANGEETA SINGH', '4/140 OLD HOUSING BOARD', '', 3, 4, 0, '1518', 'taniyasingh', '947beec3bbcdc97f0aac1fe0107d4983', '', '7891245076', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(93, 92, 0, 5, 'KARTIK  PATEL', '2012-10-08', 'SHARWAN RAM PATEL', 'JAMNA DEVI', '298, RAM NAGAR,TALAB ROAD PAL BALAJI, PALI', '', 3, 4, 0, '1514', 'kartikpatel', '7ce80789942ea1f076f29ee96e53ebec', '', '9602414398', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(94, 93, 0, 5, 'PRIYANSHI  KANWAR', '2012-11-10', 'VIKRAM SINGH RATHORE', 'KANCHAN KANWAR', '3/127 OLD HOUSING BOARD', '', 3, 4, 0, '1506', 'priyanshikanwar', '85b789e38f2bdabb6614d4ba1d7ac0b7', '', '9829625484', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(95, 94, 0, 5, 'SIDHARTH  SHARMA', '2013-02-11', 'PURAN SHARMA', 'PURAN SHARMA', '55, RAJAT NAGAR, RAMDEV ROAD , PALI', '', 3, 4, 0, '1545', 'sidharthsharma', 'd1f28cb26cd11a58094df2ca0963f078', '', '9950035501', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(96, 95, 0, 5, 'MOHAMMED TAHIR ', '2012-05-31', 'ABDUL WARIS', 'SHABANA BANO', '482 SWAMI DYANAND NAGAR OLD HOUSING BOARD', '', 3, 4, 0, '1544', 'mohammedtahir', 'adc74d57c7ff853b617942ce10638c95', '', '9887046416', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(97, 96, 0, 5, 'PRATHAM LALWANI', '2013-11-29', 'NIKHIL LALWANI', 'DIVYANSHI LALWANI', '44, VIVEKANAND MARG, DURGA COLONY, PALI', '', 3, 4, 0, '1657', 'prathamlalwani', 'edcddf2dc7bd68640b96292bb9f8ef00', '', '9351388140', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(98, 97, 0, 5, 'BHAVYA  GUPTA', '2013-01-02', 'JITESH GUPTA', 'MEETU GUPTA', '17, SHIV NATH JI KI POLE , PALI', '', 3, 4, 0, '1548', 'bhavyagupta', 'c1a767fb38ae88c35d6891de76295a95', '', '9251026130', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(99, 98, 0, 5, 'LAVNYA BHANSALI', '2012-07-12', 'KAILASH CHAND', 'SAROJ', '99, SARWODAY NAGAR , PALI', '', 3, 4, 0, '1615', 'lavnyabhansali', '7e9889c26250c86c11892dc1aaf05385', '', '9983756750', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(100, 99, 0, 5, 'BHAVYA PARIHAR', '2013-01-11', 'KHUSHAL PARIHAR', 'DIMPEL PARIHAR', '165, HIMMAT NAGAR, PALI', '', 3, 4, 0, '1609', 'bhavyaparihar', '66a45419ca145e3251aa5ffa6a681364', '', '9660493213', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(101, 100, 0, 5, 'VATSAL CHOUHAN', '2013-01-23', 'TULSI RAM', 'CHANDRA KANTA', '4/236 KAMLA NEHRU NAGAR , PALI', '', 3, 4, 0, '1632', 'vatsalchouhan', '62e93367a15433924f582b50b0b8289e', '', '9214030389', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(102, 101, 0, 5, 'PRINCE  SHARMA', '2012-09-08', 'ANIL SHARMA', 'SNEHA SAHARMA', '3/319 OLD HOUSING BOARD, PALI', '', 3, 4, 0, '1535', 'princesharma', 'fe21aae85abda4df7a34ede5d4f617a8', '', '8769408364', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(103, 102, 0, 5, 'VIREN BALORIA', '2013-08-02', 'KANTILAL', 'SANTOSH', '3/E/93, NEW HOUSING BOARD, PALI', '', 3, 4, 0, '1534', 'virenbaloria', 'b10bdc2f1cac556d2d71d58436cba516', '', '9950560770', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(104, 103, 0, 5, 'SUSHANT SINGH CHOUHAN', '2014-06-01', 'HEMANT SINGH CHOUHAN', 'VIRENDRA KANWAR', '564, RAJENDRA NAGAR BHAYESAR ROAD, PALI', '', 3, 4, 0, '1624', 'sushantsinghchouhan', '6618232a5bc038fba548d99c5a8cac76', '', '9252729290', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(105, 104, 0, 5, 'MOKSHITA  ', '2013-07-12', 'KHUSHAWANT SINGH', 'SUMAN KANWAR', '773,GANDHI NAGAR MANDIYA ROAD, PALI', '', 3, 4, 0, '1509', 'mokshita', '6f981da3aeb7e54999a8e4ed458e953b', '', '8432185661', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(106, 105, 0, 5, 'DOLWIN  ', '2012-12-04', 'NARENDRA SINGH CHOUHAN ', 'VIPUL KANWAR', '105, SHEKHAWT NAGAR PUNAYTA ROAD, PALI', '', 3, 4, 0, '1546', 'dolwin', '41b5d452e9cc244d56e4a8675b3e4957', '8107841986', '9460018095', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(107, 106, 0, 5, 'MANSHVI', '2013-06-15', 'ASHWINI SINGH RAJPUROHIT', 'AMITA RAJPUROHIT', 'PUNAYATA VILL.', '', 3, 4, 0, '1725', 'manshvi', 'de699ee58f9dc0934a1d2b4bf0e5d325', '', '9413755039', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(108, 107, 0, 5, 'DIVYANSH', '2013-09-20', 'ARJUN LAL', 'RINKU', 'D-15, OLD BLOCK POLICE LINE PALI', '', 3, 4, 0, '1735', 'divyansh', '10e186315f3d0aad7dce6ee826726509', '', '9960887735', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(109, 108, 0, 5, 'RISHABH', '2009-10-18', 'RINKESH KUMAR AGARWAL', 'BHAWNA AGARWAL', '4/72, OLD HOUSING BOARD PALI', '', 3, 4, 0, '1715', 'rishabh', 'c64e8e7b05a6d831605cfe23dd617deb', '', '9001895583', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(110, 109, 0, 5, 'AYUSHI  SHARMA', '2011-08-20', 'TEJENDRA SHARMA', 'KAVITA SHARMA', '306, SARVODAY NAGER, PALI', '', 4, 1, 0, '1479', 'ayushisharma', 'b87826f928a67792a53737b9d7e9ce0e', '', '8003976143', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(111, 110, 0, 5, 'ANJALI  VADHVANI', '2012-06-17', 'KAMLESH KUMAR', 'RASMI VADHVANI', '1-J-13, OLD HOUSING BOARD, PALI', '', 4, 1, 0, '1367', 'anjalivadhvani', '605333b9ee33cf2d3620bd06a38b91ca', '', '9636056080', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(112, 111, 0, 5, 'AVIKA  MATHUR', '2012-11-26', 'NEERAJ MATHUR', 'PRIYANKA MATHUR', 'NICHLA BAS , RAJPUTO KE RAULAA , V/P - CHOTILA TEHSAL', '', 4, 1, 0, '1453', 'avikamathur', 'a98332f8ed57c28edc0b2d65b939ca56', '', '9784610857', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(113, 112, 0, 5, 'BHANU PRATAP SINGH RATHORE', '2012-02-17', 'GOPAL SINGH RATHORE', 'RANJANA KANWAR', '2-B- 50 , NEW HOUSING BOARD, PALI', '', 4, 1, 0, '1350', 'bhanupratapsinghrathore', 'a1ddd06fef052e6c0ef26383c08055d5', '', '9772126594', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(114, 113, 0, 5, 'CHANDRA MRANALI SINGH ROTHORE', '2012-09-04', 'PREM SINGH RATHORE', 'POONAM SHEKHAWAT', '22, SIPHAYION KA BAS, PALI', '', 4, 1, 0, '1341', 'chandramranalisinghrothore', '032e726af0f8b05e4e73389d97abf210', '', '9672781801', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(115, 114, 0, 5, 'CHIRAG  BHATI', '2012-01-02', 'ANIL KUMAR BHATI', 'MONI', '362, SUBHASHNAGER A, PALI', '', 4, 1, 0, '1460', 'chiragbhati', '0dd2429c066e62b18b1e49ed0d4d4bbc', '', '9928784900', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(116, 115, 0, 5, 'DIVYANSHU KUMAR PRAJAPAT', '2012-09-30', 'GOVIND PRAJAPAT', 'VINITA PRAJAPAT', '854, SINDHI COLONY, PALI', '', 4, 1, 0, '1344', 'divyanshukumarprajapat', 'ab761f181423bb6f987c226331923b57', '', '9785272533', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(117, 116, 0, 5, 'DIXITA  RAJPUROHIT', '2012-04-01', 'KAMAL SINGH RAJPUROHIT', 'DIVYA RAJPUROHIT', '782,SOCIETY NAGAR, PALI', '', 4, 1, 0, '1361', 'dixitarajpurohit', 'a4596d8136cf08e2758ab464e0abbf35', '', '9414720854', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(118, 117, 0, 5, 'HARSHITA  PRAJAPAT', '2012-03-25', 'NARESH KUMAR', 'SANGEETA', '168, GHAR WALA JAW , PALI', '', 4, 1, 0, '1383', 'harshitaprajapat', 'e8c97f3b8de6be623d884f2d01f53043', '', '9782380080', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(119, 118, 0, 5, 'HIMANSHU  PATEL', '2012-04-29', 'HEERALAL PATEL', 'SANGEETA PATEL', '176, KIDWAI NAGAR, GHARWALA JHAW , PALI', '', 4, 1, 0, '1392', 'himanshupatel', 'ebd95b89cd9d1f45d476e87ec91a5432', '', '9413487091', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(120, 119, 0, 5, 'HIMONISH  KUMAWAT', '2012-06-22', 'MAHENDRA KUMAR KUMAWAT', 'ANITA', '63, NEW MOCHI CLONEY', '', 4, 1, 0, '1377', 'himonishkumawat', '0e69e28a274eb3f195e23fed178f3941', '', '9602001977', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(121, 120, 0, 5, 'KAPIL  PANWAR', '2012-02-06', 'RAKESH PANWAR', 'PRAMILA PANWAR', 'SUBHASH NAGAR A , PALI', '', 4, 1, 0, '1389', 'kapilpanwar', '26ff99e6679df6a8e23224337ae88f5c', '', '9166000153', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(122, 121, 0, 5, 'KHANAK BANJARA ', '2012-08-29', 'PANNALAL', 'SUSHILA', 'MILL CHALI .H.NO. - 3 , PALI', '', 4, 1, 0, '1475', 'khanakbanjara', 'd640c5ddd6ea59f52048aa17c5f186b8', '', '9829020551', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(123, 122, 0, 5, 'LAKSHYA  TIWARI', '2011-11-10', 'DILIP KUMAR TIWARI', 'USHA', '674, SHYAM NAGER , PALI', '', 4, 1, 0, '1467', 'lakshyatiwari', '65462e8fef80cf0de4896c94cde9cd0a', '', '8769306110', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0);
INSERT INTO `login` (`id`, `reg_no`, `user_id`, `role_id`, `name`, `dob`, `father_name`, `mother_name`, `address`, `roll_no`, `class_id`, `section_id`, `medium`, `eno`, `username`, `password`, `mobile_no`, `father_mobile`, `mother_mobile`, `otp`, `notification_key`, `device_token`, `image`, `school_id`, `curent_date`, `flag`) VALUES
(124, 123, 0, 5, 'LALIT  CHOUDHARY', '2012-07-13', 'ROHIT CHOUDHARY', 'SANTOSH DEVI', 'H.NO.-296, MAHARANA PRATAP NAGAR , PALI', '', 4, 1, 0, '1371', 'lalitchoudhary', 'eadaf88612c7db2d333b0cd29a824a12', '', '9929890554', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(125, 124, 0, 5, 'LAVANYA  NATH', '2011-09-17', 'SHANKAR NATH', 'RAJU DEVI', '185, SOCIETY NAGER ,NEAR POWER HOUSE , SARDAR SAMAND ROAD, PALI', '', 4, 1, 0, '1390', 'lavanyanath', '52a69260a8157c4ac534133ec5db2d1e', '', '8003398679', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(126, 125, 0, 5, 'LOKESH KUMAR PRAJAPAT', '2012-02-27', 'SANTOSH KUMAR', 'NEETU DEVI', '85 A, SINDI COLONY,PALI', '', 4, 1, 0, '1360', 'lokeshkumarprajapat', 'f8de5274859c738a5c99b0364b4f9893', '', '7568042184', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(127, 126, 0, 5, 'MANALI  RAJPUROHIT', '2012-07-21', 'PRAKASH RAJPUROHIT', 'KIRAN RAJPUROHIT', 'RAMDEV ROAD , KHETA RAMJI KI PYAU, PANCHAM NAGER, PALI', '', 4, 1, 0, '1362', 'manalirajpurohit', '4ad019bda41e5490cdbfe0f07feba454', '', '8952047001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(128, 127, 0, 5, 'MOHIT  GOYAL', '2012-08-19', 'NAINARAM', 'GEETA DEVI', '87, SINDHI COLONY ,PALI', '', 4, 1, 0, '1430', 'mohitgoyal', 'ad3f443f67a677e96cf7977bf776d87f', '', '9829586079', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(129, 128, 0, 5, 'PRANJAL  ', '2011-08-31', 'VIJAY KUMAR LAKHWANI', 'VIDHYA', '13, LODHO KA BASH , PALI', '', 4, 1, 0, '1384', 'pranjal', '1c1c57cbbb92ca1f4eaf9060fe18c542', '', '9783858018', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(130, 129, 0, 5, 'PRAVEEN  SHARMA', '2011-10-25', 'SURANDER SHARMA', 'BINDU SHARMA', '1-D-32, OLD HOUSING BOARD, PALI', '', 4, 1, 0, '1461', 'praveensharma', 'd8c99fac0d151c31515b237e60c913ce', '', '9571420615', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(131, 130, 0, 5, 'PREET KUMAR SAIN', '2012-03-09', 'JAYANTI LAL', 'NEELAM', '2/236, HOUSING BOARD, PALI', '', 4, 1, 0, '1428', 'preetkumarsain', '736fc1baed538376af7f76a90e99d407', '', '9983570010', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(132, 131, 0, 5, 'RIDHIMA  ', '2012-04-02', 'RAMESH KUMAR', 'SANJU', '85-A, SINDHI COLONY, PALI', '', 4, 1, 0, '1380', 'ridhima', '0bba23d918b18b005cf533c41db1289b', '', '7737886639', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(133, 132, 0, 5, 'RIYANSHI  RAJPUROHIT', '2012-01-17', 'ASHOK  SINGH RAJPUROHIT', 'SHASHI RAJPUROHIT', '149, HIMMAT NAGAR B, SARDAR SAMAND ROAD, PALI', '', 4, 1, 0, '1363', 'riyanshirajpurohit', '1aa81ea450d35004b34864f18a777753', '', '9414244365', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(134, 133, 0, 5, 'SMRATI  LODHA', '2012-02-28', 'VISHNU DUTT LODHA', 'PALLAVI LODHA', 'BS-85, SHIVAJI NAGAR PALI', '', 4, 1, 0, '1339', 'smratilodha', '2ff27f2d4ae6fa1b43633c96e7270f99', '', '9929851140', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(135, 134, 0, 5, 'TANU  SHARMA', '2011-08-16', 'RAJESH KUMAR', 'ARCHNA', '151,RAM DEV ROAD , PALI', '', 4, 1, 0, '1426', 'tanusharma', '4c88925978be0d25073f73c6ccfb073c', '', '7568171320', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(136, 135, 0, 5, 'YASHIKA  SHARMA', '2011-10-02', 'JUGAL KISHORE', 'POOJA', '36, JAWAHAR NAGAR PALI', '', 4, 1, 0, '1386', 'yashikasharma', 'f875f6c9a7d8fae8771e5807cd2fe99c', '', '9782404405', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(137, 136, 0, 5, 'NAMAN CHOPRA', '2012-01-19', 'RAMESH CHOPRA', 'RAGINI CHOPRA', '32, JAWAHAR NAGAR PALI', '', 4, 1, 0, '1728', 'namanchopra', '48be94da4a60fad1ad7a68259dd56d80', '', '9828039087', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(138, 137, 0, 5, 'PIYUSH SHARMA`', '2012-04-05', 'PRAVEEN SHARMA', 'LALITA SHARMA', '', '', 4, 1, 0, '1731', 'piyushsharma`', 'd38befd111bc6474809f99e84e63b480', '', '8385961535', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(139, 138, 0, 5, 'ANSHUMAAN  SINGH', '2012-08-09', 'PRAVAT SINGH NARUKA', 'SANTOSH KANWAR', '291 NARUKA BHAWAN RAJENDRA NAGAR', '', 4, 4, 0, '1595', 'anshumaansingh', '16e60dc8fcadb27471312a88d7c55ce5', '', '9252173293', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(140, 139, 0, 5, 'ARNAV SINGH CHARAN', '2011-12-27', 'GAURAV CHARAN', 'NEETU CHARAN', '20 BAPU NAGAR', '', 4, 4, 0, '1560', 'arnavsinghcharan', '6ca05b4d16ee7f2baf7194866bfebc15', '', '7597510720', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(141, 140, 0, 5, 'CHAHEK  TILAK', '2011-11-08', 'ASHISH TILAK', 'YOGITA TILAK', 'S/O TILAK JI,114,SARWODAY NAGAR,PALI', '', 4, 4, 0, '1480', 'chahektilak', '9f6623777a13e99280b53d214d3999d6', '', '9314293770', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(142, 141, 0, 5, 'DRISHTI  LOHIYA', '2012-03-10', 'DILIP LOHIYA', 'SUNITA LOHIYA', '4/183, OLD HOUSING BOARD , PALI', '', 4, 4, 0, '1382', 'drishtilohiya', 'ee099030f7dbca1b00cc9e191d67ac6c', '', '9001374781', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(143, 142, 0, 5, 'GEET  BACHANI', '2012-04-16', 'GOPAL BACHANI', 'LATA BACHANI', '1-GH-22/23 , OLD HOUSING BOARD , PALI', '', 4, 4, 0, '1340', 'geetbachani', '131fa35b464ae610eba5cc30bc5d164e', '', '8823989526', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(144, 143, 0, 5, 'HIMANSHU  PRAJAPAT', '2012-12-03', 'NEMICHAND PRAJAPAT', 'KANCHAN DEVI', '39,KUMARON KA BASS, PALI', '', 4, 4, 0, '1472', 'himanshuprajapat', '327fa3e4da41004a5584fbc4f2ecc9dc', '', '9529731211', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(145, 144, 0, 5, 'INESH  THAWANI', '2012-02-28', 'LALIT KUMAR THAWANI', 'GODAVARI', '149 , SINDHI COLONY , PALI', '', 4, 4, 0, '1342', 'ineshthawani', '8ca98099fbdfb4fea254b0a107567fc5', '', '9261286522', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(146, 145, 0, 5, 'JAI  DASANI', '2012-02-20', 'BHARAT K JETHANAND DASANI', 'EKTA DASANI', '1-GH-25, OLD HOUSING BOARD, PALI', '', 4, 4, 0, '1429', 'jaidasani', '4d27a101295bcfed9c64833ee5d49c5d', '', '9461736080', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(147, 146, 0, 5, 'KRITIKA S CHAMPAWAT', '2011-11-14', 'UTTAM SINGH CHAMAPWAT', 'CHOTU KANWAR', 'PANCHAM NAGER , PALI', '', 4, 4, 0, '1346', 'kritikaschampawat', '123a97445e352a842ffe8295a250a684', '', '7742517850', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(148, 147, 0, 5, 'KRRISH  GEHLOT', '2011-07-20', 'KAMAL KISORE GEHLOT', 'SAROJ GEHLOT', '135, SUBHESH NAGER ,PALI', '', 4, 4, 0, '1373', 'krrishgehlot', '7f6f8146017937347c1262ad53105c02', '', '8432802811', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(149, 148, 0, 5, 'MANISH  ', '2011-11-19', 'KHIMA RAM', 'BHAGU DEVI', 'PUNAYATA ROAD, PALI', '', 4, 4, 0, '1385', 'manish', '59c95189ac895fcc1c6e1c38d067e244', '', '9950318571', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(150, 149, 0, 5, 'MEET VIKAS MODI', '2012-04-03', 'VIKAS MODI', 'PINAL MODI', '1-C-42, OLD HOUSING BOARD , PALI', '', 4, 4, 0, '1354', 'meetvikasmodi', 'd195a672e4b96ca38a7dce1ef92f332f', '', '9414608934', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(151, 150, 0, 5, 'PRASHANT  TANWANI', '2012-04-06', 'HEMANT TANWANI', 'HEMA TANWANI', '37 MANOJ BHAVAN SINDI COLONY, PALI', '', 4, 4, 0, '1381', 'prashanttanwani', 'ed256ed63aea2b6b554bbe63896f86d4', '', '9252707300', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(152, 151, 0, 5, 'PULKIT  PATEL', '2011-11-21', 'JITENDRA PATEL', 'BASANTI PATEL', '208, SHANTI VILLA , SHIV NAGAR , MANDIYA ROAD, PALI', '', 4, 4, 0, '1356', 'pulkitpatel', '36c7e5f0f655bca77d470c5cb812c556', '', '9610136371', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(153, 152, 0, 5, 'SANDHYA  JAIN', '2012-07-08', 'NAVNEET CHOPRA', 'SUMAN CHOPRA', '2 , VARDHAMAN  NAGER , PALI', '', 4, 4, 0, '1352', 'sandhyajain', '757730b31c46545c3b380adaaab47c26', '', '9414022350', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(154, 153, 0, 5, 'SARTHAK  SHARMA', '2012-01-25', 'PRAVEEN SHARMA', 'BABITA SHARMA', '98, MAHAVEER NAGER PALI', '', 4, 4, 0, '1345', 'sarthaksharma', '948082aaac002e29658ac0b72308d6e0', '', '9530027434', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(155, 154, 0, 5, 'SHIVANSH  BARIYA', '2012-03-19', 'SHAILENDRA BARIYA', 'GAYATRI BARIYA', '5-E-1 , NEW HOUSING BOARD, PALI', '', 4, 4, 0, '1379', 'shivanshbariya', 'dbc4549ea825f1c10ed8ea3ffa079122', '', '9352319968', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(156, 155, 0, 5, 'SOUMYA  KARNOT', '2012-12-03', 'CHANDRESH PAL SINGH KARNOT', 'SANTOSH KANWAR', '1-P-36, OLD HOUSING BOARD , PALI', '', 4, 4, 0, '1355', 'soumyakarnot', 'ad3ce7e9e29b55503b525c6cd1e087f8', '', '7597029444', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(157, 156, 0, 5, 'VAIBHAV SINGH RAJPUROHIT', '2012-11-02', 'ASHOK SINGH RAJPUROHIT', 'PREM KANWAR', '32 PUROHITO KA BAS PUNAYATA,PALI', '', 4, 4, 0, '1464', 'vaibhavsinghrajpurohit', '872c901b2b8bf9e6051a667a3d269c2b', '', '9680787209', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(158, 157, 0, 5, 'VARSHA  ', '2012-04-12', 'DINESH', 'LALITA', '3/62 KAMLA NEHRU NAGAR, PALI', '', 4, 4, 0, '1388', 'varsha', 'ff2f87e3b76f13788e41d6feae7c5dbb', '', '9660756355', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(159, 158, 0, 5, 'VIRAT KANKARIYA', '2012-03-02', 'MUKESH KANKARIYA', 'ANITA KANKARIYA', '77, AANAND NAGAR MANDIA ROAD PALI', '', 4, 4, 0, '1710', 'viratkankariya', '08051be6551a973079af2b1ebd00b500', '', '9829208200', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(160, 159, 0, 5, 'KULDEEP SINGH', '2011-05-25', 'JITENDRA SINGH', 'PRABHAT KANWAR', '279, DURGA COLONY RAMDEV ROAD', '', 4, 0, 0, '1659', 'kuldeepsingh', '50bdf324f0d3ce10cbed1c79c1e8dbaf', '7742330831', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(161, 160, 0, 5, 'JAI KUMAWAT', '0000-00-00', '', '', '', '', 4, 4, 0, '', 'jaikumawat', 'f6f75ba9e65d5afc28bd3e450bdfd992', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(162, 161, 0, 5, 'RAKHI DEORA', '0000-00-00', '', '', '', '', 4, 4, 0, '', 'rakhideora', '5a3a7e9b8b7836b9ba052cf96ecf8455', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(163, 162, 0, 5, 'PRATHVIRAJ', '0000-00-00', 'SURENDRA SINGH ', 'SUJATA KANWAR', 'RAMDEV ROAD PANCHAM NAGAR PALI', '', 4, 4, 0, '1712', 'prathviraj', 'c6b8a5baa5045f28fa987bd81d464f39', '', '7568954259', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(164, 163, 0, 5, 'AYAT  TANWAR', '2011-06-21', 'MOH IBRAHIM', 'SAMIM BANO', '5, GHOSI COLONY, MANDIYA ROAD, PALI', '', 5, 1, 0, '1433', 'ayattanwar', '1cd5d3f957868e6d41d7570b6198a383', '', '7568555535', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(165, 164, 0, 5, 'BHAVESH KUMAR PRAJAPAT', '2011-03-11', 'PAWAN KUMAR', 'JYOTI DEVI', '187 , MAHARANA PRATAP NAGAR , PALI', '', 5, 1, 0, '1317', 'bhaveshkumarprajapat', 'dabcc994c9e5f96ce66c935a42c42404', '', '8562887222', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(166, 165, 0, 5, 'BHAVYA  PARWANI', '2011-10-31', 'DEEPAK PARWANI', 'VEENA PARWANI', '7 , NADI MOHALLA , PALI', '', 5, 1, 0, '1324', 'bhavyaparwani', 'aebaf913423bd199f5a33967450df10e', '', '9529532800', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(167, 166, 0, 5, 'BHUPENDRA SINGH RAJPUROHIT', '2011-07-14', 'NARPAT SINGH RAJPUROHIT', 'KESHAR KANWAR', '133 , MAHARANA PRATAP NAGAR , SARAS DAIRY ROAD , PALI', '', 5, 1, 0, '1313', 'bhupendrasinghrajpurohit', '2a1dda78709997b7acff62f951b76b3a', '', '9413917427', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(168, 167, 0, 5, 'CHETNA  PATEL', '2010-10-23', 'SHARWAN PATEL', 'JAMNA DEVI', '298 , RAM NAGAR, TALAB ROAD , PALI', '', 5, 1, 0, '1156', 'chetnapatel', '8aa3e425c7a371d1e1f44ce375213a4e', '', '9414817663', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(169, 168, 0, 5, 'DAKSH RAJ SINGH ', '2011-04-03', 'JITENDRA SINGH', 'ANJANA RANAWAT', '4/189 , OLD HOUSING BOARD , PALI', '', 5, 1, 0, '1312', 'dakshrajsingh', '00d8d1531936de75ff7f2bf97ae86cfe', '', '9784591036', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(170, 169, 0, 5, 'DEEKSHITA  RAJPUROHIT', '2011-04-02', 'GAURISHANKAR RAJPUROHIT', 'REKHA KANWAR RAJPUROHIT', 'PUNAYATA WARD NO. - 3, PALI', '', 5, 1, 0, '1299', 'deekshitarajpurohit', 'aedea90ed933108676ad2b07dda66a05', '', '9784686923', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(171, 170, 0, 5, 'DHRUV NATH ', '2010-04-06', 'SHANKAR NATH', 'RAJU DEVI', 'H.N. 296 , MAHARANA PRATAP NAGAR , PALI', '', 5, 1, 0, '1143', 'dhruvnath', 'a4af07fbf414834f8d555fbbcf701f75', '', '8003398679', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(172, 171, 0, 5, 'HARSHITA  SHARMA', '2010-10-12', 'OMPRAKASH SHARMA', 'RASHMI', '96 , BAJTANG COLONY , OLD HOUSING BOARD , PALI', '', 5, 1, 0, '1311', 'harshitasharma', 'ed3395db75811206a9960603670901bf', '', '9660462201', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(173, 172, 0, 5, 'HEMAKSHI  MATHUR', '2011-11-16', 'MANOJ MATHUR', 'KALPANA MATHUR', '1-B-28, OLD HOUSING BOARD , PALI', '', 5, 1, 0, '1167', 'hemakshimathur', '6b31b3e72314663c689345f3cac8d85f', '', '9414382537', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(174, 173, 0, 5, 'IRFANA BANO ANSARI', '2011-07-15', 'IMRAN ALI ANSARI', 'RUBINA BANO', '62, NADI MOHALLA , PALI', '', 5, 1, 0, '1152', 'irfanabanoansari', 'eb12cb55ca970bfcfd653b2bd22998f0', '', '9251729211', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(175, 174, 0, 5, 'KARUNA  LAKHARA', '2010-12-22', 'RAJESH KUMAR', 'SARITA', '151, SOSITY NAGER KALI MATA KA MANDIR, PALI', '', 5, 1, 0, '1322', 'karunalakhara', '22a67b79098d9c9c622f6138a1d18c80', '', '9252421775', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(176, 175, 0, 5, 'KAYAAN RAKESH PORWAL', '2011-07-02', 'RAKESH PORWAL', 'MONIKA PORWAL', 'C-27 , VEER DURGA DAS NAGAR, PALI', '', 5, 1, 0, '1107', 'kayaanrakeshporwal', 'f507923970faaafe373ccb2ccc1d457e', '', '9785916001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(177, 176, 0, 5, 'KHUSHBOO  KUMAWAT', '2010-09-28', 'NEMA RAM JI', 'KAMLA', '319 RAMDEO ROAD, PALI', '', 5, 1, 0, '1315', 'khushbookumawat', '07cc2d295028e8336406671d398f1b40', '', '9413370564', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(178, 177, 0, 5, 'KHUSHBOO  CHOUDHARY', '0000-00-00', 'MUKESH   ', 'SUSHILA', 'VILL. MANDIA PALI', '', 5, 1, 0, 'K 22', 'khushboochoudhary', 'b2f439a0ea999af43181a9792e07ec91', '', '8890035037', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(179, 178, 0, 5, 'KRISHNA  PATEL', '2011-09-20', 'SUKHDEV PATEL', 'DHAPU DEVI', '298 , RAM NAGAR , TALAB ROAD , PALI', '', 5, 1, 0, '1157', 'krishnapatel', '0b91d77bcccbca673351d2593a171c84', '', '9602414398', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(180, 179, 0, 5, 'KULDEEP  RAJPUROHIT', '2011-07-28', 'DINESH SINGH', 'SANJU KANWAR', 'VILL.- PUNAYATA', '', 5, 1, 0, '1159', 'kuldeeprajpurohit', '3fd3f8ce31d19e3c0095bd9c80f642c7', '', '9660462247', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(181, 180, 0, 5, 'MOHD KOHINOOR  KHAN', '2010-09-11', 'FIROZ KHAN', 'FARZANA', '146, ANAND NAGAR, ITI ROAD, PALI', '', 5, 1, 0, '1292', 'mohdkohinoorkhan', '603e2b4142ca8a42a74d8bc122e03c00', '', '9214447504', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(182, 181, 0, 5, 'KIRTI', '2011-07-24', 'VIVEK SINGH', 'PREMA SINGH', '501, RAJENDRA NAGAR PALI', '', 5, 1, 0, '1137', 'kirti', 'cf8c1a5f284ea61c6d7d21b2843a5131', '', '9929675714', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(183, 182, 0, 5, 'MOHD SAFFAN  ', '2011-07-11', 'MOH YASIR', 'HUSHNA BANO', '136, NADI MOHALLA, PALI', '', 5, 1, 0, '1451', 'mohdsaffan', 'c9006f1cbf3ef5056e025702a69b825f', '', '9414024115', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(184, 183, 0, 5, 'NITIKA  PARMAR', '2010-06-24', 'ASHOK KUMAR', 'SEETA PARMAR', '232-233 GHARWALA JAW', '', 5, 1, 0, '1581', 'nitikaparmar', '297ad41e8ba871bfa3f486a1495a4bf0', '', '9828853369', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(185, 184, 0, 5, 'PRABAL PRATAP JOSHI', '2010-08-13', 'AJAY KUMAR JOSHI', 'SMIYA JOSHI', 'MANDA HOUSE 56, BHAIRAV VIHAR, NEAR RAJPUROHIT HOSTEL', '', 5, 1, 0, '1334', 'prabalpratapjoshi', '0b2414e1e34f48ec481ce3eda2eddc6d', '', '9602120096', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(186, 185, 0, 5, 'PRAGYA  GUPTA', '2011-09-28', 'JITESH GUPTA', 'NITU GUPTA', '17, SHIV NATH JI KI POLE, PANI DARWAJA, PALI', '', 5, 1, 0, '1118', 'pragyagupta', '082d8b4e651198ada978dbd5f68811e1', '', '9251024130', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(187, 186, 0, 5, 'PRINCE PURI GOSWAMI', '2011-02-20', 'KHUSHAL PURI GOSHWAMI', 'SANTOSH GOSWAMI', '40 , JATWANA KUMARO KA BASS, NEAR KOTWALI THANA , JANGIWARA,PALI', '', 5, 1, 0, '1166', 'princepurigoswami', '484a1597543e3f0745a48433bd6f7a9f', '', '950979917', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(188, 187, 0, 5, 'PURNIMA  KHANNA', '2010-12-01', 'RAKESH KHANNA', 'SANTOSH', 'JDN 508, SUBHANSH NAGAR A,PALI', '', 5, 1, 0, '1326', 'purnimakhanna', 'e230e44ad7c7ded4e4e1f43e21e17f4d', '', '9414278531', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(189, 188, 0, 5, 'RAJVEER SINGH RAJPUROHIT', '2011-06-12', 'RAWAL SINGH', 'GOMATI DEVI', '76 , SAMRAT COLONY , NEAR ST.PAUL SCHOOL , PALI', '', 5, 1, 0, '1319', 'rajveersinghrajpurohit', '6a23823a57d73df0966bbd008dd30057', '', '9319718098', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(190, 189, 0, 5, 'RAVI RAJ SINGH', '2010-10-24', 'GANPAT SINGH', 'NANDA KANWER', 'VILLAGE POST CHOTILA VIA ROHAT , PALI MARWAR', '', 5, 1, 0, '1398', 'ravirajsingh', '64f65b84da1c12806f7699f580701e4b', '', '9649549150', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(191, 190, 0, 5, 'RISHIKA  GUPTA', '2011-04-18', 'MUKESH GUPTA', 'PRENA GUPTA', '17, SHIV NATH JI KI POLE', '', 5, 1, 0, '1295', 'rishikagupta', '6ef4c0c5b04345c5affebc34ee4b1589', '', '9251025130', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(192, 191, 0, 5, 'SAMYAK  KOTHARI', '2011-05-25', 'JAYMAL KOTHARI', 'SEEMA KOTHARI', '33,GUNDOCHIYA VASS, PALI', '', 5, 1, 0, '1296', 'samyakkothari', '06edb0f87d8ff0eada649a719602345d', '', '8302966308', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(193, 192, 0, 5, 'SARANSH  AASERI', '2011-11-06', 'CHANDRA PRAKASH', 'MAMTA', '62 VIVEKANAND NAGAR RAMDEV ROAD', '', 5, 1, 0, '1577', 'saranshaaseri', 'a9a2a8e71c365fa720ec405b8f01fb10', '', '9413270281', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(194, 193, 0, 5, 'SHELI  MEHTA', '2011-06-22', 'SHUSHIL MEHTA', 'ANKITA MEHTA', 'H.N.-40 , GREEN PARK, PALI', '', 5, 1, 0, '1117', 'shelimehta', 'c31cdd7d0abced3624b4ab42c6c5ad21', '', '8239243031', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(195, 194, 0, 5, 'YASHMEET SINGH CHOUHAN', '2010-12-06', 'JINENDRA SINGH', 'VIJETA KANWAR', '564 , RAJENDRA NAGAR , NEAR VEER SAVARKAR GOVT. SCHOOL , BHANGESAR ROAD , PALI', '', 5, 1, 0, '1145', 'yashmeetsinghchouhan', '2a297ee72c678e3b94f15e403cf7b9d9', '', '9649200997', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(196, 195, 0, 5, 'YUVRAJ  SIRVI', '2011-05-19', 'MUNNA LAL SIRVI', 'SANGEETA SIRVI', '36, CHOUDHARIYO KA BASS , SURAJ POLE , PALI', '', 5, 1, 0, '1168', 'yuvrajsirvi', 'a283dfd3875327a675bd000f34d89820', '', '8769382728', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(197, 196, 0, 5, 'ARJUN VAISHNAV', '2011-05-21', 'NARAYAN VAISHNAV', 'MAMTA DEVI', '4/1062, OLD HOUSING BOARD PALI', '', 5, 1, 0, '1310', 'arjunvaishnav', '966f30a2c3961324e46d18e367c982d9', '', '9929915625', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(198, 197, 0, 5, 'DIVYANSHI ', '2011-09-14', 'PRAVEEN PRAKASH', 'LEENA PRAVEEN PRAKASH', '3/30, OLD HOUSING BOARD PALI', '', 5, 1, 0, '1704', 'divyanshi', '7422a7f671b78319371a87dbf4df22db', '', '7623027097', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(199, 198, 0, 5, 'AISHWARYA BHATI', '2011-10-15', 'DEVKISHAN BHATI', 'LALITA BHATI', '18, BHATWARA KA BASS NEAR SOMNATH TEMPLE PALI', '', 5, 1, 0, '1722', 'aishwaryabhati', '7008d1db79025990c8f7cad6edd5e916', '', '7426040233', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(200, 199, 0, 5, 'TANISHA BHATI', '2011-09-03', 'KAMAL KISHORE BHATI', 'MONIKA BHATI', '18, BHATWARA KA BASS NEAR SOMNATH TEMPLE PALI', '', 5, 1, 0, '1723', 'tanishabhati', '6366c2ef36a294816b8202d3983a6f55', '', '7426040233', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(201, 200, 0, 5, 'SHUSHIL', '0000-00-00', '', '', '', '', 5, 1, 0, '', 'shushil', 'dce3d97393205a8c1129fe2ba9487d47', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(202, 201, 0, 5, 'AARAV  CHHUGANI', '2011-02-10', 'DHARMENDRA CHHUGANI', 'ANJALI CHHUGANI', '145 , SINDHI COLONY , NEAR JHULELAL MANDIR , PALI', '', 6, 0, 0, '1142', 'aaravchhugani', 'bbbebc57acbd33c9a9f345e8c16ce657', '', '7737153594', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(203, 202, 0, 5, 'AKSHITA  KUMAWAT', '2011-08-19', 'LAXMAN KUMAWAT', 'PURAN DEVI', '176,KIDWAI NAGER , GHAR WALA JHAV', '', 5, 4, 0, '1413', 'akshitakumawat', '8c266ed877c2a3056a782e1a87018977', '', '9413558956', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(204, 203, 0, 5, 'ANIRUDH SINGH RAJPUROHIT', '2010-12-31', 'SAWAI SINGH RAJPUROHIT', 'SIMPY KUNWAR', '218 , PRATAP NAGAR , MILK DAIRY ROAD , PALI', '', 5, 4, 0, '1124', 'anirudhsinghrajpurohit', '4aae9bbeceb237ee524c8c97f8b0a3aa', '', '7597262394', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(205, 204, 0, 5, 'ANVI  JAIN', '2011-05-28', 'SANDEEP PORWAL', 'HEENA PORWAL', 'C-28, VEER DURGA DAS NAGAR, PALI', '', 5, 4, 0, '1290', 'anvijain', '3868a48f60020e3c67156a31a3cb2209', '', '70732705824', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(206, 205, 0, 5, 'ASHUTOSH  KASHYAP', '2010-10-04', 'AJAY KUMAR', 'PUSPLATA', 'H . NO. 65, SHIV NAGER ,NEAR MINANSHI PETROL PUMP MANDIYA ROAD, PALI', '', 5, 4, 0, '1447', 'ashutoshkashyap', 'a30898fbd6b54ff332c565eb9bc252a6', '', '8742886171', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(207, 206, 0, 5, 'DEEPIKA  DEWASI', '2011-09-13', 'SUJA RAM', 'NIRMA', '308 , RAJENDRA NAGAR , PALI', '', 5, 4, 0, '1314', 'deepikadewasi', '8501467a0046b0931ff8549340849482', '', '9414124315', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(208, 207, 0, 5, 'DIVYANSH  BASITA', '2011-01-11', 'DHARMENDRA KUMAR', 'VINITA', '192 , SARVODAYA NAGAR , PALI', '', 5, 4, 0, '1161', 'divyanshbasita', '802a025168b8641a0396c56f5b21962d', '', '9649966400', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(209, 208, 0, 5, 'GOURANGI  BHATI', '2011-09-11', 'RAMESH BHATI', 'KIRAN BHATI', '5, GHANCHIYO KA BADA BASS, BHERU GHAT, PALI', '', 5, 4, 0, '1300', 'gourangibhati', 'a250416397751fc84b7e8f242130d973', '', '9929034461', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(210, 209, 0, 5, 'HARSHITA  SHARMA', '2011-01-05', 'NARESH SHARMA', 'SONU DEVI', '230 , DURGA COLONY , PALI', '', 5, 4, 0, '1323', 'harshitasharma', 'ed3395db75811206a9960603670901bf', '', '9785181804', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(211, 210, 0, 5, 'HEMLATA  VAISHNAV', '2010-08-10', 'DINESH VAISHNAV', 'USHA VAISHNAV', '4/142 , OLD HOUSING BOARD , PALI', '', 5, 4, 0, '1320', 'hemlatavaishnav', 'fa5c7ac76b19fcee06175666b4adafd0', '', '7415833792', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(212, 211, 0, 5, 'KUSHAL  AGARWAL', '2011-10-18', 'VIKASH AGARWAL', 'LATA AGARWAL', '2 A 46 KAMLA NEHRU NAGAR OLD HOUSING BOARD', '', 5, 0, 0, '1568', 'kushalagarwal', '0ba0b07946ec79235b61c8a2dc918854', '', '9929039828', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(213, 212, 0, 5, 'KHUSHVEER  BELANI', '2011-11-29', 'OMPRAKASH', 'HEENA', '3/205 , OLD HOUSING BOARD, PALI', '', 5, 4, 0, '1318', 'khushveerbelani', 'e6a8aa5039bfd37ba84ad096d6a71375', '', '9413587078', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(214, 213, 0, 5, 'KUNAL  PRAJAPAT', '2011-03-14', 'RAJ RATAN', 'KUNTI BALA', '80 , RAJAT NAGAR , PALI', '', 5, 4, 0, '1139', 'kunalprajapat', '692c86b9e5eb142762baa3429ec4597d', '', '9929443631', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(215, 214, 0, 5, 'KUNAL  SINGH', '2010-12-21', 'PRATAP SINGH CHOUHAN', 'KRISHNA', '114 SHIVAJI NAGAR', '', 5, 4, 0, '1564', 'kunalsingh', 'e0d2bcc34ebcd4d8ea45632aba1636c9', '', '9001376951', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(216, 215, 0, 5, 'KUNAL  VAISHNAV', '2011-07-02', 'SANJAY VAISHNAV', 'VINITA RAMAWAT', '1 - DA-61 , OLD HOUSING BOARD , PALI', '', 5, 4, 0, '1147', 'kunalvaishnav', '212074c08b1ee07312da2f5e1e8f63b0', '', '9414674334', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(217, 216, 0, 5, 'MANAV  ACHARYA', '2011-06-08', 'GAJENDRA KUMAR', 'NEETU', '100 , RAJIV GANDHI COLONY , POLICE LINE , PALI', '', 5, 4, 0, '1321', 'manavacharya', '8f198697d5845b7d71bfadf22dc39f21', '', '7597073815', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(218, 217, 0, 5, 'MOHD SUBEB  ', '2010-09-08', 'NASIR KHAN', 'SALMA KHAN', '207, INDIRA COLONY, PALI', '', 5, 4, 0, '1126', 'mohdsubeb', 'fc91d6af9d3c62fb385fe5a886b00468', '', '9351730098', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(219, 218, 0, 5, 'NAITIK  PANWAR', '2011-01-03', 'LOKESH KUMAR', 'SUMITRA PANWAR', '2 B 41 NEW HOUSING BOARD', '', 5, 4, 0, '1335', 'naitikpanwar', '83c57696b056b765acc1f202b29c14db', '', '9214421803', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(220, 219, 0, 5, 'NIVEDITA  ', '2010-12-04', 'DINESH KUMAR', 'POOJA', '192 ,  SARVODAY NAGAR ,PALI', '', 5, 4, 0, '1316', 'nivedita', 'b3b1b846a118b0b143122f5acb4a1df4', '', '9982499766', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(221, 220, 0, 5, 'PRAYAAN  PORWAL', '2011-07-09', 'MANISH PORWAL', 'MANISHA PORWAL', 'C-27 , VEER DURGA DAS NAGAR, PALI', '', 5, 4, 0, '1109', 'prayaanporwal', '4d175112c08506f94c1aa90bdb248022', '', '9001788689', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(222, 221, 0, 5, 'PRIYANSHI  DEWASI', '2011-05-14', 'GOVERDHAN DEWASI', 'RAJAL', '308, RAJENDRA NAGAR , PALI', '', 5, 4, 0, '1298', 'priyanshidewasi', '15866bbd27d2b1d84a563fa2c3da94b5', '', '7742444315', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(223, 222, 0, 5, 'SAKSHI  RAJPUROHIT', '2011-06-22', 'JITENDRA SINGH RAJPUROHIT', 'MAMTA RAJPUROHIT', '3-E-85 , NEW HOUSING BOARD , PALI', '', 5, 4, 0, '1112', 'sakshirajpurohit', '3c1911dc09253a16eea9b422521c953f', '', '8058081216', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(224, 223, 0, 5, 'SANYAM  KAUR', '2011-01-31', 'PRITAM SINGH', 'JAGDEEP KAUR', '24 , KUMHARO KA BASS , RAMDEV ROAD , PALI', '', 5, 4, 0, '1325', 'sanyamkaur', 'fd10bf24a7faff6e7b9148cc9c498239', '', '773722723', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(225, 224, 0, 5, 'SHIJA  ANSARI', '2011-07-27', 'TAHIR ALI', 'RUBINA ANSARI', '29,NADI MOHALLA,PALI', '', 5, 4, 0, '1135', 'shijaansari', '40f7c6f569471bab098db395df22fe52', '', '9269335711', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(226, 225, 0, 5, 'SNEHA  BALVANSHI', '2011-07-18', 'DILIP BALVANSHI', 'KAVITA BALVANSHI', '625 ,  MILL GATE , SUBHASH NAGARA-A , PALI', '', 5, 4, 0, '1125', 'snehabalvanshi', '65fb87c17cccbf179ac83dd3997f3315', '', '9214056157', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(227, 226, 0, 5, 'SURYANSHI  RATHORE', '2011-07-19', 'PRAHLAD SINGH', 'HEENA KANWAR', 'VILLAGE CHOTILA', '', 5, 4, 0, '1153', 'suryanshirathore', 'a5a5a3b1421ee2dca531651222749ab5', '', '9799072100', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(228, 227, 0, 5, 'TINKESH  SHARMA', '2011-02-19', 'JAGDISH SHARMA', 'REENA SHARMA', '3/208 OLD HOUSING BOARD', '', 5, 4, 0, '1308', 'tinkeshsharma', '9e97af306afd5a4b82d7dec9767ae7e5', '', '7728063405', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(229, 228, 0, 5, 'TIRTH  BOHRA', '2011-02-23', 'BHARAT BOHRA', 'PAYAL BOHRA', 'C-37, VEER DURGA DAS NAGAR, PALI', '', 5, 4, 0, '1108', 'tirthbohra', '7edb2f03006cd2e7415fb777c10d5567', '', '9314174704', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(230, 229, 0, 5, 'VEDANSHI SINGH ', '2010-09-29', 'UMAID SINGH', 'BHAWANA', '3/398 ,KAMLA NEHRU NAGAR , OLD HOUSING BOARD , PALI', '', 5, 4, 0, '1309', 'vedanshisingh', '98ba7779cfa361b966cfc528ed2bc31a', '', '9314419476', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(231, 230, 0, 5, 'TANISHQ VAISHNAV', '0000-00-00', '', '', '', '', 5, 4, 0, '1664', 'tanishqvaishnav', '7fef5409bf9a08035770e32aede97b59', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(232, 231, 0, 5, 'MAANVI ', '2011-07-05', 'GIRISH BHATI', 'KIRAN BHATI', '22, SIPAHIYON KA BASS BHERUGHAT PALI', '', 5, 4, 0, '1727', 'maanvi', 'c2e6c085aa56a317bc581f9a4b14b895', '', '9571884087', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(233, 232, 0, 5, 'LABDHI', '2010-10-24', 'RAMESH CHOPRA', 'ARAGINI CHOPRA', '36, JAWAHAR NAGAR PALI NEAR GOKULWADI', '', 5, 4, 0, '1726', 'labdhi', 'a80523bba187d9f7cfd2ec8d7572d77f', '', '9828039087', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(234, 233, 0, 5, 'SURENDRA', '0000-00-00', '', '', '', '', 5, 4, 0, '', 'surendra', '9219f8ef5bc02c14d377e91f69121a76', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(235, 234, 0, 5, 'ANISH  KHAN', '2010-08-13', 'NASEEN KHAN', 'SAMEEM BANO', '464-65 , RAJENDRA NAGAR , BHALELAO ROAD , PALI', '', 6, 1, 0, '1181', 'anishkhan', 'a4088fe844027d30980defd11ac77163', '', '9928549786', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(236, 235, 0, 5, 'CHANDANI  GIDWANI', '2010-09-25', 'MANOJ KUMAR GIDWANI', 'RITU GIDWANI', '423 , SUBHASH NAGAR ,PALI', '', 6, 1, 0, '668/B', 'chandanigidwani', '4af49535ae83a3c94df4db9baae9ff28', '', '9351910411', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(237, 236, 0, 5, 'CHANDRA DEEP  JAITAWAT', '2010-08-29', 'JITENDRA JITAWAT', 'KIRAN KANWAR', '15,SHAKTI NAGAR RAILWAY STATION, PALI', '', 6, 1, 0, '1456', 'chandradeepjaitawat', '577d17443e859251f30b00d5070af835', '', '9799555141', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(238, 237, 0, 5, 'DAKSH  BHATI', '2010-08-01', 'GOPAL BHATI', 'MANJU BHATI', '22 , SIPAHIYO KA BASS , PALI', '', 6, 1, 0, '743', 'dakshbhati', '06e970642eed0f2510f942c064e1d940', '', '9829417307', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(239, 238, 0, 5, 'DHAIVIK  SINGH', '2010-03-09', 'GAJENDRA SINGH', 'REKHA', 'OUTREACH MISSION SCHOOL 263,RAJENDRA NAGAR,BEHIND OF RADHEKRISHNA MANDIR PALI', '', 6, 1, 0, '1639', 'dhaiviksingh', 'de6a1ee6a5a92afb2a69dd498019324a', '', '9785634833', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(240, 239, 0, 5, 'DHIRESH  JANGID', '2009-10-23', 'SATRA RAM JANGID', 'AMLI DEVI', '74 , HOUSING BOARD , PALI', '', 6, 1, 0, '1183', 'dhireshjangid', 'b5ce585226518503925a8972815e676b', '', '9460819150', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(241, 240, 0, 5, 'DHRUVI  VYAS', '2011-03-27', 'BASANT VYAS', 'PADMA VYAS', '211 , ASHAPURA TOWNSHIP , NEAR ST. PAUL SCHOOL , PALI', '', 6, 1, 0, '1180', 'dhruvivyas', '17aa77d021f71cbc9a3128798c029433', '', '9529477007', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(242, 241, 0, 5, 'GARVISH  KANKALIYA', '2010-03-14', 'LOKESH JAIN', 'PRIYANKA JAIN', 'TILAK NAGAR , PALI', '', 6, 1, 0, '691', 'garvishkankaliya', '0b1fccf5baef45c00c0bdd7b65ed0e6d', '', '9252199300', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(243, 242, 0, 5, 'GOURAV  RAJPUROHIT', '2010-09-20', 'DILIP SINGH RAJPUROHIT', 'LALITA RAJPUROHIT', '222 , DURGA COLONY , PALI', '', 6, 1, 0, '771', 'gouravrajpurohit', 'c0ececa1280562455e0a8e1036130ded', '', '8696903247', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(244, 243, 0, 5, 'HARITIKA  PARIHAR', '2010-03-26', 'DEEPAK PARIHAR', 'HEMALATA PARIHAR', '189 , ASHAPURNA', '', 6, 1, 0, '1081', 'haritikaparihar', '03437baaedb969022426b239576cf7ef', '', '9636085333', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0);
INSERT INTO `login` (`id`, `reg_no`, `user_id`, `role_id`, `name`, `dob`, `father_name`, `mother_name`, `address`, `roll_no`, `class_id`, `section_id`, `medium`, `eno`, `username`, `password`, `mobile_no`, `father_mobile`, `mother_mobile`, `otp`, `notification_key`, `device_token`, `image`, `school_id`, `curent_date`, `flag`) VALUES
(245, 244, 0, 5, 'HIYA  JAIN', '2010-05-19', 'RAHUL JAIN', 'SUMAN JAIN', '125 , VEER DURGADAS NAGAR , PALI', '', 6, 1, 0, '738', 'hiyajain', '05eb63395a3e657779893d20ac58f31e', '', '9468901930', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(246, 245, 0, 5, 'ISHIKA  RATHORE', '2010-05-14', 'PRAKASH RATHORE', 'KIRAN', '945 , SARDAR SAMAND ROAD ,PALI', '', 6, 1, 0, '774', 'ishikarathore', 'fd783199dc9799feb8f3afac33398160', '', '9929589415', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(247, 246, 0, 5, 'JAGRATI RAJPUROHIT ', '2010-09-18', 'BHARAT SINGH', 'VIMLA', 'C/268 , SHIVAJI NAGAR, PALI', '', 6, 1, 0, '752', 'jagratirajpurohit', '71b31160a8696d93dd738099921b0a71', '', '9928533395', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(248, 247, 0, 5, 'JINESH  SHARMA', '2010-07-26', 'AMOLAK SHARMA', 'NITU SHARMA', '151 , RAMDEV ROAD , PALI', '', 6, 1, 0, '721', 'jineshsharma', '295192bff9df2abea037e37f5e29d38e', '', '9214435335', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(249, 248, 0, 5, 'KASHISH  BANO', '2009-10-10', 'MUSTAK ALI', 'KHATUN', '117 , MALVIYA NAGAR , FIRDOSH COLONY , PALI', '', 6, 1, 0, '800', 'kashishbano', 'e8ffc01e9e8ddcbbf539a67f0cd839eb', '', '9413222502', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(250, 249, 0, 5, 'KHUSHVEER  VAISHNAV', '2009-07-10', 'DEEPAK VAISHNAV', 'SUNEETA VAISHNAV', 'B-46 , RAJAT NAGAR , PALI', '', 6, 1, 0, '724', 'khushveervaishnav', '0565ce4e7bda2d61f0abffb77bb56d7e', '', '9602556570', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(251, 250, 0, 5, 'MAVICA  JAIN', '2010-02-28', 'VINEET JAIN', 'LAVEENA JAIN', 'A-9 , VARDHMAN NAGAR , PALI', '', 6, 1, 0, '1088', 'mavicajain', '621e4a35095694cca7e4edbd7b57ca54', '', '9413080645', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(252, 251, 0, 5, 'MOHD AYAZ  ', '2009-11-05', 'FARUKH', 'SHABANA', '68 , JAKIR HUSAIN ROAD ,PALI', '', 6, 1, 0, '657', 'mohdayaz', 'b88647eacb2d5a9d252104a2d627b2af', '', '9413592200', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(253, 252, 0, 5, 'POONAM  SHARMA', '2010-07-16', 'ASHOK SHARMA', 'MUSKAN SHARMA', 'OLD HOUSING BOARD , PALI', '', 6, 1, 0, '661/B', 'poonamsharma', '0a6cbd71ff7830fcce4060b3891ea371', '', '8890651712', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(254, 253, 0, 5, 'PRATHAM  AGARWAL', '2010-09-15', 'NATWAR LAL', 'TARA', '147 , RAM NAGAR , IIND STREET , PALI', '', 6, 1, 0, '804', 'prathamagarwal', 'ce2e4e4239688e69c4e8955eddc74a27', '', '8233460285', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(255, 254, 0, 5, 'PRATUSHI  JAIN', '2010-11-04', 'PANKAJ JAIN', 'NEETU JAIN', '33 , GUNDOCHIYA BASS,PALI', '', 6, 1, 0, '683', 'pratushijain', '631415e3f37e8bf204907d2317ed7e89', '', '9414119980', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(256, 255, 0, 5, 'PRAVEEN  CHOUDHARY', '2010-01-07', 'MULARAM CHOUDHARY', 'MOHINI DEVI', 'SARDAR SAMAND ROAD ,PALI', '', 6, 1, 0, '1094', 'praveenchoudhary', 'ebc8e74bbf85ea71b39d71f637a41a6c', '', '8890516791', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(257, 256, 0, 5, 'PRINCA SINGH ', '2010-09-29', 'MANOJ KUMAR SINGH', 'SANGITA SINGH', '4/140 OLD HOUSING BOARD , PALI', '', 6, 1, 0, '1184', 'princasingh', '43b7015565680d23410879dee76ccfde', '', '7891245076', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(258, 257, 0, 5, 'RIDDHIMA  MEWARA', '2010-02-04', 'PRAKASH MEWARA', 'REKHA MEWARA', '73 JANTA COLONY', '', 6, 1, 0, '1582', 'riddhimamewara', '4c98b6c57cd147d43b2ba1044180a942', '', '9024217009', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(259, 258, 0, 5, 'SANDHIYA  CHOUDHARY', '2009-09-25', 'VISHNA RAM', 'DHAPU CHOUDHARY', 'H.N.-1365 , MAIN BHALELAO ROAD , SOCIETY NAGAR , PALI', '', 6, 1, 0, '1179', 'sandhiyachoudhary', 'a0275037f8559c99bd221e8e96ebfc54', '', '9166208376', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(260, 259, 0, 5, 'SHUBHAM CHOUDHARY ', '2010-01-01', 'MUKESH JAT', 'SHUSHILA', 'VILL. MANDIA ,PALI', '', 6, 1, 0, '726', 'shubhamchoudhary', 'a836c31c03e85c23b8445439dbbc64fe', '', '8890035037', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(261, 260, 0, 5, 'SOMIYA  SHAHI', '2009-06-14', 'BRAJESH KUMAR', 'VEENA DEVI', '221 ,PRATAP NAGAR , PALI', '', 6, 1, 0, '1097', 'somiyashahi', 'e5e1faaa41fa0898159537f26b83a123', '', '9413079680', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(262, 261, 0, 5, 'TUSHAR SINGH ', '2010-01-10', 'SUMER SINGH', 'SANGEETA', '21 , HIMMAT NAGAR ,PALI', '', 6, 1, 0, '658', 'tusharsingh', '3af8cd0adcb6fbf906c04c5ba1645cf7', '', '9001868865', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(263, 262, 0, 5, 'VIDUSHI  MISHRA', '2011-11-12', 'INDRA MISHRA', 'VINU MISHRA', '3/148 OLD HOUSING BOARD , PALI', '', 6, 1, 0, '698', 'vidushimishra', '7af7fad663f17aaf81360e890555c46c', '', '968037825', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(264, 263, 0, 5, 'YASH  CHOUDHARY', '2010-04-04', 'GANESH RAM CHOUDHARY', 'REKHA CHOUDHARY', 'WARD NO. 9 , MANDIA , PALI', '', 6, 1, 0, '1149', 'yashchoudhary', '38580e63457e7f9badb17fb195a80897', '', '9413756619', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(265, 264, 0, 5, 'DIVYAM SHARMA ', '2009-04-23', 'HANSH RAJ SHARMA', 'REKHA JANGID', '248, RAJAT NAGAR NEAR GANESH SCHOOL PALI', '', 6, 1, 0, '1703', 'divyamsharma', '9cd0f2ace9be50c6cb02e47ff2a376c8', '', '9928370440', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(266, 265, 0, 5, 'DIVYA  SISODIYA', '2011-02-07', 'MUKESH CHAND SISODIYA', 'BHAWNA', '2/GHA/17, KAMLA NEHRU NAGAR OLD HOUSING BOARD PALI', '', 6, 1, 0, '1709', 'divyasisodiya', '439f9efd754b5c774609f3c08e21b5ab', '', '9414608453', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(267, 266, 0, 5, 'ANAMIKA  GEHLOT', '2009-09-16', 'SARVAN KUMAR', 'SANGEETA', '821 , RAMDEV ROAD , PALI', '', 6, 4, 0, '794/14', 'anamikagehlot', 'd46753af184c9029aa3701ef60f7632f', '', '9166303065', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(268, 267, 0, 5, 'BHANU PRATAP SINGH', '2011-04-07', 'MAHESHPAL SINGH', 'ANITA KANWAR', '1 P 26 , OLD HOUSING BOARD , PALI (RAJ.)', '', 6, 4, 0, '785', 'bhanupratapsingh', 'd32ac530c9043b6726ab1f3f23e9d250', '', '925146115', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(269, 268, 0, 5, 'BHARTI  SHARMA', '2009-08-02', 'SUNIL SHARMA', 'MADHU', '286 , DURGA COLONY, PALI', '', 6, 4, 0, '795/15', 'bhartisharma', 'd35e1e219246ed63729c2552c09c36c2', '', '9413426368', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(270, 269, 0, 5, 'DALJEET  KOUR', '2010-05-25', 'JARNAL SINGH', 'KAMLESH', '252 , RAJENDRA NAGAR ,PALI', '', 6, 4, 0, '787/07', 'daljeetkour', 'f7156bbb8ccb03e168fcedc228436d3a', '', '8890950232', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(271, 270, 0, 5, 'DIVYANSHU  BHATNAGAR', '2009-10-04', 'MAN MOHAN BHATNAGAR', 'ARTI', '4/110 OLD HOUSING BOARD PALI.', '', 6, 4, 0, '798/18', 'divyanshubhatnagar', '9a48917cdbf21d910301c4d80fca7865', '', '9462273157', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(272, 271, 0, 5, 'FARDEEN  KHAN', '2010-04-11', 'FIROJ KHAN', 'SALMA', '106 , SUBHASH NAGAR ,PALI', '', 6, 4, 0, '803', 'fardeenkhan', 'fbd6603e5a980e2d80f1e592455ee6a0', '', '9799203500', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(273, 272, 0, 5, 'GOURANVI  DANGI', '2010-03-14', 'ASHOK DANGI', 'LALITA', '583 , INDRA COLONY , PALI', '', 6, 4, 0, '1083', 'gouranvidangi', '35c87b2bea767fbcce367eb7c7ed7b7e', '', '9636781376', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(274, 273, 0, 5, 'HARSHAD  CHOUDHARY', '2011-01-19', 'DILIP CHOUDHARY', 'PUSHPA CHOUDHARY', 'MANDIYA', '', 6, 4, 0, '728', 'harshadchoudhary', 'bcd3033b7d817287ba83ff0044418926', '', '9413167979', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(275, 274, 0, 5, 'KHUSHVARDHAN SINGH ', '2010-02-13', 'VIKARAMDITIYA SINGH', 'SNEHLATA', '773 , GANDHI NAGAR ,PALI', '', 6, 4, 0, '660', 'khushvardhansingh', '76c56782e93a77fff2882774b81485f0', '', '9571986008', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(276, 275, 0, 5, 'LISHIKA  GEHLOT', '2010-05-13', 'PRAKASH GEHLOT', 'SANGEETA GEHLOT', '2 CHH 54 , OLD HOUSING BOARD , PALI', '', 6, 4, 0, '786/06', 'lishikagehlot', '2abc790b42ae7062fdf6c4cbc2c51779', '', '9252543164', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(277, 276, 0, 5, 'MAYANK  DAHIYA', '2010-04-25', 'NARENDRA KUMAR', 'SUMAN DAHIYA', 'HANS VAHINI SCHOOL KE PASS , PALI', '', 6, 4, 0, '789/09', 'mayankdahiya', '8ece75b425a4868377961645bf541732', '', '9462848005', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(278, 277, 0, 5, 'MOHAMMAD ANIQ  ', '2011-06-11', 'MOHAMMAD JAVED', 'JANASHEEN', '73 , NEAR CHHOTI MASJID , NADI MOHALLA, PALI', '', 6, 4, 0, '788/08', 'mohammadaniq', '037890a2dfdb3379633a0d228505d495', '', '9214434535', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(279, 278, 0, 5, 'MOHD ARSH NAGORI ', '2009-05-15', 'MOHD SARDAR NAGORI', 'NUSRAT BANO', '91 , NADI MOHALLA , PALI', '', 6, 4, 0, '409', 'mohdarshnagori', 'fa2aefa5780c4bf75f2aa22f178e0531', '', '9214424095', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(280, 279, 0, 5, 'MOHD AYAN  ', '2008-10-02', 'MOHD HAZI', 'RIZVANA BANO', '73 , NEAR CHHOTI MASJID,', '', 6, 4, 0, '802/22', 'mohdayan', '5cd3951829fcfbff1b0979e576916f9c', '', '8094687417', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(281, 280, 0, 5, 'MOHD AMMAD KAIF  ', '2010-05-24', 'HUSSAIN', 'FATIMA', 'NADI MOHALLA ,PALI', '', 6, 4, 0, '675', 'mohdammadkaif', '8c431d9e41646876258685044e64581c', '', '7733985007', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(282, 281, 0, 5, 'MOTI LAL BANJARA', '2008-08-18', 'JAGDISH BANJARA', 'SANTOSH', '91, SUBHASH NAGAR ,PALI', '', 6, 4, 0, '797/17', 'motilalbanjara', '3d5233806bb3668178ab24edd301f9f0', '', '9829221378', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(283, 282, 0, 5, 'PARTH  MATHUR', '2010-12-09', 'MAHENDRA MATHUR', 'NEETU MATHUR', '4/107 OLD HOUSING BOARD', '', 6, 4, 0, '1559', 'parthmathur', 'c19bffdd377913c94191af43da26c586', '', '9783199000', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(284, 283, 0, 5, 'PRIYESHA  SHEKHAWAT', '2010-08-14', 'DHARMENDRA SINGH SHEKHAWAT', 'POOJA SOLANKI', 'KESHAV NAGAR , PALI', '', 6, 4, 0, '790/10', 'priyeshashekhawat', '755fd7d32f679b07137c8ea5476f3ad9', '', '9166554984', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(285, 284, 0, 5, 'RADIKA  BENIWAL', '2010-10-19', 'RATAN PRAKASH', 'JASODA', '750 , RAJENDRA NAGAR ,PALI', '', 6, 4, 0, '701', 'radikabeniwal', 'ea8a10b4921cc6577207ce67263f2fac', '', '7665506911', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(286, 285, 0, 5, 'ROHIT  RAJPUROHIT', '2010-08-08', 'UMAID SINGH', 'REKHA RAJPUROHIT', '117 , SOCIETY NAGAR , NEAR VIVEK SCHOOL, PALI', '', 6, 4, 0, '1182', 'rohitrajpurohit', '5a86ed0b849884bbcf7c4c67f93e04b0', '', '9799833540', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(287, 286, 0, 5, 'SAKSHI  NAYAK', '2008-11-08', 'VIKRAM NAYAK', 'LAXMI', '4/43 , OLD HOUSING BOARD ,PALI', '', 6, 4, 0, '793/13', 'sakshinayak', '10c4504a449ab68fe8ffc12e2bfd4de3', '', '9001910746', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(288, 287, 0, 5, 'SAKSHI  THAWANI', '2010-08-25', 'NARENDRA THAWANI', 'KASHISH', '149 , SINDHI COLONY , PALI', '', 6, 4, 0, '688', 'sakshithawani', 'fac30a32f3f6b7deb2132ada5af68e7e', '', '9214926447', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(289, 288, 0, 5, 'SHAHNAWAZ  ', '2010-09-24', 'RAFIQ KHAN', 'NAINA', '247, ANAND NAGAR', '', 6, 4, 0, '1196', 'shahnawaz', '2e2e22d0752d01caa72568e6576032d8', '', '9461736031', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(290, 289, 0, 5, 'SHALOK  DEPAN', '2010-10-19', 'MAHENDRA DEPAN', 'POOJA DEPAN', 'CS/34 , SHIVAJI NAGAR , PALI', '', 6, 4, 0, '690/B', 'shalokdepan', 'bfbb8cade3c66c8b6b75a1787995e581', '', '7615921762', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(291, 290, 0, 5, 'SOMIYA  KHICHI', '2009-10-28', 'ARVIND RAJ KHICHI', 'DEEPA', '125SHIVE COLONY POLICE LINE  , PALI', '', 6, 4, 0, '663', 'somiyakhichi', '541907068b77a15fb3737e56badc3f58', '', '9461188555', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(292, 291, 0, 5, 'SUHAN  KHAN', '2010-10-29', 'YUSUF KHAN', 'SHAMNA', '123 , SUBHASH NAGAR-A , PALI', '', 6, 4, 0, '796/16', 'suhankhan', '206fcf591156db86fd431e771d7b15f1', '', '8104176337', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(293, 292, 0, 5, 'SWASTI  MATHUR', '2010-06-04', 'NEERAJ MATHUR', 'PRIYANKA MATHUR', '1-J-13 OLD HOUSING BOARD , PALI', '', 6, 4, 0, '1452', 'swastimathur', 'edb8f2f6966c91ff40398c34f7d47537', '', '9784610857', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(294, 293, 0, 5, 'VENU GOPAL DEWASI ', '2010-08-06', 'CHETAN DEWASI', 'GULAB DEVI', '22/23 , RAJAT NAGAR ,PALI', '', 6, 4, 0, '776', 'venugopaldewasi', '1515ef900dbc08da045c9a2c9ddd7723', '', '9414615298', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(295, 294, 0, 5, 'VIKAS  CHOUDHARY', '2009-06-11', 'KHARTARAM', 'KANYAL DEVI', 'W.N. 9 , JAITAWATO KA BAS MANDIA ROAD , PALI', '', 6, 0, 0, '742', 'vikaschoudhary', 'ece951b4918a5e27a1b8cdd94af14d18', '', '8104176337', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(296, 295, 0, 5, 'YUVRAJ  SINGH', '2009-03-01', 'RAJVEER SINGH', 'SAMPAT KANWAR', '78 , ADARSH NAGAR , PALI', '', 6, 4, 0, '799/19', 'yuvrajsingh', 'f4802e1bdedf85cbc2c7b2fc86e01549', '', '9928849385', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(297, 296, 0, 5, 'NIKUNJ AADWANI', '2011-06-15', 'DHARMENDRA ADWANI', 'SHAKSHI ADWANI', '17, VIVEKANAND COLONY PALI', '', 6, 4, 0, '1148', 'nikunjaadwani', '17ab5b7aad2f3aab8b61091950fa330e', '', '9460315655', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(298, 297, 0, 5, 'DIVYANSHI MALVIYA', '2010-06-16', 'VIKASH', 'HEENA', '21, GHARWALA JAV MANDIA ROAD PALI', '', 6, 4, 0, '1721', 'divyanshimalviya', '503bee239366eb6a1d65915cc3dc0d0d', '', '8003820000', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(299, 298, 0, 5, 'AARYUSH  GOUR', '2009-02-09', 'JITENDRA GOUR', 'PARWATI GAUR', '15 , RAJENDRA NAGAR ,APLI', '', 7, 1, 0, '341', 'aaryushgour', '423e6f9515a6fcf4e516d4c4322d2a68', '', '9887082426', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(300, 299, 0, 5, 'ALISHA  BANO', '2009-09-10', 'MOHD RUSTAM BHATI', 'SHABANA BHATI', '474 SHIV NAGAR MANDIA ROAD', '', 7, 1, 0, '1596', 'alishabano', '12a75b4ac550bdd6712a0d080219a2b7', '', '9001096136', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(301, 300, 0, 5, 'BHAVESH  SHARMA', '2009-01-23', 'SHIV KUMAR', 'PRIYANKA', '414 , SOCIETY NAGAR , PALI', '', 7, 1, 0, '357', 'bhaveshsharma', 'f6cc5a4ee836db290e542b7404ca06cc', '', '992958893', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(302, 301, 0, 5, 'DAKSH  JAIN', '2009-08-08', 'SUNIL DHOKA', 'NIRALI JAIN', '105 , NAVKAR , NEHRU NAGAR , PALI', '', 7, 1, 0, '366', 'dakshjain', '3999d02d8336eaec4001fa405e512826', '', '9461312230', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(303, 302, 0, 5, 'KANISHAK  SANKLECHA', '2008-11-17', 'PRAVEEN SANKLECHA', 'PRITI SANKLECHA', '1-B-53 NEW HOUSING BOARD , PALI', '', 7, 1, 0, '391', 'kanishaksanklecha', '86a05004a2a45ef9be43eac67a3a4fa8', '', '9166768128', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(304, 303, 0, 5, 'KARTIK  TUNGARIYA', '2009-02-07', 'ASHOK TUNGARIYA', 'SANTOSH TUNGARIYA', '154 , SARVODAY NAGAR ,PALI', '', 7, 1, 0, '392', 'kartiktungariya', 'd1c94f4a6cf3a911239b3a35db87b927', '', '9252996224', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(305, 304, 0, 5, 'KASHVI  JAIN', '2009-08-06', 'SANDEEP PORWAL', 'HEENA PORWAL', 'C-28 , V.D. NAGAR , PALI', '', 7, 1, 0, '394', 'kashvijain', '2704d27f412f6b96f77eb4eea9afa159', '', '9314420836', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(306, 305, 0, 5, 'KRATI  KEDIA', '2009-05-27', 'KRISHNA KANT KEDIA', 'MANISHA KEDIA', 'FLAT NO. - 305 , OLD SABJI MANDI , PALI', '', 7, 1, 0, '396', 'kratikedia', 'c7e43651322ee5e615a79ad310bec58d', '', '9413541001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(307, 306, 0, 5, 'KRISHANPAL SINGH RATHORE', '2008-09-23', 'BHERU SINGH RATHORE', 'LAD KANWAR', '136 , PRATAP NAGAR ,PALI', '', 7, 1, 0, '397', 'krishanpalsinghrathore', '245f96a28e292516b2b4359eccf8b1a8', '', '9252729044', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(308, 307, 0, 5, 'LAKSHYA RAJ SINGH', '2009-03-29', 'CHANDRESH PAL SINGH', 'SANTOSH KANWAR', 'P-36 , OLD HOUSING BOARD , PALI', '', 7, 1, 0, '402', 'lakshyarajsingh', 'd17a06562342dcbf9b29a889f280f7c2', '', '9414524460', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(309, 308, 0, 5, 'MAHI  SONI', '2009-03-09', 'DINESH SONI', 'KANCHAN SONI', '614, SUBHASH NAGAR ,PALI', '', 7, 1, 0, '106', 'mahisoni', '63da3c917365c2874a930499fcfeec3a', '', '9785725349', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(310, 309, 0, 5, 'MANSI  RAJPUROHIT', '2009-06-27', 'JITENDRA SINGH', 'MAMTA', '3 E 85,86 , NEW HOUSING BOARD ,PALI', '', 7, 1, 0, '405', 'mansirajpurohit', '13575665e05481f4ba186b95da84d2eb', '', '7742680886', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(311, 310, 0, 5, 'MITALI  BANG', '2009-10-14', 'DINESH BANG', 'SONI BANG', '107 , KERIYA DARWAJA , PALI', '', 7, 1, 0, '1187', 'mitalibang', '07209c7da9ec7f8bf1c4a8268f68a1f5', '', '9413663629', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(312, 311, 0, 5, 'MOHD.DANISH  ', '2008-06-15', 'NASIR MOHAMMAD', 'ZARINA BANO', '21 , NEAR PATEL HOSTEL , GHOSI COLONY, MANDIA ROAD, PALI', '', 7, 1, 0, '1303', 'mohd.danish', '9f77448e1a3f845710d8d1073bb1af9a', '', '9251087211', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(313, 312, 0, 5, 'MOHD ISMAIL NAGORI ', '2008-11-21', 'MOHD IMRAN NAGORI', 'SAIRA BANO NAGORI', '376 , BAJRANG NAGAR , PALI', '', 7, 1, 0, '410', 'mohdismailnagori', 'cf3785d6dffb7b3846d085e0bf2238c9', '', '8890329676', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(314, 313, 0, 5, 'MOHD SHANE  RAZZA', '2009-05-24', 'MURAD KHAN', 'SHAHISTA', 'PR 83 , PACKAGE COLONY , PALI', '', 7, 1, 0, '818', 'mohdshanerazza', '8f0dfa6f903655ebc81ced4d0f266376', '', '8854906555', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(315, 314, 0, 5, 'MUDASSIR  ', '2008-10-15', 'MUJAFFAR HUSAIN', 'KHURSHIDA BANO', '296/KIDWAI NAGAR, GHARWALA JAV, MANDIA ROAD, PALI', '', 7, 1, 0, '1189', 'mudassir', '2d3d262137eb62197d2b3b6978e8b619', '', '9829020095', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(316, 315, 0, 5, 'NAMI  PANWAR', '2009-01-21', 'MUKESH PANWAR', 'DIMPLE PANWAR', '341, SWAMI DAYANAND NAGAR , OLD HOUSING BOARD , PALI', '', 7, 1, 0, '900/03', 'namipanwar', '1ec2b394bd28e90392332c86d5992513', '', '9782243323', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(317, 316, 0, 5, 'NANDINI  GOYAL', '2008-12-24', 'MANOHAR LAL GOYAL', 'SEEMA GOYAL', '107 , JANTA COLONY , PALI', '', 7, 1, 0, '414', 'nandinigoyal', '2f5c8e0064b2473a8ae4b33fb2cf6a09', '', '8696133187', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(318, 317, 0, 5, 'NEHA ANAND ', '2010-01-30', 'ANAND KUMAR', 'SMITHA M', '1-B-12 , OLD HOUSING BOARD , PALI', '', 7, 1, 0, '1197', 'nehaanand', '3545a3f2820539bcb41b72c1860e3a6c', '', '9460018454', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(319, 318, 0, 5, 'NIHAL  BHATI', '2009-05-11', 'RAMCHANDRA BHATI', 'REKHA BHATI', '44 , DHOLA CHOTRA ,PALI', '', 7, 1, 0, '160', 'nihalbhati', '73dfb62b41732efa4342cc6d3921c169', '', '9352945244', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(320, 319, 0, 5, 'NISHANT  CHANDANI', '2008-11-01', 'ASHOK KUMAR', 'NEETA CHANDANI', '1 J 47 , OLD HOUSING BOARD ,PALI', '', 7, 1, 0, '108', 'nishantchandani', 'b43bd343437f34dbc7a8b4a78513a815', '', '9251320608', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(321, 320, 0, 5, 'PARI  MATHUR', '2009-07-23', 'SURENDRA MATHUR', 'SHWETA MATHUR', '4/107,  OLD HOUSING BOARD,', '', 7, 1, 0, '1556', 'parimathur', '61bb83f40a99484c581ccd6d45803483', '', '9829345361', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(322, 321, 0, 5, 'PARVINDER  SINGH', '2009-09-25', 'HARVINDER SINGH', 'MANMMET KAUR', '100 JATIYO KA BAS SURAJ POLE', '', 7, 1, 0, '1576', 'parvindersingh', '0f9b80b716978b6fcb36cf74b2ea4696', '', '8769949001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(323, 322, 0, 5, 'PAYAL  MEWARA', '2009-09-04', 'SHYAM MEWARA', 'CHANCHAL MEWARA', 'VIVEKANAND SMALL WONDER SCHOOL CS-11 SHIVAJI NAGAR,PALI', '', 7, 1, 0, '1646', 'payalmewara', 'fa9b99c1c3755e598bf57736fab5ec3c', '', '9214420747', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(324, 323, 0, 5, 'PRATEEK  TUNGARIYA', '2009-10-16', 'GOVIND TUNGARIYA', 'MADHU TUNGARIYA', '32 A - SARVODAY NAGAR ,PALI', '', 7, 1, 0, '426', 'prateektungariya', 'ac37b5f579fa6ad7aa8814b6a9d1c0f0', '', '9929915625', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(325, 324, 0, 5, 'RAGHAV  CHOUHAN', '2010-03-23', 'PRADEEP CHOUHAN', 'USHA', 'VARDMAN PUBLIC SCHOOL KHINWARA PALI', '', 7, 1, 0, '1643', 'raghavchouhan', '655e51f498a068adc27e7f58afd00337', '', '8385880915', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(326, 325, 0, 5, 'RANVEER  PARMAR', '2008-08-01', 'PEMA RAM', 'NITU', 'VILL.- MANDIA ,PALI', '', 7, 1, 0, '844', 'ranveerparmar', 'bf294704f78422aa40e2e1dd4f39a7f1', '', '9414020960', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(327, 326, 0, 5, 'RITIK  CHOUDHARY', '2008-12-05', 'GANPAT RAM', 'SUMAN CHOUDHARY', '298 ,MAHARANA PRATAP NAGAR , PALI', '', 7, 1, 0, '429', 'ritikchoudhary', '09216c58b21379db7a5f75dfacc61654', '', '9928590700', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(328, 327, 0, 5, 'ROHIT  BHARDWAJ', '2008-10-22', 'ARUN BHARDWAJ', 'SANGEETA DEVI', '183 , BHAWANI NAGAR ,PALI', '', 7, 1, 0, '642', 'rohitbhardwaj', 'b926583e227bbe5652330f7a6e7dd0b6', '', '8290128506', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(329, 328, 0, 5, 'SNEHIL  PARMAR', '2009-10-28', 'MAHAVEER PARMAR', 'ASHA', '59 B GHOSIWARA NEAR MUTHO KI BARI', '', 7, 1, 0, '1640', 'snehilparmar', '628442a98ce21b674d885a58750068ac', '', '9252988171', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(330, 329, 0, 5, 'YUVRAJ SINGH ', '2008-09-06', 'CHUNILAL CHOUDHARY', 'KANCHAN', 'VILL. - MANDIA ,PALI', '', 7, 1, 0, '825', 'yuvrajsingh', 'f4802e1bdedf85cbc2c7b2fc86e01549', '', '9982634701', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(331, 330, 0, 5, 'SNEHAL  SINGHAL', '2009-04-03', 'KANWAL SINGHAL', 'REKHA SINGHAL', '15 , AGRASEN COLONY , PALI', '', 7, 1, 0, '113', 'snehalsinghal', '71f5316f17b17d9f50ac91d6dd25cbf3', '', '9414124988', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(332, 331, 0, 5, 'SRISHTY  ', '2016-05-18', 'TULSI RAM', 'CHANDRA KANTA', '4/236 KAMLA NEHRU NAGER', '', 7, 1, 0, '1653', 'srishty', '244f895c08a8dcd73d128b1a2e24955d', '', '9214030389', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(333, 332, 0, 5, 'SUHANA  BANO', '2009-01-21', 'IRFAN KHATRI', 'MAKSUDA BANO', '193, NADI MOHALLA , PALI', '', 7, 1, 0, '901/4', 'suhanabano', '2f064c6694b2fa8b8ec75c37462eb5f8', '', '9251443002', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(334, 333, 0, 5, 'TARUNA  GOSWAMI', '2009-08-26', 'KHUSHAL PURI', 'SANTOSH GOSWAMI', '40 , KUMARO KA BASS , PALI', '', 7, 1, 0, '845', 'tarunagoswami', '75ac6570e3d4dfe0b8a73a5796c7c318', '', '9509799317', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(335, 334, 0, 5, 'TEJASWANI  RATHORE', '2009-09-05', 'PRAVEEN SINGH', 'SAMPAT', '1-P-26 , OLD HOUSING BOARD ,PALI', '', 7, 1, 0, '899', 'tejaswanirathore', '41dd8138c8668c75bcea924f7be90afa', '', '9414524459', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(336, 335, 0, 5, 'TUSAL  MAHESHWARI', '2009-03-12', 'HARISH KUMAR MAHESHWARI', 'ANJU MAHESHWARI', '174 , SECOND STREET', '', 7, 1, 0, '817', 'tusalmaheshwari', '92ede49b72fe0b6cac697e6c5422e588', '', '7742444549', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(337, 336, 0, 5, 'URMILA  SIRVI', '2009-07-17', 'MUNNA LAL SIRVI', 'SANGEETA SIRVI', '36 , CHOUDHARIYO KA BASS , PALI', '', 7, 1, 0, '813', 'urmilasirvi', '18c1c74cda442298cad0a6c50b97fb97', '', '87693822728', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(338, 337, 0, 5, 'URVI  MEHTA', '2009-09-11', 'KAILASH MEHTA', 'SHILPA MEHTA', '40 , GREEN PARK , PALI', '', 7, 1, 0, '436', 'urvimehta', '3c3eb845ff3f754c483481d99d59cf8c', '', '9413427930', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(339, 338, 0, 5, 'VAIBHAV  BALOTIYA', '2010-10-17', 'KAILASH CHAND BALOTIYA', 'REKHA', '107, PRATAP NAGAR , PALI', '', 7, 1, 0, '1399', 'vaibhavbalotiya', '18af8c2896f6005540022c62df725430', '', '7792950767', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(340, 339, 0, 5, 'VIDISHA  SINHA', '2008-12-11', 'SAMENDRA SINHA', 'RATAN SINHA', '65 , RAJENDRA NAGAR ,PALI', '', 7, 1, 0, '118', 'vidishasinha', '16081e1b4a55c6ff711461c996ec8edb', '', '9829098628', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(341, 340, 0, 5, 'VISHAL  CHOUDHARY', '2008-12-29', 'NEKARAM CHOUDHARY', 'USHA', 'VILL.-MANDIA', '', 7, 1, 0, '814', 'vishalchoudhary', 'b1af061bc67e7154cdc5285e90d23708', '', '8875753989', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(342, 341, 0, 5, 'VIVEK  CHOUDHARY', '2008-07-06', 'LADURAM CHOUDHARY', 'USHA CHOUDHARY', '62,GHARWALA JAV', '', 7, 1, 0, '440', 'vivekchoudhary', 'd09851d7d9e99d9e76212d8e5c8b049f', '', '9950858115', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(343, 342, 0, 5, 'VIVEK  PATEL', '2008-12-04', 'MANGILAL', 'BHANWARI DEVI', '314, SHWAMI DAYANAND NAGAR, B.H.B. , PALI', '', 7, 1, 0, '442', 'vivekpatel', 'c788c174a1dbc1f0fdfc9467bf6fed84', '', '9314815687', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(344, 343, 0, 5, 'YASHIKA  THAWANI', '2009-08-02', 'RAMESH KUMAR THAWANI', 'KUSUM THAWANI', '149 , SINDHI COLONY , PALI', '', 7, 1, 0, '443', 'yashikathawani', 'bbf659e1d99d6c317feb4c975b092f26', '', '7742996777', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(345, 344, 0, 5, 'YASHVARDHAN SINGH SONIGARA', '2009-11-10', 'JANBAHADUR SINGH', 'SAROJ KANWAR', 'VILL.- KOORNA , PALI', '', 7, 1, 0, '1193', 'yashvardhansinghsonigara', '1ab9f18bf703de495af25fee4d5060ac', '', '9371147588', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(346, 345, 0, 5, 'YASHVI  AGARWAL', '2009-08-01', 'SURESH AGARWAL', 'REKHA AGARWAL', '198 , RAM NAGAR SECOND GALI ,PALI', '', 7, 1, 0, '444', 'yashviagarwal', 'f4f6da2f05147a750d85d3a58dd02a3f', '', '9460693398', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(347, 346, 0, 5, 'YASHWARDHAN  SAINI', '2009-02-17', 'ANIL KUMAR', 'SHOBHA SAINI', '58 , PALIWALA KA BASS , PALI', '', 7, 1, 0, '445', 'yashwardhansaini', 'd6b672702170e983b639d371affe6ff9', '', '9829264861', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(348, 347, 0, 5, 'HARMEET', '2009-01-17', 'GURPREET SINGH', 'AMAN DEEP KAUR', '133/D MAHARANA PRATAP CORAHA SARDAR SAMBANDH ROAD PALI', '', 7, 1, 0, '1702', 'harmeet', 'a77c4d1b746c12a635287d333f6ce713', '', '9829266845', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(349, 348, 0, 5, 'AKASH  SIRVI', '2009-12-30', 'LAXMAN SIRVI', 'BHAWANI DEVI', 'OLD HOUSING BOARD, SOMNATH COLONY GALI NO. 2 , PALI', '', 7, 4, 0, '1435', 'akashsirvi', '6ce16b53c4bef76a47ce82e454286e45', '', '9983297584', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(350, 349, 0, 5, 'ANIRUDH  RAJPUROHIT', '2009-07-19', 'ASHWINI K RAJPUROHIT', 'MAMTA', 'WARD NO. 3 VILLAGE PUNAYATA', '', 7, 4, 0, '654', 'anirudhrajpurohit', '6a384ec53213258926bc7eeb0528c725', '', '9413571757', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(351, 350, 0, 5, 'ANJALI  SEN', '2008-12-10', 'PARASMAL SEN', 'DURGA DEVI', 'MAHADEV BAGECHI , RAJENDRA NAGAR ,PALI', '', 7, 4, 0, '898', 'anjalisen', '9953ea646b795e401c851a54c4e73123', '', '9928196739', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(352, 351, 0, 5, 'ARHAM  BALAI', '2009-07-16', 'AMRIT BALAI', 'AALISHA BALAI', '9 , MAHAVEER GALI GUNDOCIYA BAS, PALI', '', 7, 4, 0, '352', 'arhambalai', 'c912b2836bc87274b6fe2919b29e3b97', '', '9928865664', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(353, 352, 0, 5, 'ARYAN VAISHNAV ', '2009-07-23', 'NARAYAN  DAS', 'MAMTA VAISHNAV', '4/162 , OLD HOUSING BOARD ,PALI', '', 7, 4, 0, '354', 'aryanvaishnav', '9db8be2bf1fe5dd701955645e1c30431', '', '9929915625', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(354, 353, 0, 5, 'BHAVESH  BHATI', '2009-09-26', 'ANIL', 'MUNNI', '22 , SIPAHIYO KA BASS ,PALI', '', 7, 4, 0, '650', 'bhaveshbhati', 'e4d32053a96554f26624f922460322ac', '', '9929043001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(355, 354, 0, 5, 'BHAVNA  DEVASI', '2009-08-03', 'SUJA RAM', 'NIRMA DEVASI', '308,RAJANDER NAGAR, PALI', '', 7, 4, 0, '359', 'bhavnadevasi', '4109300df6df8cc5863cbaa1c78b7cef', '', '9414124315', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(356, 355, 0, 5, 'BUSHRA  ANSARI', '2010-01-03', 'BARKAT ALI', 'SEEMA BANO', '70 , NADI MOHALLA , PALI', '', 7, 4, 0, '363', 'bushraansari', 'af994bd97107470506fdd1278157308c', '', '9829051643', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(357, 356, 0, 5, 'CHIRANJEEV  PATEL', '2009-09-08', 'GOPAL PATEL', 'INDRA DEVI', '140 , SHAKTI NAGAR ,PALI', '', 7, 4, 0, '365', 'chiranjeevpatel', 'ba52226a186ab56f0f4435d5a2de6b1e', '', '9928368121', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(358, 357, 0, 5, 'DARSH  NABARIYA', '2009-08-10', 'RAKESH NABARIYA', 'SANDHYA NABARIYA', '20 , GHOSIWARA , PALI', '', 7, 4, 0, '367', 'darshnabariya', 'f0b6d1c9cceff203d8ebe8421c4cbba3', '', '9460018444', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(359, 358, 0, 5, 'DHANVI  MALANI', '2009-05-13', 'VISHAL MALANI', 'DIPIKSHA MALANI', '20 , KERIYA DARWAJA , PALI', '', 7, 4, 0, '371', 'dhanvimalani', '35a47170d6c2d7295315901a765cd621', '', '9460524666', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(360, 359, 0, 5, 'DHRUPAD SINGH SHEKHAWAT', '2008-08-13', 'RAJENDRA SINGH SHEKHAWAT', 'OM KANWAR', '2 GM 36 , OLD HOUSING BOARD ,PALI', '', 7, 4, 0, '651', 'dhrupadsinghshekhawat', '038f0b7909da6edc86623c2f1775de07', '', '8094815210', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(361, 360, 0, 5, 'DISHA RAJPUROHIT', '2009-02-28', 'VIKRAM SINGH RAJPUROHIT', 'SUMITRA RAJPUROHIT', '11, ASHAPURNA TOWNSHIP, PALI', '', 7, 4, 0, '1648', 'disharajpurohit', '099862a7479628369a2d9edcf5174234', '9309409283', '9636677249', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(362, 361, 0, 5, 'DIXITA  PATEL', '2008-12-07', 'MANGILAL PATEL', 'PINKY PATEL', '80 , GHARWALA JAV , PALI', '', 7, 4, 0, '373', 'dixitapatel', 'b0e5854076c610ec62af625b1b677d9d', '', '9413532285', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(363, 362, 0, 5, 'GIRIRAJ SINGH ', '2010-04-20', 'PRAMOD', 'MADHU', '47 , ANAND NAGAR , PALI', '', 7, 4, 0, '846', 'girirajsingh', 'cb7df6cef804a604482f503fb32b2de2', '', '9413080602', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(364, 363, 0, 5, 'HEMANT PANWAR ', '2007-10-05', 'KAILASH', 'DALI', '14 , SHIV NAGAR , SARVODAY COLONY , PALI', '', 7, 4, 0, '897', 'hemantpanwar', 'd4a0fb8a2a3a12dc320689efc9aeaec0', '', '9251851106', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(365, 364, 0, 5, 'HITESH  CHOUDHARY', '2009-07-22', 'MANGILAL CHOUDHARY', 'REKHA CHOUDHARY', '79, MANDIYA ROAD GANDHI NAGAR ,PALI', '', 7, 4, 0, '385', 'hiteshchoudhary', '240391779e272265044047b28bb7ae11', '', '7568332999', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(366, 365, 0, 5, 'JAINAM  LUNIYA', '2009-06-11', 'SUNIL LUNIYA', 'SANTOSH LUNIYA', 'GAJANND MARG BIRLO KA BASS PALI', '', 7, 4, 0, '386', 'jainamluniya', '354803bdb85604e23cb4cbf5489c684d', '', '9460442964', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0);
INSERT INTO `login` (`id`, `reg_no`, `user_id`, `role_id`, `name`, `dob`, `father_name`, `mother_name`, `address`, `roll_no`, `class_id`, `section_id`, `medium`, `eno`, `username`, `password`, `mobile_no`, `father_mobile`, `mother_mobile`, `otp`, `notification_key`, `device_token`, `image`, `school_id`, `curent_date`, `flag`) VALUES
(367, 366, 0, 5, 'JASPREET SINGH ', '2009-03-05', 'GURMEET SINGH', 'NEETA', '10-G A , TAGORE NAGAR , PALI', '', 7, 4, 0, '902/05', 'jaspreetsingh', 'c50c98b06ac5aeb7f4512fb78b0dc3fb', '', '8094173111', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(368, 367, 0, 5, 'JITENDRA  TAPARIYA', '2009-09-29', 'PUKHRAJ TAPARIYA', 'ANITA', '193, MAHARANA PRATAP NAGAR , PALI', '', 7, 4, 0, '388', 'jitendratapariya', 'f95126ecd522fe378944515770705d17', '', '9460123141', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(369, 368, 0, 5, 'KALPANA  JANGID', '2009-05-26', 'KALU RAM', 'SANGEETA', 'SHIV NAGAR ,MANDIA ROAD ,PALI', '', 7, 4, 0, '822', 'kalpanajangid', '924f05fab3077f8198798ccf89c86739', '', '8003506609', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(370, 369, 0, 5, 'MOOLCHAND  PANWAR', '0000-00-00', 'BHIKARAM PANWAR', 'RASAL DEVI', '267, RAJENDRA NAGER BEHINO RADHA KRISHNA', '', 7, 4, 0, '1647', 'moolchandpanwar', 'f73d88f17690b6d49fbf315e9b21a169', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(371, 370, 0, 5, 'PRANSHUL  BHATI', '2009-09-30', 'RAVINDRA BHATI', 'MAMTA BHATI', '147 , SHAKTI NAGAR NEAR RAILWAY STATION ,PALI', '', 7, 4, 0, '417', 'pranshulbhati', '150ecb129df2514a8d83a1d34cb2f54d', '', '9461480001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(372, 371, 0, 5, 'SAUMYA  VYAS', '2009-09-05', 'DHEERAJ VYAS', 'MADHAVI VYAS', '31 BADI BRAHMPURI', '', 7, 4, 0, '1562', 'saumyavyas', 'ef97642d12101ee4db7243232ddedad8', '', '9001404356', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(373, 372, 0, 5, 'YUG  JAIN', '2009-04-15', 'PANKAJ JAIN', 'NEETU JAIN', '33 , GUNDOCHIYO KA BASS , PALI', '', 7, 4, 0, '447', 'yugjain', '06d1019d33f33d036cc5692d5ed9324a', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(374, 373, 0, 5, 'YUVRAJ  RATHORE', '2009-06-07', 'DEEPAK RATHORE', 'NIRMALA RATHORE', '3/197 , OLD HOUSING BOARD , PALI', '', 7, 4, 0, '811', 'yuvrajrathore', 'db0a8ecac0b21fb6dc2eebb4ee38de27', '', '9828846801', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(375, 374, 0, 5, 'ADITIYA  DEWASI', '2009-10-27', 'ANIL KUMAR', 'PRITI DEVI', 'C S -267, SHIVAJI NAGAR , NEAR  SARAS DAIRY, PALI', '', 7, 4, 0, '1191', 'aditiyadewasi', '20f937f247093996f10c7df4de29ff31', '', '9785650869', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(376, 375, 0, 5, 'AAVASH  KUMAWAT', '2009-12-03', 'ASHOK KUMAWAT', 'BHAGWATI', '176 KIDWAI NAGAR GHARWALA JAW', '', 7, 4, 0, '1567', 'aavashkumawat', '398ed82dff2e5111e233cf5ab0e2ab23', '', '9414121272', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(377, 376, 0, 5, 'BHAVESH  VAISHNAV', '2008-04-25', 'RAJU DAS', 'KALAWATI', 'RAMDEV ROAD ,PALI', '', 7, 4, 0, '847', 'bhaveshvaishnav', '56f7811205d57af37fc1d67ceb1d8a3e', '', '9352772710', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(378, 377, 0, 5, 'BHAVIKA  RATHORE', '2008-08-12', 'SOHAN LAL RATHORE', 'DEEPIKA RATHORE', '73 JANTA COLONY', '', 7, 4, 0, '1587', 'bhavikarathore', 'afe454be63a736feef09b235153b7a90', '', '9414524015', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(379, 378, 0, 5, 'DAKSH  BANSAL', '2006-11-11', 'VISHNU BANSAL', 'INDU BANSAL', '85 , NATIONAL PARK , PALI', '', 7, 4, 0, '819', 'dakshbansal', '0b06aac3557a303c47bb0112b67dd287', '', '9413586752', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(380, 379, 0, 5, 'DIKSHA SHARMA', '2010-03-17', 'ASHOK SHARMA', 'KIRAN SHRMA', '55, RAJAT NAGAR, RAMDV ROAD, Pli', '', 7, 4, 0, '1588', 'dikshasharma', '7d1c7eb1cb9f7db4f8d1d593f8840ab6', '', '9829986468/9649612349', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(381, 380, 0, 5, 'DRISHTI  CHOUDHARY', '2009-09-07', 'PARAS CHOUDHARY', 'MANJU CHOUDHARY', '50 , JUNE MATH K I GALI , PALI', '', 7, 4, 0, '375', 'drishtichoudhary', '85942270a615c09b8a4e13e33dbeea34', '', '9314067032', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(382, 381, 0, 5, 'FARHAAN  KHAN', '2009-05-12', 'FIROJ KHAN', 'SALMA KHANAM', '106 , SUBHASH NAGAR ,PALI', '', 7, 4, 0, '377', 'farhaankhan', '4fa8d2ed4f79e05c1de8ba0c6951d15d', '', '9799203500', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(383, 382, 0, 5, 'KHUSHI ASHISH TILAK', '2009-08-06', 'ASHISH TILAK', 'YOGEETA  A TILAK', '41/A , SARWODAY NAGAR , PALI', '', 7, 4, 0, '1457', 'khushiashishtilak', 'cd5f630056989af3948a4fa82bf1e9f4', '', '9929402990', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(384, 383, 0, 5, 'KRISHNA KUMAR VADHVANI', '2009-10-09', 'KAMLESH KUMAR', 'RASHMI VADHVANI', '306 , SARWODAY NAGER, PALI', '', 7, 4, 0, '1412', 'krishnakumarvadhvani', 'd230109737cc766f5686fe2d1f2cf6ef', '', '9636056080', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(385, 384, 0, 5, 'RIDHIMA  SHARMA', '2009-12-13', 'SANJAY KUMAR SHARMA', 'VINITA SHARMA', '115, SOCIETY NAGAR ,PALI', '', 7, 4, 0, '812', 'ridhimasharma', '5fca5afa29dce933a5f812c83c317c0e', '', '9799446010', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(386, 385, 0, 5, 'SHAURYA  VAISHNAV', '2009-09-05', 'SANJAY VAISHNAV', 'VINTA VAISHNAV', '1 QA 61 , OLD HOUSING BOARD , PALI', '', 7, 4, 0, '645', 'shauryavaishnav', '9668a0e773a910bcd76c9e99dac6ebc8', '', '9414674334', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(387, 386, 0, 5, 'SHREYA  RAJPUROHIT', '2009-09-02', 'GOPAL SINGH', 'DIVYA RAJPROHIT', 'RAJPUROHITO KA BASS, PALI', '', 7, 4, 0, '431', 'shreyarajpurohit', '67020a72f6d0be5e072e9fdde256ff23', '', '9460100505', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(388, 387, 0, 5, 'DIVYANSHU ', '2008-06-27', 'VIKASH', 'HEENA', '21, GHARWALA JAV MANDIA ROAD PALI', '', 7, 4, 0, '1720', 'divyanshu', '91706c1d7634c6537fbe65cc50941843', '', '8003820000', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(389, 388, 0, 5, 'DIMPLE BAFNA ', '2009-12-07', 'MUKESH BAFNA', 'NEELAAM BAFNA', '5, JAI HIND POLE PALI', '', 7, 4, 0, '1708', 'dimplebafna', '31f04ac823fe0b05a9be232b25d97de5', '', '9636989004', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(390, 389, 0, 5, 'HARISH MAHESHWARI', '2009-08-18', 'KAMAL KISHORE MAHESHWARI', 'SUMAN MAHESHWARI', '148, SINDHI COLONY PALI', '', 7, 4, 0, '1733', 'harishmaheshwari', '9370c9073cfe16deb8ab2d54d3b56f23', '', '9413167992', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(391, 390, 0, 5, 'TAPASYA', '2008-09-05', '', 'SEEMA  ', '165, MAHATMA GANDHI COLONY PALI', '', 7, 4, 0, '1719', 'tapasya', '1ce46a71222b70f76efe0436d5b008d0', '', '9269999065', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(392, 391, 0, 5, 'KASHISH RAJPUROHIT', '0000-00-00', '', '', '', '', 7, 4, 0, '', 'kashishrajpurohit', 'a074ec538ff648e42cff10f84d7518d4', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(393, 392, 0, 5, 'AAKANSHA  GADIYA', '2008-11-13', 'YASHWANT GADIYA', 'KAVITA GADIYA', '185 , ANAND NAGAR ,MANDIA ROAD ,PALI', '', 8, 1, 0, '882', 'aakanshagadiya', '50022db05e57a506a831fc6b40e41cd1', '', '9413167112', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(394, 393, 0, 5, 'AAKASH  PATEL', '2007-12-19', 'KALURAM PATEL', 'SAVITRI', '51 , JAWAHAR NAGAR ,PALI', '', 8, 1, 0, '892', 'aakashpatel', '7bdf192ebbda9194e4c3507d7419fc0b', '', '8003103560', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(395, 394, 0, 5, 'ARYAN  TIWARI', '2008-07-23', 'PRAMESH CHANDRA TIWARI', 'MEENA SHUKLA', '149 MILL CHALI, PALI', '', 8, 1, 0, '1364', 'aryantiwari', '606ad35204cab1f19de16ca982ba9c5c', '', '7737888340', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(396, 395, 0, 5, 'BHAVESH KUMAR VADHVANI', '2008-12-27', 'VIJAY KUMAR', 'POONAM VADHVANI', '306, SARWODAY NAGER, PALI', '', 8, 1, 0, '1404', 'bhaveshkumarvadhvani', '3b23db6825f814ca7ce24be0f9dfd1ce', '', '9001858151', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(397, 396, 0, 5, 'CHIRAG  ARORA', '2007-08-05', 'SHAILENDRA ARORA', 'KHUSBOO', '146 , ADARSH NAGAR ,PALI', '', 8, 1, 0, '453', 'chiragarora', 'a7745d2dbf9ec7ef6a204e6a81f76192', '', '9314176000', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(398, 397, 0, 5, 'DEVENDRA  JAT', '2006-12-27', 'PRATAP JAT', 'PAPLI', '', '', 8, 1, 0, '869', 'devendrajat', 'b0ad5e3bc3b5d2a28d988c6419d72d19', '', '9460693220', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(399, 398, 0, 5, 'GARVIT  CHHAJER', '2009-05-16', 'VIPIN CHHAJER', 'SONU CHHAJER', '26 , NEHRU NAGAR , PALI', '', 8, 1, 0, '455', 'garvitchhajer', 'ed042b5b202762b38e822384a46db51f', '', '9352221393', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(400, 399, 0, 5, 'GEETANSHU  HIRANANDANI', '2007-12-15', 'NARENDRA', 'DISHA', '26 , RAJIV GANDHI COLONY, PALI', '', 8, 1, 0, '458', 'geetanshuhiranandani', '040601037f9d2ed64aafd42368f7e4ce', '', '9660533344', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(401, 400, 0, 5, 'GOURAV  SEN', '2007-08-19', 'PARASMAL SEN', 'DURGA DEVI', 'MAHADEV BAGHECHI , RAJENDRA NAGAR , PALI', '', 8, 1, 0, '456', 'gouravsen', '02f7270923a5bfc4fa2a825760ffc113', '', '9928196739', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(402, 401, 0, 5, 'GURDEEP  RATHORE', '2010-10-11', 'NARESH KUMAR RATHORE', 'BHAGWATI', 'B S-79 SHIVAJI NAGAR', '', 8, 1, 0, '1558', 'gurdeeprathore', 'eb240e92589d418fe6de0ca7e516d885', '', '9829863374', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(403, 402, 0, 5, 'HARDIK  LALWANI', '2008-04-13', 'NIKHIL LALWANI', 'DIVYANSHI LALWANI', 'PNT COLONY DURGA COLONY , /122 SINDHI COLONY,PALI', '', 8, 1, 0, '1200', 'hardiklalwani', 'b9a25f5c9268437ba90ccd8041f2e3c9', '', '9214420481', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(404, 403, 0, 5, 'HARSHITA  INDA', '2008-01-23', 'GAJENDRA SINGH', 'RESHMA KANWAR', '12 , HIMMAT NAGAR , NEAR POLICE LINE , PALI', '', 8, 1, 0, '1203', 'harshitainda', 'f2642356bb445044913356514338a462', '', '9667411951', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(405, 404, 0, 5, 'HITEN  SHARMA', '2008-08-01', 'AMOLAK SHARMA', 'NEETU SHARMA', '151 , RAMDEV ROAD , PALI', '', 8, 1, 0, '156', 'hitensharma', '386155e2b31d12c36296451ada8c2c61', '', '9214435335', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(406, 405, 0, 5, 'JANVI  PARMAR', '2007-06-22', 'PEMARAM', 'NEETU', '42 , HANUMAN MANDIR KE PASS , MANDIA', '', 8, 1, 0, '888', 'janviparmar', '6dc810a43b0384e8c6c96c03e0b7407c', '', '9414020960', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(407, 406, 0, 5, 'KAMLESH  SUTHUR', '2006-05-02', 'AMRAT LAL SUTHAR', 'DHAPU', 'JAWAHAR NAGAR ,PALI', '', 8, 1, 0, '810', 'kamleshsuthur', '9a1e43acb4a89d2824a983b58c8a68ac', '', '9413261185', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(408, 407, 0, 5, 'KAVYA  DHADDA', '2008-09-23', 'SUNIL DHADDA', 'MAMTA DHADDA', '27 , GHOSIWARA ,PALI', '', 8, 1, 0, '462', 'kavyadhadda', '28573a5862a4fe9a198e6b24b7469db2', '', '9352934421', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(409, 408, 0, 5, 'KUSUM  CHOUDHARY', '2009-08-15', 'BABULAL CHOUDHARY', 'MANJU', 'MANDIA', '', 8, 1, 0, '896', 'kusumchoudhary', 'c65086f8e976a9320f8e26779a9abae7', '', '9950042014', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(410, 409, 0, 5, 'MOHD AYAN  ', '2007-09-28', 'MHOD IRFAN', 'SANA', '68, NADI MOHALLA , PALI', '', 8, 1, 0, '1454', 'mohdayan', '5cd3951829fcfbff1b0979e576916f9c', '', '9772165750', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(411, 410, 0, 5, 'MOHD SAHIL ', '2008-02-06', 'MOHD AARIF', 'KHUSHNUMA BANO', 'MD AARIF MASTAN BABA COLONY', '', 8, 1, 0, '1591', 'mohdsahil', 'b6067c83748f98860af7962f331142fc', '', '998320053', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(412, 411, 0, 5, 'MOHIT  SHARMA', '2009-01-14', 'ASHOK SHARMA', 'KIRAN SHARMA', '55 RAJAT NAGAR RAMDEV ROAD', '', 8, 1, 0, '1589', 'mohitsharma', '3de333f6f39e643f9d45ea1af2046f4b', '', '9829986468', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(413, 412, 0, 5, 'PREMCHAND  HANS', '2007-12-02', 'MANOJ KUMAR', 'GEETA DEVI', '355 SARWODAY NAGER', '', 8, 1, 0, '1644', 'premchandhans', '744ed2cd179d02dfaa6ed6ff1b0e8390', '', '9784330276', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(414, 413, 0, 5, 'SOUMIT S. CHOUDHARY', '2009-08-18', 'ALOK CHOUHARY', 'ASHLEKHA', '1,HANUMAN COLONY PALI', '', 8, 1, 0, '860', 'soumits.choudhary', 'c1122a381a1e1160f07c4b991ca3a174', '', '9414394707', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(415, 414, 0, 5, 'SUDRASHAN SINGH RAJPUROHIT', '2008-07-01', 'GOPAL SINGH', 'DIVYA RAJPUROHIT', 'RAJPUROHITO KA BASS ,PALI', '', 8, 1, 0, '451', 'sudrashansinghrajpurohit', '8d1fca970a956a7831c59a1690654b70', '', '9460100505', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(416, 415, 0, 5, 'VANDANA  DEPAN', '2009-07-01', 'JITENDRA DEPAN', 'SANGEETA DEPAN', 'CS/834 , SHIVAJI NAGAR ,PALI', '', 8, 1, 0, '183', 'vandanadepan', 'cf41eb542bb006217a8198961d587c8f', '', '7737888334', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(417, 416, 0, 5, 'VEDANGI  SHRIMALI', '2009-06-25', 'SUNIL SHRIMALI', 'VANDANA SHRIMALI', '384, SUBHASH NAGER, PALI', '', 8, 1, 0, '1444', 'vedangishrimali', '28f79846e762c6d5f2f2ba258e7a4f88', '', '9828359109', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(418, 417, 0, 5, 'DIVYANSHI  KUMAWAT', '2009-06-16', 'MAHENDRA KUMAWAT', 'ANITA KUMAWAT', '176, GHARWALA JAV, MAIN MANDIA ROAD, PALI', '', 8, 1, 0, '1211', 'divyanshikumawat', 'd3f9eb98eb6b38bef2c3bd476748d7db', '', '9414121272', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(419, 418, 0, 5, 'KHUSHI  GEHLOT', '2008-07-20', 'KAMAL KISHORE GEHLOT', 'SAROJ GEHLOT', '135, SUBHASH NAGAR-A , JODHPUR ROAD, PALI', '', 8, 1, 0, '1209', 'khushigehlot', '0ccd195c89282f2dd4986e5863ad74c7', '', '8696560612', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(420, 419, 0, 5, 'LAXITA  LODHA', '2008-08-16', 'VISHNU DATT LODHA', 'PALLVI LODHA', '149, HIMMAT NAGAR B SARDAR SAMAND ROAD ROAD, PALI', '', 8, 1, 0, '1393', 'laxitalodha', '048e2cfe260b5a600cd4ab8f1aeccff8', '', '9468902722', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(421, 420, 0, 5, 'MANAN  LOHIYA', '2008-08-03', 'PRADEEP LOHIYA', 'KUSUM LOHIYA', '28 , GHOSIWARA , PALI', '', 8, 1, 0, '858', 'mananlohiya', 'b79ad66a5dd73a3f38c3bbe937d04710', '', '9413065230', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(422, 421, 0, 5, 'MANAV  CHOUDHARY', '2008-11-20', 'KHIVRAJ PATEL', 'LALITA PATEL', '105 , GHARWALA JAV, MANDIA ROAD, PALI', '', 8, 1, 0, '1213', 'manavchoudhary', 'f5799c0ac870f00cc639c8c9e9079549', '', '9414983685', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(423, 422, 0, 5, 'MANUSHIKA  SHARMA', '2008-08-03', 'NAVRATAN SHARMA', 'SWATI SHARMA', '4/169 , OLD HOUSING BOARD , PALI', '', 8, 1, 0, '107', 'manushikasharma', '3d8a8fc4e76d27e841e4676b8f08fedf', '', '9269994173', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(424, 423, 0, 5, 'MAYANK  KARWAR', '2007-06-14', 'SURAJ KARWAR', 'SEETA DEVI', 'N 521 I CROSS II GARDEN GANDHI NAGER', '', 8, 1, 0, '466', 'mayankkarwar', '6fb5cd54b5ba674c2f0825463bd5b6e3', '', '9414614878', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(425, 424, 0, 5, 'MOHD JUNED  ', '2007-05-22', 'MUSTAQ ALI', 'KHATUN BANO', '117 , MALVIYA NAGAR ,PALI', '', 8, 1, 0, '878', 'mohdjuned', 'fb6bfd2cd0d8decb0d35306a582909ef', '', '9413222502', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(426, 425, 0, 5, 'MOIN  RAZA', '2006-02-01', 'MOHD HUSSAIN', 'SHABANA BANO', '13 , PYARA CHOWK , PALI', '', 8, 1, 0, '468', 'moinraza', 'e3647fda947082586ed8bcf29caa9677', '', '9414325845', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(427, 426, 0, 5, 'NANDITI  SHAHI', '2007-11-22', 'BRIJESH KUMAR', 'BEENA DEVI', '221 , PRATAP NAGAR ,PALI', '', 8, 1, 0, '157', 'nanditishahi', '7da9ed4a8b06a2cb09779fb894f9adf4', '', '9251148042', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(428, 427, 0, 5, 'NIKITA SHARMA ', '2008-04-24', 'SHYAM SUNDER SHARMA', 'MEENAKSHI SHARMA', '19, HIMMAT NAGAR , PALI', '', 8, 1, 0, '1208', 'nikitasharma', '72db34adc96ecae6af4307da62d8de4f', '', '9649542901', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(429, 428, 0, 5, 'NISHTHA  ADWANI', '2008-10-03', 'MUKESH ADWANI', 'RIYA ADWANI', '2 K 16 , OLD HOUSING BOARD ,PALI', '', 8, 1, 0, '162', 'nishthaadwani', 'b6c03572e0e2a3751e78559e96f8e31b', '', '9783640440', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(430, 429, 0, 5, 'PRADHYUMAN  BHATI', '2008-11-07', 'HARMENDRA  SINGH', 'DARIYAV KANWAR', 'C/26 , POLICE LINE PALI', '', 8, 1, 0, '866', 'pradhyumanbhati', '21a6c3cb75f0da34f95ba441ca4eb3d5', '', '9001441146', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(431, 430, 0, 5, 'PRAGATI  ACHARYA', '2008-07-06', 'GAJENDRA KUMAR', 'HIRA ACHARYA', '100, RAJIV GANDHI COLONY, POLICE LINE, PALI', '', 8, 1, 0, '1307', 'pragatiacharya', '1a061bc72862e4ce85f769c6d0bd3e5d', '', '7597073815', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(432, 431, 0, 5, 'PRANVI  SONI', '2008-09-29', 'KUNAL SONI', 'NEELAM', '34 , BAGAR MOHALLA , PALI', '', 8, 1, 0, '889', 'pranvisoni', 'ba2b72b9e5ab2f8ffb88c9c3f0b135ec', '', '8003700100', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(433, 432, 0, 5, 'RAHUL  PANCHARIYA', '2007-04-10', 'GHANSHYAM PANCHARIYA', 'GEETA DEVI', '14 , RAJENDRA NAGAR ,PALI', '', 8, 1, 0, '170', 'rahulpanchariya', '3ff6e10257153a0ec800da4826989512', '', '9214906936', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(434, 433, 0, 5, 'RAJVANDANA  RATHORE', '2008-01-01', 'MR OMPRAKASH RATHORE', 'MRS SEETA DEVI', 'B-18 VEER DURGADAS COLONY .', '', 8, 1, 0, '1330', 'rajvandanarathore', '19eff481cd6b4d373374c430bdee2bde', '', '8290205949', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(435, 434, 0, 5, 'RAJVEER SINGH RATHORE', '2007-10-12', 'KARAN SINGH RATHORE', 'BINA KANWAR', '22 , HIMMAT NAGAR , PALI', '', 8, 1, 0, '1206', 'rajveersinghrathore', '54abdfecf5832698cd9fb5a7d1694ec8', '', '9828128448', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(436, 435, 0, 5, 'RANVEER  DEVRA', '2008-03-03', 'VIJAY DEVRA', 'REKHA', '41 , VENKETESH MARG , PALI', '', 8, 1, 0, '472', 'ranveerdevra', 'd5f5f8fd5c2587e24d4d1b32a0be63ea', '', '9214952833', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(437, 436, 0, 5, 'RENU  ADWANI', '2007-09-15', 'ASHOK ADWANI', 'MEENA ADWANI', '1 D 55 OLD HOUSING BOARD ,PALI', '', 8, 1, 0, '190', 'renuadwani', '4d95db85866fde6f4dc86a788b0e27a3', '', '9261286536', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(438, 437, 0, 5, 'SHRISHTI PALIWAL ', '2008-04-03', 'POONAM CHAND PALIWAL', 'GEETA PALIWAL', '1520 , OLD HOUSING BOARD , PALI', '', 8, 1, 0, '854', 'shrishtipaliwal', '24ad21ff000d3611fb3847ddd0a85290', '', '9799554930', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(439, 438, 0, 5, 'SUYASH  SHARMA', '2007-08-29', 'ABHIMANYU SHARMA', 'KOMAL SHARMA', '76 , BAPU NAGAR ,PALI', '', 8, 1, 0, '3', 'suyashsharma', 'e27e61530dd6a5c98a394854b778d350', '', '9928889555', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(440, 439, 0, 5, 'YASH  JANGID', '2008-03-02', 'BHEEM RAJ', 'RANI DEVI', 'SHIV NAGAR ,MANDIA ROAD ,PALI', '', 8, 1, 0, '877', 'yashjangid', '37b11b230145180cd5d8d118dc91cdf7', '', '7665880014', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(441, 440, 0, 5, 'HIMANSHI', '0000-00-00', '', '', '', '', 8, 1, 0, '', 'himanshi', '46096e6c0debf46a5e384bc7eb25d768', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(442, 441, 0, 5, 'ABHINAV', '0000-00-00', '', '', '', '', 8, 1, 0, '', 'abhinav', 'ba1d63b653b24a565ed436a0cfc5b3c9', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(443, 442, 0, 5, 'AAKANSHA  RATHORE', '2005-03-14', 'SOHAN LAL RATHORE', 'DEEPIKA RATHORE', '73 JANTA COLONY', '', 9, 1, 0, '1586', 'aakansharathore', 'd29ede92b1704ae07203df31452c57b2', '', '9414524015', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(444, 443, 0, 5, 'ABHAY PRATAP ', '2007-10-11', 'PARVAT SINGH', 'SANTOSH KANWAR', '291 , RAJENDRA NAGAR , PALI', '', 9, 1, 0, '193', 'abhaypratap', '7185425ad2c08398564ec827e431e7f6', '', '9252173293', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(445, 444, 0, 5, 'ADITYA SINGH JODHA', '2008-02-10', 'UDAY SINGH', 'SANTOSH KANWAR', 'RAJENDRA NAGAR  VISTAR , PALI', '', 9, 1, 0, '192', 'adityasinghjodha', '2c01818583f6e0052a93a3037efdc3cb', '', '9252173293', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(447, 446, 0, 5, 'AMAR  DEVASI', '2006-08-19', 'MOOLARAM DEVASI', 'SITA DEVASI', 'NEAR ST.POULS , JODHPUR ROAD ,PALI', '', 9, 1, 0, '478', 'amardevasi', '87529c1e4b1b0050e29d0f1f965dc8f2', '', '8003522359', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(448, 447, 0, 5, 'ANAMIKA  GEHLOT', '2007-08-16', 'KAMAL KISHORE GEHLOT', 'SAROJ GEHLOT', '135, SUBHASH NAGAR -A, JODHPUR ROAD PALI', '', 9, 1, 0, '1225', 'anamikagehlot', 'd46753af184c9029aa3701ef60f7632f', '', '8696560612', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(449, 448, 0, 5, 'ARYAN  DHOKA', '2007-01-31', 'RAJENDRA SINGH SHEKHAWAT', 'OM KANWAR', '2 GH 36 , OLD HOUSING BOARD ,PALI', '', 9, 1, 0, '1662', 'aryandhoka', '52e0f8f1b0138f41825cacbfd56ea53d', '', '8094815210', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(450, 449, 0, 5, 'EKLAVYA  JAITAWAT', '2007-06-14', 'VIKRAM SINGH JAITAWAT', 'CHAND KANWAR', '15 , SHAKTI NAGARRAILWAY STATION  , PALI', '', 9, 1, 0, '482', 'eklavyajaitawat', 'efa38a9e0183df2fa8a15b7ba4055ea6', '', '9799555141', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(451, 450, 0, 5, 'GHANSHYAM  DEPAN', '2007-08-02', 'SUKHDEV DEPAN', 'JAYA DEVI DEPAN', '5 D 28 , NEW HOUSING BOARD , PALI', '', 9, 1, 0, '19', 'ghanshyamdepan', 'f6a2a111ba143c2c0429b96c29469bb0', '', '9950147217', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(452, 451, 0, 5, 'HANISH SINGH RAJPUROHIT', '2007-08-12', 'GOURI SHANKAR', 'REKHA KANWAR', 'PUNAYATA', '', 9, 1, 0, '134', 'hanishsinghrajpurohit', '481aee3557308f0183515ceb346b7bfd', '', '9784686923', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(453, 452, 0, 5, 'HEMLATA  PATEL', '2007-06-18', 'DHANRAJ PATEL', 'HANJA PATEL', '168 , GHARWALA JAV ,PALI', '', 9, 1, 0, '903', 'hemlatapatel', 'ae3dc6f8091f82ba16f3810a5b09f4ce', '', '9784890848', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(454, 453, 0, 5, 'HITESH  SONI', '2007-03-01', 'SUNIL SONI', 'ANITA SONI', '1-B-8 HOUSING BOARD,PALI', '', 9, 1, 0, '2', 'hiteshsoni', '60d90de162db4487bf6eb738cbdad77d', '', '9269141953', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(455, 454, 0, 5, 'JAISHREE  PRAJAPAT', '2007-08-25', 'KAILASH', 'SUMAN', '608-B INDRA COLONY , PALI', '', 9, 1, 0, '955', 'jaishreeprajapat', '502329171df09398645882bca6fb7082', '', '8947848872', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(456, 455, 0, 5, 'JAY  SHARMA', '2007-03-25', 'RAJENDRA PRASAD SHARMA', 'ANITA SHARMA', '1 K 28 OLD HOUSING BOARD , PALI', '', 9, 1, 0, '25', 'jaysharma', '483a3e35762da8e02b3668bfc565a0f2', '', '9414119971', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(457, 456, 0, 5, 'KAJAL  SHEKHAWAT', '2007-01-30', 'CHANDAY SHARMA', 'NEELAM SHARMA', '3/129 OLD HOUSING BOARD', '', 9, 1, 0, 'V8', 'kajalshekhawat', '84ac90f3a04b4932f4486a10e1c883d2', '', '7665020610', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(458, 457, 0, 5, 'KHWAISH  MEHTA', '2007-12-14', 'ASHOK MEHTA', 'PREETI MEHTA', '4/106  OLD HOUSING BOARD , PALI', '', 9, 1, 0, '197', 'khwaishmehta', '978f3f7f9d33b8585abb3e25c02fc8cb', '', '9783120854', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(459, 458, 0, 5, 'KIRTIKA  SONI', '2007-01-31', 'KAMAL KISHORE', 'SUMAN', '135 , IIND STREET , RAM NAGAR , PALI', '', 9, 1, 0, '965', 'kirtikasoni', '00d980daffc2f872bfc632f0ea6e727a', '', '9413167992', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(460, 459, 0, 5, 'KULDEEP  PALIWAL', '2006-03-09', 'KALURAM', 'ICHCHHA DEVI', '458 BHALDAV ROAD,,PALI', '', 9, 1, 0, '906', 'kuldeeppaliwal', 'abdb255afa65664f5ea99881cd2aa585', '', '9929327762', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(461, 460, 0, 5, 'LAKSHITA  INDA', '2008-07-09', 'SURENDRA INDA', 'HEMLATA INDA', '12 , HIMMAT NAGAR , PALI', '', 9, 1, 0, '636', 'lakshitainda', 'c7726f18217b0ffe635df30f4d3fae1a', '', '9829084590', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(462, 461, 0, 5, 'LOKESH  A', '2008-04-03', 'MAHENDRA SINGH', 'SANJU KANWAR', '93 SHEKHAWAT NAGAR PUNAYATA ROAD', '', 9, 1, 0, '1638', 'lokesha', '05cd5df6025d9dfa9eaddb4138d441d1', '', '9950322149', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(463, 462, 0, 5, 'MINAZ  BANO', '2006-07-18', 'MOHD AARIF', 'KHUSHNUMA BANO', 'MOHD AARIF 84  MASTAN BABA COLONY', '', 9, 1, 0, '1583', 'minazbano', '8f7aaf83dced6e9aff2642f803b0982d', '', '9983200353', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(464, 463, 0, 5, 'PALAK  GOPLANI', '2007-07-20', 'HARISH GOPLANI', 'KUSUM GOPLANI', '1-D-33, OLD HOUSING BOARD, PALI', '', 9, 1, 0, '1468', 'palakgoplani', '84f214610eafe288655d338bb4f06312', '', '8290673241', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(465, 464, 0, 5, 'PRIYANKA  SIRVI', '2007-04-02', 'LAXMAN', 'BHAWARI DEVI', 'OLD HOUSING BOARD , SOMNATH COLONY GALI NO-2 , PALI', '', 9, 1, 0, '1439', 'priyankasirvi', '2939d052c03ca7252944a9b25e85e9e3', '', '9983297584', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(466, 465, 0, 5, 'SURYAVARDHAN SINGH RATHORE', '2008-04-04', 'ANOP SINGH RATHORE', 'GULAB KANWAR', '267 BHERUBAGH NAGAR SAHEED BHAGAT SINGH COLONY', '', 9, 1, 0, '1570', 'suryavardhansinghrathore', '591a7a75997b65bf8efa3b112911ffef', '', '8890345309', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(467, 466, 0, 5, 'TARUN KUMAWAT', '2008-01-24', 'ASHOK KUMAWAT', 'BHAGWANTI', '176,KIDWAI NAGAR GHAR WALA JAW', '', 9, 1, 0, '1635', 'tarunkumawat', '3c488a0a34816c43d4190908105756c0', '', '9414121272', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(468, 467, 0, 5, 'UMESH  CHOUDHARY', '2006-08-16', 'MAHENDRA  ', 'CHANDRA', '132, MAHARANA PRATAP NAGAR, PALI', '', 9, 1, 0, '1436', 'umeshchoudhary', '542b88a108f402b4d5a5c992bac5ca41', '', '9950145171', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(469, 468, 0, 5, 'YOGESH  KUMAWAT', '2007-04-19', 'RAMESH', 'VIMLA', '176,KIDWAI NAGAR GHAR WALA JAW', '', 9, 1, 0, '1565', 'yogeshkumawat', '5fe6308fc9380b2d8380cf67e59503aa', '', '9214999630', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(470, 469, 0, 5, 'DEEPAK  SONI', '2006-09-08', 'RAJESH SONI', 'DIMPLE SONI', '16 , MOTI CHOWK ,AMAR DAS KI GALI , PALI', '', 9, 1, 0, '1221', 'deepaksoni', 'ddc21ca650d3cdd461839565d92dd7f9', '', '9166657604', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(471, 470, 0, 5, 'IQRA  BANO', '2008-07-18', 'MOHD HUSSAIN', 'RAISHA BANO', '331/A KIDWAI NAGAR ,PALI', '', 9, 1, 0, '943', 'iqrabano', '69826506eb4f68c0c02c981aa3839715', '', '9214431918', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(472, 471, 0, 5, 'MAHAVEER SINGH RAJPUROHIT', '2006-12-11', 'VIKRAM SINGH RAJPUROHIT', 'SUMITRA RAJPUROHIT', '11 ASHAPOURNA TOWNSHIP NEAR ST. PAULS', '', 9, 1, 0, '1649', 'mahaveersinghrajpurohit', '18f94c2beb765e9df69066165bb1730f', '', '9309409283', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(473, 472, 0, 5, 'MANISH  RAMAWAT', '2006-07-29', 'CHANDRA SHEKHAR', 'MAMTA RAMAWAT', '17 , SHIV NAGAR ,PALI', '', 9, 1, 0, '489', 'manishramawat', 'e7fa8ada772b988275660e48e8a8bcfd', '', '9314136324', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(474, 473, 0, 5, 'MAYANK  PURI', '2006-09-20', 'ROSHAN PURI', 'SITA', 'SURAJ POLE , PALI', '', 9, 1, 0, '1440', 'mayankpuri', '5289bf051f44c34df7accc1da7a4093d', '', '9829802934', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(475, 474, 0, 5, 'MUKESH KUMAR ', '2006-11-13', 'DEDA RAM', 'BIDAMI DEVI', '347 , DURGA COLONY , RAMDEV ROAD , PALI', '', 9, 1, 0, '981', 'mukeshkumar', '10b84abd2d0ac06a40dbf12bf5a25426', '', '9413784582', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(476, 475, 0, 5, 'NANDKISHORE SHARMA ', '2007-11-28', 'RAMSAVROOP SHARMA', 'SUSHILA DEVI', '867, RAJENDRA NAGAR , PALI', '', 9, 1, 0, '1228', 'nandkishoresharma', '37b8f4ca605e124a4ae73649cf1858ad', '', '9928356853', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(477, 476, 0, 5, 'NEELAM  DEWASI', '2007-08-21', 'RAMESH DEWASI', 'LEELA DEWASI', '44- DURGA COLONY RAMDEV ROAD , PALI', '', 9, 1, 0, '1224', 'neelamdewasi', '44c8777a55228dc1f5cbecbb6d26c183', '', '946081041', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(478, 477, 0, 5, 'NEEVI  JAIN', '2008-02-28', 'SANDEEP JAIN', 'SAVITA JAIN', 'E-59 , TILAK NAGAR ,PALI', '', 9, 1, 0, '491', 'neevijain', '6af24cca09f1284214a617158e369dde', '', '9214499500', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(479, 478, 0, 5, 'PALAK  MATHUR', '2007-09-13', 'MANOJ MATHUR', 'KALPANA MATHUR', '1 B 28 , OLD HOUSING BOARD ,PALI', '', 9, 1, 0, '163', 'palakmathur', '6e39409b70b3ca873bfadae617ee3ab8', '', '9414382537', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(480, 479, 0, 5, 'PRAVEEN  BENIWAL', '2002-01-10', 'BHALLA RAM BENIWAL', 'RADHA BENIWAL', '32 C BLOCK , POLICE LINE , PALI', '', 9, 1, 0, '912', 'praveenbeniwal', 'e9875b18ce485bc0c47e690ff7de7bcc', '', '9414151110', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(481, 480, 0, 5, 'PRIYANKA  CHARAN', '2007-08-27', 'AMARDAN CHARAN', 'PARVATI', 'RAJENDRA NAGAR EXT. , PALI', '', 9, 1, 0, '497', 'priyankacharan', '37341901baf0e11393147810b26be44b', '', '9587469204', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(482, 481, 0, 5, 'RAKSHITA  BHATI', '2007-05-01', 'GOPAL BHATI', 'MANJU BHATI', '22 , SIPAHIYO KA BASS , PALI', '', 9, 1, 0, '224', 'rakshitabhati', '1ee4880560ad807289a6990a9d6bbeb0', '', '9829417307', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(483, 482, 0, 5, 'RAKSHITA  JAIN', '2007-01-12', 'ANUP JAIN', 'PREETI JAIN', '4 , BOHRO KI DHAL NEAR NANDINI HOSPITAL , PALI', '', 9, 1, 0, '211', 'rakshitajain', 'a079bb746889da107fb5fb6a448783f6', '', '9772205361', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(484, 483, 0, 5, 'RISHI RAJ SINGH', '2007-10-15', 'PRAMOD SINGH', 'MADHU SINGH', '1 S 32 , OLD HOUSING BOARD , PALI', '', 9, 1, 0, '951', 'rishirajsingh', '18ee98b6b9bf1e8621568125ad501d30', '', '7891273298', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(485, 484, 0, 5, 'SANIYA  CHOUDHARY', '2007-02-19', 'CHUNILAL CHOUDHARY', 'KANCHAN CHOUDHARY', 'MANDIA', '', 9, 1, 0, '973', 'saniyachoudhary', '0bd0b2e4a362c7a37bcef6b15ba3d8fe', '', '9982634701', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(486, 485, 0, 5, 'SHUBHAM  RAJPUROHIT', '2007-08-29', 'VANEEP SINGH', 'SANTOSH', 'VILLEGE  MANDIA  ,PALI', '', 9, 1, 0, '500', 'shubhamrajpurohit', '5793f657565453634a228bee6bd6c3fb', '', '9352418119', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(487, 486, 0, 5, 'SHUBHAM SINGH RAJPUROHIT', '2008-01-12', 'CHANDRA SINGH RAJPUROHIT', 'SURAJ KANWAR', '4/63, OLD HOUSING BOARD , PALI', '', 9, 1, 0, '1216', 'shubhamsinghrajpurohit', 'd625230a39b2cfcb78cd34687a0421d6', '', '9672099012', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(488, 487, 0, 5, 'SONAL  PRAJAPAT', '2007-12-17', 'NEMI CHAND PRAJAPAT', 'KANCHAN PRAJAPAT', '59 , DHOLA CHOTRA , PALI', '', 9, 1, 0, '216', 'sonalprajapat', '7a9a2f9efd42879bc18cdaadd5892bd4', '', '9529731211', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(489, 488, 0, 5, 'SUHANA KHAN', '2008-01-09', 'IRFAN', 'SHAMSHAD', '84, JAMA MASJID ROAD, PALI', '', 9, 1, 0, '1642', 'suhanakhan', 'acfa3e20f7ce84d9005cf9f4e4809f02', '7742451748', '9257579532', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0);
INSERT INTO `login` (`id`, `reg_no`, `user_id`, `role_id`, `name`, `dob`, `father_name`, `mother_name`, `address`, `roll_no`, `class_id`, `section_id`, `medium`, `eno`, `username`, `password`, `mobile_no`, `father_mobile`, `mother_mobile`, `otp`, `notification_key`, `device_token`, `image`, `school_id`, `curent_date`, `flag`) VALUES
(490, 489, 0, 5, 'TUSHAR  LOHIYA', '2007-08-20', 'KAMAL LOHIYA', 'SUMAN LOHIYA', 'FRONT OF GRAMINI BANK , OLD HOUSING BOARD, PALI', '', 9, 1, 0, '1420', 'tusharlohiya', '3f23230db3f7a1f28bf4e739faaf7b08', '', '9024746735', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(491, 490, 0, 5, 'VEDALI  BANSAL', '2007-07-12', 'SHIV RATAN BANSAL', 'ALKA BANSAL', '159, SINDHI COLONY , PALI', '', 9, 1, 0, '39', 'vedalibansal', '94185fbabdb1a93c4f4584fce5637cf0', '', '9460010181', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(492, 491, 0, 5, 'VISHESH  BOSS', '2008-08-02', 'GANPAT BOSS', 'SUMAN', 'HIMMAT NAGAR , OPP. RAILWAY STATION , PALI', '', 9, 1, 0, '1405', 'visheshboss', 'df9675ebf9957a1fd035ad8f66f5f75e', '', '9782372145', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(493, 492, 0, 5, 'YASHVI  SHARMA', '2007-01-17', 'OMPRAKASH SHARMA', 'USHA SHARMA', '151 , RAMDEV ROAD ,PALI', '', 9, 1, 0, '186', 'yashvisharma', '8e6d7a03c943ae5ffaaa30d696eb75a2', '', '9828333195', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(494, 493, 0, 5, 'TANVI KHAN', '0000-00-00', '', '', '', '', 9, 1, 0, '', 'tanvikhan', 'c44669eb95513faebdc4632e8782a810', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(495, 494, 0, 5, 'HRITIK GAUR', '1970-01-01', '', '', '', '', 9, 1, 0, '', 'hritikgaur', 'bc1615c547844af04e1f8992177aba8c', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(496, 495, 0, 5, 'AABID ALI ', '2006-04-28', 'MOH SALIM', 'SALMA BANO', '331 KIDWAI NAGAR , MANDIA ROAD ,PALI', '', 10, 1, 0, '966', 'aabidali', '2dabfdebb7a3c6f363158c43b0285b38', '', '9214431918', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(497, 496, 0, 5, 'AFSAD  HUSSAIN', '2005-04-02', 'MOHD ASLAM HUSSAIN', 'MUMTAZ BANO', 'JANGIWARA NEAR MASJID , PALI', '', 10, 1, 0, '948', 'afsadhussain', '229a89240a538eb03f4008609f8c9172', '', '9214422765', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(498, 497, 0, 5, 'ANUSHIKA  VAISHNAV', '2005-07-02', 'RAJU DAS', 'KALAVATI', 'RAMDEV ROAD ,PALI', '', 10, 1, 0, '926', 'anushikavaishnav', '78c431a5c28f1bd299ec609de8982f49', '', '9352772710', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(499, 498, 0, 5, 'ARVIND CHARAN', '2006-05-28', 'GAURAV CHARAN', 'NEETU CHARAN', '20, BAPU NAGAR PALI', '', 10, 1, 0, '1233', 'arvindcharan', '6c234f2d6e35c6a774386d30ac3eaf99', '', '7597510720', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(500, 499, 0, 5, 'ARVIND KUMAR', '2005-08-24', 'MADAN LAL HATELA', 'POOJA', '430, SUBHASHA NAGAR , PALI', '', 10, 1, 0, '1425', 'arvindkumar', '76af230648620164e415543c58ce7914', '', '9950066781', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(501, 500, 0, 5, 'CHHAVI  MEWARA', '2005-10-23', 'INDAR CHAND MEWARA', 'RANJANA MEWARA', '29 , GHOSIWARA , PALI', '', 10, 1, 0, '507', 'chhavimewara', '969a4f884f2cc5aa98a9eb7146da1001', '', '9460009498', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(502, 501, 0, 5, 'DEEPIKA  PATEL', '2006-06-25', 'KALURAM PATEL', 'SAVITRI PATEL', '51 JAWAHAR NAGAR GOKULWADI', '', 10, 1, 0, '1580', 'deepikapatel', 'fe1e378ef0fd06666c2f2757d8984fbf', '', '9414678565', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(503, 502, 0, 5, 'GOURAV  CHOUDHARY', '2004-03-17', 'PRAKASH CHOUDHARY', 'KAUSLYA', '6 MAHAVEER UDHYOG NAGR SINDHI COLONY PALI', '', 10, 1, 0, '508', 'gouravchoudhary', '731616c3a61e82fbe18cea78615b3408', '', '9886578216', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(504, 503, 0, 5, 'INDU  PATEL', '2006-12-25', 'SURAJ KARWAR', 'SITA DEVI', '521 GANDHI NAGAR, PALI', '', 10, 1, 0, '511', 'indupatel', '6b045639f457aca56bd3f586a486e1c7', '', '9414614878', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(505, 504, 0, 5, 'JATIN  SHARMA', '2006-05-19', 'DHAMENDRA', 'REKHA SHARMA', '4/22 OLD HOUSING BOARD , PALI', '', 10, 1, 0, '484', 'jatinsharma', '8ac6463c814b1322b9fee5fa26ddb616', '', '9568171161', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(506, 505, 0, 5, 'JATIN SINGH ', '2005-07-21', 'RAJKUMAR SINGH', 'BABITA SINGH', '182, SARDAR PATEL NAGAR', '', 10, 1, 0, '1243', 'jatinsingh', '0b0298dead4fdfcba7b073538bf579f2', '', '7737182552', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(507, 506, 0, 5, 'JAYA PRAKASH A', '2006-02-25', 'AMARA RAM', 'PUSHPA DEVI', '47 JAIN COLONY RAIKA BAWJI ROAD, NIMBADA ROAD,PALI', '', 10, 1, 0, '1637', 'jayaprakasha', 'b51b5d767615cf26191690f7631a1647', '', '7426072514', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(508, 507, 0, 5, 'KAVYA  MANGHNANI', '2006-07-27', 'RAJESH MANGHNANI', 'ASHA MANGHNANI', '75 , ADARSH NAGAR ,PALI', '', 10, 1, 0, '514', 'kavyamanghnani', '0ea8b5860d62dd542b858326864a9e89', '', '9828211889', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(509, 508, 0, 5, 'KHUSHAL  CHOUDHARY', '2006-04-22', 'SUNIL CHOUDHARY', 'REKHA CHOUDHARY', 'VILL.- MANDIYA', '', 10, 1, 0, '1230', 'khushalchoudhary', '1d1bf6e7777751b7dfd6f3f6136d1300', '', '9024150472', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(510, 509, 0, 5, 'KRISHIKA  PANWAR', '2007-03-27', 'SURESH PANWAR', 'RADHA', '219 , MAHATMA GANDHI COLONY , PALI', '', 10, 1, 0, '936', 'krishikapanwar', '36f47ac84bb739f2db311263e2a6fb2e', '', '9983490437', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(511, 510, 0, 5, 'MAHESH  KUMAWAT', '2006-06-02', 'RAJESH KUMAWAT', 'SEEMA KUMAWAT', '34 MAIN MANDIYA ROAD', '', 10, 1, 0, '1590', 'maheshkumawat', 'c45348aab2bd5ffe3dcebe7ef4e40abb', '', '9460693242', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(512, 511, 0, 5, 'MANISH  PATEL', '2006-03-12', 'JITENDRA PATEL', 'BASANTI', '208 , SHIV NAGAR , PALI', '', 10, 1, 0, '974', 'manishpatel', '99845419f644c7ce3ed5764badbe035a', '', '9413167914', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(513, 512, 0, 5, 'MITALI  SONI', '2005-12-20', 'KAMLESH SONI', 'REKHA SONI', '470, MAHATMA GANDHI COLONY PALI', '', 10, 1, 0, '1239', 'mitalisoni', 'b64eeb1b9566aab35aef8b2b1003ec0b', '', '9251438400', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(514, 513, 0, 5, 'MUJAMMIL  ', '2006-02-28', 'MUJAFFAR HUSAIN', 'KHURSHIDA BANO', '296, KIDWAI NAGAR , GHARWALA JAV , PALI', '', 10, 1, 0, '1235', 'mujammil', '8a5d6f852b785f5b1b65ce66b2a4d19c', '', '9829020095', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(515, 514, 0, 5, 'NAMAN  BORANA', '2006-05-15', 'GOVIND BORANA', 'MANJU BORANA', '35/49 NEW HOUSING BOARD , PALI', '', 10, 1, 0, '209', 'namanborana', '6c059b1680d0b207acc2f72a9d8c76b5', '', '9414341786', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(516, 515, 0, 5, 'PANKAJ SAGAR ', '2006-12-14', 'GIRISH KUMAR', 'SUNITA', '176, GHARWALA JAV, MAIN MANDIA ROAD, PALI', '', 10, 1, 0, '1242', 'pankajsagar', '2025231cb4c69b8e8eb5bf5b49e1bfdb', '', '9928011890', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(517, 516, 0, 5, 'ROBIN SINGH CHOUDHARY', '2007-11-01', 'ALOK CHOUDHARY', 'ASLEKHA', '01 HANUMAN GALI,NEW HOUSING BOARD ,PALI', '', 10, 1, 0, '940', 'robinsinghchoudhary', '76f0f4ce28be10237c395949ec03e96d', '', '9414394707', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(518, 517, 0, 5, 'VAIBHAV DADDHA ', '2006-10-10', 'SUNIL KUMAR', 'MAMTA DADDHA', '27 , GHOSIWARA , PALI', '', 10, 1, 0, '237', 'vaibhavdaddha', '8a123b16a28ef2c00efb12d1a897e905', '', '9352934421', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(519, 518, 0, 5, 'HARISH  DEWASI', '2016-06-25', 'RAMLAL DEWASI', 'RATNI DEWASI', '32 RAJENDRA NAGAR IN FRONT OF MAHILA POLICE THANA', '', 10, 1, 0, '1553', 'harishdewasi', '79477ad7174390c62ffc493b190a6c2d', '', '9799591571', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(520, 519, 0, 5, 'KIRAN  HANS', '2005-07-05', 'MANOJ', 'GEETA', '355 SARVODAY NAGER', '', 10, 1, 0, '1645', 'kiranhans', '9251955848d3009b1ecba2f27e06f891', '', '9784330276', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(521, 520, 0, 5, 'MAYANK  CHARAN', '2007-09-20', 'GOVIND CHARAN', 'TANNU CHARAN', '1 K 4 , OLD HOUSING BOARD, PALI', '', 10, 1, 0, '232', 'mayankcharan', '8abe2c6219004e2af32a7a1934a75579', '', '9660290139', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(522, 521, 0, 5, 'MINAKSHI  DEWASI', '2016-06-25', 'RAMLAL DEWASI', 'RATNI DEWASI', '32 RAJENDRA NAGAR IN FRONT OF MAHILA POLICE THANA', '', 10, 1, 0, '1554', 'minakshidewasi', '9b8c83ac88b0340c4a4a6445334bfcbe', '', '9799591576', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(523, 522, 0, 5, 'MITESH  GURJAR', '2006-02-13', 'GOURILAL GURJAR', 'NARAYANI GURJAR', '135 , SWAMI DAYANAND NAGAR , PALI', '', 10, 1, 0, '233', 'miteshgurjar', 'c9f6c941972c224178548648eef2f957', '', '9460088552', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(524, 523, 0, 5, 'NIKITA  JANGID', '2005-09-01', 'BHIM RAJ JANGID', 'RANI DEVI', '76 , SHIV NAGAR , MANDIA ROAD , PALI', '', 10, 1, 0, '972', 'nikitajangid', 'd5cc9f58213c22fb36105a05f15a9837', '', '7665880014', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(525, 524, 0, 5, 'NISHA  BHATI', '2007-12-09', 'MANGILAL BHATI', 'SUKHIYA DEVI', '259 MAHATMA GANDHI COLONY RAMDEV ROAD', '', 10, 1, 0, '1575', 'nishabhati', '2dbbef10bbb578a7256eb75f602dcd9f', '', '9414121612', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(526, 525, 0, 5, 'PRATHAM  AGARWAL', '2005-05-20', 'PRAVEEN AGARWAL', 'JULLY AGARWAL', '172 , NADI MOHALLA ,PALI', '', 10, 1, 0, '47', 'prathamagarwal', 'ce2e4e4239688e69c4e8955eddc74a27', '', '9413137253', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(527, 526, 0, 5, 'PULKIT  SHARMA', '2005-10-03', 'SUNIL SHARMA', 'MALTI SHARMA', '3 , SUNARO KA BASS , PALI', '', 10, 1, 0, '49', 'pulkitsharma', 'a14836830068c6002d50142b32eb7e90', '', '9461308485', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(528, 527, 0, 5, 'PUNIA  DAGA', '2007-03-09', 'HEMANT DAGA', 'MANITA', '1 , DAGA GALI , PALI', '', 10, 1, 0, '529', 'puniadaga', 'df8ff595aaccfb45e36a71ff249a07d5', '', '9414295269', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(529, 528, 0, 5, 'RAHUL  SAINI', '2006-09-26', 'AJAY SAINI', 'SUSHILA', '9 , SUNDER NAGAR , PALI', '', 10, 1, 0, '499', 'rahulsaini', 'ff148af38698648fd91a8eb839d49c33', '', '9672940475', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(530, 529, 0, 5, 'RATAN DEEP  ', '2005-11-29', 'PRAVEEN SINGH', 'SAMPAT KANWAR', '1 P 26 , OLD HOUSING BOARD ,PALI', '', 10, 1, 0, '234', 'ratandeep', 'a70741f7e1a674808ebd020335a345bd', '', '9414524459', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(531, 530, 0, 5, 'RIDDHI  RAO', '2006-10-22', 'SURENDRA RAO', 'PRAMILA SHRIMALI', '6, INSIDE OLD WOODLEN MILL, PALI', '', 10, 1, 0, '1234', 'riddhirao', 'ea12d924fa5344905bd9b87faa62dda9', '', '9413137075', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(532, 531, 0, 5, 'RISHI  JAIN', '2006-03-17', 'NARENDRA', 'BABITA JAIN', '45, BADA BAS,PALI', '', 10, 1, 0, '932', 'rishijain', '6f798306155131650ebff1d568eca323', '', '9414122672', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(533, 532, 0, 5, 'ROHIT  DEVASI', '2006-05-13', 'RAMESH DEVASI', 'LEELA DEVASI', 'H.N.-44, DURGA COLONY, RAMDEV ROAD PALI', '', 10, 1, 0, '1238', 'rohitdevasi', '5de39246dba51c60fb2d4a8daa72260d', '', '9460818041', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(534, 533, 0, 5, 'ROHIT  SHARMA', '2006-03-18', 'SHYAM  SHARMA', 'MEENAKSHI SHARMA', '19, HIMMAT NAGAR, PALI', '', 10, 1, 0, '1241', 'rohitsharma', '6adb40f4159a1f35817275cb35e20bd7', '', '9001373990', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(535, 534, 0, 5, 'SANIYA  VISHNOI', '2006-09-19', 'RAJENDRA VISHNOI', 'GUDDI', '78 , JAWAHAR NAGAR , PALI', '', 10, 1, 0, '960', 'saniyavishnoi', 'caf6872c05a7dc12390815f56ebadfc1', '', '8003338543', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(536, 535, 0, 5, 'SANYAM  KANKARIYA', '2006-12-07', 'PANKAJ KANKARIYA', 'SHOBHNA KANKARIYA', 'B-83 , V.D. NAGAR , PALI', '', 10, 1, 0, '236', 'sanyamkankariya', 'c01242290f8bfe6a34d617a5b7c9a5df', '', '9252888331', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(537, 536, 0, 5, 'SUHANI  MEHTA', '2006-11-02', 'KAILASH MEHTA', 'SHILPA MEHTA', '40 , GREEN PARK , PALI', '', 10, 1, 0, '519', 'suhanimehta', '0d6d2cdd72dd61e07e8c95c11f86490e', '', '9413427930', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(538, 537, 0, 5, 'SWARAJ SINGH ', '2005-05-07', 'RAMESH SINGH', 'NEELAM SINGH', '3/107 OLD HOUSING BOARD ,PALI', '', 10, 1, 0, '36', 'swarajsingh', '6dde486d687378df13d38009ff8fa1e4', '', '8058657406', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(539, 538, 0, 5, 'TEJPAL SINGH BHATI', '2005-06-09', 'DURG PAL SINGH', 'PINTU KANWAR', '21 , HIMMAT NAGAR , PALI', '', 10, 1, 0, '1240', 'tejpalsinghbhati', '750402744cabd629893166a982e8d7e3', '', '9571985461', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(540, 539, 0, 5, 'VANSHVARDHAN  SINGH', '2005-11-17', 'DEVENDRA SINGH', 'OM KANWAR', 'KERLI VIA KHIWEDA', '', 10, 1, 0, '1634', 'vanshvardhansingh', '022228191439b07685878bf4a61e3232', '', '9913756215', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(541, 540, 0, 5, 'VIJAY  DEVNANI', '2007-07-12', 'DILIP DEVNANI', 'HARSHITA DEVNANI', '5-D-2, NEW HOUSING BOARD ,PALI', '', 10, 1, 0, '1237', 'vijaydevnani', '176d3cecf4db9d55870f21a54a5b3864', '', '9887415906', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(542, 541, 0, 5, 'VIKALP KUMAR KHATRI', '2005-08-26', 'PAWAN KHATRI', 'VIMLA DEVI', '254 A , VASANT VIHAR ,PALI', '', 10, 1, 0, '930', 'vikalpkumarkhatri', 'ec7c6f38989f585a8e8d4f7eec87db60', '', '9828715721', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(543, 542, 0, 5, 'YASH  ARORA', '2005-12-30', 'SHAILENDRA ARORA', 'KHUSHBU', '146 , ADARSH NAGAR ,PALI', '', 10, 1, 0, '502', 'yasharora', '86e93b68973670877b2127f976ae00ff', '', '9314176000', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(544, 543, 0, 5, 'YASH  CHOUDHARY', '2006-06-27', 'PRAKASH CHOUDHARY', 'KOUSHLIYA', 'SINDHI COLONY ,PALI', '', 10, 1, 0, '534', 'yashchoudhary', '38580e63457e7f9badb17fb195a80897', '', '9886578216', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(545, 544, 0, 5, 'YASHASWI  SONI', '2006-10-26', 'RITESH SONI', 'NEHA SONI', '49, UDAIPURIA BAZAR, JAIN MARKET,PALI', '', 10, 1, 0, '1336', 'yashaswisoni', '3536c9e978ae1d43af9fd12d704c1e00', '', '9166299519', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(546, 545, 0, 5, 'UTTAM SHARMA', '2006-06-02', '', 'SEEMA   ', '165, MAHATMA GANDHI COLONY PALI', '', 10, 1, 0, '1716', 'uttamsharma', '9e83bdd4185c32636181401661df55c7', '', '9269999065', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(547, 546, 0, 5, 'AAISHA  BANO', '2004-11-09', 'MOHD RUSTAM BHATI', 'SHABANA BHATI', '474 SHIV NAGAR MANDIYA ROAD', '', 11, 1, 0, '1597', 'aaishabano', 'c395640d8ed6d5ca8510a630e52a0425', '', '9001096126', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(548, 547, 0, 5, 'ADNAN  MOM', '2003-03-19', 'NAIMUDDIN MOM', 'LATE FARIDA BANO', '16 - B MAHAVEER UDHYOG NAGAR ,PALI', '', 11, 1, 0, '999', 'adnanmom', '3e30a7d8788d87e2d93ca3a0438bb640', '', '9214023077', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(549, 548, 0, 5, 'AMIT  AGARWAL', '2004-12-23', 'RUPKISHORE  AGARWAL', 'GAYTRI AGARWAL', '1-J-12, OLD HOUSING BOARD ,PALI', '', 11, 1, 0, '51', 'amitagarwal', '73842f684ef316783230cf42451ee5c0', '', '9660462001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(550, 549, 0, 5, 'ANJALI  VAISHNAV', '2005-07-01', 'SHARWAN DAS', 'REKHA VAISHNAV', 'HANUMAN SAGAR KRISHI FARM, PALI', '', 11, 1, 0, '52', 'anjalivaishnav', '559fe50d182858bc05907f7e94ac37cd', '', '9460820144', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(551, 550, 0, 5, 'ARIN  KHOKHAR', '2006-10-06', 'MOHD GUFRAN', 'SHAHAR BANO', '2 G 13 , OLD HOUSING BOARD ,PALI', '', 11, 1, 0, '520', 'arinkhokhar', '80eb372a2f4c4c910afcad59fd56c86d', '', '9928557888', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(552, 551, 0, 5, 'DAKSHITA  ', '2005-06-01', 'ANIL R MODI', 'REENA ANIL MODI', '1-SH-42, OLD HOUSING BOARD , PALI', '', 11, 1, 0, '1259', 'dakshita', 'df7fa760fbd561273aed152269c3e488', '', '9414608934', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(553, 552, 0, 5, 'DEEPAK  PATEL', '2006-01-05', 'NEMA RAM', 'KAMLA', '28 , PANCHAM NAGAR , RAMDEO ROAD, PALI', '', 11, 1, 0, '1010', 'deepakpatel', 'cd2c9f71cf97bc651f4d15647f00f935', '', '9413370669', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(554, 553, 0, 5, 'GIRISH  SONI', '2004-03-18', 'ASHOK SONI', 'DEEPA SONI', '241 ,MAHATAMA GAINDHI COLONY , PALI', '', 11, 1, 0, '244', 'girishsoni', '69d59b66717ad0662e7c2b14ecd3fa8b', '', '9784328630', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(555, 554, 0, 5, 'ISMIT  KAUR', '2006-01-06', 'GURUVACHAN SINGH', 'NEETU KAUR', '85 , SARDAR PATEL NAGAR , PALI', '', 11, 1, 0, '1252', 'ismitkaur', 'cea70ea1dce42d91bfc4b3c8af57634c', '', '8.18E+11', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(556, 555, 0, 5, 'KRISHNA  AMARNANI', '2004-11-28', 'NARENDRA AMARNANI', 'JAYWANTI AMARNANI', '3 , BADSHAH KA ZHANDA , PALI', '', 11, 1, 0, '541', 'krishnaamarnani', '7c843c193e383beaf76329e45aab82d8', '', '9414550087', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(557, 556, 0, 5, 'KRISHNAPAL SINGH SONIGARA', '2006-04-05', 'JANBAHADUR SINGH SONIGARA', 'SAROJ KANWAR', 'SOMNATH NAGAR , OLD HOUSING BOARD ,- PALI', '', 11, 1, 0, '1256', 'krishnapalsinghsonigara', 'ef0ec83acff5ad3246d9f55ab843b5b3', '', '9371147588', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(558, 557, 0, 5, 'LOKESH  GEHLOT', '2004-07-11', 'ANIL GEHLOT', 'MEENA', '25 , SHIV COLONY , PALI', '', 11, 1, 0, '248', 'lokeshgehlot', '2c4e53e27079c6e9f388de38d2b16e96', '', '9772785602', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(559, 558, 0, 5, 'MAHENOOR  KHAN', '2005-02-26', 'MURAD KHAN', 'SHAHISTA KHANAM', 'GREEN PARK, PALI', '', 11, 1, 0, '1014', 'mahenoorkhan', '66c961954c9ac915ffc3a7e9d236f410', '', '8766161616', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(560, 559, 0, 5, 'MANASWINI  LOHARA', '2006-06-12', 'CHANDRA PRAKASH LOHARA', 'CHANDA', '5-D-14, NEW HOUSING BOARD , PALI', '', 11, 1, 0, '1459', 'manaswinilohara', '2fdaecaf92cf10481f7384e282109985', '', '9782092014', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(561, 560, 0, 5, 'MANAV  SHARMA', '2005-12-06', 'OM PRAKASH SHARMA', 'USHA SHARMA', '151 , RAMDEV ROAD ,PALI', '', 11, 1, 0, '542', 'manavsharma', '3691a5030a45e77c26aaaceec7150b4d', '', '9828333195', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(562, 561, 0, 5, 'MINAL  SIRVI', '2006-09-21', 'DEVARAM', 'KAMLA DEVI', '183 , MAHATMA GANDHI COLONY , PEETH KA BASS , RAMDEV ROAD, PALI', '', 11, 1, 0, '1250', 'minalsirvi', '957b4c41e845f5b92fef2a08f36d095a', '', '9252198524', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(563, 562, 0, 5, 'MOHD RIYAZ  ', '2005-01-28', 'IMTIYAZ AHMED', 'REHANA BANO', '331/B , KIDWAI NAGAR , GHARWALA JAV , MANDIA ROAD , PALI', '', 11, 1, 0, '1248', 'mohdriyaz', '0431f9a7fce15d99611271b489cc795f', '', '9252956371', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(564, 563, 0, 5, 'MOHD SOHAIL  ', '2006-07-07', 'MOHD HUSSAIN', 'FATIMA', '166 , NADI MOHALLA ,PALI', '', 11, 1, 0, '1251', 'mohdsohail', 'fa2d1899f039c85f648d8f496135b4be', '', '9414122095', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(565, 564, 0, 5, 'MOHIT  CHOUDHARY', '2005-06-14', 'DHANNA RAM CHOUDHARY', 'INDIRA DEVI', '39, RAJENDRA NAGAR, BHALELAO RAOD, PALI', '', 11, 1, 0, '1257', 'mohitchoudhary', '0fa7da5f73b201fc77423e97d83e989a', '', '9950081473', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(566, 565, 0, 5, 'NIKHIL  KUMAR', '2004-12-21', 'SURESH CHAND', 'NEETU', '80 , B KESHAV NAGAR PALI RAJASTHAN', '', 11, 1, 0, '545', 'nikhilkumar', '5a1f38719172a6b39540613feeb8527c', '', '9413043992', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(567, 566, 0, 5, 'NIRAJ PAL MEENA', '2004-04-06', 'PRABHU RAM MEENA', 'MANJU', 'BEDAL ROAD , HANUMAN CHOWK, BHATWARA , FALNA , PALI', '', 11, 1, 0, '1253', 'nirajpalmeena', 'ac4ff4fab28aacce64fcaf7f774f7e84', '', '9414523516', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(568, 567, 0, 5, 'PRAMILA  PRAJAPAT', '2004-10-03', 'DEDA RAM PRAJAPAT', 'BIDAMI DEVI', '347 , DURGA COLONY ,PALI', '', 11, 1, 0, '1019', 'pramilaprajapat', '3e6839d17d4c7956e438ec885aff39d5', '', '9414610496', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(569, 568, 0, 5, 'PREM  BISSA', '2004-07-13', 'DILIP DUTT BISSA', 'PADMA BISSA', '4/30 , OLD HOUSING BOARD , PALI', '', 11, 1, 0, '1254', 'prembissa', '338c54925f92266ca120da89d80fb0ce', '', '8696661116', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(570, 569, 0, 5, 'RAHUL  CHOUHAN', '2006-07-26', 'PRADEEP CHOUHAN', 'USHA CHOUHAN', 'D/20 , POILCE LINE , PALI', '', 11, 1, 0, '1421', 'rahulchouhan', 'b1d3db1182a7690c54843e197bfd3363', '', '8385880915', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(571, 570, 0, 5, 'ROHIT  CHOUDHARY', '2004-06-28', 'JHALAM SINGH CHOUDHARY', 'SUMITRA CHOUDHARY', '62 , GHARWALA JAV ,MANDIA ROAD ,PALI', '', 11, 1, 0, '994', 'rohitchoudhary', '5076aad97036617836b46a1e85831fa8', '', '9413270347', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(572, 571, 0, 5, 'SAKSHI  AASHIYA', '2005-11-11', 'MAHIPAL SINGH AASHIYA', 'UMRAV KANWAR', '245 JANTA COLONY', '', 11, 1, 0, '1592', 'sakshiaashiya', '3e0fc49a9d441da9c7c3e91bbfce1512', '', '9414120245', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(573, 572, 0, 5, 'SNEHA  LIMANI', '2006-10-05', 'SURESH KUMAR LIMANI', 'ASHA LIMANI', '71 SINDHI COLONY BACK JHULELAL TEMPLE', '', 11, 1, 0, '1555', 'snehalimani', 'c70a3c4d07c9470b387509fc499ca1a3', '', '9667110433', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(574, 573, 0, 5, 'UDAY ASHOK MEHTA', '2006-03-05', 'ASHOK MEHTA', 'PRITI MEHTA', '4/106 , OLD HOUSING BOARD ,PALI', '', 11, 1, 0, '260', 'udayashokmehta', '5e07f50b491c03d90bb989f9d4c9c9ec', '', '9783120854', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(575, 574, 0, 5, 'URMILA  RAO', '2004-03-06', 'SANTOSH RAO', 'MANJU RAO', '156 , ANAND NAGAR , PALI', '', 11, 1, 0, '263', 'urmilarao', '35ffb39e551c9f5bba5d991ad186443f', '', '7742741639', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(576, 575, 0, 5, 'VIPIN  SINGH', '2004-02-06', 'KISHAN SINGH', 'MANJU KANWAR', 'PUNAYATA,PALI', '', 11, 1, 0, '264', 'vipinsingh', 'c357ecae76fa77fd54341215338793b1', '', '9509264864', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(577, 576, 0, 5, 'VISHAL  KUMAWAT', '2004-08-10', 'ASHOK KUMAWAT', 'BHAGWATI', '176 KIDWAI NAGAR GHARWALA JAW', '', 11, 1, 0, '1566', 'vishalkumawat', 'b482ca44d412ec85a434a522776af50c', '', '9414121272', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(578, 577, 0, 5, 'VIVEK  RAMAWAT', '2004-08-31', 'CHANDRA SHEKHAR RAMAWAT', 'MAMTA RAMAWAT', '73 , SHIV NAGAR ,MANDIA ROAD ,PALI', '', 11, 1, 0, '552', 'vivekramawat', '6fb301b8061ab370c33be1dda89b8c82', '', '9314136324', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(579, 578, 0, 5, 'PRERNA KACHAWAHA', '0000-00-00', '', '', '', '', 11, 1, 0, '', 'prernakachawaha', 'd046bf991768ddb7702783beeb63a6d4', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(580, 579, 0, 5, 'JHANVI ASHWANI', '0000-00-00', '', '', '', '', 11, 1, 0, '', 'jhanviashwani', '67451917b10a284e8f78102ae89d5e48', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(581, 580, 0, 5, 'AAKASH  BALOTIYA', '2006-07-10', 'KAILASH CHAND BALOTIYA', 'REKHA', '107 , PRATAP NAGER , PALI', '', 12, 1, 0, '1401', 'aakashbalotiya', 'f60e20b278b9c475bee03272ac33bc0b', '', '7792950767', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(582, 581, 0, 5, 'AANCHAL  CHANDANI', '2002-06-14', 'ASHOK KUMAR', 'NEETA CHANDANI', '1-G-47 , OLD HOUSING BOARD ,PALI', '', 12, 1, 0, '266', 'aanchalchandani', '17e5e97c5047324a798b54c05c174ab1', '', '9251320608', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(583, 582, 0, 5, 'ABHISHEK  MEHRA', '2003-06-03', 'HANUMAN LAL', 'MANJU DEVI', '8851,GANDHI NAGAR , MANDIA ROAD ,PALI', '', 12, 1, 0, '1041', 'abhishekmehra', '20a2bcfe1f8b90684175cf53c263223b', '', '9772044146', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(584, 583, 0, 5, 'BHUVAN  JANGID', '2005-08-16', 'PRAVEEN JANGID', 'HEERA DEVI', 'GANDHI NAGAR ,MANDIA ROAD , PALI', '', 12, 1, 0, '1035', 'bhuvanjangid', '7e5754338e4b62547c027eea08a3ff1f', '', '9413270346', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(585, 584, 0, 5, 'CHANDRAVILASH  ', '2003-01-11', 'LEKH RAJ PRAJAPAT', 'SANTOSH DEVI', '6 , HANUMAN GALI , SURAJ POLE , PALI', '', 12, 1, 0, '64', 'chandravilash', '77abd227a29e5757f3cda21580db8dc2', '', '9694269984', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(586, 585, 0, 5, 'DAKSH  SONI', '2005-06-28', 'ASHOK SONI', 'LATA SONI', '614 , SUBHASH NAGAR ,PALI', '', 12, 1, 0, '269', 'dakshsoni', '239b9ac10e9defa9c5989e12ec1538d7', '', '9785725569', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(587, 586, 0, 5, 'DEEPESH  ADWANI', '2004-09-28', 'MUKESH ADWANI', 'RIYA ADWANI', '2 K 16 , OLD HOUSING BOARD ,PALI', '', 12, 1, 0, '270', 'deepeshadwani', '5fff8adf9e1a7855e7b83c90b5eb8e5a', '', '9783640440', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(588, 587, 0, 5, 'DEVENDRA  SINGH', '2002-11-27', 'BAL SINGH', 'PRERNA KANWAR', '976, GANDHI NAGAR ,MANDIA ROAD ,PALI', '', 12, 1, 0, '1023', 'devendrasingh', '3ec047b3e074a60e0c571cc5640ab3e1', '', '9414325998', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(589, 588, 0, 5, 'DURGESH KUMAR ', '2003-02-06', 'KAILASH CHANDRA', 'SUMAN', '608, INDIRA COLONY , PALI', '', 12, 1, 0, '1030', 'durgeshkumar', '2bffc5603629d5b82d496dbec4e0ac88', '', '8947848872', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(590, 589, 0, 5, 'GAYTRI  BHATNAGAR', '2006-02-03', 'MANMOHAN BHATNAGAR', 'AARTI BHATNAGAR', '4/110 , OLD HOUSING BOARD ,PALI', '', 12, 1, 0, '243', 'gaytribhatnagar', '5d06eb661b008c9ff889e962e241554a', '', '9462273157', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(591, 590, 0, 5, 'GOURAV  JOSHI', '2004-03-26', 'VINOD JOSHI', 'SOBHA JOSHI', 'NEW HOUSING BOARD ,PALI', '', 12, 1, 0, '1034', 'gouravjoshi', '7401ed9c1675cbfe8fdc4a4e250d7558', '', '8890056028', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(592, 591, 0, 5, 'HIMANSHU  GAUR', '2005-08-15', 'BABULAL GAUR', 'KANTA GAUR', 'RAJENDRA NAGAR, PALI', '', 12, 1, 0, '1271', 'himanshugaur', 'c73b21d74183736af6a2b4efbb81dc08', '', '9461846501', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(593, 592, 0, 5, 'JASVINDER SINGH ', '2004-02-19', 'GURUBACHAN SINGH', 'NEETU KAUR', '85 , SADAR PATEL NAGAR , PALI', '', 12, 1, 0, '1263', 'jasvindersingh', '56c7e4f84f58b5650cbac0019621f31b', '', '8096577577', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(594, 593, 0, 5, 'KHUSHI  PANCHARIYA', '2004-09-29', 'GHANSHYAM PANCHARIYA', 'GEETA DEVI', 'RAJENDRA NAGAR , PALI', '', 12, 1, 0, '1040', 'khushipanchariya', 'aaceb6737268ad93f5961aafff7fe37c', '', '9214906936', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(595, 594, 0, 5, 'MANISH  PANCHARIYA', '2002-10-13', 'GHANSHYAM PANCHARIYA', 'GEETA DEVI', 'RAJENDRA NAGAR VISTAR ,PALI', '', 12, 1, 0, '1025', 'manishpanchariya', '7a58f9ffe07597e9dbd997a208873bb2', '', '9214906936', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(596, 595, 0, 5, 'MOHIT  PRAJAPAT', '2003-09-24', 'DEDA RAM', 'BIDAMI DEVI', '347,DURGA COLONY , RAMDEV ROAD , PALI', '', 12, 1, 0, '1021', 'mohitprajapat', '99ac2dede7f938b1c43fa03ad5bcdce1', '', '9414610496', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(597, 596, 0, 5, 'NISHA  CHOUDHARY', '2002-06-01', 'DHANNA RAM', 'INDIRA DEVI', '39, RAJENDRA NAGER , PALI', '', 12, 1, 0, '1269', 'nishachoudhary', '4529d68d80d7dbf06bb77133c26d5ac5', '', '9950081473', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(598, 597, 0, 5, 'PANKAJ  GOSWAMI', '2003-03-19', 'BABULAL PURI GOSWAMI', 'SANTOSH DEVI', '229 , RAJAT NAGAR NEAR GURJARGOUR CHATRAWAS , RAMDEV ROAD , PALI', '', 12, 1, 0, '281', 'pankajgoswami', '2e82cb7b258e752552357c362481cdf1', '', '9460443276', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(599, 598, 0, 5, 'PRIYANKA  SEERVI', '2003-05-13', 'OM PRAKASH', 'SAROJ', '787, BAPU NAGAR EXT. PALI', '', 12, 1, 0, '1483', 'priyankaseervi', 'e8cea4ae8c42bebad197b69433f1fba7', '', '9829914425', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(600, 599, 0, 5, 'PRITHAVI  SINGH', '2003-04-16', 'BAL SINGH', 'PREM KANWR', '976 , GANDHI NAGAR ,PALI', '', 12, 1, 0, '1024', 'prithavisingh', 'fa104bbfd3db7b00e6e03f7d2c06a2da', '', '9259364903', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(601, 600, 0, 5, 'PUSHPENDRA JAGDISH JAT', '2005-01-03', 'JAGDISH JAT', 'GEETA DEVI', 'RAJENDRA NAGAR ,PALI', '', 12, 1, 0, '1027', 'pushpendrajagdishjat', '5b47c217ba41f7fb2e010579239b5f24', '', '9413915106', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(602, 601, 0, 5, 'SANIYA  NAGORI', '2005-06-16', 'MOHD HUSSAIN', 'FATIMA', '196, NADI MAHALLA,  PALI ,', '', 12, 1, 0, '1424', 'saniyanagori', 'd2ebeeecc059f93d8146072756db2e6b', '', '9414122095', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(603, 602, 0, 5, 'SHAHBAJ  ANSARI', '2001-07-31', 'YUNUS ALI', 'YASMEEN BANO', '56 , NADI MOHALLA , PALI', '', 12, 1, 0, '638', 'shahbajansari', '4a16e1d8cdde0636bf669dce82d2d9da', '', '9214428786', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(604, 603, 0, 5, 'SUBHASH  PATEL', '2004-05-13', 'DHANRAJ PATEL', 'HANJA DEVI', '168 , GHARWALA JAV , PALI', '', 12, 1, 0, '1042', 'subhashpatel', '8df0d1ccb27578e0720fe1ac58cb0ab4', '', '9784890848', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(605, 604, 0, 5, 'SURAJ  KUMAWAT', '2002-10-29', 'GIRISH KUMAWAT', 'SUNITA DEVI', '176 , GHARWALA JAV , MAIN MANDIA ROAD , PALI', '', 12, 1, 0, '1270', 'surajkumawat', '592e59ccbb25938d1db43ed6c82639ad', '', '9928011890', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(606, 605, 0, 5, 'VINOD  CHOUDHARY', '2005-04-12', 'RAM NIWAS', 'JYOTI', '1-CCH-34, OLD HOUSING  , PALI', '', 12, 1, 0, '607', 'vinodchoudhary', 'e3294ef6e4d7d46987629de3ccbc3a76', '', '9587622147', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(607, 606, 0, 5, 'SURYAPAL  SINGH CHANDAWAT', '2004-06-10', 'UMAID SINGH KESAR SINGH CHANDA', '', '64,MOHAN NAGAAR PUNAYATA', '', 12, 1, 0, '1658', 'suryapalsinghchandawat', '42397a8b395b7b5bb7a44384812fbd04', '', '9829160637', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(608, 607, 0, 5, 'VARSHA  CHOUDHARY', '2004-04-23', 'MAHENDRA SINGH CHOUDHARY', 'CHANDRA DEVI', '132, MAHARANA PARTAP NAGAR, PALI', '', 12, 1, 0, '1442', 'varshachoudhary', '2d846d3b607681b1d83d3dce718bcf81', '', '8290923125', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(609, 608, 0, 5, 'VISHAL  BALIYA', '2004-12-24', 'PARVAT SINGH BALIYA', 'KANCHAN KANWAR', 'RAJARAM COLONY , PALI', '', 12, 1, 0, '566', 'vishalbaliya', '3db322689be405886aed49837c0c350d', '', '7793858105', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(610, 609, 0, 5, 'ROHIT BANJARA', '2007-06-13', 'RAJENDRA BANJARA', 'DEVI', 'A/617 SOCIETY NAGAR, PANWAR BASTI ,PALI', '', 12, 1, 0, '1651', 'rohitbanjara', 'c7321fa3c4905d987735b924ba832c29', '', '9784177670/9672177670', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(611, 610, 0, 5, 'VEENA  HANS', '2016-11-11', 'MANOJ', 'GEETA', '355 SARWODAY NAGER HARIJAN BASTI', '', 12, 1, 0, '1652', 'veenahans', 'ba599dcbae4279669d2901050587aaaa', '', '9784990276', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0);
INSERT INTO `login` (`id`, `reg_no`, `user_id`, `role_id`, `name`, `dob`, `father_name`, `mother_name`, `address`, `roll_no`, `class_id`, `section_id`, `medium`, `eno`, `username`, `password`, `mobile_no`, `father_mobile`, `mother_mobile`, `otp`, `notification_key`, `device_token`, `image`, `school_id`, `curent_date`, `flag`) VALUES
(612, 611, 0, 5, 'PEARL SONI', '0000-00-00', '', '', '', '', 12, 1, 0, '', 'pearlsoni', '8be43096efb66af27956e734760a20fc', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(613, 612, 0, 5, 'BHAGIRATH SINGH RAJPUROHIT', '2003-10-15', 'MALAM SINGH RAJPUROHIT', 'RAJU KANWAR', 'PUNAYATA JODHPUR ROAD,PALI', '', 13, 1, 0, '292', 'bhagirathsinghrajpurohit', 'aaffcfd0023cb562f5ee7ef285387b11', '', '9252810914', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(614, 613, 0, 5, 'KARTIK  BORANA', '2004-08-31', 'GOVIND BORANA', 'MANJU BORANA', '3 E 149 , NEW HOUSING BOARD ,PALI', '', 13, 1, 0, '297', 'kartikborana', 'eabe51b7614619031b3226f7ac60454d', '', '9530294944', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(615, 614, 0, 5, 'KASHISH  LOHIYA', '2003-12-10', 'KAMAL LOHIYA', 'SUMAN LOHIYA', '10 , BIRLO KA BASS ,PALI', '', 13, 1, 0, '1052', 'kashishlohiya', 'c9c4d3fd32dad30e3deb0342d9021d59', '', '9414943103', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(616, 615, 0, 5, 'KHUSHI  INDA', '2004-06-18', 'SURENDRA SINGH INDA', 'HEMLATA KANWAR', '12 , HIMMAT NAGAR , NEAR POLICE LINE , PALI', '', 13, 1, 0, '1277', 'khushiinda', '6cff31e36d688359a834b87173fa96f6', '', '9667564482', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(617, 616, 0, 5, 'KULDEEP  PATEL', '2004-05-23', 'MANGILAL PATEL', 'PINKY PATEL', '80 , GHARWALA JAV ,PALI', '', 13, 1, 0, '577', 'kuldeeppatel', '404c0a566f9486b751df9b7f3a718d08', '', '9413532285', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(618, 617, 0, 5, 'KUNAL LOHARA ', '2002-10-27', 'CHANDRA PRAKASH LOHARA', 'CHANDA', '5 - D -14, NEW HOUSING BOARD, PALI', '', 13, 1, 0, '1458', 'kunallohara', 'dd955cc950501281c856990fcefbe850', '', '9782092014', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(619, 618, 0, 5, 'MANALI  RAJPUROHIT', '2003-08-29', 'KAILASH RAJPUROHIT', 'SOBHA RAJPUROHIT', '148 , HIMMAT NAGAR ,NEAR SULTAN SCHOOL,PALI', '', 13, 1, 0, '579', 'manalirajpurohit', '4ad019bda41e5490cdbfe0f07feba454', '', '9413167301', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(620, 619, 0, 5, 'NALIN JAIN ', '2003-10-01', 'KAMLESH JAIN', 'MEENA JAIN', '1-P-10, OLD HOUSING BOARD , PALI', '', 13, 1, 0, '1419', 'nalinjain', '65437ef61941e53d19da398171ac9b87', '', '9694538123', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(621, 620, 0, 5, 'NARGIS  ANSARI', '2004-11-26', 'BARKAT ALI', 'SEEMA BANO', '70 , NADI MOHALLA  PALI', '', 13, 1, 0, '583', 'nargisansari', '0d948289e52f983cebf79d04f93f69ef', '', '9829051643', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(622, 621, 0, 5, 'NISHA  GURJAR', '2003-09-03', 'GAURILAL GURJAR', 'NARAYANI GURJAR', '137 , SWAMI DAYAND NAGAR ,PALI', '', 13, 1, 0, '280', 'nishagurjar', '9dbecd14669afb86be22661e58ec291a', '', '9460088552', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(623, 622, 0, 5, 'PANKAJ  SONI', '2003-04-15', 'SUNIL SONI', 'ANITA SONI', '1 B 8 , OLD HOUSING BOARD ,PALI', '', 13, 1, 0, '79', 'pankajsoni', '467d29a3587c60005ed203ef4eff5ff3', '', '8107365357', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(624, 623, 0, 5, 'PRATIBHA  RATHORE', '2004-01-14', 'NARESH KUMAR RATHORE', 'BHAGWATI', 'B-S 79 SHIVAJI NAGAR', '', 13, 1, 0, '1557', 'pratibharathore', 'c68df0a5d3c368c072d05f34f97b926c', '', '9829863374', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(625, 624, 0, 5, 'SATYAWARDHAN SINGH ', '2004-07-07', 'JITENDER SINGH', 'TARA', '582 , RAJENDRA NAGAR ,PALI', '', 13, 1, 0, '1047', 'satyawardhansingh', '10117cf1c18f48a25159e4d26c46ef74', '', '9549737731', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(626, 625, 0, 5, 'YOGESH  PATEL', '2002-07-23', 'BHANWAR LAL PATEL', 'JAMNA DEVI', '12, NEAR KALU JI KI BAGECHI , MADIYA ROAD, PALI', '', 13, 1, 0, '1443', 'yogeshpatel', 'e996abd65059f30b9e53280f2e565b91', '', '9414120084', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(627, 626, 0, 5, 'RITIK BOHRA', '2003-10-25', 'LATE. NARESH KUMAR BOHRA', 'MAMTA BOHRA', '20, GHOSIWADA COLONY PALI', '', 13, 1, 0, '1706', 'ritikbohra', '3d0501e77742e36cf054e510036e8c37', '', '9413893199', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(628, 627, 34, 5, 'BHAVANA  KUMAWAT', '2003-02-26', 'SUNIL KUMAWAT', 'HEMLATA KUMAWAT', '9 , TANKO KA BASS ,PALI', '', 14, 1, 0, '593', 'bhavana26022003', '5ca31402f9305911653ae09286d08d50', '', '7665663922', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-25 05:00:00', 0),
(629, 628, 0, 5, 'DEEPANSHI AGARWAL ', '2002-03-14', 'MAHENDRA AGARWAL', 'KAVITA AGARWAL', '62, SARDAR PATEL NAGAR , PALI', '', 14, 1, 0, '1478', 'deepanshiagarwal', 'a57f273624cc4f3da0c7f43aab943e64', '', '9414526252', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(630, 629, 0, 5, 'JYOTI  BHATNAGAR', '2005-01-13', 'MANMOHAN BHATNAGAR', 'AARTI BHATNAGAR', '4/110 , KAMLA NEHRU NAGAR , PALI', '', 14, 1, 0, '296', 'jyotibhatnagar', 'c2056f31b3030ac5078d6505a0a0bb9a', '', '9462273157', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(631, 630, 0, 5, 'MANSI  AGARWAL', '2002-03-27', 'ROOP KISHORE AGARWAL', 'GAYATRI AGARWAL', '1-J-12 , OLD HOUSING BOARD , PALI', '', 14, 1, 0, '78', 'mansiagarwal', 'd24bc081af83630dbcd0bdf3c727d384', '', '9660462001', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(632, 631, 0, 5, 'NIKHIL  CHAJJER', '2001-02-15', 'RAMESH CHAJJER', 'CHANDRA CHAJJER', '357 , BAPU NAGAR , PALI', '', 14, 1, 0, '603', 'nikhilchajjer', 'b6947ce1c97156fe367dd52c906a2a25', '', '9414688855', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(633, 632, 0, 5, 'RAHOORI  PANDEY', '2003-05-08', 'NAND KISHORE PANDEY', 'JYOTI PANDEY', '125 , RAJAT NAGAR ,PALI', '', 14, 1, 0, '606', 'rahooripandey', 'f4896e1f8e365ec549e49a39106f9f7f', '', '9414122061', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(634, 633, 0, 5, 'SOURABH  CHOPRA', '2001-09-29', 'JITENDRA CHOPRA', 'KALPANA CHOPRA', '344 , BAPU NAGAR VISTAR ,PALI', '', 14, 1, 0, '611', 'sourabhchopra', '193451265a61d510c2189c0c957ee562', '', '9414609701', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(635, 634, 0, 5, 'TARUN  MEWARA', '2001-12-22', 'LATE CHAMPA LAL', 'GEETA MEWARA', '87 , RAJIV GANDHI COLONY, PALI', '', 14, 1, 0, '613', 'tarunmewara', '12633814ad660f422c740e9f691f1874', '', '9001550449', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(636, 635, 0, 5, 'VIKAS  CHOUHAN', '2002-12-19', 'TUSHAR CHOUHAN', 'SAROJ CHOUHAN', '10 , INDRA COLONY, BEHIND RAJPUT HOSTEL, PALI', '', 14, 1, 0, '1280', 'vikaschouhan', '6cc7d31e7f40eb43b73d06909f57b267', '', '7568529623', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(637, 636, 0, 5, 'SIDDHU KANWAR', '2002-04-26', 'LATE. MR. JAABAR SINGH', 'LATE. MRS. NEETU KANWAR', '266, SHUBHASH NAGAR B PALI', '', 14, 1, 0, '1663', 'siddhukanwar', '137237dd4a92a8bc7062a5bd5c301dc0', '', '7742039967', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(638, 637, 0, 5, 'NAGENDRA SINGH RATHORE', '2013-12-29', 'ANOP SINGH RATHORE', 'GULAB KANWAR', '267,BHERU BAGH NAGAR,SAHEED BHAGAT SINGH COLONY,PALI ', '', 2, 2, 0, '1749', 'nagendrasinghrathore', '48b8ec136c27743b1da8548f088021d1', '', '9352946309', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(639, 638, 0, 5, 'KANAK KUMAWAT', '2013-09-28', 'LAXMAN KUMAWAT', 'PURAN DEVI', '176, KIDWAI NAGAR GHARWALA JAW MANDIA ROAD PALI', '', 2, 1, 0, '1748', 'kanakkumawat', 'caba7166eff3c72f8f32e8afddf9304f', '', '9414121272', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(640, 639, 0, 5, 'MARIYAM', '2014-04-16', 'LATE IMRAN ALI', 'RUBINA', '62 NADI MOHALLA PALI', '', 2, 2, 0, '1747', 'mariyam', '6f94a67cece1350387c515cef6f899c6', '', '9251729211', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(641, 640, 0, 5, 'SHAKSHI PATEL', '2013-12-12', 'OM PRAKASH PATEL', 'REKHA PATEL', '298 RAM NAGAR PALI', '', 2, 1, 0, '1746', 'shakshipatel', '1ccabc9ca41d73b9dbd5762451d0745d', '', '9602414398', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(642, 641, 0, 5, 'KALPNA', '2013-10-24', 'MUKESH KUMAR', 'SHOBHA', '136 SARVODHAY NAGAR PALI', '', 2, 1, 0, '1744', 'kalpna', '66ea69b9e21875121b3939a733b49237', '', '9875264590', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(643, 642, 0, 5, 'HENCY BOKARIYA', '1970-01-01', 'NITIN JAIN', 'KHUSBOO JAIN', '2 GHA 7OLD HOUSING BOARD PALI', '', 2, 2, 0, '1701', 'hencybokariya', '1462d226a9f584dac113ee4766ff16fe', '', '7023719008', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(644, 643, 0, 5, 'NAMAN PARMAR', '1970-01-01', 'ASHOK KUMAR PARMAR', 'SITA PARMAR', '232 GHAR WALA JAW MANDIA ROAD PALI', '', 2, 1, 0, '1700', 'namanparmar', 'fbdc62de8255aa56f216ff91d85bf79c', '', '9413080381', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(645, 644, 0, 5, 'JENUL ABEDIN', '2015-06-20', 'MOHD. ARIF', 'AMRIN SAHIK', '952 GANDI NAGAR MANDIA ROAD, PALI', '', 2, 2, 0, '1699', 'jenulabedin', 'dec30eb72ccc8aa6219dd0a4476914cd', '', '9667396896', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(646, 645, 0, 5, 'AVNI RAJPUROHIT', '2014-03-27', 'JITENDRA SINGH RAJPUROHIT', 'MAMTA RAJPUROHIT', '3E-85,86 NEW HOUSING BOARD PALI', '', 2, 1, 0, '1698', 'avnirajpurohit', '995aae69017cb3732f44edce3bb05e39', '', '8058081216', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(647, 646, 0, 5, 'MOHD. RAZA', '2014-01-06', 'MOHD. JAVED NAGORI', 'REHANA NAGORI', '91 NADI MOHALLA PALI', '', 2, 1, 0, '1697', 'mohd.raza', '678946349aefcdc394146ff96c2965ef', '', '9214424095', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(648, 647, 0, 5, 'TOSHIT RAJ RATHORE', '1970-01-01', 'SURENDRA SINGH', 'SUJATA KUMAR', 'RAMDEV ROAD, PANCHAM NAGAR', '', 2, 2, 0, '1695', 'toshitrajrathore', 'a44e7af693604653b0c0522feedf488e', '', '7568954259', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(649, 648, 0, 5, 'HARSHITA MEWARA', '2014-05-07', 'LATE RAVI MEWARA', 'KALAL MANISHA', '91,NEAR AASHAPURA TOWNSHIP', '', 2, 2, 0, '1693', 'harshitamewara', 'c43451e533e87d17123e3589f2690000', '', '8058858669', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(650, 649, 0, 5, 'ARSHAN KHOKHAR', '1970-01-01', 'MOHD.GUFRAN', '', '196,NADI MOHALLA,PALI', '', 6, 2, 0, '1093', 'arshankhokhar', '7818f21945189711c78cf5e87f4ae9a6', '7737226115', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(651, 650, 0, 5, 'SIMRAN JEET SINGH', '2007-01-18', 'GURPREET SINGH', 'AMARDEEP KAUR', '133-D MAHARANA PRATAP CHORAHA SARDAR SAMAND ROAD PALI', '', 8, 1, 0, '1705', 'simranjeetsingh', 'a31fbe6fe2e8bac4d851cfbb2685c1a0', '9829266845', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(652, 651, 0, 5, 'BHAVYA LOHIYA', '1970-01-01', 'PRADEEP LOHIYA', '', '', '', 13, 0, 0, '556', 'bhavyalohiya', '71278795e30e6f7a1e075b852ef15c9d', '', '9413065239', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(653, 652, 0, 5, 'AADITYA RATHI', '1970-01-01', 'SHASHIRANJAN RATHI', '', '', '', 13, 0, 0, '290', 'aadityarathi', 'ace939caa5edc92f479a9d0e02e260da', '', '9374914329', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(654, 653, 0, 5, 'MAHAVEER PATEL', '1970-01-01', 'BALARAM', '', '', '', 5, 0, 0, '1740', 'mahaveerpatel', 'a464c797ff93f74dc4a1416f8be2afd1', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(655, 654, 0, 5, 'BHAVESH SHARMA', '1970-01-01', 'VINOD KUMAR', '', '', '', 11, 0, 0, '1741', 'bhaveshsharma', 'f6cc5a4ee836db290e542b7404ca06cc', '', '8107166777', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(656, 655, 0, 5, 'JIGAR SHARMA ', '1970-01-01', 'PRAKASH SHARMA', '', '', '', 3, 0, 0, '1742', 'jigarsharma', 'f211e71b2f2cd8ac0a8409872e0c90fb', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(657, 656, 0, 5, 'HARISH PATEL', '1970-01-01', 'PRAKASH PATEL', '', '', '', 11, 0, 0, '1793', 'harishpatel', '961112fe37680a5c5860b429cfaa7613', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(658, 658, 0, 5, 'KIRTANJEET SINGH', '1970-01-01', 'SANTOK SINGH', '', '', '', 12, 0, 0, '1792', 'kirtanjeetsingh', '92f40764270618378659839aeb337b3f', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(659, 659, 0, 5, 'MOHITA DAVE', '1970-01-01', 'RAJENDRA KUMAR', '', '', '', 13, 0, 0, '1057', 'mohitadave', '332ccfb8bb3bc8977d5b487870ace369', '', '7874607555', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(660, 660, 0, 5, 'MAYANK DANGI', '1970-01-01', 'ASHOK KUMAR', 'LALITA DEVI', '', '', 3, 0, 0, '1804', 'mayankdangi', 'f0ab83144f3adb1cc5ff82355442faae', '', '9460422907', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(661, 661, 0, 5, 'KHUSHIKA NAREDA', '2014-05-20', 'UMENDRA SINGH MEENA', '', '', '', 2, 0, 0, '1755', 'khushikanareda', '6be20d7160a7d61d85604c646f05ffd7', '', '7891481414', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(662, 662, 0, 5, 'SAMEER MOHD.', '2006-01-01', 'AHMED', 'SUHANA BANO', '', '', 9, 0, 0, '1795', 'sameermohd.', '9801efab4ccf67cbe83fe227c89742b8', '', '9252110622', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(663, 663, 0, 5, 'BHAVESH BORANA', '1970-01-01', 'OMPRAKASH BORANA', '', '', '', 8, 0, 0, '1406', 'bhaveshborana', '0a5a70ec914d60ba46f65ed57fc10d2f', '', '9829896034', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(664, 664, 0, 5, 'NISHA BORANA', '1970-01-01', 'OMPRAKASH BORANA', '', '', '', 9, 0, 0, '1407', 'nishaborana', 'b40b3161222131c8aa990e072458e158', '', '9829896034', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(665, 665, 0, 5, 'SIDDHARTH RAJ SINGH', '2009-06-14', 'VIKRAM SINGH', 'RAJLAXMI', '', '', 7, 0, 0, '1745', 'siddharthrajsingh', 'ea5cdd46f20874fff45baa70336a8062', '', '9929442299', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(666, 666, 0, 5, 'LAXITA VAISHNAV', '1970-01-01', 'DINESH VAISHNAV', '', '', '', 4, 0, 0, '1641', 'laxitavaishnav', '77799fc33734c09b77a68161887b2991', '', '9950760492', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(667, 667, 0, 5, 'RAKESH PATEL', '1970-01-01', 'NARSINGH RAM PATEL', '', '', '', 14, 0, 0, '608/0', 'rakeshpatel', '41cc871e2e8a4cc92fa50be95099e8ee', '', '9413895936', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(668, 668, 0, 5, 'MAHAVEER CHITTARA', '2010-06-16', 'VIVEK CHITTARA', 'PINKY CHITTARA', '26 VIVEKANAND NAGAR RAMDEV ROAD PALI', '', 7, 0, 0, '1788', 'mahaveerchittara', '3aa5b2090c7892c7c94c000af7fafeda', '9261674347', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(669, 669, 0, 5, 'KUNAL VAISHNAV', '2006-07-23', 'MANOJ VAISHNAV', 'YASHODA VAISHNAV', '68, SHIV NAGAR MAIN MANDIA ROAD, PALI', '', 10, 0, 0, '1808', 'kunalvaishnav', '212074c08b1ee07312da2f5e1e8f63b0', '9660040300', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(670, 670, 0, 5, 'VINEET CHITTARA', '2014-03-05', 'VIVEK CHITTARA', 'PINKY CHITTARA', '26 VIVEKANAND NAGAR, RAMDEV ROAD APLI', '', 2, 0, 0, '1763', 'vineetchittara', 'b055ab8afd57c60ea954eeb67c98537b', '9261674347', '8233114347', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(671, 671, 0, 5, 'AARADHAYA GOSWAMI', '2014-04-03', 'YOGESH GOSWAMI', 'TINA GOSWAMI', '762, RAJENDRA NAGAR EXT. NEAR ASHAPURA TEMPLE BEHIND POLICE LINE', '', 2, 0, 0, '1767', 'aaradhayagoswami', '50adae2a31c548b2faf344e341eab7e6', '9799908058', '8619406526', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(672, 672, 0, 5, 'PARINITI PANCHARIYA', '2014-04-09', 'GOVIND PANCHARIYA', 'NEETU SHARMA', 'RAJENDRA NAGAR VISTAR', '', 2, 1, 0, '1764', 'parinitipanchariya', '6a49e1d831cf0779513c161908f2188c', '', '9214906936', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(673, 673, 0, 5, 'DONA BHADAL', '2014-06-09', 'NISHANT CHOUDHARY', 'HARKHOO CHOUDHARY', '171 MAIN KHODIA BALAJI ROAD PALI', '', 2, 1, 0, '1756', 'donabhadal', '8c161e79c8e102df8d48a3ef958237e6', '', '9782251373', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(674, 675, 0, 5, 'JITESH GURJAR', '1970-01-01', 'RANGLAL GURJAR', '', '', '', 14, 1, 0, '314', 'jiteshgurjar', '7722f6ca33254c28679332be3a27f60b', '', '9460088552', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(675, 676, 0, 5, 'KHUSHAL GEHLOT', '1970-01-01', 'GOPILAL', '', '', '', 13, 0, 0, '1058', 'khushalgehlot', '2213798d2fde721411ba689148882d5d', '', '9738383338', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(676, 677, 0, 5, 'NISHTHA CHOUDHARY', '2017-07-28', 'RAVINDRA CHOUDHARY', 'MAMTA CHOUDHARY', '219, NEAR MATA TMPLE MANDIA ROAD', '', 4, 0, 0, '1794', 'nishthachoudhary', '254c5e06222335c4d488c3afd860931b', '9950143828', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(677, 678, 0, 5, 'GARVIT SHARMA', '2000-04-15', 'PRAVEEN SHARMA', 'MAMTA SHARMA', '275, RAJAT NAGAR AGRSEN VATIKA', '', 4, 0, 0, '1737', 'garvitsharma', 'eb02b7c78f175079994fc45d04b6a9e5', '9251005790', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(678, 679, 0, 5, 'RIDHIMA SHARMA', '1970-01-01', 'SANJAY SHARMA', '', '115, SOCITY NAGAR PALI', '', 7, 0, 0, '812', 'ridhimasharma', '5fca5afa29dce933a5f812c83c317c0e', '9799446010', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(679, 680, 0, 5, 'POOJA CHOPRA', '2007-03-06', 'SHANTILAL CHOPRA', 'SHASHIKALA CHOPRA', '36, JAWAHAR NAGAR PALI', '', 9, 0, 0, '1734', 'poojachopra', '6a627ab5072af481416e889c73e6c9ad', '9414419512', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(680, 681, 0, 5, 'RITIKA SHARMA', '2007-07-23', 'PRAVEEN SHARMA', 'LATE-LALITA SHARMA', '32, JAWAHAR NAGAR, PALI', '', 9, 0, 0, '1729', 'ritikasharma', '2fba244a7d8ae483f95e4d8a91be2f1a', '8385961535', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(681, 682, 0, 5, 'AAYUSH SHARMA', '1970-01-01', 'PRAVEEN SHARMA', 'LATE-LALITA SHARMA', '', '', 5, 0, 0, '', 'aayushsharma', 'b099e0434731aefffc98fe429831ebd6', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(682, 683, 0, 5, 'HIMANSHI GEHLOT', '1970-01-01', 'CHOTTA RAM', '', '', '', 10, 0, 0, '', 'himanshigehlot', '3a19750a5f80914860b35ee08ec5b7f0', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(683, 684, 0, 5, 'DEEPAK GEHLOT', '1970-01-01', 'CHOTTA RAM', '', '', '', 12, 0, 0, '', 'deepakgehlot', '8012c1178521c7c76c065cf4bee10f4a', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(684, 685, 0, 5, 'RAHUL SHIDAWAT', '1970-01-01', 'RAMESHWAR SINGH SIDAWAT', '', '129, DURGA COLONY NEAR VANDE MATRAM SCHOOL', '', 6, 0, 0, '709', 'rahulshidawat', '33da92ab5fbb1caad004ba1820048e47', '8764403255', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(685, 686, 0, 5, 'SHARASTI MEWARA', '2012-09-28', 'SATYANARAYAN MEWARA', 'MINAKSHI ', '', '', 4, 0, 0, '1790', 'sharastimewara', '11383ab34dd8ce610d220089cf0d2416', '', '9636400982', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(686, 687, 0, 5, 'JASMINE PANWAR', '1970-01-01', 'MAHESH KUMAR', 'SANGEETA', '', '', 8, 0, 0, '1732', 'jasminepanwar', 'eefce70810ce464f8392c77495446b5f', '', '9828875561', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(687, 688, 0, 5, 'MUSKAN PAL', '1970-01-01', 'VIVEK PAL', '', '', '', 13, 0, 0, '1278', 'muskanpal', '534327262f71efdfb80523dc4b1fca7e', '', '9460784596', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(688, 689, 0, 5, 'KHETARAM PATEL', '1970-01-01', 'NEMARAM PATEL', '', '', '', 14, 0, 0, '1432', 'khetarampatel', '0de057c47dabe33e81acc16862638ef1', '', '8239626376', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(689, 690, 0, 5, 'SONAL KANWAR', '1970-01-01', 'BAL SINGH ', '', '', '', 14, 0, 0, '1078', 'sonalkanwar', '9d65b6984c95c395d24dcca4a942755d', '', '9414325998', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(690, 691, 0, 5, 'PRATHVI SINGH', '1970-01-01', 'BAL SINGH', '', '', '', 12, 0, 0, '1024', 'prathvisingh', '917e2de10bdebbfc9e9338fc1db7a705', '', '9259364903', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(691, 692, 0, 5, 'PRATHVI RAJ SINGH', '1970-01-01', 'SURENDRA SINGH ', '', 'RAMDEV ROAD PANCHAM NAGAR', '', 4, 0, 0, '', 'prathvirajsingh', '50360ccf5ffeafb5b0d0e4035447818a', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(692, 693, 0, 5, 'MOHD. IRFAN', '1970-01-01', 'MOHD. USMAN', '', '565-SHIV NAGER MANDIA ROAD', '', 13, 0, 0, '1059', 'mohd.irfan', 'b79dcc425d31b312b80dc1097e1d63d9', '9252845990', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(693, 694, 0, 5, 'JANVI ASHANANI', '2006-06-08', 'SURESH ASHANANI', '', '', '', 11, 0, 0, '', 'janviashanani', '59d6e64c5ea8de4e39c121b30bef1f9d', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(694, 695, 0, 5, 'KHUSHI SHARMA', '2010-05-17', 'RAM LAL', 'POONAM ACHARIYA', 'JADAMBA NAGAR RAJESH KUMAR SHARMA', '', 7, 0, 0, '', 'khushisharma', '9051c5b319b251c3bca45ab198616227', '7568272485', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(695, 696, 0, 5, 'PRIYVANDANA RATHORE', '1970-01-01', 'OMPRAKASH RATHORE', 'SEETA', 'NEAR ROTRY CLUB', '', 14, 0, 0, '', 'priyvandanarathore', 'f92dcdeff5c2fe75eee78eaba0ac3e91', '9660480383', '8290205949', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(696, 697, 0, 5, 'UDIT CHOUHAN', '2002-06-24', 'RAMESHWAR SAIN', 'TARA DEVI', '306, BAPU NAGAR VISTAR', '', 14, 0, 0, '614', 'uditchouhan', '27955a742ebb54e67c35e38d0a716238', '9929199757', '9413426624', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(697, 698, 0, 5, 'KULDEEP CHARAN', '1970-01-01', 'DHANDAN', 'KAMLA DEVI', 'GODHWARA ROHIT DIST-PALI', '', 14, 0, 0, '1654', 'kuldeepcharan', '7168b8ef74eaea9405d3ab48b179594c', '9950053480', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(698, 699, 0, 5, 'NARENDRA CHOUDHARY', '1970-01-01', 'SURESH CHOUDHARY', 'SANGEETA CHOUDHARY', '', '', 5, 2, 0, '1', 'narendrachoudhary', '08432a48834a5aa3089ef72bc2501b5f', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(699, 700, 0, 5, 'TULSI SHARMA', '2002-11-05', 'SURESH KUMAR SHARMA', 'MANJU SHARMA', '52, PALLIWALO KA BAS', '', 14, 1, 0, '600', 'tulsisharma', 'fc3a82a9d87ee6bab162d0255b48172b', '9352525747', '9252031587', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(700, 701, 0, 5, 'HITESH DEWASI', '2011-11-05', 'RAKESH DEWASI', 'RAMA', '44, DURGA COLONY RAMDEV ROAD', '', 4, 2, 0, '', 'hiteshdewasi', '233b1da37c57c76ad3d01e3399203163', '9950753953', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(701, 702, 0, 5, 'MANYAVEER SINGH GOYAL', '2014-12-14', 'MOHIT SINGH', 'KAVITA SOLANKI', '173, SARVODAY NAGAR PALI', '', 2, 1, 0, '1819', 'manyaveersinghgoyal', 'afd078a6d59eb6f28aed18f71c3b4c43', '9982858590', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(702, 703, 0, 5, 'SURYA KANT GUPTA', '2013-08-22', 'CHANDRA KANT GUPTA', 'MAMTA DEVI', '7, SINDHU NAGAR PALI', '', 3, 1, 0, '1750', 'suryakantgupta', 'cd152d9ee31ab50bd3131c096ce6b237', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(703, 704, 0, 5, 'RISHITA PRAKASH', '2011-03-22', 'PURSHOTAM PRAKASH', 'AAKANSHA', '3/30 OLAD HOUSING BOARD PALI', '', 5, 2, 0, '', 'rishitaprakash', '447635ee5a62120e9aca8b0f81baa37e', '921402114', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(704, 705, 0, 5, 'VANSH PRAJAPAT', '2014-06-24', 'RAJKUMAR KUMAWAT', 'SARITA PRAJAPAT', '185, SOCITY NAGAR SARDAR SAMAND ROAD', '', 2, 1, 0, '', 'vanshprajapat', '329183443020a6293abce4241743de57', '94161251641', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(705, 706, 0, 5, 'KHUSHAL MAHESHWARI', '2002-09-17', 'ANIL KUMAR CHITLNGIY', 'RENUKA MAHESHWARI', '4/1207 KMALA NEHRU NAGAR ', '', 14, 1, 0, '', 'khushalmaheshwari', 'e34b5a71c115e7d0a461923e1b0e1027', '9460693237', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(706, 707, 0, 5, 'ASHWINI DANIEL', '2006-10-30', 'SATISH DANIEL', 'SALVINA DANIEL', '4/193 OLD HOUSING BOARD, PALI', '', 9, 1, 0, '1738', 'ashwinidaniel', '6a76a6a89af7a0cc56b845bc292c3b4e', '9784382553', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(707, 709, 0, 5, 'MOHD MUSTAFFA', '2012-02-04', 'CHAND MOHD ANSARI', 'SABNAM BANO', '56, NADI MOHALLA PALI', '', 4, 2, 0, '1739', 'mohdmustaffa', '0f86e2fa601a0a154932701eac7767e5', '9269879896', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(708, 710, 0, 5, 'RAVI RAI', '2008-03-16', 'RAJENDRA RAI', 'REKHA RAI', '', '', 9, 2, 0, '1743', 'ravirai', '32e98c7f2287c70efb76796cc325a0f8', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(709, 711, 0, 5, 'MAHIPAL', '2008-08-01', 'BHAGA RAM', 'SUMITRA', '', '', 9, 2, 0, '1751', 'mahipal', '947020d918f0459b7245d29fd04402e8', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(710, 712, 0, 5, 'PRATEEK', '2006-12-19', 'BHAGA RAM', 'SUMITRA', 'BALDEV KI DHANI', '', 11, 2, 0, '1752', 'prateek', 'cc3460fbdf75c9693566146e53f5c922', '9413884998', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(711, 713, 0, 5, 'MOHD. KAIF', '2004-10-31', 'MOHD. IQBAL', 'YASMIN BANO', '', '', 11, 1, 0, '1791', 'mohd.kaif', '45f172386818f714ff8930a899e3c428', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(712, 714, 0, 5, 'ARSHAN NAGORI', '2010-09-30', 'MOHD IRFAN', 'SONA', '68, NADI MOHALLA', '', 5, 1, 0, '1753', 'arshannagori', 'a160ba16a8a354ef43b0eb2959bfab43', '9414172743', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(713, 715, 0, 5, 'MOKSH JAIN', '2007-09-11', 'PARASMAL JAIN', 'SASHI KALA', '124, ANAND NAGAR MANDIA ROAD PALI', '', 9, 1, 0, '1796', 'mokshjain', '0b6b730d8b8299d92240d1ba99981e2b', '9461034012', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(714, 716, 0, 5, 'ANITA PRAJAPAT', '2001-12-07', 'LEKHRAJ ', 'SANTOSH', '6, HANUMAN GALI SURAJPOL PALI', '', 14, 1, 0, '74', 'anitaprajapat', '2872855cb83bb131b3047439bb419f35', '', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(715, 717, 0, 5, 'AAYUSH MEWARA', '2012-10-28', 'DILIP MEWARA', 'MAMTA MEWARA', '521, RAJIV COLONY PALI', '', 4, 1, 0, '1798', 'aayushmewara', '7f83caee20fd788452c3638625675151', '9413910801', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(716, 718, 0, 5, 'HIREN RAKESH DHOKA', '2012-10-11', 'RAKESH SOHANRAJ DHOKA', 'SONIYA RAKESH DHOKA', '3, KHOD KA BASS KA PALI', '', 5, 1, 0, '1797', 'hirenrakeshdhoka', '596d28c714ae6337d4eba1f8fc5aa3b3', '9214999630', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(717, 719, 0, 5, 'PIYUSH SIRVI', '2003-05-13', 'OM PRAKASH', 'SAROJ', '787, BAPU NAGAR PALI', '', 12, 1, 0, '1484', 'piyushsirvi', 'b8130430115512f8e3cdf3cb4585ab50', '9829914425', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(718, 720, 0, 5, 'PULKIT AASHIYA', '2004-03-08', 'MAHIPAL SINGH', 'UMRAV KANWAR', '245, JANTA COLONY PALI', '', 13, 1, 0, '1593', 'pulkitaashiya', '22fd6f67ad1b346236830d7f2447fabd', '9414120245', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0),
(719, 721, 0, 5, 'MAYANK DAVE', '2014-03-15', 'JAYESH DAVE', 'RAKSHA DAVE', '2 K 13 OLD HOUSING BOARD PALI', '', 2, 1, 0, '1762', 'mayankdave', 'f8afde61a781f4349ab0e6fc35a2aefb', '9783516749', '', '', '', 'AAAAJs4r62Q:APA91bHtzaHry7Y63No5sTrsD09dl7Bu5Xj3ZuVxmY614VKvtA6a4eOKz6sydOzWZDAfLgAbqld1OkiuGA7o-ex_hnEUDNg2CWNZOUbkJDMYv5kJ-Q6816vOrtLAkDvZP3U_WizaqUql', '', '', 0, '2017-08-23 06:33:21', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_bus`
--

CREATE TABLE IF NOT EXISTS `master_bus` (
  `id` int(11) NOT NULL,
  `vehicle_type` varchar(223) NOT NULL,
  `vehicle_no` varchar(225) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_bus`
--

INSERT INTO `master_bus` (`id`, `vehicle_type`, `vehicle_no`, `flag`) VALUES
(1, 'Bus A (Senior)', 'RJ 30 PA 0897', 0),
(2, 'Bus', 'Bus2', 0),
(3, 'Bus', 'Bus3', 0),
(4, 'Bus', 'Bus4', 0),
(5, 'Bus', 'Bus5', 0),
(6, 'Bus', 'Bus6', 0),
(7, 'BUS', 'Bus A (Senior)', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_category`
--

CREATE TABLE IF NOT EXISTS `master_category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_category`
--

INSERT INTO `master_category` (`id`, `category_name`) VALUES
(1, 'Examination'),
(2, 'Holiday'),
(3, 'Festival / Celebration'),
(4, 'Event'),
(5, 'News'),
(6, 'Notice'),
(7, 'Visit'),
(8, 'Special Assembly');

-- --------------------------------------------------------

--
-- Table structure for table `master_class`
--

CREATE TABLE IF NOT EXISTS `master_class` (
  `id` int(11) NOT NULL,
  `class_name` varchar(30) NOT NULL,
  `roman` varchar(30) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_class`
--

INSERT INTO `master_class` (`id`, `class_name`, `roman`, `flag`) VALUES
(1, 'Pre Nursery', 'Pre Nursery', 0),
(2, 'Nursery', 'Nursery', 0),
(3, 'LKG', 'LKG', 0),
(4, 'HKG', 'HKG', 0),
(5, 'First', 'I', 0),
(6, 'Second', 'II', 0),
(7, 'Third', 'III', 0),
(8, 'Fourth', 'IV', 0),
(9, 'Fifth', 'V', 0),
(10, 'Sixth', 'VI', 0),
(11, 'Seventh', 'VII', 0),
(12, 'Eighth', 'VIII', 0),
(13, 'Ninth', 'IX', 0),
(14, 'Tenth', 'X', 0),
(15, 'Eleventh', 'XI', 0),
(16, 'Twelfth', 'XII', 0),
(21, 'Ninth_old', '', 0),
(22, 'Tenth_old', '', 0),
(23, 'Twelfth_old', '', 0),
(24, 'Higher Studies', 'XIII', 0),
(25, '1st year', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_exam`
--

CREATE TABLE IF NOT EXISTS `master_exam` (
  `id` int(11) NOT NULL,
  `exam_type` varchar(223) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_exam`
--

INSERT INTO `master_exam` (`id`, `exam_type`, `flag`) VALUES
(1, 'First Test', 1),
(2, 'Test 5', 1),
(3, 'Quarterly Exam', 0),
(4, 'Half Yearly Exam', 0),
(5, 'Yearly Exam', 0),
(6, 'Home Assignment 1', 0),
(7, 'Home Assignment 2', 0),
(8, 'I Unit Test', 0),
(9, 'II Unit Test', 0),
(10, 'III Unit Test', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_medium`
--

CREATE TABLE IF NOT EXISTS `master_medium` (
  `id` int(11) NOT NULL,
  `medium_name` varchar(200) NOT NULL,
  `flag` int(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `master_medium`
--

INSERT INTO `master_medium` (`id`, `medium_name`, `flag`) VALUES
(1, 'CBSE', 0),
(2, 'RBSE', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_role`
--

CREATE TABLE IF NOT EXISTS `master_role` (
  `id` int(2) NOT NULL,
  `role_name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_role`
--

INSERT INTO `master_role` (`id`, `role_name`) VALUES
(1, 'All'),
(2, 'CO-ORDINATOR '),
(3, 'PRINCIPAL'),
(4, 'Teacher'),
(5, 'Student');

-- --------------------------------------------------------

--
-- Table structure for table `master_section`
--

CREATE TABLE IF NOT EXISTS `master_section` (
  `id` int(11) NOT NULL,
  `section_name` varchar(30) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_section`
--

INSERT INTO `master_section` (`id`, `section_name`, `flag`) VALUES
(1, 'A', 0),
(4, 'B', 0),
(5, 'C', 0),
(6, 'D', 0),
(9, 'E', 0),
(22, 'F', 0),
(23, 'G', 0),
(29, 'H', 0),
(30, 'Rose', 0),
(31, 'Lily', 0),
(32, 'Lotus', 0),
(33, 'Tulip', 0),
(37, 'Dhruv', 0),
(40, 'Eklavya', 0),
(41, 'Shravan', 0),
(42, 'Prahlad', 0),
(43, 'Udai', 0),
(44, 'Pratap', 0),
(45, 'Shiva', 0),
(46, 'Kumbha', 0),
(47, 'Karan', 0),
(48, 'Petal', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_sports`
--

CREATE TABLE IF NOT EXISTS `master_sports` (
  `id` int(11) NOT NULL,
  `sports_name` varchar(225) NOT NULL,
  `flag` int(11) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_sports`
--

INSERT INTO `master_sports` (`id`, `sports_name`, `flag`, `image`) VALUES
(1, 'Basketball', 0, ''),
(2, 'Archery', 0, ''),
(3, 'cricket', 0, ''),
(4, 'Karate', 0, ''),
(5, 'Badminten', 0, ''),
(6, 'Tenis', 0, ''),
(8, 'scatting', 0, ''),
(9, 'Kusti', 0, ''),
(10, 'Swimming', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `master_station`
--

CREATE TABLE IF NOT EXISTS `master_station` (
  `id` int(11) NOT NULL,
  `station` varchar(222) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_station`
--

INSERT INTO `master_station` (`id`, `station`, `flag`) VALUES
(1, 'station 1', 0),
(2, 'station 2', 0),
(3, 'station 3', 0),
(4, 'station 4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_subject`
--

CREATE TABLE IF NOT EXISTS `master_subject` (
  `id` int(11) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `master_subject`
--

INSERT INTO `master_subject` (`id`, `subject_name`, `flag`) VALUES
(1, 'English', 0),
(2, 'Hindi', 0),
(3, 'Maths', 0),
(4, 'EVS', 0),
(5, 'Computer', 0),
(6, 'G.K.', 0),
(7, 'Art', 0),
(8, 'Physical Education', 0),
(9, 'Music', 0),
(10, 'Science', 0),
(11, 'Social Studies', 0),
(12, 'Sanskrit', 0),
(13, 'French', 0),
(14, 'Physics', 0),
(15, 'Chemistry', 0),
(16, 'Biology', 0),
(17, 'Business Studies', 0),
(18, 'Accountancy', 0),
(19, 'Economics', 0),
(20, 'Drawing', 0),
(21, 'IT', 0),
(22, 'PHY.EDU.', 1),
(23, 'S.U.P.W.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
  `id` int(30) NOT NULL,
  `name` varchar(60) NOT NULL,
  `main_menu` text NOT NULL,
  `main_menu_icon` varchar(30) NOT NULL,
  `sub_menu` varchar(20) NOT NULL,
  `sub_menu_icon` varchar(30) NOT NULL,
  `page_name_url` text NOT NULL,
  `icon_class_name` varchar(30) NOT NULL,
  `query_string` text NOT NULL,
  `target` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `main_menu`, `main_menu_icon`, `sub_menu`, `sub_menu_icon`, `page_name_url`, `icon_class_name`, `query_string`, `target`) VALUES
(1, 'Dashboard', '', '', '', '', 'index1.php', 'fa fa-home', '', ''),
(2, 'Add', 'Event', 'fa fa-ticket', '', '', 'create_event.php', 'fa fa-search-plus', '', ''),
(3, 'View', 'Event', '', '', '', 'view_event.php', 'fa fa-edit', '', ''),
(4, 'Add', 'News', 'fa fa-hacker-news', '', '', 'create_news.php', 'fa fa-search-plus', '', ''),
(5, 'View', 'News', '', '', '', 'view_news.php', 'fa fa-edit', '', ''),
(7, 'Add', 'Gallery', 'fa fa-file-picture-o', '', '', 'gallery.php', 'fa fa-search-plus', '', ''),
(8, 'View', 'Gallery', '', '', '', 'view_gallery.php', 'fa fa-edit', '', ''),
(11, 'Add', 'Faculty Registration', 'fa fa-user', '', '', 'create_user.php', 'fa fa-picture-o ', '', ''),
(12, 'View', 'Faculty Registration', '', '', '', 'view_users.php', 'fa fa-ticket ', '', ''),
(15, 'Add', 'User Rights', 'fa fa-check', '', '', 'user_rights.php', 'fa fa-eye ', '', ''),
(42, 'Add', 'Registration', 'fa fa-user', '', '', 'registration.php', 'fa fa-plus', '', ''),
(43, 'View', 'Registration', 'fa fa-user', '', '', 'view_profile.php', 'fa fa-edit', '', ''),
(44, 'Add', 'Academic Calendar', 'fa fa-building', '', '', 'academy_calendar.php', 'fa fa-plus', '', ''),
(45, 'View', 'Academic Calendar', 'fa fa-building', '', '', 'view_academy_calendar.php', 'fa fa-edit', '', ''),
(46, 'Add', 'Notice', 'fa fa-bell', '', '', 'create_notice.php', 'fa fa-plus', '', ''),
(47, 'View', 'Notice', 'fa fa-bell', '', '', 'view_notice.php', 'fa fa-edit', '', ''),
(48, 'Import Data', 'Registration', 'fa fa-user', '', '', 'import_data.php', 'fa fa-edit fa-file-excel-o', '', ''),
(49, 'Add', 'Syllabus', 'fa fa-edit', '', '', 'syllabus.php', 'fa fa-plus', '', ''),
(50, 'View', 'Syllabus', 'fa fa-edit', '', '', 'view_syllabus.php', 'fa fa-edit', '', ''),
(51, 'School Time Table', 'Time Table', 'fa fa-edit', '', '', 'timetable.php', 'fa fa-plus', '', ''),
(52, 'View', 'Time Table', 'fa fa-edit', '', '', 'view_timetable.php', 'fa fa-edit', '', ''),
(53, 'Add', 'Contact Details', 'fa fa-group', '', '', 'contact_detail.php', 'fa fa-book', '', ''),
(54, 'Edit', 'Contact Details', 'fa fa-group', '', '', 'edit_contact_detail.php', 'fa fa-edit ', '', ''),
(55, 'Director Message', 'Message', 'fa fa-envelope', '', '', 'dir_princ_meaasge.php', 'fa fa-envelope', '', ''),
(56, 'Exam Time Table', 'Time Table', 'fa fa-edit', '', '', 'exam_time_table.php', 'fa fa-plus', '', ''),
(57, 'Add', 'Sports', 'fa fa-plus', '', '', 'sports.php', 'fa fa-plus', '', ''),
(58, 'View', 'Sports', 'fa fa-plus', '', '', 'view_sports.php', 'fa fa-plus', '', ''),
(59, 'Add', 'Achivement', 'fa fa-plus', '', '', 'achivements.php', 'fa fa-plus', '', ''),
(60, 'View', 'Achivement', 'fa fa-plus', '', '', 'view_achivements.php', 'fa fa-plus', '', ''),
(61, 'Class', 'Master', 'fa fa-gavel', '', '', 'master_class.php', 'fa fa-plus', '', ''),
(62, 'Section', 'Master', 'fa fa-gavel', '', '', 'master_section.php', 'fa fa-plus', '', ''),
(63, 'Section Mapping', 'Master', 'fa fa-gavel', '', '', 'teacher_mapping.php', 'fa fa-plus', '', ''),
(64, 'Subject', 'Master', 'fa fa-gavel', '', '', 'master_subject.php', 'fa fa-plus', '', ''),
(65, 'Subject Mapping', 'Master', 'fa fa-gavel', '', '', 'subject_mapping.php', 'fa fa-plus', '', ''),
(66, 'Exam', 'Master', 'fa fa-gavel', '', '', 'master_exam.php', 'fa fa-plus', '', ''),
(68, 'Sport', 'Master', 'fa fa-gavel', '', '', 'master_sports.php', 'fa fa-plus', '', ''),
(69, 'Station', 'Master', 'fa fa-gavel', '', '', 'master_station.php', 'fa fa-plus', '', ''),
(70, 'Bus', 'Master', 'fa fa-gavel', '', '', 'master_bus.php', 'fa fa-plus', '', ''),
(71, 'Insert Marks', 'Marks', 'fa fa-gavel', '', '', 'class_test.php', 'fa fa-plus', '', ''),
(72, 'Upload Marks', 'Marks', 'fa fa-gavel', '', '', 'upload_student_marks.php', 'fa fa-plus', '', ''),
(73, 'Add', 'Homework', 'fa fa-user', '', '', 'homework_assignment.php', 'fa fa-book', '', ''),
(74, 'View', 'Homework', 'fa fa-user', '', '', 'view_homework_assign.php', 'fa fa-book', '', ''),
(75, 'Station Mapping', 'Master', 'fa fa-gavel', '', '', 'bus_routes.php', 'fa fa-plus', '', ''),
(76, 'Home Gallery', '', '', '', '', 'home_gallery.php', 'fa fa-envelope', '', ''),
(77, 'Red Dairy', '', '', '', '', 'red_dairy.php', 'fa fa-book', '', ''),
(78, 'Daily Message', 'Message', 'fa fa-envelope', '', '', 'text_msg.php', 'fa fa-envelope', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `featured_image` varchar(100) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `role_id`, `featured_image`, `title`, `description`, `date`, `category_id`, `user_id`, `curent_date`, `flag`) VALUES
(1, 5, '39441497912534.jpeg', 'test news', 'this is test news', '2017-06-20', 5, 3, '2017-06-20', 0),
(2, 1, 'no_image.png', 'Activity', 'There will be Saturday Activity on 8/7/2017.', '2017-07-07', 5, 3, '2017-07-07', 0);

-- --------------------------------------------------------

--
-- Table structure for table `note`
--

CREATE TABLE IF NOT EXISTS `note` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `note` text NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(10) NOT NULL,
  `role_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `notice_no` varchar(200) NOT NULL,
  `image` varchar(100) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `dateofpublish` date NOT NULL,
  `time` varchar(100) NOT NULL,
  `class_id` varchar(200) NOT NULL,
  `section_id` varchar(200) NOT NULL,
  `medium_id` varchar(200) NOT NULL,
  `noticedetails` mediumtext NOT NULL,
  `file_name` varchar(200) NOT NULL,
  `curent_date` date NOT NULL,
  `shareable` int(11) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `role_id`, `category_id`, `user_id`, `notice_no`, `image`, `title`, `description`, `dateofpublish`, `time`, `class_id`, `section_id`, `medium_id`, `noticedetails`, `file_name`, `curent_date`, `shareable`, `flag`) VALUES
(1, 2, 6, 1, '1', 'notice1.jpg', 'notice1', 'testnotice', '2017-03-15', '02:29 PM', '', '', '', '						<center><img src="img/logo.png" width="250px" height="100px"></img></center>\r\n	asdyjvasnd					', 'notice1.pdf', '0000-00-00', 1, 0),
(2, 4, 6, 3, '2', 'noimage.png', 'Test Notice', 'hello students', '2017-06-20', '04:35 PM', '13,14,15', '', '', '<center><img src="img/CBAlogo.png" width="150px" height="150px" /></center><center></center><center>hello this &nbsp;is test notice</center>', 'notice2.pdf', '0000-00-00', 1, 0),
(3, 0, 6, 3, 'CBA/2017-2018/A/3', 'noimage.png', 'Hello', 'App launcHing', '2017-07-06', '09:20 PM', '10', '', '', '<center><img src="img/CBAlogo.png" width="150px" height="150px" /></center>', 'notice3.pdf', '0000-00-00', 1, 1),
(4, 0, 6, 34, 'Xavier/2017-2018/A/4', 'noimage.png', 'test', 'fsafsa', '2017-08-23', '12:09 PM', '8,9,23', '', '', '<center><img src="img/CBALogo.png" width="150px" height="150px" /></center><center>asfasdfasasfasfas</center>', 'notice4.pdf', '0000-00-00', 1, 1),
(5, 0, 6, 34, 'Xavier/2017-2018/A/5', 'notice5.jpg', 'HALF YEARLY', 'TIME TABLE OF HALF YEARLY', '2017-09-09', '02:54 PM', '5,6,7,8,9,10,11,12,13,14', '', '', '<center><img src="img/CBALogo.png" width="150px" height="150px" /></center>', 'notice5.pdf', '0000-00-00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `message` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `submitted_by` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date` varchar(50) NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `title`, `message`, `user_id`, `role_id`, `submitted_by`, `timestamp`, `date`, `time`) VALUES
(1, 'test', 'NOT AT ALL', 807, 5, 3, '2017-06-20 10:12:59', 'Jun 20 2017', '03:42 PM'),
(2, 'Test News', 'this is test News', 807, 5, 3, '2017-06-20 10:25:04', 'Jun 20 2017', '03:55 PM'),
(3, 'Test News', 'this is test news', 807, 5, 3, '2017-06-20 10:26:28', 'Jun 20 2017', '03:56 PM'),
(4, 'asdasd', 'dasdasd', 807, 5, 3, '2017-06-20 10:38:50', 'Jun 20 2017', '04:08 PM'),
(5, 'test news', 'this is test news', 807, 5, 3, '2017-06-20 10:48:55', 'Jun 20 2017', '04:18 PM'),
(6, 'test', 'New album added', 807, 5, 3, '2017-06-20 10:50:08', 'Jun 20 2017', '04:20 PM'),
(7, 'test news', 'New album added', 807, 5, 3, '2017-06-20 10:53:01', 'Jun 20 2017', '04:23 PM'),
(8, 'test news', 'New album added', 807, 5, 3, '2017-06-20 10:57:46', 'Jun 20 2017', '04:27 PM'),
(9, 'test', 'New album added', 807, 5, 3, '2017-06-20 11:00:07', 'Jun 20 2017', '04:30 PM'),
(10, 'Syllabus', 'Your Class Syllabus Added', 806, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(11, 'Syllabus', 'Your Class Syllabus Added', 807, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(12, 'Syllabus', 'Your Class Syllabus Added', 808, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(13, 'Syllabus', 'Your Class Syllabus Added', 809, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(14, 'Syllabus', 'Your Class Syllabus Added', 810, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(15, 'Syllabus', 'Your Class Syllabus Added', 811, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(16, 'Syllabus', 'Your Class Syllabus Added', 812, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(17, 'Syllabus', 'Your Class Syllabus Added', 813, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(18, 'Syllabus', 'Your Class Syllabus Added', 814, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(19, 'Syllabus', 'Your Class Syllabus Added', 815, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(20, 'Syllabus', 'Your Class Syllabus Added', 816, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(21, 'Syllabus', 'Your Class Syllabus Added', 817, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(22, 'Syllabus', 'Your Class Syllabus Added', 818, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(23, 'Syllabus', 'Your Class Syllabus Added', 819, 5, 3, '2017-06-20 11:09:04', 'Jun 20 2017', '04:39 PM'),
(24, 'Syllabus', 'Your Class Syllabus Added', 820, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(25, 'Syllabus', 'Your Class Syllabus Added', 821, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(26, 'Syllabus', 'Your Class Syllabus Added', 822, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(27, 'Syllabus', 'Your Class Syllabus Added', 823, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(28, 'Syllabus', 'Your Class Syllabus Added', 824, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(29, 'Syllabus', 'Your Class Syllabus Added', 825, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(30, 'Syllabus', 'Your Class Syllabus Added', 826, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(31, 'Syllabus', 'Your Class Syllabus Added', 827, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(32, 'Syllabus', 'Your Class Syllabus Added', 828, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(33, 'Syllabus', 'Your Class Syllabus Added', 829, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(34, 'Syllabus', 'Your Class Syllabus Added', 830, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(35, 'Syllabus', 'Your Class Syllabus Added', 831, 5, 3, '2017-06-20 11:09:05', 'Jun 20 2017', '04:39 PM'),
(36, '', 'helllo this  is test data  ', 3, 4, 3, '2017-06-20 11:27:46', 'Jun 20 2017', '04:57 PM'),
(37, '', 'helllo this  is test data  ', 807, 5, 3, '2017-06-20 11:27:46', 'Jun 20 2017', '04:57 PM'),
(38, 'Assignment', 'New Assignment Submitted', 806, 5, 3, '2017-06-23 05:59:16', 'Jun 23 2017', '11:29 AM'),
(39, 'Assignment', 'New Assignment Submitted', 807, 5, 3, '2017-06-23 05:59:16', 'Jun 23 2017', '11:29 AM'),
(40, 'Assignment', 'New Assignment Submitted', 808, 5, 3, '2017-06-23 05:59:16', 'Jun 23 2017', '11:29 AM'),
(41, 'Leave Application', 'Your Leave Application Approved', 807, 5, 3, '2017-06-23 08:09:40', 'Jun 23 2017', '01:39 PM'),
(42, 'Assignment', 'New Assignment Submitted', 806, 5, 3, '2017-06-30 05:51:03', 'Jun 30 2017', '11:21 AM'),
(43, 'Assignment', 'New Assignment Submitted', 807, 5, 3, '2017-06-30 05:51:03', 'Jun 30 2017', '11:21 AM'),
(44, 'Directors Message', '', 580, 5, 3, '2017-07-06 15:51:08', 'Jul 06 2017', '09:21 PM'),
(45, 'Directors Message', '', 807, 5, 3, '2017-07-06 15:51:08', 'Jul 06 2017', '09:21 PM'),
(46, 'Directors Message', '', 3, 4, 3, '2017-07-06 15:51:36', 'Jul 06 2017', '09:21 PM'),
(47, 'Directors Message', '', 580, 5, 3, '2017-07-06 15:51:36', 'Jul 06 2017', '09:21 PM'),
(48, 'Directors Message', '', 807, 5, 3, '2017-07-06 15:51:37', 'Jul 06 2017', '09:21 PM'),
(49, 'Directors Message', '', 580, 5, 3, '2017-07-07 03:02:57', 'Jul 07 2017', '08:32 AM'),
(50, 'Directors Message', '', 807, 5, 3, '2017-07-07 03:02:58', 'Jul 07 2017', '08:32 AM'),
(51, 'Assignment', 'New Assignment Submitted', 3, 5, 3, '2017-07-07 03:10:19', 'Jul 07 2017', '08:40:AM'),
(52, 'Directors Message', '', 3, 4, 3, '2017-07-07 04:03:36', 'Jul 07 2017', '09:33 AM'),
(53, 'test', 'New album added', 148, 5, 3, '2017-07-11 10:36:52', 'Jul 11 2017', '04:06 PM'),
(54, 'test', 'New album added', 531, 5, 3, '2017-07-11 10:36:53', 'Jul 11 2017', '04:06 PM'),
(55, 'New Appointment', 'New Appointment Request Submitted', 1, 2, 0, '2017-07-15 05:16:28', 'Jul 15 2017', '10:46 AM'),
(56, 'New Appointment', 'New Appointment Request Submitted', 1, 2, 0, '2017-07-15 05:25:26', 'Jul 15 2017', '10:55 AM'),
(57, 'Principles Message', 'test', 1, 5, 3, '2017-08-19 13:00:30', 'Aug 19 2017', '06:30 PM'),
(58, 'Principles Message', 'test', 148, 5, 3, '2017-08-19 13:00:30', 'Aug 19 2017', '06:30 PM'),
(59, 'Principles Message', 'test', 531, 5, 3, '2017-08-19 13:00:30', 'Aug 19 2017', '06:30 PM'),
(60, 'Leave Application', 'New Leave Application Submitted', 2, 2, 3, '2017-08-30 03:42:37', 'Aug 30 2017', '09:12 AM'),
(61, 'Leave Application', 'Your Leave Application Approved', 3, 5, 34, '2017-09-01 07:19:36', 'Sep 01 2017', '12:49 PM');

-- --------------------------------------------------------

--
-- Table structure for table `remarks`
--

CREATE TABLE IF NOT EXISTS `remarks` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `gread` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `login_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `remarks`
--

INSERT INTO `remarks` (`id`, `class_id`, `section_id`, `student_id`, `gread`, `remark`, `timestamp`, `login_id`) VALUES
(1, 1, 4, 806, 'Good', 'good remarks.', '2017-06-23 06:32:37', 3),
(2, 1, 4, 806, 'Excellent', 'Good performance.', '2017-06-23 06:36:53', 3),
(3, 1, 4, 807, 'Excellent', 'Good performance.', '2017-06-23 06:36:53', 3),
(4, 1, 4, 806, 'Good', 'Got good  marks in Maths.', '2017-06-30 07:21:11', 3),
(5, 1, 4, 807, 'Good', 'Got good  marks in Maths.', '2017-06-30 07:21:11', 3),
(6, 1, 4, 808, 'Good', 'Got good  marks in Maths.', '2017-06-30 07:21:11', 3),
(7, 1, 4, 806, 'Good', 'Got good  marks in Maths.', '2017-06-30 07:21:15', 3),
(8, 1, 4, 807, 'Good', 'Got good  marks in Maths.', '2017-06-30 07:21:15', 3),
(9, 1, 4, 808, 'Good', 'Got good  marks in Maths.', '2017-06-30 07:21:15', 3);

-- --------------------------------------------------------

--
-- Table structure for table `student_marks`
--

CREATE TABLE IF NOT EXISTS `student_marks` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `exam_type_id` int(11) NOT NULL,
  `max_marks` varchar(50) NOT NULL,
  `obtained_marks` varchar(20) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `test_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_marks`
--

INSERT INTO `student_marks` (`id`, `student_id`, `class_id`, `section_id`, `subject_id`, `exam_type_id`, `max_marks`, `obtained_marks`, `teacher_id`, `test_date`) VALUES
(1, 825, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(2, 807, 15, 4, 16, 1, '10', '4', 3, '2017-06-20'),
(3, 809, 15, 4, 16, 1, '10', '2', 3, '2017-06-20'),
(4, 810, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(5, 811, 15, 4, 16, 1, '10', '4', 3, '2017-06-20'),
(6, 831, 15, 4, 16, 1, '10', '1', 3, '2017-06-20'),
(7, 813, 15, 4, 16, 1, '10', '3', 3, '2017-06-20'),
(8, 814, 15, 4, 16, 1, '10', '6', 3, '2017-06-20'),
(9, 815, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(10, 816, 15, 4, 16, 1, '10', '1', 3, '2017-06-20'),
(11, 817, 15, 4, 16, 1, '10', '4', 3, '2017-06-20'),
(12, 828, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(13, 829, 15, 4, 16, 1, '10', '6', 3, '2017-06-20'),
(14, 818, 15, 4, 16, 1, '10', '1', 3, '2017-06-20'),
(15, 819, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(16, 820, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(17, 822, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(18, 826, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(19, 823, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(20, 827, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(21, 830, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(22, 806, 15, 4, 16, 1, '10', '0', 3, '2017-06-20'),
(23, 808, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(24, 812, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(25, 821, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(26, 824, 15, 4, 16, 1, '10', '5', 3, '2017-06-20'),
(27, 806, 15, 4, 15, 1, '20', '12', 3, '2017-06-19'),
(28, 807, 15, 4, 15, 1, '20', '14', 3, '2017-06-19'),
(29, 808, 15, 4, 15, 1, '20', '10', 3, '2017-06-19'),
(30, 809, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(31, 810, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(32, 811, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(33, 812, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(34, 813, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(35, 814, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(36, 815, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(37, 816, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(38, 817, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(39, 818, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(40, 819, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(41, 820, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(42, 821, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(43, 822, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(44, 823, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(45, 824, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(46, 825, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(47, 826, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(48, 827, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(49, 828, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(50, 829, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(51, 830, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(52, 831, 15, 4, 15, 1, '20', '0', 3, '2017-06-19'),
(53, 806, 15, 4, 3, 2, '20', '12', 3, '2017-06-22'),
(54, 807, 15, 4, 3, 2, '20', '15', 3, '2017-06-22'),
(55, 808, 15, 4, 3, 2, '20', '7', 3, '2017-06-22'),
(56, 809, 15, 4, 3, 2, '20', '10', 3, '2017-06-22'),
(57, 810, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(58, 811, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(59, 812, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(60, 813, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(61, 814, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(62, 815, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(63, 816, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(64, 817, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(65, 818, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(66, 819, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(67, 820, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(68, 821, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(69, 822, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(70, 823, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(71, 824, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(72, 825, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(73, 826, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(74, 827, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(75, 828, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(76, 829, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(77, 830, 15, 4, 3, 2, '20', '0', 3, '2017-06-22'),
(78, 831, 15, 4, 3, 2, '20', '0', 3, '2017-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `subject_mapping`
--

CREATE TABLE IF NOT EXISTS `subject_mapping` (
  `id` int(11) NOT NULL,
  `class_id` int(10) NOT NULL,
  `section_id` int(10) NOT NULL,
  `subject_id` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject_mapping`
--

INSERT INTO `subject_mapping` (`id`, `class_id`, `section_id`, `subject_id`, `date`) VALUES
(2, 5, 1, '5,20,1,4,6,2,3', '2017-09-18'),
(3, 6, 1, '5,20,1,4,6,2,3', '2017-09-18'),
(4, 7, 1, '5,20,1,6,2,3,10,11', '2017-09-18'),
(5, 8, 1, '5,20,1,6,2,3,10,11', '2017-09-18'),
(6, 9, 1, '5,20,1,6,2,3,10,11', '2017-09-18'),
(7, 10, 1, '5,20,1,6,2,3,12,10,11', '2017-09-18'),
(8, 11, 1, '5,20,1,6,2,3,12,10,11', '2017-09-18'),
(9, 12, 1, '5,20,1,6,2,3,12,10,11', '2017-09-18'),
(10, 13, 1, '1,2,21,3,8,23,12,10,11', '2017-09-18'),
(11, 14, 1, '1,2,21,3,8,23,12,10,11', '2017-09-18'),
(12, 3, 1, '20,1,2,3', '2017-09-18'),
(13, 4, 1, '20,1,4,2,3', '2017-09-18'),
(14, 2, 1, '20,1,2,3', '2017-09-18'),
(15, 3, 4, '20,1,2,3', '2017-09-18'),
(16, 4, 4, '20,1,4,2,3', '2017-09-18'),
(17, 5, 4, '5,20,1,4,6,2,3', '2017-09-18'),
(18, 6, 4, '5,20,1,4,6,2,3', '2017-09-18'),
(19, 7, 4, '5,20,1,6,2,3,10,11', '2017-09-18');

-- --------------------------------------------------------

--
-- Table structure for table `subsports_gallery`
--

CREATE TABLE IF NOT EXISTS `subsports_gallery` (
  `id` int(11) NOT NULL,
  `sports_id` int(11) NOT NULL,
  `gallery_pic` varchar(100) NOT NULL,
  `flag` int(11) NOT NULL,
  `curent_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subsports_gallery`
--

INSERT INTO `subsports_gallery` (`id`, `sports_id`, `gallery_pic`, `flag`, `curent_date`) VALUES
(1, 3, 'sports/cricket/9349.jpg', 0, '2017-06-09'),
(2, 3, 'sports/cricket/17114.jpg', 0, '2017-06-09'),
(3, 3, 'sports/cricket/4875.jpg', 0, '2017-06-09'),
(4, 4, 'sports/Judo/6040.jpeg', 0, '2017-06-09'),
(5, 4, 'sports/Judo/3057.jpg', 0, '2017-06-09'),
(6, 6, 'sports/Table Tenis/13270.jpg', 0, '2017-06-09');

-- --------------------------------------------------------

--
-- Table structure for table `sub_gallery`
--

CREATE TABLE IF NOT EXISTS `sub_gallery` (
  `id` int(11) NOT NULL,
  `gallery_id` int(11) NOT NULL,
  `gallery_pic` varchar(100) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_gallery`
--

INSERT INTO `sub_gallery` (`id`, `gallery_id`, `gallery_pic`, `flag`) VALUES
(5, 3, 'event24083.jpg', 0),
(6, 4, 'event2914.jpg', 0),
(7, 5, 'event26985.jpg', 0),
(8, 6, 'event84106.jpg', 0),
(9, 6, 'event53116.jpg', 0),
(10, 7, 'event38987.jpg', 0),
(11, 7, 'event95937.jpg', 0),
(12, 7, 'event68397.jpg', 0),
(13, 8, 'event72628.jpg', 0),
(14, 8, 'event74888.jpg', 0),
(15, 8, 'event98428.jpg', 0),
(24, 1, 'event79351.jpg', 0),
(25, 1, 'event45241.jpg', 0),
(26, 1, 'event14011.jpg', 0),
(27, 1, 'event23021.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sub_time_table`
--

CREATE TABLE IF NOT EXISTS `sub_time_table` (
  `id` int(11) NOT NULL,
  `faculty_id` int(11) NOT NULL,
  `time_table_id` int(11) NOT NULL,
  `time_from` varchar(200) NOT NULL,
  `time_to` varchar(200) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `syllabus`
--

CREATE TABLE IF NOT EXISTS `syllabus` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `file` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `curent_date` date NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `syllabus`
--

INSERT INTO `syllabus` (`id`, `user_id`, `class_id`, `section_id`, `subject_id`, `file`, `date`, `curent_date`, `flag`) VALUES
(1, 3, 15, 4, 16, 'pdf1.pdf', '2017-06-20', '2017-06-20', 0),
(2, 3, 15, 5, 3, 'pdf2.pdf', '2017-06-20', '2017-06-20', 0),
(3, 3, 14, 4, 15, 'pdf3.pdf', '2017-06-20', '2017-06-20', 0),
(4, 34, 1, 1, 0, 'pdf4.pdf', '2017-08-30', '2017-08-30', 0),
(5, 34, 1, 1, 0, 'pdf5.pdf', '2017-08-30', '2017-08-30', 0),
(6, 34, 5, 1, 0, 'pdf6.pdf', '2017-09-09', '2017-09-09', 0),
(7, 34, 6, 1, 0, 'pdf7.pdf', '2017-09-09', '2017-09-09', 0),
(8, 34, 7, 1, 0, 'pdf8.pdf', '2017-09-09', '2017-09-09', 0),
(9, 34, 8, 1, 0, 'pdf9.pdf', '2017-09-09', '2017-09-09', 0),
(10, 34, 9, 1, 0, 'pdf10.pdf', '2017-09-09', '2017-09-09', 0),
(11, 34, 10, 1, 0, 'pdf11.pdf', '2017-09-09', '2017-09-09', 0),
(12, 34, 11, 1, 0, 'pdf12.pdf', '2017-09-09', '2017-09-09', 0),
(13, 34, 13, 1, 0, 'pdf13.pdf', '2017-09-09', '2017-09-09', 0),
(14, 34, 13, 1, 0, 'pdf14.pdf', '2017-09-09', '2017-09-09', 0),
(15, 34, 14, 1, 0, 'pdf15.pdf', '2017-09-09', '2017-09-09', 0),
(16, 0, 14, 1, 0, 'pdf16.pdf', '2017-09-09', '2017-09-09', 0);

-- --------------------------------------------------------

--
-- Table structure for table `text_message`
--

CREATE TABLE IF NOT EXISTS `text_message` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `date` date NOT NULL,
  `text_image` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `text_message`
--

INSERT INTO `text_message` (`id`, `text`, `date`, `text_image`) VALUES
(1, 'this is test', '2017-09-08', '');

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

CREATE TABLE IF NOT EXISTS `time_table` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `time_from` time NOT NULL,
  `time_to` time NOT NULL,
  `teacher_name` varchar(200) NOT NULL,
  `period` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `day` varchar(200) NOT NULL,
  `curent_date` date NOT NULL,
  `file` varchar(100) NOT NULL,
  `flag` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`id`, `user_id`, `class_id`, `section_id`, `subject_id`, `time_from`, `time_to`, `teacher_name`, `period`, `date`, `day`, `curent_date`, `file`, `flag`) VALUES
(1, 3, 15, 4, 16, '09:00:00', '10:00:00', '', '', '0000-00-00', '', '2017-06-20', '', 0),
(2, 3, 15, 4, 14, '12:00:00', '01:00:00', '', '', '0000-00-00', '', '2017-06-20', '', 0),
(3, 3, 15, 4, 15, '10:00:00', '11:00:00', '', '', '0000-00-00', '', '2017-06-20', '', 0),
(4, 3, 15, 4, 3, '11:00:00', '12:00:00', '', '', '0000-00-00', '', '2017-06-20', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_management`
--

CREATE TABLE IF NOT EXISTS `user_management` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `module_id` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=1003 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_management`
--

INSERT INTO `user_management` (`id`, `role_id`, `module_id`) VALUES
(832, 2, '77'),
(831, 2, '76'),
(830, 2, '74'),
(829, 2, '73'),
(828, 2, '73'),
(827, 2, '75'),
(826, 2, '70'),
(825, 2, '69'),
(824, 2, '68'),
(823, 2, '66'),
(822, 2, '65'),
(821, 2, '64'),
(820, 2, '63'),
(819, 2, '62'),
(818, 2, '61'),
(19, 1, '1'),
(20, 1, '2'),
(21, 1, '3'),
(22, 1, '4'),
(23, 1, '5'),
(24, 1, '7'),
(25, 1, '8'),
(26, 1, '10'),
(27, 1, '11'),
(28, 1, '12'),
(29, 1, '15'),
(30, 1, '42'),
(31, 1, '43'),
(32, 1, '44'),
(33, 1, '45'),
(34, 1, '46'),
(35, 1, '47'),
(36, 1, '48'),
(37, 1, '49'),
(38, 1, '50'),
(817, 2, '61'),
(816, 2, '60'),
(815, 2, '59'),
(814, 2, '59'),
(813, 2, '58'),
(812, 2, '57'),
(811, 2, '57'),
(1000, 3, '74'),
(999, 3, '73'),
(943, 4, '77'),
(942, 4, '76'),
(941, 4, '74'),
(940, 4, '73'),
(939, 4, '73'),
(938, 4, '75'),
(937, 4, '70'),
(936, 4, '69'),
(935, 4, '68'),
(934, 4, '65'),
(933, 4, '64'),
(932, 4, '63'),
(931, 4, '62'),
(930, 4, '61'),
(929, 4, '61'),
(928, 4, '60'),
(927, 4, '59'),
(926, 4, '59'),
(925, 4, '58'),
(924, 4, '57'),
(810, 2, '55'),
(923, 4, '57'),
(1002, 3, '77'),
(1001, 3, '76'),
(998, 3, '73'),
(997, 3, '75'),
(996, 3, '70'),
(995, 3, '69'),
(994, 3, '68'),
(993, 3, '66'),
(992, 3, '65'),
(991, 3, '64'),
(990, 3, '63'),
(989, 3, '62'),
(988, 3, '61'),
(987, 3, '61'),
(986, 3, '60'),
(985, 3, '59'),
(984, 3, '59'),
(983, 3, '58'),
(982, 3, '57'),
(981, 3, '57'),
(980, 3, '78'),
(979, 3, '55'),
(978, 3, '55'),
(977, 3, '54'),
(976, 3, '53'),
(975, 3, '53'),
(809, 2, '54'),
(922, 4, '78'),
(921, 4, '55'),
(920, 4, '55'),
(919, 4, '54'),
(918, 4, '53'),
(917, 4, '53'),
(916, 4, '52'),
(915, 4, '51'),
(914, 4, '51'),
(913, 4, '50'),
(912, 4, '49'),
(911, 4, '49'),
(910, 4, '47'),
(909, 4, '46'),
(908, 4, '46'),
(907, 4, '45'),
(117, 1, '51'),
(118, 1, '52'),
(119, 1, '53'),
(120, 1, '54'),
(121, 1, '55'),
(122, 1, '56'),
(123, 1, '57'),
(124, 1, '58'),
(125, 1, '59'),
(126, 1, '60'),
(127, 1, '61'),
(128, 1, '62'),
(129, 1, '63'),
(130, 1, '64'),
(131, 1, '65'),
(132, 1, '66'),
(133, 1, '68'),
(134, 1, '69'),
(135, 1, '70'),
(136, 1, '71'),
(137, 1, '72'),
(808, 2, '53'),
(807, 2, '53'),
(806, 2, '52'),
(805, 2, '51'),
(804, 2, '51'),
(803, 2, '50'),
(802, 2, '49'),
(801, 2, '49'),
(800, 2, '47'),
(799, 2, '46'),
(798, 2, '46'),
(797, 2, '45'),
(796, 2, '44'),
(795, 2, '44'),
(794, 2, '48'),
(793, 2, '43'),
(906, 4, '44'),
(905, 4, '44'),
(904, 4, '48'),
(903, 4, '43'),
(902, 4, '42'),
(901, 4, '42'),
(900, 4, '12'),
(899, 4, '11'),
(898, 4, '11'),
(897, 4, '8'),
(896, 4, '7'),
(895, 4, '7'),
(894, 4, '5'),
(893, 4, '4'),
(892, 4, '4'),
(891, 4, '3'),
(890, 4, '2'),
(889, 4, '2'),
(888, 4, '1'),
(974, 3, '52'),
(973, 3, '51'),
(972, 3, '51'),
(971, 3, '50'),
(970, 3, '49'),
(969, 3, '49'),
(968, 3, '47'),
(967, 3, '46'),
(966, 3, '46'),
(965, 3, '45'),
(964, 3, '44'),
(963, 3, '44'),
(962, 3, '48'),
(961, 3, '43'),
(960, 3, '42'),
(959, 3, '42'),
(958, 3, '15'),
(957, 3, '15'),
(956, 3, '12'),
(955, 3, '11'),
(954, 3, '11'),
(953, 3, '8'),
(952, 3, '7'),
(951, 3, '7'),
(950, 3, '5'),
(949, 3, '4'),
(948, 3, '4'),
(947, 3, '3'),
(946, 3, '2'),
(945, 3, '2'),
(944, 3, '1'),
(792, 2, '42'),
(791, 2, '42'),
(790, 2, '12'),
(789, 2, '11'),
(788, 2, '11'),
(787, 2, '8'),
(786, 2, '7'),
(785, 2, '7'),
(784, 2, '5'),
(783, 2, '4'),
(782, 2, '4'),
(781, 2, '3'),
(780, 2, '2'),
(779, 2, '2'),
(778, 2, '1');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE IF NOT EXISTS `videos` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `video_url` text NOT NULL,
  `curent_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `user_id`, `title`, `description`, `video_url`, `curent_date`) VALUES
(1, 1, 'Test', 'Test videos', 'https://www.youtube.com/watch?v=Mjm4WgKCJko', '2017-09-13');

-- --------------------------------------------------------

--
-- Table structure for table `work_report`
--

CREATE TABLE IF NOT EXISTS `work_report` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `field` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `remarks` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work_report`
--

INSERT INTO `work_report` (`id`, `user_id`, `field`, `description`, `remarks`, `timestamp`) VALUES
(2, 1, 'dassasdsd', 'dsadassdsa', 'dasdsad', '2017-09-09 08:55:37'),
(3, 4, 'mno', 'abcd', 'xyz', '2017-09-09 09:01:16'),
(4, 4, 'cfc', 'dcr', 'crcrv', '2017-09-09 11:12:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `acedmic_calendar`
--
ALTER TABLE `acedmic_calendar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `achivements`
--
ALTER TABLE `achivements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_to_calendar`
--
ALTER TABLE `add_to_calendar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `api_versions`
--
ALTER TABLE `api_versions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banned_students`
--
ALTER TABLE `banned_students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `broadcast_message`
--
ALTER TABLE `broadcast_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bus_routes`
--
ALTER TABLE `bus_routes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_section`
--
ALTER TABLE `class_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_detail`
--
ALTER TABLE `contact_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `director_principle_message`
--
ALTER TABLE `director_principle_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_details`
--
ALTER TABLE `event_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_time_table`
--
ALTER TABLE `exam_time_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extra_classes`
--
ALTER TABLE `extra_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty_login`
--
ALTER TABLE `faculty_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_gallery`
--
ALTER TABLE `home_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquiry_form`
--
ALTER TABLE `inquiry_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_note`
--
ALTER TABLE `leave_note`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_bus`
--
ALTER TABLE `master_bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_category`
--
ALTER TABLE `master_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_class`
--
ALTER TABLE `master_class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_exam`
--
ALTER TABLE `master_exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_medium`
--
ALTER TABLE `master_medium`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_role`
--
ALTER TABLE `master_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_section`
--
ALTER TABLE `master_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_sports`
--
ALTER TABLE `master_sports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_station`
--
ALTER TABLE `master_station`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_subject`
--
ALTER TABLE `master_subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `note`
--
ALTER TABLE `note`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remarks`
--
ALTER TABLE `remarks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_marks`
--
ALTER TABLE `student_marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject_mapping`
--
ALTER TABLE `subject_mapping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subsports_gallery`
--
ALTER TABLE `subsports_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_gallery`
--
ALTER TABLE `sub_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_time_table`
--
ALTER TABLE `sub_time_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `syllabus`
--
ALTER TABLE `syllabus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `text_message`
--
ALTER TABLE `text_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_table`
--
ALTER TABLE `time_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_management`
--
ALTER TABLE `user_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_report`
--
ALTER TABLE `work_report`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `acedmic_calendar`
--
ALTER TABLE `acedmic_calendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `achivements`
--
ALTER TABLE `achivements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `add_to_calendar`
--
ALTER TABLE `add_to_calendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `api_versions`
--
ALTER TABLE `api_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `assignment`
--
ALTER TABLE `assignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `banned_students`
--
ALTER TABLE `banned_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `broadcast_message`
--
ALTER TABLE `broadcast_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bus_routes`
--
ALTER TABLE `bus_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `class_section`
--
ALTER TABLE `class_section`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `contact_detail`
--
ALTER TABLE `contact_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `director_principle_message`
--
ALTER TABLE `director_principle_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `event_details`
--
ALTER TABLE `event_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `exam_time_table`
--
ALTER TABLE `exam_time_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `extra_classes`
--
ALTER TABLE `extra_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `faculty_login`
--
ALTER TABLE `faculty_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `home_gallery`
--
ALTER TABLE `home_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `inquiry_form`
--
ALTER TABLE `inquiry_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `leave_note`
--
ALTER TABLE `leave_note`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=813;
--
-- AUTO_INCREMENT for table `master_bus`
--
ALTER TABLE `master_bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `master_category`
--
ALTER TABLE `master_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `master_class`
--
ALTER TABLE `master_class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `master_exam`
--
ALTER TABLE `master_exam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `master_medium`
--
ALTER TABLE `master_medium`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `master_role`
--
ALTER TABLE `master_role`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `master_section`
--
ALTER TABLE `master_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `master_sports`
--
ALTER TABLE `master_sports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `master_station`
--
ALTER TABLE `master_station`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `master_subject`
--
ALTER TABLE `master_subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `note`
--
ALTER TABLE `note`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `remarks`
--
ALTER TABLE `remarks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `student_marks`
--
ALTER TABLE `student_marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `subject_mapping`
--
ALTER TABLE `subject_mapping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `subsports_gallery`
--
ALTER TABLE `subsports_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `sub_gallery`
--
ALTER TABLE `sub_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `sub_time_table`
--
ALTER TABLE `sub_time_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `syllabus`
--
ALTER TABLE `syllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `text_message`
--
ALTER TABLE `text_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `time_table`
--
ALTER TABLE `time_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `user_management`
--
ALTER TABLE `user_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1003;
--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `work_report`
--
ALTER TABLE `work_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

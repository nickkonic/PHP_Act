-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2024 at 02:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_course`
--

CREATE TABLE `tbl_course` (
  `uid` int(11) NOT NULL,
  `course_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_course`
--

INSERT INTO `tbl_course` (`uid`, `course_name`) VALUES
(1, 'Bachelor of Science in Information System'),
(2, 'Bachelor of Science in Computer Science'),
(3, 'Bachelor of Science in Business Accounting'),
(4, 'Bachelor of Science in Tourism Management'),
(5, 'Bachelor of Science in Secondary Education'),
(6, 'Associate in Computer Technolgy');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `stud_id` varchar(15) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `course` varchar(255) NOT NULL,
  `yearlevel` int(11) NOT NULL,
  `sex` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`stud_id`, `lname`, `fname`, `mname`, `course`, `yearlevel`, `sex`) VALUES
('79538-22', 'Cordovilla', 'Christian', 'Janer', 'Bachelor of Science in Computer Science', 2, 'Male'),
('79540-22', 'Jasareno', 'Elijah Christoper', 'Roscuata', 'Bachelor of Science in Computer Science', 2, 'Male'),
('79545-22', 'Morcoso', 'Joly', 'Bercasio', 'Bachelor of Science in Computer Science', 2, 'Female'),
('79548-22', 'Buensalida', 'Karl Nestor', 'Asejo', 'Bachelor of Science in Computer Science', 3, 'Male'),
('79550-22', 'Abocado', 'Jake', 'Arcinue', 'Bachelor of Science in Information System', 2, 'Male'),
('79761-22', 'Lozano', 'John Francis', 'Broncano', 'Bachelor of Science in Computer Science', 2, 'Male'),
('79824-22', 'Vega', 'Clarissa', 'Balleras', 'Bachelor of Science in Computer Science', 3, 'Female'),
('79827-22', 'Cepres', 'John Aaron', 'Dioneda', 'Bachelor of Science in Computer Science', 2, 'Male'),
('80288-23', 'Balantes', 'Asley', 'Alcazar', 'Bachelor of Science in Computer Science', 2, 'Male'),
('80486-23', 'Dellosa', 'John Reymark', 'Escopete', 'Bachelor of Science in Computer Science', 2, 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_course`
--
ALTER TABLE `tbl_course`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`stud_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_course`
--
ALTER TABLE `tbl_course`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

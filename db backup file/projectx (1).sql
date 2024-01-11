-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2023 at 08:18 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectx`
--

-- --------------------------------------------------------

--
-- Table structure for table `categ`
--

CREATE TABLE `categ` (
  `c_id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `categ`
--

INSERT INTO `categ` (`c_id`, `category`) VALUES
(1, 'School'),
(2, '10th'),
(3, '12th'),
(4, 'Computer Science'),
(5, 'Physics'),
(6, 'Mathamatics'),
(7, 'Chemistry '),
(8, 'Biology'),
(9, 'Science'),
(10, 'English'),
(11, 'Engineering'),
(12, 'Medicals'),
(13, 'Commerce'),
(14, 'Accounting'),
(15, 'Business'),
(16, 'Management'),
(17, 'Textbook'),
(18, 'Comic and Graphic Novel'),
(19, 'Crime and Detective'),
(20, 'Drama'),
(21, 'Historical Fiction'),
(22, 'Historical'),
(23, 'Horror'),
(24, 'Mystery'),
(25, 'Mythology'),
(26, 'Realistic Fiction'),
(27, 'Science Fiction (Sci-Fi)'),
(28, 'Short Story'),
(29, 'Suspense / Thriller'),
(30, 'Biography / Autobiography'),
(31, 'Suspense / Thriller'),
(32, 'Biography / Autobiography'),
(33, 'Self - help Book'),
(34, 'Poetry');

-- --------------------------------------------------------

--
-- Table structure for table `postbook`
--

CREATE TABLE `postbook` (
  `p_id` int(11) NOT NULL,
  `b_name` varchar(50) NOT NULL,
  `b_isbn` varchar(30) NOT NULL,
  `b_auth` varchar(50) NOT NULL,
  `og_pr` int(11) NOT NULL,
  `ex_pr` int(11) DEFAULT NULL,
  `descript` varchar(200) NOT NULL,
  `pic1` varchar(50) NOT NULL,
  `pic2` varchar(50) NOT NULL,
  `pic3` varchar(50) NOT NULL,
  `genr1` varchar(40) NOT NULL,
  `genr2` varchar(40) NOT NULL,
  `genr3` varchar(40) NOT NULL,
  `genr4` varchar(40) NOT NULL,
  `used` varchar(1) NOT NULL,
  `dt_creation` datetime NOT NULL DEFAULT current_timestamp(),
  `display` varchar(1) NOT NULL,
  `usenam` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `postbook`
--

INSERT INTO `postbook` (`p_id`, `b_name`, `b_isbn`, `b_auth`, `og_pr`, `ex_pr`, `descript`, `pic1`, `pic2`, `pic3`, `genr1`, `genr2`, `genr3`, `genr4`, `used`, `dt_creation`, `display`, `usenam`) VALUES
(1, 'You Can Win', '', 'Shiv Khera', 250, 100, 'An easy-to-read, practical, common-sense guide that will take you from ancient wisdom to modern-day thinking, You Can Win helps you establish new goals, develop a new sense of purpose, and generate ne', '../uploads/64ae2924e6b6b8.33373288.jpg', '../uploads/64ae2924e6b768.46887118.jpg', '../uploads/64ae2924e6b771.82895622.jpg', 'Speech', 'Classic', '', '', 'N', '2023-07-12 10:16:36', 'Y', 1),
(2, 'Emotional Intelligence 2.0', '', 'Travis Bradberry , Jean Greaves ', 300, 150, 'In todays fast-paced world of competitive workplaces and turbulent economic conditions, each of us is searching for effective tools that can help us to manage, adapt, and strike out ahead of the pack.', '../uploads/64ae2e65adf8f7.69897183.jpg', '../uploads/64ae2e65adfb54.28742488.jpg', '../uploads/64ae2e65adfb89.07395836.jpg', 'Speech', 'Self - help Book', '', '', 'N', '2023-07-12 10:39:01', 'Y', 2),
(3, 'Paradoxical Sajid', '', 'Arif Azad', 369, 200, 'Paradoxical Sajid book flap writing how hard to say Biswas? How incomparable can be the tone of a believer soul? Is it very easy to measure faith with the scales of reason? How much magic can be given', '../uploads/64ae2cd84c78d9.26420293.jpg', '../uploads/64ae2cd84c7956.43483890.jpg', '../uploads/64ae2cd84c7966.13937165.jpg', 'Speech', '', '', '', 'N', '2023-07-12 10:32:24', 'Y', 2),
(4, 'Rich Dad Poor Dad', '', 'Robert T. Kiyosaki, Farzana Rahman Shimu (Translat', 250, 100, 'Its been nearly 25 years since Robert Kiyosaki’s Rich Dad Poor Dad first made waves in the Personal Finance arena.\r\nIt has since become the #1 Personal Finance book of all time... translated into doze', '../uploads/64ae313785c025.67767969.jpg', '../uploads/64ae313785c0c0.89606516.jpg', '../uploads/64ae313785c0d2.25766516.jpg', 'Speech', 'Self - help Book', '', '', 'N', '2023-07-12 10:51:03', 'Y', 2),
(5, 'Graph Algorithm', '', 'Shafayet Ashraf', 235, 125, 'This book is all about basic graph algorithms. All topics are only discussed in easy and short form. If you want to learn graph algorithms properly then you should also have to check other resources. ', '../uploads/64ae34568d9791.96598605.jpg', '../uploads/64ae34568d9879.16925132.jpg', '../uploads/64ae34568d9895.96813755.jpg', 'Computer Science', 'Mathamatics', '', '', 'N', '2023-07-12 11:04:22', 'Y', 1),
(6, 'Chemistry 1st paper', '', 'Hazari Nag', 400, 150, 'The book condition is good. I have brought it one year ago .', '../uploads/64af7329d47a24.16247948.jpg', '../uploads/64af7329d47b26.77202735.jpg', '../uploads/64af7329d47b45.23277269.jpg', '12th', 'Chemistry', '', '', 'N', '2023-07-13 09:44:41', 'Y', 3),
(7, 'Django for Beginners', '', 'William S. Vincent', 1000, 400, 'A step-by-step guide to building web applications with Python and Django 3.0.\r\n\r\nCreate, test, and deploy 5 progressively more complex websites including a Message Board app, a Blog app with user acco', '../uploads/64af7496c092f8.06307805.jpg', '../uploads/64af7496c094d6.96697185.jpg', '../uploads/64af7496c094e4.65372846.jpg', 'Computer Science', '', '', '', 'N', '2023-07-13 09:50:46', 'Y', 3);

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `re_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact1` varchar(12) NOT NULL,
  `contact2` varchar(12) NOT NULL,
  `price` int(11) NOT NULL,
  `pos_id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`re_id`, `email`, `contact1`, `contact2`, `price`, `pos_id`, `owner_id`) VALUES
(24, 'b1@gmail.com', '01521554232', '01521554232', 120, 7, 3),
(25, 'bishworupmollik@gmail.com', '01521554232', '01771106071', 120, 6, 3),
(26, 'bishworupmollik@gmail.com', '01521554232', '01771106071', 200, 7, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `state`, `city`, `password`) VALUES
(1, 'b@gmail.com', 'Sylhet', '', '$2y$10$nHInWMsV/6RfvgRlVWT5ZuGbwbArVU.aCjPUCG1U3uF9oTrow3OhS'),
(2, 'roni@gmail.com', 'Chittagong', '', '$2y$10$wTl.UPUGxsG231.sNZ1xBOd9oUU2EhdaNNZ2HmOp1VcyKZwZfo3pq'),
(3, 'imran@gmail.com', 'Chittagong', '', '$2y$10$R07IXuRLbPshq1X.gPOuDO1ZqlK6FruUizp036DXJvpUPKeIxLNHa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categ`
--
ALTER TABLE `categ`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `postbook`
--
ALTER TABLE `postbook`
  ADD PRIMARY KEY (`p_id`);
ALTER TABLE `postbook` ADD FULLTEXT KEY `b_name` (`b_name`,`b_isbn`,`b_auth`,`descript`,`genr1`,`genr2`,`genr3`,`genr4`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`re_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categ`
--
ALTER TABLE `categ`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `postbook`
--
ALTER TABLE `postbook`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `re_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

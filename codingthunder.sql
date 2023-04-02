-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2023 at 10:45 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `message`, `date`) VALUES
(1, 'Your_name', 'name@gmail.com', '0123456789', 'Your message here...', '2023-03-31 01:13:17'),
(5, 'MEET SHAH', 'meetshah1509@gmail.com', '8980450882', 'Posting this message', '2023-03-31 21:19:35'),
(6, 'sdeww', 'qwe@aera.dafe', '2431423242', 'adfadga', '2023-04-01 01:39:14'),
(7, 'sdeww', 'qwe@aera.dafe', '2431423242', 'adfadga', '2023-04-01 01:57:06'),
(8, 'dsfss', 'adsfs@dfg.com', '321311323', 'asfarfrareg', '2023-04-01 01:57:33'),
(9, 'sadafa', 'adasd@dgf.sdfs', '2431423242', 'rfaregege', '2023-04-01 02:00:21'),
(10, 'MEET SHAH', 'asdasd@zdg.sdfas', '2431423242', 'dadwaaef', '2023-04-01 02:02:39'),
(11, 'MEET SHAH', 'asdasd@zdg.sdfas', '2431423242', 'dadwaaef', '2023-04-01 02:59:55'),
(12, 'ewew', 'eaf@daf.gfgs', '1231231231', 'SDFSDfdefFBBDZ', '2023-04-01 03:00:23'),
(13, 'ddfdfgv', 'qwd@adfa.dsdf', '1231231231', 'dsfadfasfdfafd', '2023-04-01 13:59:15'),
(14, 'ddfdfgv', 'qwd@adfa.dsdf', '1231231231', 'dsfadfasfdfafd', '2023-04-01 14:04:06'),
(15, 'sdsa', '', '', '', '2023-04-01 14:04:35'),
(16, 'sdsa', '', '54', '', '2023-04-01 14:04:36'),
(17, 'sdsa', '', '5454', '', '2023-04-01 14:04:36'),
(18, 'sdfjas', 'dsaw@adfad.sdfa', '1231231121', 'dsfasfesfAF', '2023-04-01 15:26:47'),
(19, 'dsafef', 'dsaw@adfad.sdfa', '1231231121', 'dsfasf', '2023-04-01 15:39:29'),
(20, 'Meet Shah', 'meetshah1509@gmail.com', '8980450882', 'Hello, My name is Meet Shah!!!', '2023-04-01 15:45:06'),
(21, 'Meet Shah', 'meetshah1509@gmail.com', '8980450882', 'Hello, Please send this message...', '2023-04-01 15:48:15');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `date`, `img_file`) VALUES
(1, 'This is my first post\'s title', 'This is first post', 'first-post', 'Any content developed or disseminated by an individual or on one\'s behalf, including but not limited to content distributed via books, magazines, brochures, newsletters, newspapers, social media, billboards, websites, mobile applications, movies, television, and radio, is referenced to as media content.', '2023-04-02 19:58:55', 'post-bg.jpg'),
(2, 'This is my Second Post', 'Coolest post ever', 'second-post', 'Content is the information contained within communication media. This includes internet, cinema, television, radio, audio CDs, books, magazines, physical art, and live event content. It’s directed at an end-user or audience in the sectors of publishing, art, and communication. Live events include speeches, conferences, and stage performances. Content within media focuses on the attention and how receptive the audience is to the content. Circulation brings the content to everyone and helps spread it to reach large audiences. ', '2023-04-01 19:27:39', 'home-bg.jpg'),
(3, 'This is my third post', 'Wonderful post', 'third-post', 'Content is \"something expressed through some medium, as speech, writing or any of various arts.\"[2] A main aspect of content is the medium (from Latin medium, \"means, surface\") which consists in the infrastructure, surface, and system in which a message is disseminated.[3] However, the medium provides little to no value to the end-user without the information and experiences that make up the content. Communication theory philosopher Marshall McLuhan coined the phrase \"The medium is the message.\"', '2023-04-01 19:29:58', 'about-bg.jpg'),
(4, 'This is my fourth post', 'Wow this post is awsome...', 'fourth-post', 'Traditionally, content is edited and tailored to the public through news editors, authors, and content creators. However, not all information content requires creative authoring or editing. Content is not a product of reputable sources only; the advent of self-broadcasting thanks to information technology has led to a proliferation of primary sources and the dissemination of misinformation in the form of shareable content designed to maximise engagement and exposure.', '2023-04-01 19:30:50', 'post-bg.jpg'),
(5, 'This is my fifth post', 'Waah...kya baat he', 'fifth-post', 'The transmission of content and intellectual property have attracted attention and regulation from authorities worldwide, due to the memetic nature and possible social impact of content sharing. The regulation of content may take the form of selective censorship of works and content most often featuring obscenity, violence, or dissent, with wide variation through time and geographical situation concerning the bounds of legal content transmission. Content regulation also concerns the rules regarding transmission of the content itself. Regulations on content vary, and may come into conflict with each other more often in the context of global information exchange via the Internet.', '2023-04-01 19:31:37', 'home-bg.jpg'),
(7, 'This is my seventh post', 'Wow, what a post it is!!!', 'seventh-post', 'The process through which content is processed by Internet infrastructure before being \"delivered\" to users is the content delivery network, and notably involves selection and curation using specific algorithms designed to create an addictive and engaging stream of content. This has led to the development of problematic social media use and of various closed circuits in the production and consumption of user-generated content, leading to self-reinforcement of political and other biases and the evolution of echo chambers.', '2023-04-02 03:48:47', 'post-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

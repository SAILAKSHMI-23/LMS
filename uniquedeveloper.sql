-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2023 at 07:39 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uniquedeveloper`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `aid` int(255) NOT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`, `answer`, `ans_id`, `course_name`) VALUES
(1, 'Home Tool Markup Language', 1, 'html'),
(2, 'Hyperlinks and Text Markup Language', 1, 'html'),
(3, ' Hyper Text Markup Language', 1, 'html'),
(4, ' Hyper Train Markup Language', 1, 'html'),
(5, '  Mozilla', 2, 'html'),
(6, '  Google', 2, 'html'),
(7, 'Microsoft', 2, 'html'),
(8, 'W3C', 2, 'html'),
(9, '<head>', 3, 'html'),
(10, '<heading>', 3, 'html'),
(11, '<h6>', 3, 'html'),
(12, '<h1>', 3, 'html'),
(13, '<lb>', 4, 'html'),
(14, '<br>', 4, 'html'),
(15, '<break>', 4, 'html'),
(16, '<bk>', 4, 'html'),
(17, 'programming language', 5, 'java'),
(18, 'web designing language', 5, 'java'),
(19, 'OOPS language', 5, 'java'),
(20, 'general purpose language', 5, 'java');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(4) NOT NULL,
  `cat_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`) VALUES
(1, 'php'),
(2, 'java'),
(3, 'javascript'),
(4, 'python'),
(5, 'android'),
(6, 'jQuery'),
(9, 'hadoop'),
(10, 'hadoop'),
(11, 'comedy nights'),
(12, 'css'),
(13, 'spring'),
(15, 'php');

-- --------------------------------------------------------

--
-- Table structure for table `commentsection`
--

CREATE TABLE `commentsection` (
  `cid` int(11) NOT NULL,
  `uid` varchar(120) NOT NULL,
  `date` datetime NOT NULL,
  `message` text NOT NULL,
  `video_id` int(255) NOT NULL,
  `video_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `commentsection`
--

INSERT INTO `commentsection` (`cid`, `uid`, `date`, `message`, `video_id`, `video_path`) VALUES
(160, 'vijju', '2023-01-24 20:42:43', 'very useful', 57, '');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `topic_name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `course_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `topic_name`, `description`, `course_name`) VALUES
(1, 'JAVA_HOME', '', 'java'),
(2, 'Java - Overview', '', 'java'),
(33, 'Java - Environment Setup', '', 'java'),
(34, 'Java - Basic Syntax', '', 'java'),
(35, 'Java - Object and Classes', '', 'java'),
(36, 'Java - Constructors', '', 'java'),
(37, 'Java - Basic Datatypes', '', 'java'),
(38, 'Java - Variable Types', '', 'java'),
(39, 'Java - Modifier Types', '', 'java'),
(40, 'Java - Basic Operators', '', 'java'),
(41, 'Java - Loop Control', '', 'java'),
(42, 'Java - Decision Making', '', 'java'),
(43, 'Java - Numbers Class', '', 'java'),
(51, 'C-Variable', '<p>vavriab;e</p>\r\n', 'C'),
(52, 'android-variable', '', 'Android'),
(54, 'CSS Variable', '<p>CSS VAriabel demo.</p>\r\n', 'css'),
(55, 'CSS style tag', '<p>it is a description</p>\r\n', 'css'),
(56, 'Syllabus', '<p><span style=\"font-size:20px\"><strong>Python Syllabus:</strong></span></p>\r\n\r\n<p>Introduction</p>\r\n\r\n<p>Get started</p>\r\n\r\n<p>Python syntax</p>\r\n\r\n<p>python comments</p>\r\n\r\n<p>variables and datatypes</p>\r\n\r\n<p>typecasting and conversion</p>\r\n\r\n<p>boolean expressions</p>\r\n\r\n<p>operators</p>\r\n\r\n<p>Strings</p>\r\n\r\n<p>Conditional statements</p>\r\n\r\n<p>if statement</p>\r\n\r\n<p>if-else statement</p>\r\n\r\n<p>Loop statements</p>\r\n\r\n<p>while loop</p>\r\n\r\n<p>for loop</p>\r\n\r\n<p>List</p>\r\n\r\n<p>tuple</p>\r\n\r\n<p>sets</p>\r\n\r\n<p>dictionary</p>\r\n\r\n<p>Functions</p>\r\n\r\n<p>Lambda function</p>\r\n\r\n<p>Arrays</p>\r\n\r\n<p>Ooops concepts</p>\r\n\r\n<p>Class</p>\r\n\r\n<p>Object</p>\r\n\r\n<p>Inheritence</p>\r\n\r\n<p>Polymorphism</p>\r\n\r\n<p>Encapsulation and abstraction</p>\r\n\r\n<p>Iterators</p>\r\n\r\n<p>Scope and Modules</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'python'),
(57, 'Introduction', '<p><strong>Introduction:&nbsp;</strong></p>\r\n\r\n<p><strong>related materials:</strong></p>\r\n\r\n<p>Pdf: <a href=\"http://tdc-www.harvard.edu/Python.pdf\">http://tdc-www.harvard.edu/Python.pdf</a></p>\r\n\r\n<p>Website: <a href=\"https://www.w3schools.com/python/python_intro.asp\">https://www.w3schools.com/python/python_intro.asp</a></p>\r\n\r\n<p>Videos:</p>\r\n\r\n<p>English: <a href=\"https://youtu.be/hEgO047GxaQ\">https://youtu.be/hEgO047GxaQ</a></p>\r\n\r\n<p>Hindi:&nbsp; <a href=\"https://youtu.be/gx02MBUtTdM\">https://youtu.be/gx02MBUtTdM</a></p>\r\n\r\n<p>Telugu: <a href=\"https://youtu.be/NcJajcaUIhs\">https://youtu.be/NcJajcaUIhs</a></p>\r\n', 'python'),
(58, 'Get started', '<p><strong>Get started:</strong></p>\r\n\r\n<p><strong>related materials</strong></p>\r\n\r\n<p>Pdf: <a href=\"https://ncert.nic.in/textbook/pdf/kecs105.pdf\">https://ncert.nic.in/textbook/pdf/kecs105.pdf</a></p>\r\n\r\n<p>Website: <a href=\"https://www.programiz.com/python-programming/first-program\">https://www.programiz.com/python-programming/first-program</a></p>\r\n\r\n<p><strong>Videos:</strong></p>\r\n\r\n<p>English: <a href=\"https://youtu.be/xCixkaXrVMI\">https://youtu.be/xCixkaXrVMI</a></p>\r\n\r\n<p>Hindi: <a href=\"https://youtu.be/QDCc_0X97uU\">https://youtu.be/QDCc_0X97uU</a></p>\r\n\r\n<p>Telugu: <a href=\"https://youtu.be/DUtP57tuFGU\">https://youtu.be/DUtP57tuFGU</a></p>\r\n', 'python'),
(59, 'Syntax', '<p><strong>Syntax:</strong></p>\r\n\r\n<p><strong>Related materials</strong></p>\r\n\r\n<p>Pdf: <a href=\"https://www.tutorialspoint.com/python/pdf/python_basic_syntax.pdf\">https://www.tutorialspoint.com/python/pdf/python_basic_syntax.pdf</a></p>\r\n\r\n<p>Website: <a href=\"https://www.tutorialspoint.com/python/python_basic_syntax.htm\">https://www.tutorialspoint.com/python/python_basic_syntax.htm</a></p>\r\n\r\n<p>Videos:</p>\r\n\r\n<p>English: 1. <a href=\"https://youtu.be/YdhCss73qM8\">https://youtu.be/YdhCss73qM8</a></p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. <a href=\"https://youtu.be/Jp4OrrXRBOM\">https://youtu.be/Jp4OrrXRBOM</a></p>\r\n\r\n<p>Hindi: <a href=\"https://youtu.be/tZILV4cw4Oo\">https://youtu.be/tZILV4cw4Oo</a></p>\r\n\r\n<p>Telugu: <a href=\"https://youtu.be/NZROgvGc2w4\">https://youtu.be/NZROgvGc2w4</a></p>\r\n', 'python'),
(60, 'Python comments', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Comments:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Related materials</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf: <a href=\"https://www.aees.gov.in/htmldocs/downloads/XI_Class_Content_Computer_Science/7-Handout.pdf\" style=\"color:blue; text-decoration:underline\">https://www.aees.gov.in/htmldocs/downloads/XI_Class_Content_Computer_Science/7-Handout.pdf</a></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website:1. <a href=\"https://www.simplilearn.com/tutorials/python-tutorial/comments-in-python#:~:text=Comments%20in%20Python%20are%20identified,a%20multi%2Dline%20comment%20block\" style=\"color:blue; text-decoration:underline\">https://www.simplilearn.com/tutorials/python-tutorial/comments-in-python#:~:text=Comments%20in%20Python%20are%20identified,a%20multi%2Dline%20comment%20block</a>.</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">2. <a href=\"https://www.w3schools.com/python/python_comments.asp\" style=\"color:blue; text-decoration:underline\">https://www.w3schools.com/python/python_comments.asp</a></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/ECxZtt6n90E\" style=\"color:blue; text-decoration:underline\">https://youtu.be/ECxZtt6n90E</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: 1. <a href=\"https://youtu.be/2rGAGbIY_CY\" style=\"color:blue; text-decoration:underline\">https://youtu.be/2rGAGbIY_CY</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. <a href=\"https://youtu.be/Wala9opn14I\" style=\"color:blue; text-decoration:underline\">https://youtu.be/Wala9opn14I</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/VcP0ZtW8fBM\" style=\"color:blue; text-decoration:underline\">https://youtu.be/VcP0ZtW8fBM</a></span></span></p>\r\n', 'python'),
(61, 'Variables and datatypes', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>variables and Datatypes:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Related materials</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf: <a href=\"https://www.purdue.edu/hla/sites/varalalab/wp-content/uploads/sites/20/2018/03/Lecture_8.pdf\" style=\"color:blue; text-decoration:underline\">https://www.purdue.edu/hla/sites/varalalab/wp-content/uploads/sites/20/2018/03/Lecture_8.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website: <a href=\"https://www.digitalocean.com/community/tutorials/python-data-types\" style=\"color:blue; text-decoration:underline\">https://www.digitalocean.com/community/tutorials/python-data-types</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/MfjTXZkkBxI\" style=\"color:blue; text-decoration:underline\">https://youtu.be/MfjTXZkkBxI</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/QHM3RTMctJU\" style=\"color:blue; text-decoration:underline\">https://youtu.be/QHM3RTMctJU</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/8oi51wvmzqs\" style=\"color:blue; text-decoration:underline\">https://youtu.be/8oi51wvmzqs</a></span></span></p>\r\n', 'python'),
(62, 'Type Casting and Conversion', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong>Conversion and casting:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong>Related materials</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Pdf: <a href=\"https://eecs.wsu.edu/~schneidj/PyBook/chap3.pdf\" style=\"color:blue; text-decoration:underline\">https://eecs.wsu.edu/~schneidj/PyBook/chap3.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Website: <a href=\"https://www.programiz.com/python-programming/type-conversion-and-casting\" style=\"color:blue; text-decoration:underline\">https://www.programiz.com/python-programming/type-conversion-and-casting</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">English: <a href=\"https://youtu.be/vohgNTtqMGw\" style=\"color:blue; text-decoration:underline\">https://youtu.be/vohgNTtqMGw</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Hindi: <a href=\"https://youtu.be/pYW-dOID-M0\" style=\"color:blue; text-decoration:underline\">https://youtu.be/pYW-dOID-M0</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Telugu:&nbsp; <a href=\"https://youtu.be/hY9Di1AdT-0\" style=\"color:blue; text-decoration:underline\">https://youtu.be/hY9Di1AdT-0</a></span></span></p>\r\n', 'python'),
(63, 'Boolean Expressions', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Boolean Expressions:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Related materials</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf: <a href=\"https://cs.rhodes.edu/welshc/CS141/S20/booleans.pdf\" style=\"color:blue; text-decoration:underline\">https://cs.rhodes.edu/welshc/CS141/S20/booleans.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website: <a href=\"https://realpython.com/python-boolean/#:~:text=The%20Python%20Boolean%20type%20is,to%20programming%20well%20in%20Python\" style=\"color:blue; text-decoration:underline\">https://realpython.com/python-boolean/#:~:text=The%20Python%20Boolean%20type%20is,to%20programming%20well%20in%20Python</a>.</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/1kqnr-4ufEE\" style=\"color:blue; text-decoration:underline\">https://youtu.be/1kqnr-4ufEE</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/gBHhUiHzg0k\" style=\"color:blue; text-decoration:underline\">https://youtu.be/gBHhUiHzg0k</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/yWKXEmr2xGY\" style=\"color:blue; text-decoration:underline\">https://youtu.be/yWKXEmr2xGY</a></span></span></p>\r\n', 'python'),
(64, 'Operators', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Operators:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Related materials</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf: <a href=\"https://isip.piconepress.com/courses/temple/ece_3822/resources/tutorials/python/python_basic_operators.pdf\" style=\"color:blue; text-decoration:underline\">https://isip.piconepress.com/courses/temple/ece_3822/resources/tutorials/python/python_basic_operators.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website: <a href=\"https://www.w3schools.com/python/python_operators.asp\" style=\"color:blue; text-decoration:underline\">https://www.w3schools.com/python/python_operators.asp</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/2H5a4YMKrOg\" style=\"color:blue; text-decoration:underline\">https://youtu.be/2H5a4YMKrOg</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/NiDvrJm1AI4\" style=\"color:blue; text-decoration:underline\">https://youtu.be/NiDvrJm1AI4</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/voU0dVbb48E\" style=\"color:blue; text-decoration:underline\">https://youtu.be/voU0dVbb48E</a></span></span></p>\r\n', 'python'),
(65, 'Strings', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Strings:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Related materials</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf: <a href=\"https://www.tutorialspoint.com/python/pdf/python_strings.pdf\" style=\"color:blue; text-decoration:underline\">https://www.tutorialspoint.com/python/pdf/python_strings.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website: <a href=\"https://www.w3schools.com/python/python_strings.asp\" style=\"color:blue; text-decoration:underline\">https://www.w3schools.com/python/python_strings.asp</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/QGLNQwfTO2w\" style=\"color:blue; text-decoration:underline\">https://youtu.be/QGLNQwfTO2w</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/lPZn7zcGXQo\" style=\"color:blue; text-decoration:underline\">https://youtu.be/lPZn7zcGXQo</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/R6e3m4kNsBk\" style=\"color:blue; text-decoration:underline\">https://youtu.be/R6e3m4kNsBk</a></span></span></p>\r\n', 'python'),
(66, 'Conditional Statements: ', '<p>Like every other programming language, Python also has some predefined conditional statements. A conditional statement as the name suggests itself, is used to handle conditions in your program. These statements guide the program while making decisions based on the conditions encountered by the program.</p>\r\n\r\n<p>Python has 3 key Conditional Statements that you should know:</p>\r\n\r\n<ul>\r\n	<li><em>if&nbsp;</em>statement</li>\r\n	<li><em>if-else</em>&nbsp;statement</li>\r\n	<li><em>if-elif-else</em>&nbsp;ladder</li>\r\n</ul>\r\n\r\n<p>Let&rsquo;s discuss each of them in detail.</p>\r\n', 'python'),
(67, 'if statement', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">If statement:</span></span></span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Related materials</span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/python3-if-if-else-nested-if-if-elif-statements/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python3-if-if-else-nested-if-if-elif-statements/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://docs.python.org/3/reference/simple_stmts.html\" style=\"color:blue; text-decoration:underline\">https://docs.python.org/3/reference/simple_stmts.html</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English: <a href=\"https://www.youtube.com/watch?v=wIXfXYf17ok\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=wIXfXYf17ok</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu: <a href=\"https://www.youtube.com/watch?v=J0zfn5mYxfM\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=J0zfn5mYxfM</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Hindi: <a href=\"https://www.youtube.com/watch?v=pn3rwZOYxso\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=pn3rwZOYxso</a></span></span></span></p>\r\n', 'python'),
(68, 'if-else statement', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">If else statement:</span></span></span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Related materials</span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/python3-if-if-else-nested-if-if-elif-statements/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python3-if-if-else-nested-if-if-elif-statements/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://docs.python.org/3/reference/simple_stmts.html\" style=\"color:blue; text-decoration:underline\">https://docs.python.org/3/reference/simple_stmts.html</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English: <a href=\"https://docs.python.org/3/reference/simple_stmts.html\" style=\"color:blue; text-decoration:underline\">https://docs.python.org/3/reference/simple_stmts.html</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu: <a href=\"https://docs.python.org/3/reference/simple_stmts.html\" style=\"color:blue; text-decoration:underline\">https://docs.python.org/3/reference/simple_stmts.html</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Hindi: <a href=\"https://docs.python.org/3/reference/simple_stmts.html\" style=\"color:blue; text-decoration:underline\">https://docs.python.org/3/reference/simple_stmts.html</a></span></span></span></p>\r\n', 'python'),
(69, 'Loop statements:', '<p>The flow of the programs written in any programming language is sequential by default. The first statement in a function is executed first, followed by the second, and so on. There may be a situation when the programmer needs to execute a block of code several times. For this purpose, The programming languages provide various kinds of loops that are able to repeat some particular code numerous numbers of times. Here, we are going to talk about looping statements in Python.</p>\r\n\r\n<p>In a programming language, a looping statement contains instructions that continually repeat until a certain condition is reached. Read on to find out more about them</p>\r\n\r\n<ul>\r\n	<li>Looping statements in Python</li>\r\n	<li>For Loop</li>\r\n	<li>While Loop</li>\r\n</ul>\r\n', 'python'),
(70, 'for loop', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">For loop:</span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/python-for-loops/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python-for-loops/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://www.freecodecamp.org/news/python-for-loop-example-and-tutorial/\" style=\"color:blue; text-decoration:underline\">https://www.freecodecamp.org/news/python-for-loop-example-and-tutorial/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English: <a href=\"https://www.youtube.com/watch?v=M0RsvJnaGYg\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=M0RsvJnaGYg</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu: <a href=\"https://www.youtube.com/watch?v=ciqhegHCYOc\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=ciqhegHCYOc</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:14.0pt\"><span style=\"font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;\">Hindi: <a href=\"https://www.youtube.com/watch?v=sSyCRQx5WM0\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=sSyCRQx5WM0</a></span></span></p>\r\n', 'python'),
(71, 'While loop', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">While loop:</span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/python-while-loop/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python-while-loop/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://wiki.python.org/moin/WhileLoop\" style=\"color:blue; text-decoration:underline\">https://wiki.python.org/moin/WhileLoop</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English: <a href=\"https://www.youtube.com/watch?v=M0RsvJnaGYg\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=M0RsvJnaGYg</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu: <a href=\"https://www.youtube.com/watch?v=HiffXdp-ol8\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=HiffXdp-ol8</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Hindi: <a href=\"https://www.youtube.com/watch?v=qvWuPZNOeGg\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=qvWuPZNOeGg</a></span></span></span></p>\r\n', 'python'),
(72, 'List', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">List:</span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/python-lists/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python-lists/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://python101.pythonlibrary.org/chapter3_lists_dicts.html\" style=\"color:blue; text-decoration:underline\">https://python101.pythonlibrary.org/chapter3_lists_dicts.html</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English: <a href=\"https://youtu.be/mDlSS_4BOvE\" style=\"color:blue; text-decoration:underline\">https://youtu.be/mDlSS_4BOvE</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu:&nbsp; <a href=\"https://youtu.be/wt5ws0A1MbQ\" style=\"color:blue; text-decoration:underline\">https://youtu.be/wt5ws0A1MbQ</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Hindi:&nbsp; <a href=\"https://youtu.be/neTsPE9XFsQ\" style=\"color:blue; text-decoration:underline\">https://youtu.be/neTsPE9XFsQ</a></span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'python'),
(73, 'Tuple', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Tuple: </span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/tuples-in-python/#:~:text=Python%20Tuple%20is%20a%20collection,unlike%20lists%20which%20are%20mutable.\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/tuples-in-python/#:~:text=Python%20Tuple%20is%20a%20collection,unlike%20lists%20which%20are%20mutable.</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://python-reference.readthedocs.io/en/latest/docs/tuple/\" style=\"color:blue; text-decoration:underline\">https://python-reference.readthedocs.io/en/latest/docs/tuple/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English: <a href=\"https://youtu.be/GstQPTWpt88\" style=\"color:blue; text-decoration:underline\">https://youtu.be/GstQPTWpt88</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu: <a href=\"https://youtu.be/1S5zhPDKeBM\" style=\"color:blue; text-decoration:underline\">https://youtu.be/1S5zhPDKeBM</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Hindi: <a href=\"https://youtu.be/5Dvdd91GHWA\" style=\"color:blue; text-decoration:underline\">https://youtu.be/5Dvdd91GHWA</a></span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'python'),
(74, 'Sets', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Sets:</span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/python-sets/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python-sets/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://python-reference.readthedocs.io/en/latest/docs/sets/\" style=\"color:blue; text-decoration:underline\">https://python-reference.readthedocs.io/en/latest/docs/sets/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English: <a href=\"https://youtu.be/MEPlLAjPvXY\" style=\"color:blue; text-decoration:underline\">https://youtu.be/MEPlLAjPvXY</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu: <a href=\"https://youtu.be/KQ_wVYZXboU\" style=\"color:blue; text-decoration:underline\">https://youtu.be/KQ_wVYZXboU</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Hindi:&nbsp; <a href=\"https://youtu.be/K4jVY--0HLc\" style=\"color:blue; text-decoration:underline\">https://youtu.be/K4jVY--0HLc</a></span></span></span></p>\r\n', 'python'),
(75, 'Dictionary', '<p><strong><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Dictionary:</span></span></span></strong></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Website: <a href=\"https://www.geeksforgeeks.org/python-dictionary/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python-dictionary/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Document: <a href=\"https://python-reference.readthedocs.io/en/latest/docs/dict/\" style=\"color:blue; text-decoration:underline\">https://python-reference.readthedocs.io/en/latest/docs/dict/</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Videos:</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">English:&nbsp; <a href=\"https://youtu.be/rZjhId0VkuY\" style=\"color:blue; text-decoration:underline\">https://youtu.be/rZjhId0VkuY</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Telugu: <a href=\"https://youtu.be/wUBum8kD96M\" style=\"color:blue; text-decoration:underline\">https://youtu.be/wUBum8kD96M</a></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><span style=\"font-size:14.0pt\">Hindi: <a href=\"https://youtu.be/sCilmahCwP4\" style=\"color:blue; text-decoration:underline\">https://youtu.be/sCilmahCwP4</a></span></span></span></p>\r\n', 'python'),
(76, 'Functions', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>functions:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf:<a href=\"https://www.tutorialspoint.com/python/pdf/python_functions.pdf\" style=\"color:blue; text-decoration:underline\">https://www.tutorialspoint.com/python/pdf/python_functions.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website: <a href=\"https://www.learnpython.org/en/Functions\" style=\"color:blue; text-decoration:underline\">https://www.learnpython.org/en/Functions</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://www.youtube.com/watch?v=u-OmVr_fT4s\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=u-OmVr_fT4s</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi:&nbsp; <a href=\"https://www.youtube.com/watch?v=24azWGQrg1A\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=24azWGQrg1A</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://www.youtube.com/watch?v=FCBiug_WKXs\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=FCBiug_WKXs</a></span></span></p>\r\n', 'python'),
(77, 'Lambda  function', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>lambda:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf:<a href=\"https://www.researchgate.net/publication/361276559_17_Lambda_Functions_in_Python\" style=\"color:blue; text-decoration:underline\">https://www.researchgate.net/publication/361276559_17_Lambda_Functions_in_Python</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website: <a href=\"https://www.simplilearn.com/tutorials/python-tutorial/lambda-in-python\" style=\"color:blue; text-decoration:underline\">https://www.simplilearn.com/tutorials/python-tutorial/lambda-in-python</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://www.youtube.com/watch?v=P8MdDCTbMOI&amp;t=353s\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=P8MdDCTbMOI&amp;t=353s</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi:&nbsp; <a href=\"https://www.youtube.com/watch?v=A7NTBeULd3M\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=A7NTBeULd3M</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://www.youtube.com/watch?v=2fkGc4kCkBQ\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=2fkGc4kCkBQ</a></span></span></p>\r\n', 'python'),
(78, 'Arrays', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong>arrays:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Pdf:<a href=\"https://www.uobabylon.edu.iq/eprints/publication_4_28724_6236.pdf\" style=\"color:blue; text-decoration:underline\">https://www.uobabylon.edu.iq/eprints/publication_4_28724_6236.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Website: <a href=\"https://www.geeksforgeeks.org/python-arrays/\" style=\"color:blue; text-decoration:underline\">https://www.geeksforgeeks.org/python-arrays/</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">English: <a href=\"https://www.youtube.com/watch?v=6a39OjkCN5I\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=6a39OjkCN5I</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Hindi:&nbsp; <a href=\"https://www.youtube.com/watch?v=XEQU_hng99U\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=XEQU_hng99U</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\">Telugu: <a href=\"https://www.youtube.com/watch?v=mL02S9bRWeg\" style=\"color:blue; text-decoration:underline\">https://www.youtube.com/watch?v=mL02S9bRWeg</a></span></span></p>\r\n', 'python'),
(79, 'OOPs concepts', '<p>OOPS Concepts:</p>\r\n\r\n<p>Pdf :&nbsp;&nbsp;<a href=\"https://www.uobabylon.edu.iq/eprints/publication_4_28724_6236.pdf\">https://www.uobabylon.edu.iq/eprints/publication_4_28724_6236.pdf</a></p>\r\n\r\n<p>Website:&nbsp;&nbsp;<a href=\"https://www.geeksforgeeks.org/python-oops-concepts/\">https://www.geeksforgeeks.org/python-oops-concepts/</a></p>\r\n\r\n<p>videos:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'python'),
(80, 'Class and Objects', '<p><strong>Class and Objects:</strong></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;website:<a href=\"https://www.geeksforgeeks.org/python-classes-and-objects/\" style=\"color:#0563c1; text-decoration:underline\">https://www.geeksforgeeks.org/python-classes-and-objects/</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">pdf: <a href=\"http://www.tccollege.org/wp-content/uploads/2020/04/Python-Programming-Objects-and-Class.pdf\" style=\"color:#0563c1; text-decoration:underline\">http://www.tccollege.org/wp-content/uploads/2020/04/Python-Programming-Objects-and-Class.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Vedios:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telugu: <a href=\"https://youtu.be/rKsFu1A1HnI\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/rKsFu1A1HnI</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; English: <a href=\"https://youtu.be/8O5kX73OkIY\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/8O5kX73OkIY</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hindi: <a href=\"https://youtu.be/Ksg4--qS_rU\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/Ksg4--qS_rU</a></span></span></p>\r\n', 'python'),
(81, 'Inheritence', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Inheritance:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website:<a href=\"https://www.w3schools.com/python/python_inheritance.asp\" style=\"color:#0563c1; text-decoration:underline\">https://www.w3schools.com/python/python_inheritance.asp</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf:<a href=\"https://www.studocu.com/in/document/adithya-institute-of-technology/basic-electrical-engineering/python-inheritance-this-notes-will-give-you-clear-information-excellent-faculty/18094479\" style=\"color:#0563c1; text-decoration:underline\">https://www.studocu.com/in/document/adithya-institute-of-technology/basic-electrical-engineering/python-inheritance-this-notes-will-give-you-clear-information-excellent-faculty/18094479</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Vedios:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/SQ6cGYvBbsQ\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/SQ6cGYvBbsQ</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/7oGxSYswSGw\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/7oGxSYswSGw</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/Cn7AkDb4pIU\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/Cn7AkDb4pIU</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/N0LRM1sMC8A\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/N0LRM1sMC8A</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/wbEmVpu8cDg\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/wbEmVpu8cDg</a></span></span></p>\r\n', 'python'),
(82, 'Polymorphism', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Polymorphism:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website:<a href=\"https://www.programiz.com/python-programming/polymorphism\" style=\"color:#0563c1; text-decoration:underline\">https://www.programiz.com/python-programming/polymorphism</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf:<a href=\"https://www.tutorialspoint.com/object_oriented_python/object_oriented_python_tutorial.pdf\" style=\"color:#0563c1; text-decoration:underline\">https://www.tutorialspoint.com/object_oriented_python/object_oriented_python_tutorial.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Vedios:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/djcVqD92Ijg\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/djcVqD92Ijg</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/P_flY09mPn4\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/P_flY09mPn4</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/zT-qBIT7c2c\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/zT-qBIT7c2c</a></span></span></p>\r\n', 'python'),
(83, 'Encapsulation and abstraction', '<p><strong>Encapsulation and abstraction:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website:<a href=\"https://www.geeksforgeeks.org/encapsulation-in-python/\" style=\"color:#0563c1; text-decoration:underline\">https://www.geeksforgeeks.org/encapsulation-in-python/</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf: <a href=\"https://www2.cs.arizona.edu/classes/cs110/spring17/lectures/04-12/34-encapsulation.pdf\" style=\"color:#0563c1; text-decoration:underline\">https://www2.cs.arizona.edu/classes/cs110/spring17/lectures/04-12/34-encapsulation.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://www.cs.usfca.edu/~wolber/bookChapters/CS_Text_11.pdf\" style=\"color:#0563c1; text-decoration:underline\">https://www.cs.usfca.edu/~wolber/bookChapters/CS_Text_11.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Vedios:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Telugu: <a href=\"https://youtu.be/twCrBhahnmM\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/twCrBhahnmM</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/hzJqtwUYPBs\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/hzJqtwUYPBs</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/FDdfGFhY9Ms\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/FDdfGFhY9Ms</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/4qkFLL33ezQ\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/4qkFLL33ezQ</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;Hindi: <a href=\"https://youtu.be/tDEDqnP9MvQ\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/tDEDqnP9MvQ</a></span></span></p>\r\n', 'python'),
(84, 'Iterators', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Iterators:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website:<a href=\"https://www.geeksforgeeks.org/iterators-in-python/\" style=\"color:#0563c1; text-decoration:underline\">https://www.geeksforgeeks.org/iterators-in-python/</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf:<a href=\"http://www.cs.williams.edu/~cs134/lectures/28-iterators/iterators.pdf\" style=\"color:#0563c1; text-decoration:underline\">http://www.cs.williams.edu/~cs134/lectures/28-iterators/iterators.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Vedios:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: <a href=\"https://youtu.be/zLqkC7COSCc\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/zLqkC7COSCc</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/K-qvufXUdlc\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/K-qvufXUdlc</a></span></span></p>\r\n', 'python');
INSERT INTO `courses` (`id`, `topic_name`, `description`, `course_name`) VALUES
(85, 'Scope and Modules', '<p>Scope and Modules:</p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website:<a href=\"https://www.w3schools.com/python/python_scope.asp\" style=\"color:#0563c1; text-decoration:underline\">https://www.w3schools.com/python/python_scope.asp</a><a href=\"https://www.w3schools.com/python/python_modules.asp\" style=\"color:#0563c1; text-decoration:underline\">https://www.w3schools.com/python/python_modules.asp</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">pdf: <a href=\"https://www.nielit.gov.in/gorakhpur/sites/default/files/Gorakhpur/ALevel_1_Python_26May_SS.pdf\" style=\"color:#0563c1; text-decoration:underline\">https://www.nielit.gov.in/gorakhpur/sites/default/files/Gorakhpur/ALevel_1_Python_26May_SS.pdf</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Vedios:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;Telugu: <a href=\"https://youtu.be/ROBlG9-XSp4\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/ROBlG9-XSp4</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/oZ6EoJXn92o\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/oZ6EoJXn92o</a></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/1RuMJ53CKds\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/1RuMJ53CKds</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/1RuMJ53CKds\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/1RuMJ53CKds</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;Hindi: <a href=\"https://youtu.be/halFl3np-Ok\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/halFl3np-Ok</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><a href=\"https://youtu.be/NJ_JTzpjKE8\" style=\"color:#0563c1; text-decoration:underline\">https://youtu.be/NJ_JTzpjKE8</a></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'python'),
(86, 'Overview', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\"><strong>Overview:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Pdf: <a href=\"https://www.guru99.com/python-tutorials.html\" style=\"color:blue; text-decoration:underline\">https://www.guru99.com/python-tutorials.html</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Website: <a href=\"https://www.tutorialspoint.com/python/python_overview.htm\" style=\"color:blue; text-decoration:underline\">https://www.tutorialspoint.com/python/python_overview.htm</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Videos:</span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">English: 1. <a href=\"https://youtu.be/WHY3bz5_QdI\" style=\"color:blue; text-decoration:underline\">https://youtu.be/WHY3bz5_QdI</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. <a href=\"https://youtu.be/fmpIPrbDpG0\" style=\"color:blue; text-decoration:underline\">https://youtu.be/fmpIPrbDpG0</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. <a href=\"https://youtu.be/rfscVS0vtbw\" style=\"color:blue; text-decoration:underline\">https://youtu.be/rfscVS0vtbw</a></span></span></p>\r\n\r\n<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,&quot;sans-serif&quot;\">Hindi: <a href=\"https://youtu.be/XWjUbY1M3dc\" style=\"color:blue; text-decoration:underline\">https://youtu.be/XWjUbY1M3dc</a></span></span></p>\r\n', 'python');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `faq_title`, `faq_description`) VALUES
(1, 'what is This website is about ?', 'this website is a free to learn and best platform for preparation'),
(2, 'How to rate the videos ?', 'Go to view videos section and select your topic and give the rating in comment section.'),
(3, 'how to log in ?', 'goto http://localhost/LMS/module/login.php and from there you can login');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`img`) VALUES
('uploadimg/4.png'),
('uploadimg/4.png'),
('uploadimg/3logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `email`) VALUES
(41, 'vijay', '79cfac6387e0d582f83a29a04d0bcdc4', 's170108@rguktsklm.ac.in'),
(44, 'admin', '827ccb0eea8a706c4c34a16891f84e7b', 'admin@rguktsklm.ac.in'),
(45, 'vijju', 'ebefb80d60cbcc92258d6b667763a59f', 's170108@rguktsklm.ac.in'),
(46, 'admin', 'b0baee9d279d34fa1dfd71aadb908c3f', 'admin@rguktsklm.ac.in'),
(48, 'sai', '585a32b10bf63cc329536ed8dbcb006a', 's171046@rguktsklm.ac.in'),
(49, 'roja', 'b15376df80a083b39f324f75944663d2', 's170387@rguktsklm.ac.in'),
(50, 'vijay', '827ccb0eea8a706c4c34a16891f84e7b', 's170108@rguktsklm.ac.in'),
(51, 'veni', 'c2e1edf99cf5d474765a02e91b926daf', 's170291@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` int(255) NOT NULL,
  `video_path` varchar(255) NOT NULL,
  `video_name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `video_path`, `video_name`, `img`) VALUES
(1, 'path1', 'myvideo', 'httpvideo'),
(2, 'path2', 'myvideo2', 'httpvideo2');

-- --------------------------------------------------------

--
-- Table structure for table `programming_languages`
--

CREATE TABLE `programming_languages` (
  `id` int(255) NOT NULL,
  `language_name` varchar(255) DEFAULT NULL,
  `language_image` varchar(255) DEFAULT NULL,
  `language_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programming_languages`
--

INSERT INTO `programming_languages` (`id`, `language_name`, `language_image`, `language_description`) VALUES
(0, 'java', 'uploadimg/JAVA.png', ''),
(9, 'python', 'uploadimg/PYTHON.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(250) NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `ans_id` int(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `ans_id`, `course_name`) VALUES
(1, 'what does html stands for', 1, 'html'),
(2, ' Who is making the Web standards?', 5, 'html'),
(3, ' Choose the correct HTML element for the largest heading:', 9, 'html'),
(4, 'What is the correct HTML element for inserting a line break?', 13, 'html'),
(5, 'what is java ?', 17, 'java');

-- --------------------------------------------------------

--
-- Table structure for table `question_test`
--

CREATE TABLE `question_test` (
  `id` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `opt1` varchar(255) NOT NULL,
  `opt2` varchar(255) NOT NULL,
  `opt3` varchar(255) NOT NULL,
  `opt4` varchar(255) NOT NULL,
  `answer` int(100) NOT NULL,
  `course_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question_test`
--

INSERT INTO `question_test` (`id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`, `course_id`) VALUES
(1, 'What does PHP stand for?', 'PHP: Hypertext Preprocessor', 'Private Home Page', 'Personal Hypertext Processor', 'i dont know', 0, 1),
(2, 'How do you write \"Hello World\" in PHP', ' Document.Write(\"Hello World\")', ' echo \"Hello World\"', '\"Hello World\"', 'i dont know', 1, 1),
(14, 'what is haddop', 'i dont know', 'whatever ', 'bigdata soluntion', 'bigdata', 2, 9),
(15, 'The practice of creating objects based on predefined classes is often referred to as..', ' class creation', 'object creation', 'object instantiation', 'class instantiation', 3, 1),
(19, '', '', '', '', '', 0, 0),
(20, 'question 1', 'option 1', 'option 2', 'option 3', 'option 4 ', 1, 13),
(21, '', '', '', '', '', 0, 0),
(22, 'question 1', 'option 1', 'option 2', 'option 3', 'option 4 ', 1, 14),
(23, '', '', '', '', '', 0, 0),
(24, '', '', '', '', '', 0, 0),
(25, '', '', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `totalques` int(255) DEFAULT NULL,
  `answerscorrect` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `video_id` int(255) NOT NULL,
  `video_path` varchar(255) NOT NULL,
  `video_name` varchar(255) NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `video_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`video_id`, `video_path`, `video_name`, `course_name`, `video_image`) VALUES
(51, 'https://www.youtube.com/embed/LGKniBZoxvc', 'How to download jcalender in Netbeans | Hindi', 'java', '../../uploadimg/4.png'),
(52, 'https://www.youtube.com/embed/QmKJrnt4rQg', 'How to download jcalender in Netbeans | Hindi', 'java', '../../uploadimg/v.png'),
(54, 'https://www.youtube.com/embed/9vIi56spxo8', 'How to do this', 'java', '../../uploadimg/ANDROID.png'),
(57, 'https://www.youtube.com/embed/hEgO047GxaQ', '1.python Introduction', 'Python', '../../uploadimg/3.png'),
(58, 'https://www.youtube.com/embed/xCixkaXrVMI', '2.Get started', 'Python', '../../uploadimg/3.png'),
(59, 'https://www.youtube.com/embed/YdhCss73qM8', '3.Pyhton Syntax', 'Python', '../../uploadimg/3.png'),
(60, 'https://www.youtube.com/embed/ECxZtt6n90E', '4.Python comments', 'Python', '../../uploadimg/3.png'),
(61, 'https://www.youtube.com/embed/MfjTXZkkBxI', '5.Variables and datatypes', 'Python', '../../uploadimg/3.png'),
(62, 'https://www.youtube.com/embed/vohgNTtqMGw', '6.Typecasting and Conversion', 'Python', '../../uploadimg/3.png');

-- --------------------------------------------------------

--
-- Table structure for table `videos_demo`
--

CREATE TABLE `videos_demo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `video_info`
--

CREATE TABLE `video_info` (
  `course_id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `course_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video_info`
--

INSERT INTO `video_info` (`course_id`, `image`, `description`, `course_name`) VALUES
(24, '../../uploadimg/3.png', 'Python videos tutorial', 'Python');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commentsection`
--
ALTER TABLE `commentsection`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programming_languages`
--
ALTER TABLE `programming_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `question_test`
--
ALTER TABLE `question_test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`video_id`);

--
-- Indexes for table `videos_demo`
--
ALTER TABLE `videos_demo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_info`
--
ALTER TABLE `video_info`
  ADD PRIMARY KEY (`course_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `aid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `commentsection`
--
ALTER TABLE `commentsection`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `programming_languages`
--
ALTER TABLE `programming_languages`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `question_test`
--
ALTER TABLE `question_test`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `video_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `videos_demo`
--
ALTER TABLE `videos_demo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `video_info`
--
ALTER TABLE `video_info`
  MODIFY `course_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

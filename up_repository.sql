-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 27, 2019 at 09:55 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `up_repository`
--

-- --------------------------------------------------------

--
-- Table structure for table `journal`
--

DROP TABLE IF EXISTS `journal`;
CREATE TABLE IF NOT EXISTS `journal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` text NOT NULL,
  `description` text NOT NULL,
  `creator` text NOT NULL,
  `identifier` text NOT NULL,
  `source` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal`
--

INSERT INTO `journal` (`id`, `subject`, `description`, `creator`, `identifier`, `source`) VALUES
(1, 'Introducing HIV/AIDS education into the electrical engineering curriculum at the University of Pretoria\r\nPublisher: IEEE', 'This paper describes how HIV/AIDS education is being introduced into the curriculum of the Department of Electrical, Electronic, and Computer Engineering at the University of Pretoria, Pretoria, South Africa. Third- and fourth-year students were provided with an HIV/AlDS Educational CD developed at the university. Their knowledge of the subject was tested via two quizzes-one written before they were exposed to the material on the CD and one after. In addition, a mathematical HIV/AIDS model is being incorporated into a third-year control systems course. This model is used to illustrate standard control systems engineering concepts, such as linearization, system stability, feedback, and dynamic compensation. This paper is an example of how topical nonengineering material can effectively be made part of a high-level undergraduate engineering course. Students benefit not only from the topical nature of the subject, but also from an improved understanding of control engineering concepts which can be applied to many different fields.', 'I.K. Craig ; Xiaohua Xia ; J.W. Venter', 'DOI: 10.1109/TE.2003.817620', 'https://ieeexplore.ieee.org/abstract/document/1266752'),
(2, 'English as a second language in South Africa\'s tertiary institutions: a case study at the University of Pretoria', 'This paper uses the University of Pretoria as a point of reference and explicates that the useof a second language as language of learning and teaching (LoL/T) could be detrimental to the academicdevelopment of students as well as to the assessment of their progress, if the students concerned do nothave the expected proficiency in the LoL/T, which, in the case of the University of Pretoria, is English. Theargument is motivated on the basis of the role of language in academic training and on the proficiency ofthe students concerned in English. The article then lists the language and language-related problems at theUniversity of Pretoria, evaluates the measures taken by the University to resolve these problems, and closeswith a description of the language planning steps which are necessary if the language issue at the University is to be handled in a satisfactory way. Although directed at circumstances at one particular South Africanuniversity it is hoped that the discussion may be applicable to similar institutions in the country, inparticular institutions which formerly wholly or mainly used Afrikaans as LoL/T, and have had to adopt adual-medium approach to training since the country\'s democratisation in 1994.', 'Vic Webb', 'https://doi.org/10.1111/1467-971X.00231', 'https://onlinelibrary.wiley.com/doi/abs/10.1111/1467-971X.00231');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

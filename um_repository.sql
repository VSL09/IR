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
-- Database: `um_repository`
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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal`
--

INSERT INTO `journal` (`id`, `subject`, `description`, `creator`, `identifier`, `source`) VALUES
(1, 'The Practice of Medicine at a District Hospital Emergency Room: Middelburg Hospital, Mpumalanga Province', 'Background: The aim of this study was to establish the type of clinical work done by the doctors in the emergency room at a district hospital in an underserved area. The findings of the study would assist the management in planning for training, recruitment and allocation of medical and nursing personnel.\r\n\r\nMethods: This was a prospective and descriptive study undertaken in the emergency department of Middelburg Hospital in Mpumalanga Province, South Africa. The subjects were patients who presented to the emergency room during the period of the study, in January 2005.\r\n\r\nResults: The findings of this survey show clearly that Middelburg Hospital in Mpumalanga receives patients with life-threatening and non-life-threatening conditions in the emergency room every day. The top diagnoses made during the one month of the study were assault-related injuries, motor vehicle accident-related injuries, respiratory tract infections, lacerations, soft tissues injuries, gastroenteritis, fractures, poisoning, hypertension and parasuicide.\r\n\r\nConclusion: The challenges of practising at a district hospital are that a practitioner has to be knowledgeable and skilful in a wide range of disciplines. To remain in touch with the changing environment of medicine, one has to keep on learning and sometimes attend refresher courses far away from the place of work. The rewarding part of the practice is that many junior doctors benefit from the experience of the senior colleagues, who teach them basic skills. A practitioner wishing to work at Middelburg Hospital should be skilful in managing common trauma patients, patients with complicated medical conditions, e.g. diabetes mellitus and hypertension, and in managing acute poisoning, respiratory infections and gastroenteritis.. In other words, the practitioner must have adequate diagnostic and therapeutic skills.', 'L Nkombua', 'http://dx.doi.org/10.1080/20786204.2008.10873671', 'https://www.ajol.info/index.php/safp/article/view/13426'),
(2, 'Mycotoxin contamination of home-grown maize in rural northern South Africa (Limpopo and Mpumalanga Provinces)', 'The aim of this study was to assess mycotoxin contamination of crops grown by rural subsistence farmers over two seasons (2011 and 2012) in two districts, Vhembe District Municipality (VDM, Limpopo Province) and Gert Sibande District Municiality (GSDM, Mpumalanga Province), in northern South Africa and to evaluate its impact on farmers’ productivity and human and animal health. A total of 114 maize samples were collected from 39 households over the two seasons and were analysed using a validated liquid chromatography-tandem mass spectrometry mycotoxins method. ', 'P. Mngqawa, G.S. Shephard, I.R. Green, S.H. Ngobeni, T.C. de Rijk & D.R.\r\nKaterere', 'https://doi.org/10.1080/19393210.2015.1121928', 'https://www.tandfonline.com/doi/full/10.1080/19393210.2015.1121928');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

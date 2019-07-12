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
-- Database: `ukzn_repository`
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
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal`
--

INSERT INTO `journal` (`id`, `subject`, `description`, `creator`, `identifier`, `source`) VALUES
(1, 'Stop beating about the bush - the UKZN merger: a tragic mishap', 'The perceived \"\"failure to consolidate the Historically Black Universities (treated) as undergraduate colleges\"\" in the first years of the much celebrated political transition in South Africa, led a number of senior educational researchers and subsequently senior state officials to argue that there should be \"\"no more beating about the bush\"\"; there was an urgent need for systematic planning of the post-secondary education system (Badsha 1992). The question of what the future role of HBU\'s would be remained hanging until the discussions ensued in regard to the transformation of the higher education landscape in 1996.', ' Evan Cebekhulu, Elias, & Mantzaris', 'ISSN : 1023-1757', 'https://journals.co.za/content/alt/13/1/AJA10231757_548'),
(2, 'Antibacterial and antifungal activity of traditional medicinal plants used against venereal diseases in South Africa', 'Aqueous, ethanolic and ethyl acetate extracts of 13 plants used in South Africa for the treatment of venereal diseases were screened for antibacterial and antifungal activity. Among the plants tested, Gunnera perpensa, Harpephyllum caffrum, Hypoxis latifolia and Ledebouria ovatifolia showed the best antibacterial activity. The aqueous extracts of Gunnera perpensa and Harpephyllum caffrum were most active against all the tested bacteria. In antifungal screening, good activity was shown by the ethanolic extracts of Bersama lucens and Harpephyllum caffrum. Only in the case of Harpephyllum caffrum did aqueous extracts have activity against Candida albicans.', 'L.V.BuwaJ.van Staden', 'https://doi.org/10.1016/j.jep.2005.09.020', 'https://www.sciencedirect.com/science/article/pii/S0378874105006483');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

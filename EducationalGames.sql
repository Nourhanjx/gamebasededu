--
-- Database: `EducationalGames`
--

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `Teacher` (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`teacher_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10001 ;


INSERT INTO `teacher` (`user_id`, `username`, `email`, `password`) VALUES
(1, 'Noor', 'noor@yahoo.com', 'e6a33eee180b07e563d74fee8c2c66b8'),
(2, 'Rana', 'rana@hotmail.com', '2e7dc6b8a1598f4f75c3eaa47958ee2f'),




CREATE TABLE IF NOT EXISTS `Student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10001 ;


CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(255) NOT NULL AUTO_INCREMENT COMMENT 'id auto increment',
  `name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `contact` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

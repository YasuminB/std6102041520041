DROP TABLE IF EXISTS `private_owner`;

CREATE TABLE `private_owner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_no` varchar(5) NOT NULL,
  `first_name` varchar(300) NOT NULL,
  `last_name` varchar(300) NOT NULL,
  `address` text,
  `telephone` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `viewing`;

CREATE TABLE `viewing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `property_for_rent_id` int(11) DEFAULT NULL,
  `view_date` date DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `property_for_rent`;

CREATE TABLE `property_for_rent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `property_no` varchar(5) DEFAULT NULL,
  `street` text,
  `city` text,
  `postcode` varchar(10) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `rooms` int(5) DEFAULT NULL,
  `rent` float(7,2) DEFAULT NULL,
  `private_owner_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
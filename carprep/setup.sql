CREATE TABLE `car` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `make` varchar(40) DEFAULT NULL,
  `model` varchar(40) DEFAULT NULL,
  `year` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 
INSERT INTO `car` (`make`, `model`, `year`) VALUES ('Chevy', 'Trax', 2020);
INSERT INTO `car` (`make`, `model`, `year`) VALUES ('Ford', 'F150', 2018);
INSERT INTO `car` (`make`, `model`, `year`) VALUES ('Honda', 'Civic', 2019);

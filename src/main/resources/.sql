-- Create syntax for TABLE 'patient'
CREATE TABLE `patient` (
  `id` varchar(32) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
)
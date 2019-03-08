-- Create syntax for TABLE 'patient'
CREATE TABLE `patient` (
  `id` int(32) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `updateDateTime` date DEFAULT NULL,
  `createDateTime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'patient_add'
CREATE TABLE `patient_add` (
  `id` int(32) NOT NULL,
  `address` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `patient_id` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'patient_contact'
CREATE TABLE `patient_contact` (
  `id` int(32) NOT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `patient_id` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

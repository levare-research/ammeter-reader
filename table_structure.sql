CREATE TABLE `data` (
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Element` varchar(1) NOT NULL,
  `Field02` int(11) NOT NULL,
  `Device` varchar(24) NOT NULL,
  `Frequency` float NOT NULL,
  `Phase1` varchar(10) NOT NULL,
  `Phase2` varchar(10) NOT NULL,
  `Phase3` varchar(10) NOT NULL,
  `Voltage1` float NOT NULL,
  `Voltage2` float NOT NULL,
  `Voltage3` float NOT NULL,
  `Current1` float NOT NULL,
  `Current2` float NOT NULL,
  `Current3` float NOT NULL,
  `Watt1` float NOT NULL,
  `Watt2` float NOT NULL,
  `Watt3` float NOT NULL,
  `VA1` float NOT NULL,
  `VA2` float NOT NULL,
  `VA3` float NOT NULL,
  `VAR1` float NOT NULL,
  `VAR2` float NOT NULL,
  `VAR3` float NOT NULL,
  `apf1` float NOT NULL,
  `apf2` float NOT NULL,
  `apf3` float NOT NULL,
  `phase_check` int(11) NOT NULL,
  `Manufacturer` varchar(24) NOT NULL,
  KEY `index01` (`Element`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data collected from ammeter';

-- Dumping structure for table philippines.free_regions
CREATE TABLE IF NOT EXISTS `free_regions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `psgc_code` varchar(255) DEFAULT NULL,
  `region_code` varchar(255) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='get geocoded regions on phcoordinates.com';

-- Dumping data for table philippines.free_regions: 17 rows
INSERT INTO `free_regions` (`id`, `psgc_code`, `region_code`, `name`, `short_name`) VALUES
	(1, '010000000', '01', 'Ilocos Region', 'REGION I'),
	(2, '020000000', '02', 'Cagayan Valley', 'REGION II'),
	(3, '030000000', '03', 'Central Luzon', 'REGION III'),
	(4, '040000000', '04', 'Calabarzon', 'REGION IV-A'),
	(5, '170000000', '17', 'MIMAROPA', 'REGION IV-B'),
	(6, '050000000', '05', 'Bicol', 'REGION V'),
	(7, '060000000', '06', 'Western Visayas', 'REGION VI'),
	(8, '070000000', '07', 'Central Visayas', 'REGION VII'),
	(9, '080000000', '08', 'Eastern Visayas', 'REGION VIII'),
	(10, '090000000', '09', 'Zamboanga Peninsula', 'REGION IX'),
	(11, '100000000', '10', 'Northern Mindanao', 'REGION X'),
	(12, '110000000', '11', 'Davao Region', 'REGION XI'),
	(13, '120000000', '12', 'Region XII', 'REGION XII'),
	(14, '130000000', '13', 'Metro Manila', 'NCR'),
	(15, '140000000', '14', 'Cordillera Administrative Region', 'CAR'),
	(16, '150000000', '15', 'Autonomous Region in Muslim Mindanao', 'ARMM'),
	(17, '160000000', '16', 'Caraga', 'REGION XIII');
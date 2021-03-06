-- Dumping structure for table philippines.free_provinces
CREATE TABLE IF NOT EXISTS `free_provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `psgc_code` varchar(255) DEFAULT NULL,
  `province_code` varchar(255) DEFAULT NULL,
  `region_code` varchar(255) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='get geocoded provinces on phcoordinates.com';

-- Dumping data for table philippines.free_provinces: 88 rows
INSERT INTO `free_provinces` (`id`, `psgc_code`, `province_code`, `region_code`, `name`, `short_name`) VALUES
	(1, '012800000', '0128', '01', 'Ilocos Norte', 'Ilocos Norte'),
	(2, '012900000', '0129', '01', 'Ilocos Sur', 'Ilocos Sur'),
	(3, '013300000', '0133', '01', 'La Union', 'La Union'),
	(4, '015500000', '0155', '01', 'Pangasinan', 'Pangasinan'),
	(5, '020900000', '0209', '02', 'Batanes', 'Batanes'),
	(6, '021500000', '0215', '02', 'Cagayan', 'Cagayan'),
	(7, '023100000', '0231', '02', 'Isabela', 'Isabela'),
	(8, '025000000', '0250', '02', 'Nueva Vizcaya', 'Nueva Vizcaya'),
	(9, '025700000', '0257', '02', 'Quirino', 'Quirino'),
	(10, '030800000', '0308', '03', 'Bataan', 'Bataan'),
	(11, '031400000', '0314', '03', 'Bulacan', 'Bulacan'),
	(12, '034900000', '0349', '03', 'Nueva Ecija', 'Nueva Ecija'),
	(13, '035400000', '0354', '03', 'Pampanga', 'Pampanga'),
	(14, '036900000', '0369', '03', 'Tarlac', 'Tarlac'),
	(15, '037100000', '0371', '03', 'Zambales', 'Zambales'),
	(16, '037700000', '0377', '03', 'Aurora', 'Aurora'),
	(17, '041000000', '0410', '04', 'Batangas', 'Batangas'),
	(18, '042100000', '0421', '04', 'Cavite', 'Cavite'),
	(19, '043400000', '0434', '04', 'Laguna', 'Laguna'),
	(20, '045600000', '0456', '04', 'Quezon', 'Quezon'),
	(21, '045800000', '0458', '04', 'Rizal', 'Rizal'),
	(22, '174000000', '1740', '17', 'Marinduque', 'Marinduque'),
	(23, '175100000', '1751', '17', 'Occidental Mindoro', 'Occidental Mindoro'),
	(24, '175200000', '1752', '17', 'Oriental Mindoro', 'Oriental Mindoro'),
	(25, '175300000', '1753', '17', 'Palawan', 'Palawan'),
	(26, '175900000', '1759', '17', 'Romblon', 'Romblon'),
	(27, '050500000', '0505', '05', 'Albay', 'Albay'),
	(28, '051600000', '0516', '05', 'Camarines Norte', 'Camarines Norte'),
	(29, '051700000', '0517', '05', 'Camarines Sur', 'Camarines Sur'),
	(30, '052000000', '0520', '05', 'Catanduanes', 'Catanduanes'),
	(31, '054100000', '0541', '05', 'Masbate', 'Masbate'),
	(32, '056200000', '0562', '05', 'Sorsogon', 'Sorsogon'),
	(33, '060400000', '0604', '06', 'Aklan', 'Aklan'),
	(34, '060600000', '0606', '06', 'Antique', 'Antique'),
	(35, '061900000', '0619', '06', 'Capiz', 'Capiz'),
	(36, '063000000', '0630', '06', 'Iloilo', 'Iloilo'),
	(37, '064500000', '0645', '06', 'Negros Occidental', 'Negros Occidental'),
	(38, '067900000', '0679', '06', 'Guimaras', 'Guimaras'),
	(39, '071200000', '0712', '07', 'Bohol', 'Bohol'),
	(40, '072200000', '0722', '07', 'Cebu', 'Cebu'),
	(41, '074600000', '0746', '07', 'Negros Oriental', 'Negros Oriental'),
	(42, '076100000', '0761', '07', 'Siquijor', 'Siquijor'),
	(43, '082600000', '0826', '08', 'Eastern Samar', 'Eastern Samar'),
	(44, '083700000', '0837', '08', 'Leyte', 'Leyte'),
	(45, '084800000', '0848', '08', 'Northern Samar', 'Northern Samar'),
	(46, '086000000', '0860', '08', 'Samar', 'Samar'),
	(47, '086400000', '0864', '08', 'Southern Leyte', 'Southern Leyte'),
	(48, '087800000', '0878', '08', 'Biliran', 'Biliran'),
	(49, '097200000', '0972', '09', 'Zamboanga del Norte', 'Zamboanga del Norte'),
	(50, '097300000', '0973', '09', 'Zamboanga del Sur', 'Zamboanga del Sur'),
	(51, '098300000', '0983', '09', 'Zamboanga Sibugay', 'Zamboanga Sibugay'),
	(52, '099700000', '0997', '09', 'Isabela', 'Isabela'),
	(53, '101300000', '1013', '10', 'Bukidnon', 'Bukidnon'),
	(54, '101800000', '1018', '10', 'Camiguin Island', 'Camiguin Island'),
	(55, '103500000', '1035', '10', 'Lanao del Norte', 'Lanao del Norte'),
	(56, '104200000', '1042', '10', 'Misamis Occidental', 'Misamis Occidental'),
	(57, '104300000', '1043', '10', 'Misamis Oriental', 'Misamis Oriental'),
	(58, '112300000', '1123', '11', 'Davao del Norte', 'Davao del Norte'),
	(59, '112400000', '1124', '11', 'Davao del Sur', 'Davao del Sur'),
	(60, '112500000', '1125', '11', 'Davao Oriental', 'Davao Oriental'),
	(61, '118200000', '1182', '11', 'Compostela Valley', 'Compostela Valley'),
	(62, '118600000', '1186', '11', 'Davao Occidental', 'Davao Occidental'),
	(63, '124700000', '1247', '12', 'Cotabato', 'Cotabato'),
	(64, '126300000', '1263', '12', 'South Cotabato', 'South Cotabato'),
	(65, '126500000', '1265', '12', 'Sultan Kudarat', 'Sultan Kudarat'),
	(66, '128000000', '1280', '12', 'Sarangani', 'Sarangani'),
	(67, '129800000', '1298', '12', 'Cotabato', 'Cotabato'),
	(68, '133900000', '1339', '13', 'Metro Manila', 'NCR'),
	(69, '133900000', '1339', '13', 'Manila', 'Manila'),
	(70, '137400000', '1374', '13', 'Metro Manila', 'NCR'),
	(71, '137500000', '1375', '13', 'Metro Manila', 'NCR'),
	(72, '137600000', '1376', '13', 'Metro Manila', 'NCR'),
	(73, '140100000', '1401', '14', 'Abra', 'Abra'),
	(74, '141100000', '1411', '14', 'Benguet', 'Benguet'),
	(75, '142700000', '1427', '14', 'Ifugao', 'Ifugao'),
	(76, '143200000', '1432', '14', 'Kalinga', 'Kalinga'),
	(77, '144400000', '1444', '14', 'Mountain Province', 'Mountain Province'),
	(78, '148100000', '1481', '14', 'Apayao', 'Apayao'),
	(79, '150700000', '1507', '15', 'Basilan', 'Basilan'),
	(80, '153600000', '1536', '15', 'Lanao del Sur', 'Lanao del Sur'),
	(81, '153800000', '1538', '15', 'Maguindanao', 'Maguindanao'),
	(82, '156600000', '1566', '15', 'Sulu', 'Sulu'),
	(83, '157000000', '1570', '15', 'Tawi-Tawi', 'Tawi-Tawi'),
	(84, '160200000', '1602', '16', 'Agusan Del Norte', 'Agusan Del Norte'),
	(85, '160300000', '1603', '16', 'Agusan del Sur', 'Agusan del Sur'),
	(86, '166700000', '1667', '16', 'Surigao del Norte', 'Surigao del Norte'),
	(87, '166800000', '1668', '16', 'Surigao del Sur', 'Surigao del Sur'),
	(88, '168500000', '1685', '16', 'Dinagat Islands', 'Dinagat Islands');

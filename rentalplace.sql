-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table rentalplace.cars
CREATE TABLE IF NOT EXISTS `cars` (
  `Id` char(36) CHARACTER SET ascii NOT NULL,
  `Model` longtext NOT NULL,
  `LicensePlate` longtext NOT NULL,
  `Make` longtext NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table rentalplace.cars: ~0 rows (approximately)
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` (`Id`, `Model`, `LicensePlate`, `Make`) VALUES
	('003522d5-7b75-47a1-ba4f-9bda639fd9d5', 'Century', 'KR-45', 'Buick'),
	('00457f86-365c-4817-9bdd-45c4cb3379d5', 'Swift', 'US-TX', 'Suzuki'),
	('00a0a53c-6c86-41ff-be54-c681595fb9e3', 'Veracruz', 'SN-TC', 'Hyundai'),
	('01d3a0b8-ae0f-446f-ba92-88d799f0d1d0', 'Grand Cherokee', 'ID-SU', 'Jeep'),
	('0a3b8136-1076-4b29-8a07-ceab3bb3c268', 'Starion', 'CN-45', 'Mitsubishi'),
	('0b1d07b0-1560-4a55-9052-0b0c0a6d02b4', 'Q', 'JM-05', 'Infiniti'),
	('0e9a58a9-58a9-44aa-8225-bd2f21d284f3', 'Camry', 'AU-WA', 'Toyota'),
	('0f75688e-5c24-4397-b601-397081c171c1', 'F430', 'IT-75', 'Ferrari'),
	('10ace4e0-a005-43bb-a765-36d1d2cb24cc', 'Eclipse', 'TR-03', 'Mitsubishi'),
	('10fb19a6-e087-4af8-806a-4fd65c8517bb', 'Ascender', 'NP-BA', 'Isuzu'),
	('11a22970-32b5-44aa-8ab9-b24a6f7797d9', 'Aerio', 'MX-YUC', 'Suzuki'),
	('1656d496-87d6-4ca5-a450-a8ff167851af', 'E-Series', 'US-FL', 'Ford'),
	('1a579330-09a7-48e0-906a-2ec4072b022a', '9000', 'BR-PA', 'Saab'),
	('2292a32c-cf03-4bd6-9278-da52e535017d', 'Highlander', 'PG-NPP', 'Toyota'),
	('2305aefd-b161-46ee-8766-8f810c247c08', 'Suburban 2500', 'IR-21', 'Chevrolet'),
	('27f72947-cd0f-4dab-9ad6-ca023554632b', 'Familia', 'US-WA', 'Mazda'),
	('28fcb4f8-3754-480a-af8f-d1ace40d3297', 'Town Car', 'MZ-Q', 'Lincoln'),
	('2de67ebe-1719-49aa-9012-6f9c02d99aa8', 'Grand Prix', 'YE-MA', 'Pontiac'),
	('31eee796-408b-4e2e-a00a-7928410e15af', 'Cabriolet', 'VN-49', 'Volkswagen'),
	('34cabcbb-27dd-4b70-9864-4c9b8abd4706', 'Tacoma', 'ID-AC', 'Toyota'),
	('3777350f-06ff-449e-aa8f-59464c5465ae', 'MPV', 'FR-T', 'Mazda'),
	('3d10ece4-3f46-4bc9-ac90-376b2421920a', 'Astra', 'CA-ON', 'Saturn'),
	('3d5a262d-2c70-4ccf-a425-ea37a9128461', '9-5', 'MA-CAS', 'Saab'),
	('3f4738b8-9c57-4947-b338-dddc196eb49a', 'Aztek', 'TR-01', 'Pontiac'),
	('40266270-d5cc-41a5-80fd-d8860825a160', 'Cobalt SS', 'TR-12', 'Chevrolet'),
	('4447b6e7-508b-4106-9954-dcc1480403da', 'X-Type', 'BO-T', 'Jaguar'),
	('4468c7db-5718-4274-9a80-1f837d274f96', 'Maxima', 'CN-50', 'Nissan'),
	('45519d26-aab2-49df-b74c-b1ca6b0cb69e', 'Riviera', 'CR-A', 'Buick'),
	('468a7087-c560-498a-8b8c-1c90c0f869cc', 'Tiburon', 'CA-QC', 'Hyundai'),
	('4a558ac3-4d85-43ca-ad7a-c3e6537ceff0', 'TL', 'VE-F', 'Acura'),
	('4acb78fa-a48f-4512-88da-48fb239d68f8', 'Grand Am', 'US-ID', 'Pontiac'),
	('4c58809c-cdaa-42e4-b94b-b936152e907d', 'Bronco', 'PG-MPL', 'Ford'),
	('4e42f737-fd20-45d9-967e-95744bb439ba', 'Thunderbird', 'US-SC', 'Ford'),
	('5523c61a-b75a-4d5f-b65c-ef9305e71f0b', 'Corvette', 'PL-ZP', 'Chevrolet'),
	('582b753b-835c-40e8-afe1-6c38e16532f5', 'Vitara', 'US-AK', 'Suzuki'),
	('592a7ba8-d55f-439c-818b-dbcf5917633b', 'Ranger', 'IN-UP', 'Ford'),
	('5c83dbdb-d726-4810-8189-dfef341b9385', '929', 'MY-11', 'Mazda'),
	('5fec6744-9b59-45c5-907e-5a92e295bd11', 'Impreza', 'RU-AL', 'Subaru'),
	('6410c0fd-ce7a-4dc9-a6ea-8ab3eb12eb76', 'Sierra 2500', 'US-HI', 'GMC'),
	('679a0e88-fe1f-4c78-bdc0-d52484660e5c', 'Savana 2500', 'US-AK', 'GMC'),
	('6a970269-660b-4360-b747-ec7b57598564', 'Exige', 'CL-LL', 'Lotus'),
	('70935f8e-b371-49a6-8a8c-30316b885f4b', 'L-Series', 'MY-12', 'Saturn'),
	('7279e716-2e1a-408b-8516-14ceb5e06a81', 'Caravan', 'MX-COA', 'Dodge'),
	('748e8f64-57c9-49b4-9d17-74564c5d1cb2', 'S60', 'SD-24', 'Volvo'),
	('75e9b515-3731-4949-8b05-23353fe64ca7', 'SLX', 'AU-QLD', 'Acura'),
	('767f20ae-ec25-4502-8877-5ce30fde12b3', 'H2', 'RU-TUL', 'Hummer'),
	('7d4da668-71aa-4619-b89a-e40b588ed7ed', 'Legacy', 'US-GA', 'Subaru'),
	('7e1d4e1f-b04c-4bb5-a7e6-71d3ecba14d1', 'GTI', 'US-GA', 'Volkswagen'),
	('828bee55-2e81-4046-acc1-04a253b33e41', 'Oasis', 'FR-N', 'Isuzu'),
	('84544d57-7893-40d0-84d9-8ea610662b4a', 'Seville', 'CN-23', 'Cadillac'),
	('8924d1a0-8979-4d7f-a59d-0ee2937bb02d', 'Corvette', 'ID-PB', 'Chevrolet'),
	('9096bc5c-89d5-4f9e-8064-33198b43be33', 'S80', 'MY-13', 'Volvo'),
	('92ae1812-db5a-461a-befe-e8996d2e7adb', 'Mustang', 'US-ND', 'Ford'),
	('93fb04f7-7d24-4a54-95cf-a2f927df0146', 'V70', 'US-PA', 'Volvo'),
	('944fea2b-b176-4048-86b1-5be5051a89a2', 'Town & Country', 'BR-MG', 'Chrysler'),
	('97a54a97-69fa-47a8-822c-6e1efa6b2776', 'Camaro', 'SO-GE', 'Chevrolet'),
	('9a1a8771-4ca6-420b-b19e-eceed356e43c', 'Mazda6', 'SO-BY', 'Mazda'),
	('9aa9b912-7331-415d-83c9-855c14ecfb0b', 'V8 Vantage', 'AU-WA', 'Aston Martin'),
	('9b0eb247-89c0-4442-93e9-c498a99ed4c9', 'XT', 'LR-GK', 'Subaru'),
	('9deaae74-0a03-475f-93d6-cf68e8d733c1', 'Land Cruiser', 'JP-46', 'Toyota'),
	('9e90eb35-33e5-4bbf-ad3c-8fe691e04a3a', 'Sunbird', 'US-OK', 'Pontiac'),
	('9f4a44ea-64c8-4226-b00d-9d8b02236fc2', 'Continental Flying Spur', 'US-AK', 'Bentley'),
	('9f7f1ac6-8838-44ff-8eef-a647b41b7ab7', 'Escalade', 'KZ-AKT', 'Cadillac'),
	('9fec2fa0-b364-41b1-900f-a52d71f196ab', '350Z', 'MY-01', 'Nissan'),
	('a16910e9-3a49-4a84-9cb0-849956b7b353', 'C-Class', 'US-WI', 'Mercedes-Benz'),
	('a3caad96-6121-44a7-891c-03bb87524e3c', 'Terrain', 'FR-R', 'GMC'),
	('a5da3238-165d-454f-99cf-6cd04d891479', 'Maxima', 'BD-2', 'Nissan'),
	('a6222508-eb9b-48e7-8409-9e82a31ac5db', 'MDX', 'ID-JT', 'Acura'),
	('a706fb21-7480-4f16-9900-874d3bd1f9c0', 'Ram 2500', 'TW-KHH', 'Dodge'),
	('aa919036-fc05-4e8e-8002-857a5495cd83', 'Freestar', 'PF-U-A', 'Ford'),
	('ae12c1de-0147-48cd-a30a-bb7263ff0eb5', '240', 'EG-SIN', 'Volvo'),
	('aec5eedf-d663-4cf6-a07a-f762a06eba57', 'CL', 'ID-SG', 'Acura'),
	('b14be336-b490-4b0c-bb58-50972aeaf5a6', 'Patriot', 'US-SD', 'Jeep'),
	('b1803c27-5b30-47c1-b5a6-33ee12d5611f', 'Flex', 'MG-U', 'Ford'),
	('b2a832bf-280c-479e-88f1-69406334a5d7', 'Mustang', 'VE-F', 'Ford'),
	('b3e3c66b-1005-4ee1-b222-6c952a466f84', 'Type 2', 'IR-23', 'Volkswagen'),
	('b73dc811-29e0-4cc1-84bf-202904790707', 'Windstar', 'CA-BC', 'Ford'),
	('b8f7436b-efb7-4b54-b439-ae38bab99818', '300SE', 'CO-RIS', 'Mercedes-Benz'),
	('c517faa6-b38a-4d04-b1b9-b490d669a3e8', 'LeBaron', 'CO-VID', 'Chrysler'),
	('c5501c2c-bc16-4c92-a148-df3487dd9256', 'Mustang', 'US-AK', 'Ford'),
	('c851659c-77e1-4131-9eef-4d3882dd153c', 'C-Class', 'VE-V', 'Mercedes-Benz'),
	('c95c4c48-a234-4094-882a-a9118ad5ef5d', '2500', 'PF-U-A', 'GMC'),
	('cb36ae77-dbe2-4971-bae7-a09be7821084', 'Navigator', 'US-VA', 'Lincoln'),
	('cb708798-7510-4398-8619-ce885e0b1aa7', 'Rodeo', 'CU-08', 'Isuzu'),
	('d052358a-ddc1-444f-88a3-bae58cedb092', '3500', 'AU-SA', 'Chevrolet'),
	('daa8b5a1-0ec9-4b0a-8ec0-cefadcb97a4f', '9-3', 'IT-62', 'Saab'),
	('e29d0596-19c2-4c17-bca8-c838aefde2b4', 'Golf', 'CH-SO', 'Volkswagen'),
	('e669c04c-b548-49ac-b6b0-0c12a8ba1afe', 'Charger', 'US-MI', 'Dodge'),
	('e9d27a0d-3dc7-41a8-a376-3be61b190da7', 'Accord', 'CN-22', 'Honda'),
	('ea375ae2-36ca-46d2-a5ff-e7d821cc193e', 'F250', 'US-WY', 'Ford'),
	('ead11e28-216a-4cb6-8ee7-d0a14c11197e', 'Bronco', 'NZ-OTA', 'Ford'),
	('ec579c13-547b-42a9-ab46-48274fe5145f', 'Express 3500', 'AU-WA', 'Chevrolet'),
	('f0e90cb4-41c4-4f7a-a4f1-2025ed772096', 'Silverado', 'CM-ES', 'Chevrolet'),
	('f4ab4467-9a6b-4822-a439-4e64cd20e616', 'C-Class', 'AR-V', 'Mercedes-Benz'),
	('f6b618df-393b-463e-97f1-8340892bff14', 'Mystique', 'BR-RS', 'Mercury'),
	('f7dcecf6-acc7-400b-97e8-d436815a84b3', '944', 'GB-SCT', 'Porsche'),
	('f9dc1878-5798-4363-b7df-733f2e1bf842', 'Borrego', 'US-NC', 'Kia'),
	('fa3b5b31-25bb-419e-acf6-6e44d2bcae6b', 'Savana 1500', 'US-NM', 'GMC'),
	('fa78f0f8-0d7a-4ee9-8c46-351297ab2c52', 'Savana 3500', 'MX-BCS', 'GMC'),
	('fe58bdfc-d87c-4a47-b4fc-86ffc7cbb431', 'LeSabre', 'PG-MPM', 'Buick');
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;

-- Dumping structure for table rentalplace.reservations
CREATE TABLE IF NOT EXISTS `reservations` (
  `Id` char(36) CHARACTER SET ascii NOT NULL,
  `Start` datetime(6) NOT NULL,
  `End` datetime(6) NOT NULL,
  `AuthorId` char(36) CHARACTER SET ascii NOT NULL,
  `CarId` char(36) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_Reservations_AuthorId` (`AuthorId`),
  KEY `IX_Reservations_CarId` (`CarId`),
  CONSTRAINT `FK_Reservations_Cars_CarId` FOREIGN KEY (`CarId`) REFERENCES `cars` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `FK_Reservations_Users_AuthorId` FOREIGN KEY (`AuthorId`) REFERENCES `users` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table rentalplace.reservations: ~0 rows (approximately)
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` (`Id`, `Start`, `End`, `AuthorId`, `CarId`) VALUES
	('e6c3c74d-832d-43ca-ac80-78226d065247', '2022-12-12 13:45:29.506000', '2022-12-12 14:20:39.805234', '08dadbc2-701f-4202-8990-f64cbd2dc6c6', '003522d5-7b75-47a1-ba4f-9bda639fd9d5');
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;

-- Dumping structure for table rentalplace.users
CREATE TABLE IF NOT EXISTS `users` (
  `Id` char(36) CHARACTER SET ascii NOT NULL,
  `FirstName` longtext NOT NULL,
  `LastName` longtext NOT NULL,
  `Email` longtext NOT NULL,
  `Age` datetime(6) NOT NULL DEFAULT '0001-01-01 00:00:00.000000',
  `DrivesLicenseAquired` datetime(6) NOT NULL DEFAULT '0001-01-01 00:00:00.000000',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table rentalplace.users: ~1 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`Id`, `FirstName`, `LastName`, `Email`, `Age`, `DrivesLicenseAquired`) VALUES
	('08dadbc2-701f-4202-8990-f64cbd2dc6c6', 'Finley', 'Siebert', 'finley@test.nl', '0001-01-01 00:00:00.000000', '0001-01-01 00:00:00.000000');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table rentalplace.__efmigrationshistory
CREATE TABLE IF NOT EXISTS `__efmigrationshistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table rentalplace.__efmigrationshistory: ~4 rows (approximately)
/*!40000 ALTER TABLE `__efmigrationshistory` DISABLE KEYS */;
INSERT INTO `__efmigrationshistory` (`MigrationId`, `ProductVersion`) VALUES
	('20221211214122_FirstMigration', '6.0.11'),
	('20221211214336_AddedEmailToUser', '6.0.11'),
	('20221211220131_AddedDriversLicenseAndAge', '6.0.11'),
	('20221212123816_AddedMakeAndModelToCar', '6.0.11');
/*!40000 ALTER TABLE `__efmigrationshistory` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

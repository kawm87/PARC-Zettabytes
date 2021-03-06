-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table postage_records.citylink: ~43 rows (approximately)
/*!40000 ALTER TABLE `citylink` DISABLE KEYS */;
INSERT INTO `citylink` (`id`, `db_date`, `issue_date`, `tracking_no`, `user_name`, `billing_month`, `payment_status`) VALUES
	(1, '2021-02-08 00:00:00', '2021-02-08', '60301670111954', 'Rini', '', 0),
	(2, '2021-02-08 00:00:00', '2021-02-08', '60301670111954', 'Rini', '', 0),
	(3, '2021-02-10 00:00:00', '2021-02-10', '60301670111956', 'Rini', '', 0),
	(4, '2021-02-10 00:00:00', '2021-02-10', '60301670111957', 'Azmah', '', 0),
	(5, '2021-02-15 00:00:00', '2021-02-15', '60301670111958', 'Rini', '', 0),
	(6, '2021-02-15 00:00:00', '2021-02-15', '60301670111959', 'Azmah', '', 0),
	(7, '2021-02-24 00:00:00', '2021-02-24', '60301670111963', 'Rini', '', 0),
	(8, '2021-02-25 00:00:00', '2021-02-25', '60301670111964', 'Rini', '', 0),
	(9, '2021-03-01 00:00:00', '2021-03-01', '60301670111965', 'Azmah', '', 0),
	(10, '2021-03-02 00:00:00', '2021-03-02', '60301670111966', 'Azmah', '', 0),
	(11, '2021-03-05 00:00:00', '2021-03-05', '60301670111967', 'Syaz', '', 0),
	(12, '2021-03-09 00:00:00', '2021-03-09', '60301670111970', 'Rini', '', 0),
	(13, '2021-03-09 00:00:00', '2021-03-09', '60301670111971', 'Rini', '', 0),
	(14, '2021-03-09 00:00:00', '2021-03-09', '60301670111972', 'Rini', '', 0),
	(15, '2021-03-09 00:00:00', '2021-03-09', '60301670111973', 'Azmah', '', 0),
	(16, '2021-03-16 00:00:00', '2021-03-16', '60301670111932', 'Azmah', '', 0),
	(17, '2021-03-17 00:00:00', '2021-03-17', '60301673116764', 'Rini', '', 0),
	(18, '2021-03-17 00:00:00', '2021-03-17', '60301673116765', 'Rini', '', 0),
	(19, '2021-03-17 00:00:00', '2021-03-17', '60301673116766', 'Rini', '', 0),
	(20, '2021-03-17 00:00:00', '2021-03-17', '60301673116767', 'Rini', '', 0),
	(21, '2021-03-17 00:00:00', '2021-03-17', '60301673116768', 'Rini', '', 0),
	(22, '2021-03-22 00:00:00', '2021-03-22', '60301670111934', 'Syaz', '', 0),
	(23, '2021-03-22 00:00:00', '2021-03-22', '60301670111935', 'Aida', '', 0),
	(24, '2021-03-24 00:00:00', '2021-03-24', '60301670111936', 'Azmah', '', 0),
	(25, '2021-03-24 00:00:00', '2021-03-24', '60301670111937', 'Syida', '', 0),
	(26, '2021-03-24 00:00:00', '2021-03-24', '60301670111938', 'Elly', '', 0),
	(27, '2021-03-25 00:00:00', '2021-03-25', '60301670111940', 'Aida', '', 0),
	(28, '2021-03-30 00:00:00', '2021-03-30', '60301673116770', 'Azmah', '', 0),
	(29, '2021-03-31 00:00:00', '2021-03-31', '60301673116774', 'Elly', '', 0),
	(30, '2021-03-31 00:00:00', '2021-03-31', '60301673116775', 'Rini', '', 0),
	(31, '2021-03-31 00:00:00', '2021-03-31', '60301673116776', 'Rini', '', 0),
	(32, '2021-03-31 00:00:00', '2021-03-31', '60301673116777', 'Rini', '', 0),
	(33, '2021-03-31 00:00:00', '2021-03-31', '60301673116778', 'Rini', '', 0),
	(34, '2021-03-31 00:00:00', '2021-03-31', '60301673116779', 'Rini', '', 0),
	(35, '2021-04-05 00:00:00', '2021-04-05', '60301673116780', 'Azmah', '', 0),
	(36, '2021-04-05 00:00:00', '2021-04-05', '60301673116781', 'Azmah', '', 0),
	(37, '2021-04-06 00:00:00', '2021-04-06', '60301673116784', 'Elly', '', 0),
	(38, '2021-04-07 00:00:00', '2021-04-07', '60301673116785', 'Rini', '', 0),
	(39, '2021-04-07 00:00:00', '2021-04-07', '60301673116786', 'Rini', '', 0),
	(40, '2021-04-07 00:00:00', '2021-04-07', '60301673116787', 'Rini', '', 0),
	(41, '2021-04-07 00:00:00', '2021-04-07', '60301673116788', 'Rini', '', 0),
	(42, '2021-04-07 00:00:00', '2021-04-07', '60301673116789', 'Rini', '', 0),
	(43, '2021-04-07 00:00:00', '2021-04-07', '60301673116790', 'Aida', '', 0);
/*!40000 ALTER TABLE `citylink` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

/*
 Navicat Premium Data Transfer

 Source Server         : ArSysLocal
 Source Server Type    : MariaDB
 Source Server Version : 100904
 Source Host           : localhost:3306
 Source Schema         : arsyspure

 Target Server Type    : MariaDB
 Target Server Version : 100904
 File Encoding         : 65001

 Date: 16/02/2023 12:02:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for arsys_faculty
-- ----------------------------
DROP TABLE IF EXISTS `arsys_faculty`;
CREATE TABLE `arsys_faculty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `sso_username` varchar(20) DEFAULT NULL,
  `code` char(3) DEFAULT NULL,
  `upi_code` char(4) DEFAULT NULL,
  `nip` char(20) DEFAULT NULL,
  `old_nip` char(20) DEFAULT NULL,
  `front_title` varchar(15) DEFAULT NULL,
  `rear_title` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `duty_id` int(11) DEFAULT NULL,
  `specialization_id` int(11) DEFAULT NULL,
  `program_id` int(11) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- ----------------------------
-- Records of arsys_faculty
-- ----------------------------
BEGIN;
INSERT INTO `arsys_faculty` VALUES (1, 247, '132084280', 'BMY', '1846', '196301091994022001', NULL, 'Prof. Dr. Hj.', 'M.Si', 'Budi', 'Mulyanti', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:43:50');
INSERT INTO `arsys_faculty` VALUES (2, 112, '132231598', 'AGF', '2055', '197211131999031001', NULL, 'Prof. Dr.', 'S.Pd. M.Si', 'Ade Gafar', 'Abdullah', NULL, 1, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:43:56');
INSERT INTO `arsys_faculty` VALUES (3, 1, '197608272009121001', 'DDW', '2934', '197608272009121001', NULL, NULL, 'Ph.D', 'Didin', 'Wahyudin', NULL, 1, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 10:16:17');
INSERT INTO `arsys_faculty` VALUES (4, 146, '132306520', 'INK', '2338', '197709082003121002', NULL, NULL, 'Ph.D', 'Iwan', 'Kustiawan', NULL, 3, 2, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:00');
INSERT INTO `arsys_faculty` VALUES (5, 8, '198006232008121002', 'DNK', '2654', '198006232008121002', NULL, NULL, 'Ph.D', 'Dandhi', 'Kuswardhana', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-14 06:15:26');
INSERT INTO `arsys_faculty` VALUES (6, 113, '131614193', 'DLH', '2409', '196106041986031001', NULL, 'Dr. H.', 'MT.', 'Dadang Lukman', 'Hakim', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:07');
INSERT INTO `arsys_faculty` VALUES (7, 245, '130935683', 'SMT', '0541', '195507051981031005', NULL, 'Prof. Dr.', 'MSIE.', 'Sumarto', '', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-07-08 09:04:02');
INSERT INTO `arsys_faculty` VALUES (8, 6, '195512041981031002', 'BCH', '0539', '195512042981031002', NULL, 'Prof. Dr. H.', 'MSIE.', 'Bachtiar', 'Hasan', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:08');
INSERT INTO `arsys_faculty` VALUES (9, 210, '131975871', 'ELM', '1751', '196404171992021001', NULL, 'Dr.', 'M.Si.', 'Elih', 'Mulyana', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:16');
INSERT INTO `arsys_faculty` VALUES (10, 138, '131473889', 'YYS', '0766', '195708051985031003', NULL, 'Drs.', 'ST., M.Pd.', 'Yoyo', 'Somantri', NULL, 1, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 07:07:10');
INSERT INTO `arsys_faculty` VALUES (11, 9, '132296778', 'MMS', '2203', '197201192001121001', NULL, 'Dr.', 'S.Pd. MT.', 'Maman', 'Somantri', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 15:52:01');
INSERT INTO `arsys_faculty` VALUES (12, 203, '132299062', 'SSE', '2202', '197311222001122002', NULL, 'Dr.', 'S.Pd. MT.', 'Siscka', 'Elvyanti', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:21');
INSERT INTO `arsys_faculty` VALUES (13, 7, '132137918', 'ARJ', '2108', '196406071995122001', NULL, 'Ir.', 'MT.', 'Arjuni Budi', 'Pantjawati', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 15:52:11');
INSERT INTO `arsys_faculty` VALUES (14, 193, '132296306', 'ERH', '2407', '197605272001121002', NULL, 'Dr.', 'S.Pd. MT.', 'Erik', 'Haritman', NULL, 1, NULL, NULL, NULL, '2021-03-22 09:34:26', '2022-08-27 10:06:03');
INSERT INTO `arsys_faculty` VALUES (15, 185, '197208262005011001', 'AHS', '2410', '197208262005011001', NULL, NULL, 'MT.', 'Agus Heri Setya', 'Budi', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:31');
INSERT INTO `arsys_faculty` VALUES (16, 184, '132297303', 'HSB', '2408', '197407162001121003', NULL, 'Dr.', 'MT.', 'Hasbullah', '', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-04-27 13:54:40');
INSERT INTO `arsys_faculty` VALUES (17, 162, '132046213', 'YDM', '1766', '196307271993021001', NULL, 'Dr. H.', 'MT.', 'Yadi', 'Mulyadi', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:38');
INSERT INTO `arsys_faculty` VALUES (18, 140, '131930255', 'TSM', '1748', '196410071991011001', NULL, 'Dr.', 'MT.', 'Tasma ', 'Sucita', NULL, 2, 1, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:39');
INSERT INTO `arsys_faculty` VALUES (19, 144, '130809446', 'MKH', '0535', '195311101980021001', NULL, 'Prof. Dr. H.', 'M.Pd.', 'Mukhidin', '', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-04-08 00:24:07');
INSERT INTO `arsys_faculty` VALUES (20, 214, '131634849', 'TSR', '1038', '196311211986032002', NULL, 'Dr.', 'M.Pd', 'Tuti', 'Suartini', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:42');
INSERT INTO `arsys_faculty` VALUES (21, 259, '131627871', 'IWR', '1036', '195802141986031002', NULL, 'Dr.', 'ST. M.Pd.', 'I Wayan', 'Ratnata', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:44');
INSERT INTO `arsys_faculty` VALUES (22, 81, '132163105', 'WAS', '2107', '197008081997021001', NULL, NULL, 'MT.', 'Wasimudin Surya', 'Saputra', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:46');
INSERT INTO `arsys_faculty` VALUES (23, 141, '198204282009121006', 'TMH', '2745', '198204282009121006', NULL, '', 'MT.', 'Tommi', 'Hariyadi', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:48');
INSERT INTO `arsys_faculty` VALUES (24, 150, '131647624', 'BTM', '1235', '196103091986101001', NULL, 'Dr. H.', 'MSIE.', 'Bambang ', 'Trisno', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:50');
INSERT INTO `arsys_faculty` VALUES (25, 166, '131471355', 'JKR', '0767', '195912311985031022', NULL, 'Dr.', 'M.Sc.', 'Jaja', 'Kustija', NULL, 1, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:54');
INSERT INTO `arsys_faculty` VALUES (26, 2, '132314538', 'AIP', '2355', '197004162005011016', NULL, 'Dr.', 'MT.', 'Aip', 'Saripudin', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:57');
INSERT INTO `arsys_faculty` VALUES (27, 137, '130896534', 'EAJ', '0755', '195508261981011001', NULL, 'Prof. Dr.', 'M.Pd. MT.', 'Enjang A.', 'Juanda', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:44:59');
INSERT INTO `arsys_faculty` VALUES (28, 224, '132086621', 'WWP', '1848', '196710261994031001', NULL, 'Drs.', 'S.Pd. M.Si.', 'Wawan', 'Purnama', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:45:08');
INSERT INTO `arsys_faculty` VALUES (29, NULL, NULL, 'SLH', NULL, NULL, NULL, NULL, 'MT.', 'Sri Lestari', 'Harja', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (30, NULL, NULL, 'TTG', '0746', NULL, NULL, 'Drs.', 'M.Pd.', 'Tjetje', 'Gunawan', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (31, NULL, NULL, 'ADN', NULL, NULL, NULL, NULL, 'S.Pd.', '', 'Nurhidayatulloh', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (32, NULL, NULL, 'HRW', NULL, '197903022005011003', NULL, NULL, 'ST.', NULL, 'Hermawan', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (33, NULL, NULL, 'IMF', NULL, '199101182015041001', NULL, NULL, 'S.Pd.', 'Iman', 'Fushilat', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (34, NULL, NULL, 'ARR', NULL, '198214072005011002', NULL, NULL, 'ST.', 'Asep Ahmad Ruri', 'Irwanto', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (35, NULL, NULL, 'AMH', '2412', '197807162006042004', NULL, 'Dr.', 'M.Si.', 'Ai', 'Mahmudatussa’adah', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (36, NULL, NULL, 'MSR', '2094', NULL, NULL, 'Prof. Dr.', NULL, 'Masriam', 'Bukit', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (37, NULL, NULL, 'NRL', '-', '-', NULL, NULL, 'S.Si., M.Si', 'Nurlaila', 'Ramdhani', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (38, NULL, NULL, 'AJI', '-', '-', NULL, NULL, 'ST', 'Aji', 'Setiaji', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (39, NULL, NULL, 'HLD', NULL, NULL, NULL, NULL, 'S.Pd., M.Pd.', 'Hilda', 'Khusnul Kharimah', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (40, NULL, NULL, 'EXT', NULL, NULL, NULL, NULL, NULL, 'External', 'Supervisor', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (41, 246, '920200419881019101', 'REP', '3186', '920200419881019101', NULL, '', 'S.Pd., M.Sc., Ph.D.', 'Roer', 'Eka Pawinanto', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2022-08-27 10:05:44');
INSERT INTO `arsys_faculty` VALUES (42, 244, '920200419921028101', 'MAR', '3178', '920200419921028101', NULL, NULL, 'S.Pd., MT.', 'Muhammad ', 'Adli Rizqullah', NULL, 1, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:45:11');
INSERT INTO `arsys_faculty` VALUES (43, 269, '920200419910418101', 'RPR', '3172', '920200419910418101', NULL, NULL, 'S.Pd., MT.', 'Resa', 'Pramudita', NULL, 1, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:45:13');
INSERT INTO `arsys_faculty` VALUES (44, 11, '920200419930905101', 'NFA', '3179', '920200419930905101', NULL, NULL, 'S.Pd., MT.', 'Nurul', 'Fahmi', NULL, 3, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:45:18');
INSERT INTO `arsys_faculty` VALUES (45, 142, '920200419960203201', 'STA', '3183', '920200419960203201', NULL, NULL, 'ST., MT., ', 'Silmi', 'Ath Thahirah Al Azhi', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:45:20');
INSERT INTO `arsys_faculty` VALUES (46, 270, '920200419890407201', 'MAQ', '3204', '920200419890407201', NULL, NULL, 'S.Si., MT.', 'Mariya', 'Al Qibtiya', NULL, 2, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-10-16 13:45:25');
INSERT INTO `arsys_faculty` VALUES (47, NULL, NULL, 'NPA', NULL, NULL, NULL, NULL, 'S.Pd., MT.', 'Neris', 'Peri Ardiansyah', NULL, NULL, NULL, NULL, NULL, '2021-03-22 09:34:26', '2021-03-22 09:34:26');
INSERT INTO `arsys_faculty` VALUES (48, NULL, NULL, '-', NULL, '-', NULL, NULL, NULL, '-', NULL, NULL, 1, NULL, NULL, NULL, '2021-12-23 08:47:19', '2021-12-23 08:47:19');
INSERT INTO `arsys_faculty` VALUES (49, 974, '202108272009121001', 'EXT', NULL, '202108272009121001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-10 17:41:10', '2022-01-11 07:14:39');
INSERT INTO `arsys_faculty` VALUES (50, 9318, '132320795', 'SRP', '2683', '197503182006041001', NULL, 'Dr.', 'S.Pd., MT.', 'Saripudin', NULL, NULL, NULL, 1, NULL, NULL, '2022-08-06 09:24:28', '2022-08-06 02:37:34');
COMMIT;

-- ----------------------------
-- Table structure for arsys_faculty_duty
-- ----------------------------
DROP TABLE IF EXISTS `arsys_faculty_duty`;
CREATE TABLE `arsys_faculty_duty` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `faculty_id` int(11) DEFAULT NULL,
  `duty_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- ----------------------------
-- Records of arsys_faculty_duty
-- ----------------------------
BEGIN;
INSERT INTO `arsys_faculty_duty` VALUES (1, 1, 1, '2021-08-15 21:42:42', '2021-08-15 21:42:42');
INSERT INTO `arsys_faculty_duty` VALUES (2, 2, 1, '2021-08-15 21:42:47', '2021-08-15 21:42:47');
INSERT INTO `arsys_faculty_duty` VALUES (3, 3, 1, '2021-08-15 21:42:51', '2021-08-15 21:42:51');
INSERT INTO `arsys_faculty_duty` VALUES (4, 4, 1, '2021-08-15 21:42:55', '2021-08-15 21:42:55');
INSERT INTO `arsys_faculty_duty` VALUES (5, 5, 1, '2021-08-15 21:42:58', '2021-08-15 21:42:58');
INSERT INTO `arsys_faculty_duty` VALUES (6, 6, 1, '2021-08-15 21:43:02', '2021-08-15 21:43:02');
INSERT INTO `arsys_faculty_duty` VALUES (7, 7, 1, '2021-08-15 21:43:05', '2021-08-15 21:43:05');
INSERT INTO `arsys_faculty_duty` VALUES (8, 8, 1, '2021-08-15 21:43:08', '2021-08-15 21:43:08');
INSERT INTO `arsys_faculty_duty` VALUES (9, 9, 1, '2021-08-15 21:43:12', '2021-08-15 21:43:12');
INSERT INTO `arsys_faculty_duty` VALUES (10, 10, 1, '2021-08-15 21:43:19', '2021-08-15 21:43:19');
INSERT INTO `arsys_faculty_duty` VALUES (11, 11, 1, '2021-08-15 21:43:24', '2021-08-15 21:43:24');
INSERT INTO `arsys_faculty_duty` VALUES (12, 12, 1, '2021-08-15 21:43:26', '2021-08-15 21:43:26');
INSERT INTO `arsys_faculty_duty` VALUES (14, 13, 1, '2021-08-15 21:44:40', '2021-08-15 21:44:40');
INSERT INTO `arsys_faculty_duty` VALUES (15, 14, 1, '2021-08-15 21:44:43', '2021-08-15 21:44:43');
INSERT INTO `arsys_faculty_duty` VALUES (16, 15, 1, '2021-08-15 21:44:47', '2021-08-15 21:44:47');
INSERT INTO `arsys_faculty_duty` VALUES (17, 16, 1, '2021-08-15 21:44:50', '2021-08-15 21:44:50');
INSERT INTO `arsys_faculty_duty` VALUES (18, 17, 1, '2021-08-15 21:53:40', '2021-08-15 21:53:40');
INSERT INTO `arsys_faculty_duty` VALUES (19, 13, 3, '2021-08-15 21:53:47', '2021-08-15 21:53:47');
INSERT INTO `arsys_faculty_duty` VALUES (20, 18, 1, '2021-08-15 21:53:55', '2021-08-15 21:53:55');
INSERT INTO `arsys_faculty_duty` VALUES (21, 19, 1, '2021-08-15 21:54:00', '2021-08-15 21:54:00');
INSERT INTO `arsys_faculty_duty` VALUES (22, 20, 1, '2021-08-15 21:54:03', '2021-08-15 21:54:03');
INSERT INTO `arsys_faculty_duty` VALUES (23, 18, 2, '2021-08-15 21:54:08', '2021-08-15 21:54:08');
INSERT INTO `arsys_faculty_duty` VALUES (24, 21, 1, '2021-08-15 21:54:18', '2021-08-15 21:54:18');
INSERT INTO `arsys_faculty_duty` VALUES (25, 22, 1, '2021-08-15 21:54:21', '2021-08-15 21:54:21');
INSERT INTO `arsys_faculty_duty` VALUES (26, 23, 1, '2021-08-15 21:54:24', '2021-08-15 21:54:24');
INSERT INTO `arsys_faculty_duty` VALUES (27, 24, 1, '2021-08-15 21:54:27', '2021-08-15 21:54:27');
INSERT INTO `arsys_faculty_duty` VALUES (28, 25, 1, '2021-08-15 21:54:30', '2021-08-15 21:54:30');
INSERT INTO `arsys_faculty_duty` VALUES (29, 26, 1, '2021-08-15 21:54:34', '2021-08-15 21:54:34');
INSERT INTO `arsys_faculty_duty` VALUES (30, 27, 1, '2021-08-15 21:54:37', '2021-08-15 21:54:37');
INSERT INTO `arsys_faculty_duty` VALUES (31, 28, 1, '2021-08-15 21:54:40', '2021-08-15 21:54:40');
INSERT INTO `arsys_faculty_duty` VALUES (32, 29, 1, '2021-08-15 21:54:44', '2021-08-15 21:54:44');
INSERT INTO `arsys_faculty_duty` VALUES (34, 31, 1, '2021-08-15 21:55:03', '2021-08-15 21:55:03');
INSERT INTO `arsys_faculty_duty` VALUES (35, 35, 1, '2021-08-15 21:55:08', '2021-08-15 21:55:08');
INSERT INTO `arsys_faculty_duty` VALUES (36, 36, 1, '2021-08-15 21:55:12', '2021-08-15 21:55:12');
INSERT INTO `arsys_faculty_duty` VALUES (37, 37, 1, '2021-08-15 21:55:15', '2021-08-15 21:55:15');
INSERT INTO `arsys_faculty_duty` VALUES (38, 39, 1, '2021-08-15 21:55:21', '2021-08-15 21:55:21');
INSERT INTO `arsys_faculty_duty` VALUES (39, 41, 1, '2021-08-15 21:55:26', '2021-08-15 21:55:26');
INSERT INTO `arsys_faculty_duty` VALUES (40, 42, 1, '2021-08-15 21:55:29', '2021-08-15 21:55:29');
INSERT INTO `arsys_faculty_duty` VALUES (41, 43, 1, '2021-08-15 21:55:32', '2021-08-15 21:55:32');
INSERT INTO `arsys_faculty_duty` VALUES (42, 44, 1, '2021-08-15 21:55:34', '2021-08-15 21:55:34');
INSERT INTO `arsys_faculty_duty` VALUES (43, 45, 1, '2021-08-15 21:55:37', '2021-08-15 21:55:37');
INSERT INTO `arsys_faculty_duty` VALUES (44, 46, 1, '2021-08-15 21:55:40', '2021-08-15 21:55:40');
INSERT INTO `arsys_faculty_duty` VALUES (45, 47, 1, '2021-08-15 21:55:43', '2021-08-15 21:55:43');
INSERT INTO `arsys_faculty_duty` VALUES (46, 1, 4, '2021-08-15 21:57:08', '2021-08-15 21:57:08');
INSERT INTO `arsys_faculty_duty` VALUES (47, 1, 5, '2021-08-15 21:57:09', '2021-08-15 21:57:09');
INSERT INTO `arsys_faculty_duty` VALUES (48, 2, 4, '2021-08-15 21:57:15', '2021-08-15 21:57:15');
INSERT INTO `arsys_faculty_duty` VALUES (49, 2, 5, '2021-08-15 21:57:16', '2021-08-15 21:57:16');
INSERT INTO `arsys_faculty_duty` VALUES (50, 3, 4, '2021-08-15 21:57:20', '2021-08-15 21:57:20');
INSERT INTO `arsys_faculty_duty` VALUES (51, 3, 5, '2021-08-15 21:57:21', '2021-08-15 21:57:21');
INSERT INTO `arsys_faculty_duty` VALUES (52, 4, 4, '2021-08-15 21:57:25', '2021-08-15 21:57:25');
INSERT INTO `arsys_faculty_duty` VALUES (53, 4, 5, '2021-08-15 21:57:25', '2021-08-15 21:57:25');
INSERT INTO `arsys_faculty_duty` VALUES (54, 5, 4, '2021-08-15 21:57:29', '2021-08-15 21:57:29');
INSERT INTO `arsys_faculty_duty` VALUES (55, 5, 5, '2021-08-15 21:57:30', '2021-08-15 21:57:30');
INSERT INTO `arsys_faculty_duty` VALUES (56, 6, 4, '2021-08-15 21:57:39', '2021-08-15 21:57:39');
INSERT INTO `arsys_faculty_duty` VALUES (57, 6, 5, '2021-08-15 21:57:40', '2021-08-15 21:57:40');
INSERT INTO `arsys_faculty_duty` VALUES (59, 7, 4, '2021-08-15 21:57:46', '2021-08-15 21:57:46');
INSERT INTO `arsys_faculty_duty` VALUES (60, 7, 5, '2021-08-15 21:57:46', '2021-08-15 21:57:46');
INSERT INTO `arsys_faculty_duty` VALUES (61, 8, 4, '2021-08-15 21:57:50', '2021-08-15 21:57:50');
INSERT INTO `arsys_faculty_duty` VALUES (62, 8, 5, '2021-08-15 21:57:50', '2021-08-15 21:57:50');
INSERT INTO `arsys_faculty_duty` VALUES (63, 9, 4, '2021-08-15 21:57:53', '2021-08-15 21:57:53');
INSERT INTO `arsys_faculty_duty` VALUES (64, 9, 5, '2021-08-15 21:57:53', '2021-08-15 21:57:53');
INSERT INTO `arsys_faculty_duty` VALUES (65, 10, 4, '2021-08-15 21:57:57', '2021-08-15 21:57:57');
INSERT INTO `arsys_faculty_duty` VALUES (66, 10, 5, '2021-08-15 21:57:58', '2021-08-15 21:57:58');
INSERT INTO `arsys_faculty_duty` VALUES (67, 11, 4, '2021-08-15 21:58:22', '2021-08-15 21:58:22');
INSERT INTO `arsys_faculty_duty` VALUES (68, 11, 5, '2021-08-15 21:58:23', '2021-08-15 21:58:23');
INSERT INTO `arsys_faculty_duty` VALUES (69, 12, 4, '2021-08-15 21:58:26', '2021-08-15 21:58:26');
INSERT INTO `arsys_faculty_duty` VALUES (70, 12, 5, '2021-08-15 21:58:27', '2021-08-15 21:58:27');
INSERT INTO `arsys_faculty_duty` VALUES (71, 13, 4, '2021-08-15 21:58:33', '2021-08-15 21:58:33');
INSERT INTO `arsys_faculty_duty` VALUES (72, 13, 5, '2021-08-15 21:58:34', '2021-08-15 21:58:34');
INSERT INTO `arsys_faculty_duty` VALUES (73, 14, 4, '2021-08-15 21:58:37', '2021-08-15 21:58:37');
INSERT INTO `arsys_faculty_duty` VALUES (74, 14, 5, '2021-08-15 21:58:38', '2021-08-15 21:58:38');
INSERT INTO `arsys_faculty_duty` VALUES (75, 15, 4, '2021-08-15 21:58:42', '2021-08-15 21:58:42');
INSERT INTO `arsys_faculty_duty` VALUES (76, 15, 5, '2021-08-15 21:58:42', '2021-08-15 21:58:42');
INSERT INTO `arsys_faculty_duty` VALUES (77, 16, 4, '2021-08-15 21:58:46', '2021-08-15 21:58:46');
INSERT INTO `arsys_faculty_duty` VALUES (78, 16, 5, '2021-08-15 21:58:46', '2021-08-15 21:58:46');
INSERT INTO `arsys_faculty_duty` VALUES (79, 17, 4, '2021-08-15 21:58:51', '2021-08-15 21:58:51');
INSERT INTO `arsys_faculty_duty` VALUES (80, 17, 5, '2021-08-15 21:58:52', '2021-08-15 21:58:52');
INSERT INTO `arsys_faculty_duty` VALUES (81, 18, 4, '2021-08-15 21:58:57', '2021-08-15 21:58:57');
INSERT INTO `arsys_faculty_duty` VALUES (82, 18, 5, '2021-08-15 21:58:58', '2021-08-15 21:58:58');
INSERT INTO `arsys_faculty_duty` VALUES (83, 19, 4, '2021-08-15 21:59:01', '2021-08-15 21:59:01');
INSERT INTO `arsys_faculty_duty` VALUES (84, 19, 5, '2021-08-15 21:59:02', '2021-08-15 21:59:02');
INSERT INTO `arsys_faculty_duty` VALUES (85, 20, 4, '2021-08-15 21:59:05', '2021-08-15 21:59:05');
INSERT INTO `arsys_faculty_duty` VALUES (86, 20, 5, '2021-08-15 21:59:06', '2021-08-15 21:59:06');
INSERT INTO `arsys_faculty_duty` VALUES (87, 21, 4, '2021-08-15 21:59:14', '2021-08-15 21:59:14');
INSERT INTO `arsys_faculty_duty` VALUES (88, 21, 5, '2021-08-15 21:59:15', '2021-08-15 21:59:15');
INSERT INTO `arsys_faculty_duty` VALUES (89, 22, 4, '2021-08-15 21:59:18', '2021-08-15 21:59:18');
INSERT INTO `arsys_faculty_duty` VALUES (90, 22, 5, '2021-08-15 21:59:18', '2021-08-15 21:59:18');
INSERT INTO `arsys_faculty_duty` VALUES (91, 23, 4, '2021-08-15 21:59:22', '2021-08-15 21:59:22');
INSERT INTO `arsys_faculty_duty` VALUES (92, 23, 5, '2021-08-15 21:59:22', '2021-08-15 21:59:22');
INSERT INTO `arsys_faculty_duty` VALUES (93, 24, 4, '2021-08-15 21:59:27', '2021-08-15 21:59:27');
INSERT INTO `arsys_faculty_duty` VALUES (94, 24, 5, '2021-08-15 21:59:28', '2021-08-15 21:59:28');
INSERT INTO `arsys_faculty_duty` VALUES (95, 25, 4, '2021-08-15 21:59:32', '2021-08-15 21:59:32');
INSERT INTO `arsys_faculty_duty` VALUES (96, 25, 5, '2021-08-15 21:59:32', '2021-08-15 21:59:32');
INSERT INTO `arsys_faculty_duty` VALUES (97, 26, 4, '2021-08-15 21:59:36', '2021-08-15 21:59:36');
INSERT INTO `arsys_faculty_duty` VALUES (98, 26, 5, '2021-08-15 21:59:37', '2021-08-15 21:59:37');
INSERT INTO `arsys_faculty_duty` VALUES (99, 27, 4, '2021-08-15 21:59:40', '2021-08-15 21:59:40');
INSERT INTO `arsys_faculty_duty` VALUES (100, 27, 5, '2021-08-15 21:59:40', '2021-08-15 21:59:40');
INSERT INTO `arsys_faculty_duty` VALUES (101, 28, 4, '2021-08-15 21:59:43', '2021-08-15 21:59:43');
INSERT INTO `arsys_faculty_duty` VALUES (102, 28, 5, '2021-08-15 21:59:43', '2021-08-15 21:59:43');
INSERT INTO `arsys_faculty_duty` VALUES (105, 4, 2, '2021-08-15 22:00:18', '2021-08-15 22:00:18');
INSERT INTO `arsys_faculty_duty` VALUES (106, 5, 3, '2021-08-15 22:00:23', '2021-08-15 22:00:23');
INSERT INTO `arsys_faculty_duty` VALUES (107, 11, 3, '2021-08-15 22:00:34', '2021-08-15 22:00:34');
COMMIT;

-- ----------------------------
-- Table structure for arsys_student
-- ----------------------------
DROP TABLE IF EXISTS `arsys_student`;
CREATE TABLE `arsys_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `program_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `student_number` char(10) DEFAULT NULL,
  `code` varchar(10) DEFAULT NULL,
  `specialization_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `supervisor_id` int(11) DEFAULT NULL,
  `GPA` char(4) DEFAULT NULL,
  `status` char(15) DEFAULT NULL,
  `phone` char(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=689 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- ----------------------------
-- Records of arsys_student
-- ----------------------------
BEGIN;
INSERT INTO `arsys_student` VALUES (1, 2, NULL, '1503510', 's1503510', 2, 'Ibnu Malik', 'Al Hamas', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (2, 2, NULL, '1204127', 's1204127', 2, 'Muhammad Fitra', 'Ilhami', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (3, 1, NULL, '1204283', 's1204283', 1, 'wisnu', 'sukma wardana', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (4, 1, NULL, '1204926', 's1204926', 1, 'moh', 'zulfikar', 28, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (5, 1, NULL, '1203590', 's1203590', 1, 'Allan', 'Anugraha Maharbid', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (6, 2, NULL, '1500400', 's1500400', 2, 'Alfin', 'Agusman Noor', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (7, 1, NULL, '1200589', 's1200589', 3, 'Hary', 'Dwyan Fitriana', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (8, 1, NULL, '1203604', 's1203604', 1, 'Olsa', 'Givana', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (9, 2, NULL, '1504316', 's1504316', 2, 'Rizal Daffa', 'Noer Sidik', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (10, 2, NULL, '1504873', 's1504873', 2, 'Trisina', 'Simanjuntak', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (11, 1, NULL, '1200356', 's1200356', 2, 'Ayu', 'Rakhmawati', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (12, 2, NULL, '1505550', 's1505550', 3, 'Ahmad Raihan', 'Abdurrahman', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (13, 2, NULL, '1500550', 's1500550', 3, 'Yudha', 'Hardiansyah', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (14, 2, NULL, '1200342', 's1200342', 2, 'Satrio', 'Budi Prasetyo', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (15, 1, NULL, '1204044', 's1204044', 2, 'Emil', 'Ramadhan', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (16, 1, NULL, '1203169', 's1203169', 2, 'Zaenal', 'Mutaqin', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (17, 1, NULL, '1206255', 's1206255', 3, 'OKKY', 'OKTA', 12, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (18, 1, NULL, '1200500', 's1200500', 3, 'teguh', 'hermayadi', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (19, 2, NULL, '1506365', 's1506365', 2, 'Ivan', 'Hadian', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (20, 2, NULL, '1500818', 's1500818', 2, 'Dimas', 'Ariwibowo', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (21, 2, NULL, '1504381', 's1504381', 2, 'Muhammad', 'Fiqri Affan', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (22, 2, NULL, '1506367', 's1506367', 2, 'Rizka', 'Adhiswara', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (23, 2, 241, '1501224', 's1501224', 3, 'Farid', 'Miftah Fauzi', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-06-27 13:48:22');
INSERT INTO `arsys_student` VALUES (24, 2, NULL, '1506032', 's1506032', 3, 'Nadya', 'Richna Fitri', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (25, 2, NULL, '1503711', 's1503711', 2, 'Deri Rio', 'Heryanto', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (26, 2, NULL, '1506366', 's1506366', 3, 'Julian Serly', 'Ayu', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (27, 2, NULL, '1500538', 's1500538', 2, 'ilza fauzan', 'ramadhan', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (28, 2, NULL, '1500972', 's1500972', 2, 'Irvan', 'Virgian', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (29, 1, NULL, '1301883', 's1301883', 2, 'Febrian Aditya', 'Ramadhan', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (30, 2, NULL, '1403769', 's1403769', 2, 'Fachrizal', 'Alfa Z.', 2, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (31, 1, NULL, '1206035', 's1206035', 2, 'syahroni', 'anwar', 12, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (32, 1, NULL, '1200727', 's1200727', 2, 'Moh Hafiezh', 'Annur', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (33, 2, NULL, '1504417', 's1504417', 2, 'Khansa Ratri', 'Haniya', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (34, 2, NULL, '1204286', 's1204286', 2, 'M Fachmi', 'Fachthurahman H', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (35, 1, NULL, '1205950', 's1205950', 3, 'Abdur rahman', 'Arraafi', 12, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (36, 1, NULL, '1503467', 's1503467', 1, 'Muhammad Husni', 'Muttaqin', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (37, 2, NULL, '1505307', 's1505307', 2, 'Wahyu', 'Alfarobbi', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (38, 2, NULL, '1501358', 's1501358', 2, 'Ruly', 'Nuraliman', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (39, 1, NULL, '1204019', 's1204019', 2, 'Risyad Basyir', 'Ibrahim', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (40, 1, NULL, '1400275', 's1400275', 1, 'Chindy', 'Berliannanda', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (41, 1, NULL, '1203616', 's1203616', 3, 'Asro', 'Laila', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (42, 2, NULL, '1500812', 's1500812', 2, 'Faqih', 'Fakhruddin', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (43, 1, NULL, '1200728', 's1200728', 3, 'Asep', 'Syahbudi', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (44, 1, NULL, '1501831', 's1501831', 1, 'Muhammad Isa', 'Rahmani', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (45, 1, NULL, '1301473', 's1301473', 1, 'Firsya', 'Habibi', 13, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (46, 1, NULL, '1400047', 's1400047', 2, 'Irfan', 'Nuroni', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (47, 2, NULL, '1501933', 's1501933', 2, 'Agung Yuda', 'Sulaksana', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (48, 1, NULL, '1304095', 's1304095', 3, 'M. Asep', 'Kurnia', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (49, 1, NULL, '1504586', 's1504586', 2, 'M. Habibul', 'Fallah', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (50, 2, 9319, '1501088', 's1501088', 3, 'Putri Ayu', 'Kencana', 15, NULL, NULL, NULL, 'putrikncn@student.upi.edu', '2021-03-22 09:34:50', '2022-08-10 18:47:56');
INSERT INTO `arsys_student` VALUES (51, 1, NULL, '1506923', 's1506923', 1, 'Cici Puspita', 'Dewi', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (52, 1, NULL, '1506342', 's1506342', 3, 'Rini', 'Lestriani', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (53, 1, NULL, '1500051', 's1500051', 3, 'Silma', 'Kamilah', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (54, 2, NULL, '1302080', 's1302080', 2, 'Arif', 'Muhammad Shidiq', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (55, 1, NULL, '1501987', 's1501987', 3, 'Nurul', 'Annisa Septiani', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (56, 1, NULL, '1506337', 's1506337', 1, 'Muhamad Iqbal', 'Hambali', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (57, 1, NULL, '1501403', 's1501403', 2, 'Chandra', 'Maulidya', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (58, 1, NULL, '1500591', 's1500591', 3, 'Shita', 'Herfiah', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (59, 1, NULL, '1506917', 's1506917', 3, 'Dadan', 'Darmawan', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (60, 1, NULL, '1504210', 's1504210', 1, 'Aditya Taufanbayu', 'Nugraha', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (61, 1, NULL, '1503449', 's1503449', 3, 'Novia', 'Karostiani', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (62, 1, NULL, '1203972', 's1203972', 2, 'Sigit', 'Nuryana', 28, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (63, 2, NULL, '1504696', 's1504696', 3, 'Regita', 'Nurmalita Yuniar', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (64, 1, NULL, '1506776', 's1506776', 3, 'Hilda', 'Yusri Fila Salazar', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (65, 1, NULL, '1501317', 's1501317', 3, 'Inggrid Fadilah', 'Akhmad', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (66, 1, NULL, '1503764', 's1503764', 3, 'Fikri', 'Arif Wicaksana', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (67, 1, NULL, '1304081', 's1304081', 1, 'Nur', 'Fajar Sarwati Edi', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (68, 1, NULL, '1204109', 's1204109', 3, 'Rizan', 'Syaifur Rahman', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (69, 1, NULL, '1506341', 's1506341', 2, 'Nur', 'Syifa', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (70, 1, NULL, '1503975', 's1503975', 3, 'Dina', 'Rusyda Khoirini', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (71, 1, NULL, '1204923', 's1204923', 2, 'Rendi', 'Mochamad Taofik', 28, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (72, 1, NULL, '1507133', 's1507133', 2, 'Ruly', 'Abdul Rasyid', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (73, 2, NULL, '1504794', 's1504794', 2, 'Mohammad Giri', 'Firmansyah', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (74, 1, NULL, '1505889', 's1505889', 2, 'Rafie', 'Ridwan Arrasyid', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (75, 2, NULL, '1505146', 's1505146', 2, 'Muhammad Hendra', 'Permana', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (76, 1, NULL, '1500121', 's1500121', 1, 'Fandi Ahmad', 'Sugiantoro', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (77, 1, NULL, '1501072', 's1501072', 2, 'Cindy', 'Dwi Lestari', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (78, 1, NULL, '1504674', 's1504674', 1, 'Haaniyah', 'Yarnida', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (79, 1, NULL, '1501809', 's1501809', 1, 'Andre', 'Yosnavy', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (80, 1, NULL, '1504623', 's1504623', 2, 'Cical Indra', 'Himawan', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (81, 1, NULL, '1503967', 's1503967', 1, 'Sri Puji', 'Lestari', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (82, 1, NULL, '1304927', 's1304927', 1, 'Adhitya', 'Sufarinto', 13, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (83, 1, NULL, '150568', 's150568', 1, 'Uni', 'Parwati', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (84, 1, NULL, '1502030', 's1502030', 1, 'Sony', 'Hermawan', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (85, 1, 226, '1506338', 's1506338', 1, 'Muhamad Luthfi', 'Amrullah', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-06-11 19:43:59');
INSERT INTO `arsys_student` VALUES (86, 1, 808, '1603747', 's1603747', 1, 'Teguh', 'Pratama Nugraha', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-08-31 20:13:36');
INSERT INTO `arsys_student` VALUES (87, 1, NULL, '1500504', 's1500504', 1, 'Riky', 'Hidayat', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (88, 1, NULL, '1304072', 's1304072', 1, 'Riyadhi', 'Abdurrahman', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (89, 1, NULL, '1501656', 's1501656', 2, 'Sri', 'Wardana', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (90, 1, NULL, '1501272', 's1501272', 2, 'M. Hasbi', 'Ash Shiddiq', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (91, 1, NULL, '1501848', 's1501848', 2, 'Ridwan', 'Ahmad Fauzi', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (92, 1, NULL, '1506336', 's1506336', 2, 'Fhegiana', 'Damayanty Juniar', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:50', '2021-03-22 09:34:50');
INSERT INTO `arsys_student` VALUES (93, 1, NULL, '1500329', 's1500329', 1, 'Dede Rizki', 'Abdillah', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (94, 1, NULL, '1503904', 's1503904', 2, 'Dendi', 'Rukmana', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (95, 1, NULL, '1500429', 's1500429', 2, 'Fahmi', 'Azhar Santosa', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (96, 1, NULL, '1507138', 's1507138', 2, 'Shinta', 'Wahyu Yuliningtyas', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (97, 1, NULL, '1503446', 's1503446', 2, 'Taufik', 'Ismail', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (98, 1, 36, '1403121', 's1403121', 2, 'Irna', 'Wahyuningsih', 21, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 20:44:31');
INSERT INTO `arsys_student` VALUES (99, 1, 61, '1500819', 's1500819', 1, 'Mirza', 'Maulana Sugiri', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-23 02:05:15');
INSERT INTO `arsys_student` VALUES (100, 1, NULL, '1505329', 's1505329', 2, 'Julia', 'Nurrizkiani', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (101, 1, NULL, '1501937', 's1501937', 1, 'Aam', 'Wahyudin', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (102, 1, NULL, '1507107', 's1507107', 3, 'Dejan', 'Yusup Faishal', 28, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (103, 1, NULL, '1507140', 's1507140', 1, 'Sri', 'Rahayu Ningsih', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (104, 1, NULL, '1505763', 's1505763', 2, 'Zikrul', 'Rifki', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (105, 1, 62, '1405712', 's1405712', 1, 'Nopran', 'Tri Aditya', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-23 03:25:26');
INSERT INTO `arsys_student` VALUES (106, 1, 101, '1403243', 's1403243', 1, 'Solla', 'Nahari', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-25 12:51:17');
INSERT INTO `arsys_student` VALUES (107, 1, NULL, '1301997', 's1301997', 2, 'Dina', 'Rahmatika', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (108, 1, 233, '1304887', 's1304887', 1, 'Muhammad', 'Renaldy', 14, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-06-21 16:54:16');
INSERT INTO `arsys_student` VALUES (109, 1, NULL, '1401970', 's1401970', 1, 'Dicky', 'Mardiansyah', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (110, 1, NULL, '1504967', 's1504967', 1, 'Irfan Maulana', 'Fauzi', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (111, 1, NULL, '1504845', 's1504845', 3, 'Irfan', 'Septian Suherman', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (112, 2, NULL, '1401662', 's1401662', 2, 'Rizki Zakaria', 'Faturochman', 26, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (113, 2, NULL, '1307189', 's1307189', 2, 'Ismail', 'Sholeh', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (114, 2, NULL, '1506969', 's1506969', 2, 'Reida', 'Putra', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (115, 1, NULL, '1400666', 's1400666', 1, 'Teguh', 'Nugraha', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (116, 1, NULL, '1501726', 's1501726', 2, 'Muhammad', 'Fathurrachman', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (117, 2, NULL, '1401410', 's1401410', 2, 'Rizaldy', 'Kurniawan', 26, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (118, 1, NULL, '1401029', 's1401029', 2, 'Reffky', 'Pratama', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (119, 1, NULL, '1503561', 's1503561', 1, 'Renaldi', 'Pratama', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (120, 1, NULL, '1501362', 's1501362', 1, 'David Irman', 'Sam Putra', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (121, 1, NULL, '1405131', 's1405131', 1, 'Ridwan', 'Firdaus', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (122, 1, NULL, '1500171', 's1500171', 2, 'Hafid', 'Fadilah', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (123, 2, NULL, '1301686', 's1301686', 2, 'Gema', 'Ardhyana', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (124, 1, NULL, '1506780', 's1506780', 2, 'Evan', 'Manurung', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (125, 1, NULL, '1204412', 's1204412', 3, 'Ihsan', 'Ahmad Fadillah', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (126, 2, NULL, '1404347', 's1404347', 2, 'Rahman', 'Aziz', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (127, 2, NULL, '1305640', 's1305640', 2, 'Ahmad', 'Muthi', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (128, 2, NULL, '1204134', 's1204134', 2, 'Muhammad', 'Arif', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (129, 1, NULL, '1505698', 's1505698', 3, 'Adryan Jaka', 'Lelana', 19, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (130, 1, NULL, '1204910', 's1204910', 2, 'Yogi', 'Yogaswara', 28, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (131, 2, NULL, '1403380', 's1403380', 2, 'Andra', 'Yovinda', 26, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (132, 1, NULL, '1305901', 's1305901', 2, 'Cipta Cristian', 'Woren', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (133, 1, NULL, '1602314', 's1602314', 1, 'Iva', 'Rachmawati', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (134, 1, 182, '1600986', 's1600986', 1, 'Khaesa Ananda', 'Putri', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-27 13:06:45');
INSERT INTO `arsys_student` VALUES (135, 1, NULL, '1503874', 's1503874', 1, 'Aulyanisa', 'Novatiara', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (136, 1, NULL, '1606292', 's1606292', 1, 'Hendra', 'Fauzi', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (137, 1, 154, '1605878', 's1605878', 1, 'Fajri', 'Kemal Zaeny', 14, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-11 19:13:39');
INSERT INTO `arsys_student` VALUES (138, 1, 130, '1606508', 's1606508', 2, 'Mahesa', 'Rivaldi', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-05 11:04:35');
INSERT INTO `arsys_student` VALUES (139, 1, NULL, '1603957', 's1603957', 1, 'Ghina Nadifah', 'Amani', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (140, 1, NULL, '1505737', 's1505737', 3, 'Muhammad Rizki', 'Dwi Putra', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (141, 1, 240, '1607629', 's1607629', 3, 'Slamet Tita', 'Sumarti', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-06-26 09:24:50');
INSERT INTO `arsys_student` VALUES (142, 2, NULL, '1500233', 's1500233', 2, 'Muhammad Nur', 'Tastaftyan', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (143, 1, NULL, '1600417', 's1600417', 1, 'Rizki Dwi', 'Purnomo', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (144, 1, NULL, '1601874', 's1601874', 1, 'Muhammad Ilham', 'Fauzan', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (145, 1, NULL, '1505886', 's1505886', 2, 'Niken', 'Tri Artha Mevia Putri', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (146, 2, 136, '1601121', 's1601121', 2, 'Rifqi', 'Taufiqurrahman', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-06 18:25:13');
INSERT INTO `arsys_student` VALUES (147, 1, NULL, '1606388', 's1606388', 1, 'Hendra', 'Rangga Fahreza', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (148, 1, NULL, '1602146', 's1602146', 2, 'Muhammad Rashif', 'Farhan Asyir Shadiq', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (149, 2, NULL, '1502063', 's1502063', 2, 'Anggi Restu', 'Fauzi', 6, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (150, 2, NULL, '1302017', 's1302017', 2, 'Rizqi', 'Adri Fauzan', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (151, 1, NULL, '1604974', 's1604974', 3, 'Nedya', 'Ulfah', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (152, 1, NULL, '1602157', 's1602157', 1, 'Lea', 'Naufal', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (153, 1, 253, '1600046', 's1600046', 2, 'Aji', 'Wahyu Nugraha', 24, NULL, NULL, '089669966924', 'ajiiwahyu9b344@gmail.com', '2021-03-22 09:34:51', '2021-07-29 18:10:19');
INSERT INTO `arsys_student` VALUES (154, 1, NULL, '1603886', 's1603886', 3, 'Falah', 'Khairullah', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (155, 1, NULL, '1605762', 's1605762', 2, 'Robby', 'Fauzan Jaelani', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (156, 1, 26, '1705661', 's1705661', 1, 'Noval', 'Dwi Jayanto', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 16:43:05');
INSERT INTO `arsys_student` VALUES (157, 1, NULL, '1605527', 's1605527', 1, 'Muhamad Rafi', 'Anggara', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (158, 1, NULL, '1500554', 's1500554', 2, 'Novita', 'Sarih', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (159, 1, 129, '1601183', 's1601183', 3, 'Indah', 'Melania', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-03 21:34:45');
INSERT INTO `arsys_student` VALUES (160, 1, NULL, '1601420', 's1601420', 2, 'Siti Nunung', 'Nuraeni', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (161, 1, 218, '1504582', 's1504582', 1, 'Maulidya Ajeng', 'Yulvia Wibowo', 15, NULL, NULL, '087875112171', 'ajengmaul@student.upi.edu', '2021-03-22 09:34:51', '2021-06-10 07:10:03');
INSERT INTO `arsys_student` VALUES (162, 1, NULL, '1601897', 's1601897', 3, 'Ayu', 'Azizah', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (163, 1, 14, '1606251', 's1606251', 1, 'Rizki', 'Rachmat Fauzi', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 15:48:56');
INSERT INTO `arsys_student` VALUES (164, 1, NULL, '1601051', 's1601051', 1, 'Hilmy', 'Zaky', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (165, 1, 934, '1601016', 's1601016', 2, 'Hilmi', 'Hamdani', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-09-17 13:33:59');
INSERT INTO `arsys_student` VALUES (166, 1, NULL, '1600103', 's1600103', 2, 'Ripan', '', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (167, 1, NULL, '1203168', 's1203168', 1, 'Ari', 'Kusdinar', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (168, 1, NULL, '1601218', 's1601218', 3, 'Fidyah Niqo', 'Sabri', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (169, 1, 145, '1701824', 's1701824', 2, 'Lutfi', 'Akbar Pratama', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-08 09:11:18');
INSERT INTO `arsys_student` VALUES (170, 1, 107, '1603612', 's1603612', 2, 'Mughni', 'Ardhianto', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-27 09:33:44');
INSERT INTO `arsys_student` VALUES (171, 1, NULL, '1604423', 's1604423', 3, 'Yaumil', 'Maghfira', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (172, 1, NULL, '1304233', 's1304233', 3, 'Furqon', 'Arfian', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (173, 1, 204, '1607011', 's1607011', 2, 'Bayu Ihsan', 'Nugroho', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-05-25 19:28:16');
INSERT INTO `arsys_student` VALUES (174, 1, NULL, '1600846', 's1600846', 2, 'Eka', 'Putri Fitriani', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (175, 1, 38, '1602348', 's1602348', 2, 'Mochamad Harland', 'Pradana', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 21:22:16');
INSERT INTO `arsys_student` VALUES (176, 1, 42, '1602028', 's1602028', 1, 'Taufik Achmad', 'Ginanjar', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 21:27:05');
INSERT INTO `arsys_student` VALUES (177, 1, 225, '1605490', 's1605490', 1, 'Richard', 'Sambera Sagala', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-06-11 11:29:37');
INSERT INTO `arsys_student` VALUES (178, 1, 67, '1607578', 's1607578', 1, 'Andrian', 'Andrian', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-23 09:06:15');
INSERT INTO `arsys_student` VALUES (179, 2, 49, '1602124', 's1602124', 2, 'Al Hafiz Zhafran', 'Ismail', 6, NULL, NULL, '081999962509', 'alhafizzhafran26@gmail.com', '2021-03-22 09:34:51', '2021-07-11 22:44:49');
INSERT INTO `arsys_student` VALUES (180, 1, 122, '1607666', 's1607666', 3, 'Nurmala', 'Sari', 26, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-01 05:26:10');
INSERT INTO `arsys_student` VALUES (181, 1, NULL, '1606984', 's1606984', 3, 'Andi Disbuhadi', 'Mattupuang', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (182, 1, NULL, '1602342', 's1602342', 2, 'Ai', 'Asiah Nuraeni', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (183, 1, NULL, '1600363', 's1600363', 2, 'Alvin', 'Renaldi', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (184, 1, NULL, '1501311', 's1501311', 2, 'Adli', 'Robbiansyah', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (185, 1, NULL, '1600924', 's1600924', 2, 'Muhamad', 'Rajib', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (186, 1, NULL, '1405961', 's1405961', 1, 'Uuf', 'Muttaqin', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (187, 1, 8356, '1607637', 's1607637', 2, 'Junjunan', 'Faturochman', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2022-07-31 02:06:19');
INSERT INTO `arsys_student` VALUES (188, 2, NULL, '1600825', 's1600825', 3, 'Dimas', 'Ramadhan Amrulloh', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (189, 1, NULL, '1608212', 's1608212', 3, 'Ilham', 'Ramadhan', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (190, 1, NULL, '1500665', 's1500665', 2, 'Mochamad', 'Arief Hidayah', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (191, 1, 104, '1500179', 's1500179', 2, 'Arvin', 'Maulana', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-26 10:01:53');
INSERT INTO `arsys_student` VALUES (192, 1, NULL, '1600585', 's1600585', 3, 'Ridho', 'Muhammad Fikri', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (193, 1, 16, '1607654', 's1607654', 1, 'Abdul', 'Hanif', 2, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 15:53:26');
INSERT INTO `arsys_student` VALUES (194, 1, NULL, '1606233', 's1606233', 2, 'Muhammad Aulia', 'Rachman', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (195, 1, 197, '1606041', 's1606041', 2, 'Naufal', 'Taufiqurrahman', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-05-21 14:59:16');
INSERT INTO `arsys_student` VALUES (196, 1, NULL, '1601109', 's1601109', 2, 'Triska', 'Junita', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (197, 1, NULL, '1607523', 's1607523', 3, 'Ardhia', 'Regita', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (198, 2, NULL, '1809691', 's1809691', 1, 'Didin', 'Wahyudin', 2, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (199, 1, NULL, '1500923', 's1500923', 1, 'Zulfikar', 'Pamungkas', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (200, 1, 215, '1605487', 's1605487', 1, 'Haekal', 'Audi', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-06-05 14:32:54');
INSERT INTO `arsys_student` VALUES (201, 1, 217, '1500284', 's1500284', 1, 'Irdham', 'Kusuma', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-06-10 06:39:13');
INSERT INTO `arsys_student` VALUES (202, 1, 20, '1301733', 's1301733', 1, 'Bagus', 'Baskara', 13, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 16:29:31');
INSERT INTO `arsys_student` VALUES (203, 1, NULL, '1608203', 's1608203', 1, 'Muhamad', 'Zein Revolusi', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (204, 1, 106, '1401016', 's1401016', 1, 'Risti Eka', 'Caputri', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-26 19:05:13');
INSERT INTO `arsys_student` VALUES (205, 1, NULL, '1606221', 's1606221', 2, 'Ilham', 'Gema Ramadhan', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (206, 1, 262, '1601682', 's1601682', 1, 'Bayu Erlangga Gerhana', 'Putra', 14, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-08-04 21:12:12');
INSERT INTO `arsys_student` VALUES (207, 1, NULL, '1607148', 's1607148', 1, 'Tomi', 'Winata', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (208, 1, 198, '1606053', 's1606053', 2, 'Yazid', 'Arrafi', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-05-21 14:59:31');
INSERT INTO `arsys_student` VALUES (209, 1, 39, '1607158', 's1607158', 1, 'Monica', 'Umarni', 1, NULL, NULL, '085794691876', 'monicaumarni@student.upi.edu', '2021-03-22 09:34:51', '2021-04-03 20:23:18');
INSERT INTO `arsys_student` VALUES (210, 1, NULL, '1606382', 's1606382', 1, 'Nurul', 'Hasanah', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (211, 1, NULL, '1604079', 's1604079', 1, 'Kobie', 'Aulia', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (212, 1, NULL, '1607638', 's1607638', 2, 'Sukma Dwijaya', 'Madawangi', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (213, 2, 964, '1604526', 's1604526', 3, 'Najmi Najib Nasrulloh', 'Kurniadi', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-11-10 08:59:05');
INSERT INTO `arsys_student` VALUES (214, 1, 34, '1600149', 's1600149', 2, 'Arif', 'Wahyu Mariyandika', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 19:21:26');
INSERT INTO `arsys_student` VALUES (215, 1, 29, '1606300', 's1606300', 1, 'Devara', 'Rayhansyah Chairul', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 16:54:56');
INSERT INTO `arsys_student` VALUES (216, 1, NULL, '1604109', 's1604109', 1, 'Adam Surya', 'Sutikno', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (217, 1, NULL, '1607636', 's1607636', 3, 'Imas', 'Devina Fatonah', 13, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (218, 2, NULL, '1601112', 's1601112', 2, 'Kukuh Putra', 'Prambodo', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (219, 1, 161, '1604461', 's1604461', 1, 'Laras', 'Dian Maharani', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-16 10:19:06');
INSERT INTO `arsys_student` VALUES (220, 1, NULL, '1603746', 's1603746', 2, 'Azhar', 'Adhiyatso', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (221, 1, 95, '1606660', 's1606660', 3, 'Deni Nurdin', 'Rahayu', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-24 22:09:29');
INSERT INTO `arsys_student` VALUES (222, 1, NULL, '1608128', 's1608128', 1, 'Anne', 'Rahmasari', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (223, 1, 84, '1608208', 's1608208', 1, 'Wahid Fathoni', 'Sagita', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-24 09:41:06');
INSERT INTO `arsys_student` VALUES (224, 2, NULL, '1605528', 's1605528', 2, 'Efraimy Ruth', 'Sinaga', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (225, 1, 27, '1601375', 's1601375', 1, 'Aditya', 'Mahendra', 27, NULL, NULL, '085722093717', 'mahendraaditya@student.upi.edu', '2021-03-22 09:34:51', '2021-03-27 08:59:45');
INSERT INTO `arsys_student` VALUES (226, 1, NULL, '1606032', 's1606032', 1, 'Pandhu', 'Reksa', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (227, 1, 132, '1606464', 's1606464', 1, 'Mochamad', 'Rizal Bachtiar', 1, NULL, NULL, '085891294398', 'Rizalbachtiar06@student.upi.edu', '2021-03-22 09:34:51', '2021-04-05 22:16:20');
INSERT INTO `arsys_student` VALUES (228, 2, 961, '1606352', 's1606352', 3, 'Rizkia Fahmi Noviansyah', 'Imanudin', 3, NULL, NULL, '082213199693', 'rfnoviansyah@gmail.com', '2021-03-22 09:34:51', '2022-01-18 11:24:36');
INSERT INTO `arsys_student` VALUES (229, 2, NULL, '1604450', 's1604450', 2, 'In', 'Mustagisin', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (230, 2, 75, '1607496', 's1607496', 2, 'Henry Prima', 'Martinus', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-23 14:40:23');
INSERT INTO `arsys_student` VALUES (231, 2, 87, '1604937', 's1604937', 2, 'Rizki', 'Mochamad Fauzi', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-24 13:19:07');
INSERT INTO `arsys_student` VALUES (232, 1, NULL, '1503978', 's1503978', 1, 'Imania', 'Yuniar', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (233, 1, 1017, '1607676', 's1607676', 1, 'Eris', 'Rifaldi', 26, NULL, NULL, '085659920242', 'eris111213@student.upi.edu', '2021-03-22 09:34:51', '2022-02-12 08:41:25');
INSERT INTO `arsys_student` VALUES (234, 2, 175, '1607331', 's1607331', 2, 'Devi Ivana', 'Athaliana', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-22 12:19:58');
INSERT INTO `arsys_student` VALUES (235, 2, NULL, '1607081', 's1607081', 2, 'Dwiky', 'Anugrah Heningputra', 2, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (236, 2, NULL, '1601008', 's1601008', 2, 'Egin', 'Rahmat Ginanjar', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (237, 1, 186, '1304138', 's1304138', 1, 'Mohamad Syamsul', 'Maarif', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-04-28 08:07:24');
INSERT INTO `arsys_student` VALUES (238, 1, 229, '1606462', 's1606462', 3, 'Muhamad', 'Riyadi', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-06-16 19:40:59');
INSERT INTO `arsys_student` VALUES (239, 2, 208, '1606976', 's1606976', 3, 'Haris', 'Arsyad', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-05-27 20:45:56');
INSERT INTO `arsys_student` VALUES (240, 2, NULL, '1600818', 's1600818', 3, 'Alvin Rakhmat', 'Wirakusumah', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:51', '2021-03-22 09:34:51');
INSERT INTO `arsys_student` VALUES (241, 2, NULL, '1602329', 's1602329', 3, 'Rian', 'Arta Prahesa', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (242, 1, 94, '1403141', 's1403141', 1, 'Asri', 'Gania', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-24 21:55:38');
INSERT INTO `arsys_student` VALUES (243, 1, NULL, '1306721', 's1306721', 3, 'Wahyu', 'Mahardhika', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (244, 2, NULL, '1504849', 's1504849', 3, 'Boaz', '....', 23, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (245, 2, NULL, '1600658', 's1600658', 2, 'Ghina Shofi', 'Nur Aisyah', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (246, 2, 47, '1601864', 's1601864', 2, 'Yuliani', '', NULL, NULL, NULL, '085732450813', 'yuliani_@student.upi.edu', '2021-03-22 09:34:52', '2021-08-15 10:35:00');
INSERT INTO `arsys_student` VALUES (247, 2, NULL, '1601676', 's1601676', 3, 'Dante Eka', 'Seviliana', 4, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (248, 2, 169, '1601538', 's1601538', 2, 'Muhammad Firyal', 'Firdaus', 2, NULL, NULL, '082126879511', 'firyalfirdaus@student.upi.edu', '2021-03-22 09:34:52', '2022-01-25 22:28:15');
INSERT INTO `arsys_student` VALUES (249, 2, 353, '1607118', 's1607118', 3, 'Syaiful', 'Widyatmiko', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-08-19 18:20:22');
INSERT INTO `arsys_student` VALUES (250, 2, NULL, '1607582', 's1607582', 2, 'Galdin', 'Akbar Salihan', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (251, 1, NULL, '1300991', 's1300991', 1, 'Nety', 'Fitriani', 13, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (252, 2, 249, '1601010', 's1601010', 2, 'Anisa', 'Inggar Asti Yudianto', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-07-19 20:35:46');
INSERT INTO `arsys_student` VALUES (253, 2, 69, '1604508', 's1604508', 3, 'Wildan', 'Khoirul Amri', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-23 10:39:52');
INSERT INTO `arsys_student` VALUES (254, 2, NULL, '1606411', 's1606411', 3, 'Abdul Fadhil Al', 'Mudzaki', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (255, 1, 37, '1307440', 's1307440', 1, 'Khoirun', 'Nisa', 13, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 20:51:07');
INSERT INTO `arsys_student` VALUES (256, 1, NULL, '1303435', 's1303435', 1, 'Alexander', 'Ucok Yudanto', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (257, 1, NULL, '1305639', 's1305639', 1, 'Mohammad', 'Fitra Permadi', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (258, 2, NULL, '1606195', 's1606195', 2, 'Ilham', 'Ramadhani', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (259, 1, 238, '1603853', 's1603853', 2, 'Gani', 'Gunawan', 24, NULL, NULL, '087737071730', 'ganigunawan19@student.upi.edu', '2021-03-22 09:34:52', '2021-06-24 23:45:12');
INSERT INTO `arsys_student` VALUES (260, 1, NULL, '1608132', 's1608132', 1, 'Riyan', 'Mardiansyah', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (261, 1, NULL, '1600511', 's1600511', 2, 'Muhamad', 'Sampurna', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (262, 2, NULL, '1603417', 's1603417', 2, 'Haryo Iri', 'Satrio Wicaksono', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (263, 1, NULL, '1602070', 's1602070', 1, 'Kusnadi', 'Rusnawan', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (264, 2, 127, '1601412', 's1601412', 2, 'Sylvia', 'Khadijah', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-01 13:40:24');
INSERT INTO `arsys_student` VALUES (265, 2, NULL, '1605911', 's1605911', 2, 'Rosena', 'Shintabella', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (266, 2, NULL, '1601296', 's1601296', 2, 'Dias Hegar', 'Pinanggih', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (267, 1, NULL, '180969', 's180969', 1, 'Wahyu', 'Didin', 2, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (268, 2, NULL, '1307624', 's1307624', 2, 'Amirul', 'Ma\'ruf', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (269, 2, NULL, '1302098', 's1302098', 2, 'Fauzan', 'Anshori Natasasmita', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (270, 2, NULL, '1607633', 's1607633', 3, 'Ridwan', 'Amshari', 15, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (271, 2, NULL, '1301663', 's1301663', 2, 'Nur Muhammad', 'Abdul Hafizh', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (272, 2, 109, '1401476', 's1401476', 2, 'Achmad', 'Noviandi Saepulloh', 26, NULL, NULL, '085722336451', 'achmad41195@student.upi.edu', '2021-03-22 09:34:52', '2021-08-08 19:35:39');
INSERT INTO `arsys_student` VALUES (273, 1, 114, '1605054', 's1605054', 2, 'Muhammad Robbi', 'Awaludin', 27, NULL, NULL, '089696591401', 'robbiawaludin23@student.upi.edu', '2021-03-22 09:34:52', '2021-12-03 09:47:02');
INSERT INTO `arsys_student` VALUES (274, 2, 178, '1501291', 's1501291', 2, 'Adi Sapta Hidayatullah', 'Suryaman', 24, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-24 15:16:06');
INSERT INTO `arsys_student` VALUES (275, 2, 63, '1604056', 's1604056', 2, 'Rudiyana', 'Rudiyana', 18, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-23 05:27:04');
INSERT INTO `arsys_student` VALUES (276, 2, 947, '1605206', 's1605206', 2, 'Anggin Nisrina', 'Ulayya', 2, NULL, NULL, '081220077378', 'angginnu@student.upi.edu', '2021-03-22 09:34:52', '2021-10-27 14:34:51');
INSERT INTO `arsys_student` VALUES (277, 2, 76, '1703006', 's1703006', 3, 'Arief', 'Khairi Irawan', 22, NULL, NULL, '083822089228', 'arief.khairy4@upi.edu', '2021-03-22 09:34:52', '2021-07-30 09:19:43');
INSERT INTO `arsys_student` VALUES (278, 1, 3, '1703770', 's1703770', 1, 'Asep Saepul', 'Rohman', 3, NULL, NULL, '+6282119042347', 'asepsaepulrohman@upi.edu', '2021-03-22 09:34:52', '2021-03-22 09:46:23');
INSERT INTO `arsys_student` VALUES (279, 1, 108, '1700904', 's1700904', 1, 'Andre', 'Yogaswara Herlambang', 2, NULL, NULL, '+621290558376', 'herlambangandre14@gmail.com', '2021-03-22 09:34:52', '2021-03-27 19:02:37');
INSERT INTO `arsys_student` VALUES (280, 1, 164, '1701067', 's1701067', 1, 'Raffi', 'Erba', 5, NULL, NULL, '081221734652', 'erbaraffi20@upi.edu', '2021-03-22 09:34:52', '2021-04-17 18:57:23');
INSERT INTO `arsys_student` VALUES (281, 1, 881, '1806602', 's1806602', 1, 'Syahidah', 'Muthi\'ah', 5, NULL, NULL, NULL, 'syahidahmuthiah@upi.edu', '2021-03-22 09:34:52', '2022-07-17 01:42:44');
INSERT INTO `arsys_student` VALUES (282, 1, 160, '1703819', 's1703819', 1, 'Syifa Fajar', 'Qolbi', 2, NULL, NULL, '081214922118', 'qolbisyifa026@gmail.com', '2021-03-22 09:34:52', '2021-10-26 15:03:35');
INSERT INTO `arsys_student` VALUES (283, 1, 90, '1604468', 's1604468', 2, 'Roni Ruslan', 'Abdul Gani', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-24 20:57:05');
INSERT INTO `arsys_student` VALUES (284, 1, 66, '1704531', 's1704531', 1, 'Siska', 'Anggraeni', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-23 08:16:07');
INSERT INTO `arsys_student` VALUES (285, 1, 4, '1703846', 's1703846', 1, 'Satria Ihsan', 'Ramadhan', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:38:14');
INSERT INTO `arsys_student` VALUES (286, 1, 124, '1702673', 's1702673', 1, 'Nizar', 'Noer Insan', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-01 11:00:20');
INSERT INTO `arsys_student` VALUES (287, 1, 174, '1700941', 's1700941', 1, 'Hilal', 'Ismail', 5, NULL, NULL, '081292615733', 'hilalisma64@upi.edu', '2021-03-22 09:34:52', '2021-04-22 10:05:19');
INSERT INTO `arsys_student` VALUES (288, 1, 205, '1606109', 's1606109', 2, 'Kevin', 'Ankurien', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-25 19:43:07');
INSERT INTO `arsys_student` VALUES (289, 2, NULL, '1301558', 's1301558', 2, 'Anthony', 'Jayanto Ramadhan', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (290, 1, 45, '1702825', 's1702825', 1, 'Sidiq Andika', 'Maulana', 5, NULL, NULL, '083829657044', 'Sidiqandika@upi.edu ', '2021-03-22 09:34:52', '2021-03-26 15:08:12');
INSERT INTO `arsys_student` VALUES (291, 1, 89, '1705150', 's1705150', 3, 'Gina', 'Purnama', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-24 18:10:56');
INSERT INTO `arsys_student` VALUES (292, 1, 17, '1702184', 's1702184', 3, 'Revytanova', 'Candra Ningrum', 25, NULL, NULL, '085722343819', 'revytanovacn@upi.edu', '2021-03-22 09:34:52', '2021-03-22 20:04:38');
INSERT INTO `arsys_student` VALUES (293, 1, 21, '1700542', 's1700542', 3, 'Tari', 'Pramanik', 25, NULL, NULL, '087848429777', 'taripramanik@upi.edu', '2021-03-22 09:34:52', '2021-03-22 20:02:00');
INSERT INTO `arsys_student` VALUES (294, 1, 201, '1705686', 's1705686', 3, 'Dandy', 'Indrawan', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-24 10:15:14');
INSERT INTO `arsys_student` VALUES (295, 2, 126, '1602143', 's1602143', 2, 'Muhammad', 'Fariz', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-01 13:38:06');
INSERT INTO `arsys_student` VALUES (296, 1, 22, '1702881', 's1702881', 3, 'Dinda', 'Aprilia Syolikhayanti', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 16:32:58');
INSERT INTO `arsys_student` VALUES (297, 1, 223, '1705629', 's1705629', 3, 'Fredy', 'Sidabutar', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-06-11 10:29:24');
INSERT INTO `arsys_student` VALUES (298, 1, 15, '1702563', 's1702563', 1, 'Ariawan Akbar', 'Nugraha', 5, NULL, NULL, '087823596900', 'akbar.ariawan25@upi.edu', '2021-03-22 09:34:52', '2021-03-22 15:51:29');
INSERT INTO `arsys_student` VALUES (299, 1, 202, '1703538', 's1703538', 3, 'Hanifa', 'Nurul Aulia', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-25 11:10:15');
INSERT INTO `arsys_student` VALUES (300, 1, 134, '1705327', 's1705327', 3, 'Riadh', 'Alfy', 5, NULL, NULL, '089674876817', 'alfyriadh@upi.edu', '2021-03-22 09:34:52', '2021-04-06 13:45:52');
INSERT INTO `arsys_student` VALUES (301, 1, 190, '1703228', 's1703228', 3, 'Rd. Siti Sekar', 'Azzahra', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-01 07:10:52');
INSERT INTO `arsys_student` VALUES (302, 1, 143, '1704745', 's1704745', 3, 'Muhammad Arif', 'Budiman', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-07 21:45:10');
INSERT INTO `arsys_student` VALUES (303, 2, 24, '1705656', 's1705656', 2, 'Wahyudin', 'Lago', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 16:33:56');
INSERT INTO `arsys_student` VALUES (304, 1, 105, '1704818', 's1704818', 1, 'Reni', 'Oktadianingsih', 10, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-26 16:50:20');
INSERT INTO `arsys_student` VALUES (305, 1, 157, '1702732', 's1702732', 3, 'Damaris Novianti', 'Gracia Sinurat', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-12 14:37:23');
INSERT INTO `arsys_student` VALUES (306, 1, 46, '1700100', 's1700100', 3, 'Muhammad Hadi', 'Dermawan', 25, NULL, NULL, '085956078832', 'dermawanhadi@upi.edu', '2021-03-22 09:34:52', '2021-09-20 11:05:17');
INSERT INTO `arsys_student` VALUES (307, 2, 93, '1700673', 's1700673', 3, 'M. Aryo', 'Wijaya', 4, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-24 21:31:27');
INSERT INTO `arsys_student` VALUES (308, 2, 32, '1601096', 's1601096', 2, 'Samsul', 'Huda', 16, NULL, NULL, '+6285321222865', 'samsulhuda@student.upi.edu', '2021-03-22 09:34:52', '2021-07-19 03:05:10');
INSERT INTO `arsys_student` VALUES (309, 1, 82, '1705121', 's1705121', 2, 'Mohammad Hanif', 'Shobirin', 5, NULL, NULL, '081224899301', 'hanifshobirin@upi.edu', '2021-03-22 09:34:52', '2021-03-24 08:11:17');
INSERT INTO `arsys_student` VALUES (310, 1, 65, '1704764', 's1704764', 2, 'Johari', 'Butarbutar', 3, NULL, NULL, '087839677671', 'johaributarbutar281098@gmail.com', '2021-03-22 09:34:52', '2021-03-23 08:30:31');
INSERT INTO `arsys_student` VALUES (311, 1, 962, '1705475', 's1705475', 2, 'Dimas', 'Firmansyah', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-11-05 21:55:01');
INSERT INTO `arsys_student` VALUES (312, 1, 43, '1702764', 's1702764', 1, 'Shinta', 'Nurlena', 5, NULL, NULL, '085722748074', 'shintanurlena@upi.edu', '2021-03-22 09:34:52', '2021-03-22 21:32:09');
INSERT INTO `arsys_student` VALUES (313, 1, 163, '1705131', 's1705131', 1, 'Sonia', 'Wahyuni', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-17 13:48:00');
INSERT INTO `arsys_student` VALUES (314, 1, NULL, '1305869', 's1305869', 3, 'Egi', 'Baihaqi', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-22 09:34:52');
INSERT INTO `arsys_student` VALUES (315, 1, 116, '1705673', 's1705673', 3, 'Aditya', 'Sebastian', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-30 11:09:14');
INSERT INTO `arsys_student` VALUES (316, 1, 98, '1703961', 's1703961', 1, 'Wilda Asifa', 'Salsabila', 5, NULL, NULL, '082118444119', 'salsabilawilda@upi.edu', '2021-03-22 09:34:52', '2021-03-25 12:52:00');
INSERT INTO `arsys_student` VALUES (317, 1, 117, '1705156', 's1705156', 1, 'Rengga', 'Fahrudin', 2, NULL, NULL, '0895341221678', 'renggafahrudin17@upi.edu', '2021-03-22 09:34:52', '2022-03-07 04:43:37');
INSERT INTO `arsys_student` VALUES (318, 1, 99, '1705696', 's1705696', 1, 'Harisa', 'Rahmah', 31, NULL, NULL, '085659615186', 'harisarahmah12@upi.edu', '2021-03-22 09:34:52', '2022-01-25 07:17:52');
INSERT INTO `arsys_student` VALUES (319, 1, 100, '1702157', 's1702157', 1, 'Nurul', 'Fatimah', 1, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-25 12:47:28');
INSERT INTO `arsys_student` VALUES (320, 1, 199, '1703700', 's1703700', 1, 'Sapitri', 'Hermawati', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-23 12:15:51');
INSERT INTO `arsys_student` VALUES (321, 1, 194, '1705701', 's1705701', 3, 'Nurul', 'Mustika', 13, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-19 08:15:26');
INSERT INTO `arsys_student` VALUES (322, 2, 88, '1603500', 's1603500', 2, 'Tantan', 'Parera', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-24 15:45:30');
INSERT INTO `arsys_student` VALUES (323, 1, 227, '1500052', 's1500052', 2, 'Althof', 'Illahiyah Suryadi', 11, NULL, NULL, '0895703076279', 'althof24@student.upi.edu', '2021-03-22 09:34:52', '2021-06-14 18:36:52');
INSERT INTO `arsys_student` VALUES (324, 1, 123, '1701017', 's1701017', 1, 'Vena Febrina', 'Rizky Fadillah', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-01 10:33:16');
INSERT INTO `arsys_student` VALUES (325, 1, 180, '1702379', 's1702379', 2, 'Sita Dwi', 'Indah Nuryani', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-27 12:45:31');
INSERT INTO `arsys_student` VALUES (326, 1, 181, '1704717', 's1704717', 2, 'Ahmad Rizki', 'Mauladani', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-27 13:02:52');
INSERT INTO `arsys_student` VALUES (327, 1, 149, '1700835', 's1700835', 1, 'Jejen', 'Jaenal Aripin', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-09 15:51:12');
INSERT INTO `arsys_student` VALUES (328, 1, 156, '1601713', 's1601713', 2, 'Muhammad Ikmal', 'Farid', 27, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-12 12:20:48');
INSERT INTO `arsys_student` VALUES (329, 1, 125, '1704428', 's1704428', 2, 'Elfira Rifa', 'Salim', 3, NULL, NULL, '081281055690', 'elfirasalim@gmail.com', '2021-03-22 09:34:52', '2021-04-15 08:06:08');
INSERT INTO `arsys_student` VALUES (330, 1, 211, '1705113', 's1705113', 3, 'Maraya', 'Nurul', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-29 15:34:44');
INSERT INTO `arsys_student` VALUES (331, 1, 1016, '1705631', 's1705631', 2, 'Dede', 'Abdul Rahman', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2022-02-08 16:57:58');
INSERT INTO `arsys_student` VALUES (332, 1, 231, '1701201', 's1701201', 2, 'Muhammad Mauluddin', 'Al Ghifary Suryana', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-06-20 14:21:07');
INSERT INTO `arsys_student` VALUES (333, 1, 151, '1705339', 's1705339', 1, 'Salsabila', 'Asrofa', 5, NULL, NULL, '085846950250', 'salsabilaasrofa@upi.edu', '2021-03-22 09:34:52', '2021-04-16 10:33:17');
INSERT INTO `arsys_student` VALUES (334, 1, 74, '1606128', 's1606128', 2, 'Amri', 'Nugraha', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-03-23 14:09:41');
INSERT INTO `arsys_student` VALUES (335, 1, 19, '1702068', 's1702068', 2, 'Rahadatul', 'Aisyi', 25, NULL, NULL, '081338736434', 'rahadatul.aisyi@upi.edu', '2021-03-22 09:34:52', '2021-04-20 10:08:01');
INSERT INTO `arsys_student` VALUES (336, 2, 148, '1705628', 's1705628', 2, 'Dendy', 'Arrizky', 22, NULL, NULL, '081214443854', 'dendyarrizky8@upi.edu', '2021-03-22 09:34:52', '2021-04-09 11:56:28');
INSERT INTO `arsys_student` VALUES (337, 2, 12, '1701090', 's1701090', 2, 'Almira', 'Hery Setiorini', 4, NULL, NULL, '082214199866', 'almirahsetiorini@upi.edu', '2021-03-22 09:34:52', '2021-03-28 18:01:18');
INSERT INTO `arsys_student` VALUES (338, 1, 232, '1407289', 's1407289', 2, 'Deni', 'Susanto', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-06-20 18:42:06');
INSERT INTO `arsys_student` VALUES (339, 1, 189, '1700292', 's1700292', 2, 'Seno Adji Wahyu', 'Prabowo', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-30 14:19:30');
INSERT INTO `arsys_student` VALUES (340, 1, 153, '1700305', 's1700305', 2, 'Sarah Fakhira', 'Fajriatanti', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-10 14:49:37');
INSERT INTO `arsys_student` VALUES (341, 1, 168, '1701049', 's1701049', 2, 'Ghea', 'Nurmawati', 21, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-20 16:14:28');
INSERT INTO `arsys_student` VALUES (342, 1, 191, '1702551', 's1702551', 2, 'Annisa Nikmatuz', 'Zulva', NULL, NULL, NULL, NULL, 'nikmatuzzulva@upi.edu', '2021-03-22 09:34:52', '2021-08-17 19:58:33');
INSERT INTO `arsys_student` VALUES (343, 2, 78, '1700898', 's1700898', 2, 'Nabila Andara', 'Dwitasari', 4, NULL, NULL, '089671479267', 'nabilandara@upi.edu', '2021-03-22 09:34:52', '2021-03-23 17:43:47');
INSERT INTO `arsys_student` VALUES (344, 1, 845, '1700522', 's1700522', 2, 'Dzaidan', 'Hibatulloh', 8, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-08-31 20:58:50');
INSERT INTO `arsys_student` VALUES (345, 1, 209, '1705517', 's1705517', 3, 'Muhamad', 'Yunus', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-05-27 22:22:39');
INSERT INTO `arsys_student` VALUES (346, 1, 155, '1705133', 's1705133', 2, 'Oktavian', 'Pratama', 5, NULL, NULL, '081314814088', 'oktavianpra777@upi.edu', '2021-03-22 09:34:52', '2021-04-23 13:28:38');
INSERT INTO `arsys_student` VALUES (347, 1, 167, '1701724', 's1701724', 2, 'Muhammad', 'Bagas Alfaridzi', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-20 08:42:26');
INSERT INTO `arsys_student` VALUES (348, 1, 183, '1707879', 's1707879', 2, 'Abdul', 'Hafizh', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:52', '2021-04-27 13:28:02');
INSERT INTO `arsys_student` VALUES (349, 1, 239, '1700208', 's1700208', 3, 'Giffary', 'Fathurohman', 25, NULL, NULL, '085559020249', 'giffaryfathurohman@upi.edu ', '2021-03-22 09:34:52', '2022-01-19 15:03:50');
INSERT INTO `arsys_student` VALUES (350, 2, 13, '1604282', 's1604282', 3, 'Alvina Dio', 'Permana', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-22 15:48:22');
INSERT INTO `arsys_student` VALUES (351, 1, 188, '1701959', 's1701959', 2, 'Tony', 'Rifadi', 48, NULL, NULL, '082118915591', '29.tonyrifadi.9e@gmail.com', '2021-03-22 09:34:53', '2022-01-24 21:45:38');
INSERT INTO `arsys_student` VALUES (352, 1, 102, '1704753', 's1704753', 1, 'Geronimo', 'Karseno', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-25 13:05:57');
INSERT INTO `arsys_student` VALUES (353, 2, 51, '1705449', 's1705449', 2, 'Nanda Hadi', 'Seftian', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-22 22:05:56');
INSERT INTO `arsys_student` VALUES (354, 2, 35, '1701144', 's1701144', 2, 'Firsa', 'Haritama', 4, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-22 19:33:11');
INSERT INTO `arsys_student` VALUES (355, 1, 954, '1700286', 's1700286', 2, 'Naufal Akmal', 'Mufid', 17, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-10-15 15:10:57');
INSERT INTO `arsys_student` VALUES (356, 1, 219, '1700506', 's1700506', 2, 'Muhammad Saefull', 'Gaffar', 25, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-06-10 10:39:15');
INSERT INTO `arsys_student` VALUES (357, 2, 18, '1701353', 's1701353', 2, 'Haris Dwi', 'Septianto', 4, NULL, NULL, '085156146535', 'harisdwi18@upi.edu', '2021-03-22 09:34:53', '2021-03-23 20:10:17');
INSERT INTO `arsys_student` VALUES (358, 1, 64, '1700799', 's1700799', 1, 'Mellyani', 'Nurhabibah Gustary', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-23 08:06:28');
INSERT INTO `arsys_student` VALUES (359, 1, 97, '1704585', 's1704585', 1, 'akmal', 'firdaus', 2, NULL, NULL, '085718810802', 'firdaus.akmal@upi.edu', '2021-03-22 09:34:53', '2022-10-12 05:34:25');
INSERT INTO `arsys_student` VALUES (360, 1, 935, '1700381', 's1700381', 2, 'Lubyi', 'Priyadi', 15, NULL, NULL, '087848738764', 'lubyipriyadi@upi.edu', '2021-03-22 09:34:53', '2021-12-20 15:17:27');
INSERT INTO `arsys_student` VALUES (361, 2, 929, '1606443', 's1606443', 2, 'Mohamad', 'Azhar Lazuardi Pradita', 16, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-09-06 21:17:18');
INSERT INTO `arsys_student` VALUES (362, 2, 23, '1703715', 's1703715', 2, 'Dicky', 'Rustandi', 22, NULL, NULL, '089616288620', 'dickrust30@upi.edu', '2021-03-22 09:34:53', '2021-03-26 15:34:21');
INSERT INTO `arsys_student` VALUES (363, 2, 50, '1704473', 's1704473', 2, 'Wanda', 'Azizah', 28, NULL, NULL, '081395791484', 'wandazizah@upi.edu', '2021-03-22 09:34:53', '2021-03-22 22:20:13');
INSERT INTO `arsys_student` VALUES (364, 1, 207, '1703428', 's1703428', 3, 'Risky', 'Yusri Amelia', 5, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-05-25 22:04:46');
INSERT INTO `arsys_student` VALUES (365, 2, 96, '1704999', 's1704999', 3, 'Difa', 'Sabrina', 22, NULL, NULL, '081287127878', 'dfsabrina@upi.edu', '2021-03-22 09:34:53', '2021-06-22 21:31:51');
INSERT INTO `arsys_student` VALUES (366, 2, 86, '1708086', 's1708086', 2, 'Liana', 'Eka  Putra', 20, NULL, NULL, '082211957618', 'lianaekaputra@upi.edu', '2021-03-22 09:34:53', '2021-03-24 13:10:42');
INSERT INTO `arsys_student` VALUES (367, 2, 44, '1704347', 's1704347', 2, 'Indriyani', 'Dwi Azhari', 28, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-22 21:29:20');
INSERT INTO `arsys_student` VALUES (368, 2, 73, '1704970', 's1704970', 2, 'M. Rizky', 'Ramadhan', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-23 13:34:58');
INSERT INTO `arsys_student` VALUES (369, 2, 68, '1708119', 's1708119', 2, 'Annisa Ratna', 'Dewi', 20, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-23 10:08:47');
INSERT INTO `arsys_student` VALUES (370, 2, 53, '1704817', 's1704817', 2, 'Nur', 'Aliyah', 11, NULL, NULL, '082115661690', 'nuraliyahh@upi.edu', '2021-03-22 09:34:53', '2021-03-26 22:00:21');
INSERT INTO `arsys_student` VALUES (371, 2, 5748, '1605388', 's1605388', 3, 'Muhamad', 'Aditiya', 3, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2022-06-28 08:04:00');
INSERT INTO `arsys_student` VALUES (372, 2, 57, '1704633', 's1704633', 2, 'Zakharia Chandra', 'Hutabarat', 11, NULL, NULL, '08986863870', 'zakhariach26@upi.edu', '2021-03-22 09:34:53', '2021-03-22 22:30:36');
INSERT INTO `arsys_student` VALUES (373, 2, 33, '1704658', 's1704658', 2, 'Faizal', 'Ramadhan Sundara', 11, NULL, NULL, '082320597518', 'faizalramadhansundara@upi.edu', '2021-03-22 09:34:53', '2021-03-23 09:45:47');
INSERT INTO `arsys_student` VALUES (374, 2, 55, '1708063', 's1708063', 2, 'Akram', 'Nurfauzi Malik', 20, NULL, NULL, '087741382685', 'akramnurfauzim@upi.edu', '2021-03-22 09:34:53', '2021-03-24 09:29:49');
INSERT INTO `arsys_student` VALUES (375, 2, 83, '1704527', 's1704527', 2, 'Ifan Andi', 'Wijayadi', 11, NULL, NULL, '+62895338588570', 'ifandiii@upi.edu', '2021-03-22 09:34:53', '2021-04-20 13:40:29');
INSERT INTO `arsys_student` VALUES (376, 2, 195, '1704672', 's1704672', 2, 'Dheansa Adiguna', 'Rahman', 9, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-05-19 12:48:32');
INSERT INTO `arsys_student` VALUES (377, 2, 131, '1702585', 's1702585', 2, 'Muhammad', 'Farhan', 4, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-04-05 13:57:48');
INSERT INTO `arsys_student` VALUES (378, 2, 52, '1708056', 's1708056', 2, 'Adnan', 'Nugraha', 20, NULL, NULL, '081321173697', 'adnannugraha@upi.edu', '2021-03-22 09:34:53', '2021-03-24 09:20:24');
INSERT INTO `arsys_student` VALUES (379, 2, 60, '1704375', 's1704375', 2, 'Rifqi', 'Al Hadi', 28, NULL, NULL, '085159493922', 'rifqialhadi@upi.edu', '2021-03-22 09:34:53', '2021-03-23 00:57:28');
INSERT INTO `arsys_student` VALUES (380, 2, 41, '1705646', 's1705646', 2, 'Rismayanti', '', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-22 21:26:17');
INSERT INTO `arsys_student` VALUES (381, 2, 54, '1704900', 's1704900', 2, 'Riana', 'Sukma Dewi', 11, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-22 22:16:08');
INSERT INTO `arsys_student` VALUES (382, 2, 187, '1703696', 's1703696', 2, 'Angga Jaya', 'Mochammad', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-04-28 13:05:31');
INSERT INTO `arsys_student` VALUES (383, 2, 933, '1700729', 's1700729', 2, 'Asep', 'Muhamad Arief Gunawan', 4, NULL, NULL, '081221447452', 'aseparief55@gmail.com', '2021-03-22 09:34:53', '2021-09-24 11:16:15');
INSERT INTO `arsys_student` VALUES (384, 2, 25, '1701651', 's1701651', 2, 'Ibnu', 'Hanifah Alem', 4, NULL, NULL, '08818200889', 'alemibnu@upi.edu', '2021-03-22 09:34:53', '2021-05-28 15:35:57');
INSERT INTO `arsys_student` VALUES (385, 2, 85, '1705037', 's1705037', 2, 'Muhammad', 'Rafii', 16, NULL, NULL, '085703029641', 'm.r4fii_99@upi.edu', '2021-03-22 09:34:53', '2021-03-24 10:34:49');
INSERT INTO `arsys_student` VALUES (386, 2, 264, '1704790', 's1704790', 2, 'Ondi Frans', 'Butarbutar', 26, NULL, NULL, '082213190990', 'ondifransbutarbutar@upi.edu', '2021-03-22 09:34:53', '2022-05-09 07:07:01');
INSERT INTO `arsys_student` VALUES (387, 2, 80, '1707886', 's1707886', 2, 'Sri Devi', 'Cantika', 22, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-03-23 20:10:33');
INSERT INTO `arsys_student` VALUES (388, 2, 56, '1705254', 's1705254', 2, 'Annisa', 'Nurjannah', 16, NULL, NULL, '089669337956', '', '2021-03-22 09:34:53', '2021-03-22 22:30:12');
INSERT INTO `arsys_student` VALUES (389, 2, 77, '1705243', 's1705243', 2, 'San san', 'Sanaulloh AR', 22, NULL, NULL, '087822462999', 'sanaulloh98@upi.edu', '2021-03-22 09:34:53', '2021-07-22 17:37:19');
INSERT INTO `arsys_student` VALUES (390, 2, 48, '1701987', 's1701987', 2, 'Hasna', 'Sausan', 4, NULL, NULL, '085624931678', 'hasnsausan@upi.edu', '2021-03-22 09:34:53', '2022-06-17 09:03:31');
INSERT INTO `arsys_student` VALUES (391, 2, 152, '1700652', 's1700652', 2, 'Silmi Fadilah', 'Almunawaroh', 4, NULL, NULL, NULL, NULL, '2021-03-22 09:34:53', '2021-04-09 21:33:55');
INSERT INTO `arsys_student` VALUES (392, 2, 10, '1704258', 's1704258', 3, 'Hersyanda Putra', 'Adi', 22, NULL, NULL, '+6289657465573', 'yandaa_rlm@upi.edu', '2021-03-22 09:34:53', '2021-03-22 14:46:32');
INSERT INTO `arsys_student` VALUES (393, 2, 28, '1700432', 's1700432', 3, 'Dena', 'Aulia', 26, NULL, NULL, '083871751681', 'denaaulia@upi.edu', '2021-03-22 16:50:00', '2021-03-22 16:50:00');
INSERT INTO `arsys_student` VALUES (394, 2, 40, '1700859', 's1700859', 2, 'Nurfachri', 'Salehudin', 28, NULL, NULL, '0821-9905-3203', 'nurfachris1@gmail.com', '2021-03-22 21:30:44', '2021-04-23 20:02:09');
INSERT INTO `arsys_student` VALUES (395, 2, 58, '1705100', 's1705100', 2, 'Nando', 'Yogasmana', 7, NULL, NULL, '089603921546', 'nando.yogass@upi.edu', '2021-03-22 22:46:02', '2021-03-22 22:46:02');
INSERT INTO `arsys_student` VALUES (396, 2, 59, '1700924', 's1700924', 2, 'Mochammad Luky', 'Ramadhan', 24, NULL, NULL, '081398316175', 'lukyramadhan@upi.edu', '2021-03-22 23:00:07', '2021-04-27 19:31:50');
INSERT INTO `arsys_student` VALUES (397, 2, 71, '1708085', 's1708085', 2, 'Rouli', 'Gitamarta Munthe', 20, NULL, NULL, '081286578971', 'rouligitamarta@gmail.com', '2021-03-23 12:03:23', '2021-08-29 16:36:49');
INSERT INTO `arsys_student` VALUES (398, 2, 72, '1700923', 's1700923', 2, 'Hilman ', 'Gymnastiar', 4, NULL, NULL, '088222139683', 'hilmangym13@gmail.com', '2021-03-23 12:04:49', '2021-03-23 12:04:49');
INSERT INTO `arsys_student` VALUES (399, 2, 92, '1701089', 's1701089', 3, 'Shaquille', 'Abdul Jabbar', 4, NULL, NULL, '+6285155173335', 'jbr.abdul@upi.edu', '2021-03-24 21:30:54', '2021-07-15 12:13:06');
INSERT INTO `arsys_student` VALUES (400, 2, 79, '1700864', 's1700864', 3, 'Irfan', 'Abdurrazaq Supriatna', 3, NULL, NULL, '085956225811', 'irfan555@upi.edu', '2021-03-25 05:08:02', '2021-03-25 05:08:02');
INSERT INTO `arsys_student` VALUES (401, 2, 103, '1606299', 's1606299', 2, 'Bagus', 'Ilham Khoir', 16, NULL, NULL, '087887033208', 'Bagusilham74@student.upi.edu', '2021-03-26 08:36:52', '2021-03-26 08:36:52');
INSERT INTO `arsys_student` VALUES (402, 1, 115, '1704281', 's1704281', 2, 'Adinda Fadia', 'Safira', 3, NULL, NULL, '081297598178', 'adindafasa@upi.edu', '2021-03-30 10:57:48', '2021-03-30 11:02:16');
INSERT INTO `arsys_student` VALUES (403, 2, 118, '1708052', 's1708052', 2, 'Carolina Patrycia', 'Maryana', 48, NULL, NULL, '089605048983', 'carolinapatryciam@upi.edu', '2021-03-30 15:44:07', '2022-08-26 05:48:35');
INSERT INTO `arsys_student` VALUES (404, 2, 119, '1708059', 's1708059', 2, 'Asep hamdan', 'Junaedi', 20, NULL, NULL, '087708308298', 'hamdanjunaedi98@gmail.com', '2021-03-30 15:53:04', '2021-03-30 15:56:15');
INSERT INTO `arsys_student` VALUES (405, 2, 128, '1705227', 's1705227', 2, 'Andi ', 'Nur Aziz', 2, NULL, NULL, '0895636857600', 'andijulex@upi.edu', '2021-04-03 20:12:40', '2022-01-06 16:49:15');
INSERT INTO `arsys_student` VALUES (406, 2, 133, '1702640', 's1702640', 3, 'Dicky', 'Mochammad Sidiek', 15, NULL, NULL, '+628886023324', 'd060600@upi.edu', '2021-04-06 12:28:48', '2022-06-14 06:13:10');
INSERT INTO `arsys_student` VALUES (407, 2, 147, '1701565', 's1701565', 2, 'Muhammad Alfharobby', 'Wijaya', NULL, NULL, NULL, '081242051275', 'alfharobby@upi.edu', '2021-04-09 12:33:42', '2021-11-06 20:44:27');
INSERT INTO `arsys_student` VALUES (408, 2, 158, '1401078', 's1401078', 2, 'Verio', 'Derwansyah', 26, NULL, NULL, '082143114193', 'veriodrwnsyh@gmail.com', '2021-04-12 22:38:00', '2021-04-12 22:38:00');
INSERT INTO `arsys_student` VALUES (409, 1, 165, '1704451', 's1704451', 2, 'Muhammad Faishal', 'Erbakan', 3, NULL, NULL, '081286973445', 'faishalerbakan@upi.edu', '2021-04-20 11:59:39', '2021-04-20 11:59:39');
INSERT INTO `arsys_student` VALUES (410, 2, 171, '1704406', 's1704406', 2, 'indra cahya', 'Sumirat', 48, NULL, NULL, '082118094773', 'indracahyasumirat4@gmail.com', '2021-04-22 01:47:29', '2022-08-05 03:44:29');
INSERT INTO `arsys_student` VALUES (411, 2, 70, '1701316', 's1701316', 2, 'Mohammad Murod Naufal Syafiq ', 'Sukandar', 4, NULL, NULL, '081222906573', 'naufalss19@upi.edu', '2021-04-22 03:47:07', '2021-04-22 15:16:46');
INSERT INTO `arsys_student` VALUES (412, 1, 173, '1704845', 's1704845', 1, 'Agass Agiama', 'Putra', 5, NULL, NULL, '083895214495', 'agass.ap030@upi.edu', '2021-04-22 09:30:56', '2021-04-22 09:36:38');
INSERT INTO `arsys_student` VALUES (413, 1, 172, '1705312', 's1705312', 1, 'Adam', 'Badruzaman', 5, NULL, NULL, '085862893908', 'adambadruzaman@upi.edu', '2021-04-22 09:40:30', '2021-04-22 09:43:04');
INSERT INTO `arsys_student` VALUES (414, 2, 177, '1708112', 's1708112', 2, 'Hilda', 'Noviana', 21, NULL, NULL, '087832731244', 'Hilda.noviana@upi.edu', '2021-04-23 07:34:28', '2021-04-23 07:34:28');
INSERT INTO `arsys_student` VALUES (415, 2, 179, '1703691', 's1703691', 3, 'Deni', 'Nugraha', 22, NULL, NULL, '081394993375', 'deninugraha@upi.edu', '2021-04-26 14:43:23', '2021-04-26 14:43:23');
INSERT INTO `arsys_student` VALUES (416, 2, 192, '1705249', 's1705249', 3, 'Muhamad Hilman', 'Fauzi', 22, NULL, NULL, '081357375989', 'imenfauzi28@gmail.com', '2021-05-19 11:09:17', '2021-05-19 18:54:24');
INSERT INTO `arsys_student` VALUES (417, 1, 196, '1705693', 's1705693', 2, 'Nursoleh', 'Guntara', 3, NULL, NULL, '08975722349', 'guntara69@upi.edu', '2021-05-20 18:19:27', '2021-05-20 18:21:36');
INSERT INTO `arsys_student` VALUES (418, 2, 30, '1700912', 's1700912', 2, 'Rizka Fitriadi', 'Januar', 4, NULL, NULL, '089504238280', 'rizkajanuar@upi.edu', '2021-05-25 21:14:51', '2021-05-25 21:14:51');
INSERT INTO `arsys_student` VALUES (419, 2, 176, '1401430', 's1401430', 2, 'Novan', 'Melandy Suryadiva', 26, NULL, NULL, '087827611738', 'nmelandy@student.upi.edu', '2021-05-29 11:22:27', '2021-05-29 11:24:58');
INSERT INTO `arsys_student` VALUES (420, 2, 212, '1705135', 's1705135', 2, 'Muhammad Hasanul', 'Fikri', 24, NULL, NULL, '0813-8163-5601', 'hasanulis@upi.edu', '2021-05-31 13:54:48', '2021-05-31 13:56:32');
INSERT INTO `arsys_student` VALUES (421, 2, 213, '1703016', 's1703016', 2, 'Teuku Faisal Ibrahim', 'Faisal Ibrahim', 22, NULL, NULL, '082114077724', 'faisalibrahim8080@gmail.com', '2021-05-31 15:12:28', '2021-05-31 15:13:11');
INSERT INTO `arsys_student` VALUES (422, 2, 139, '1704659', 's1704659', 2, 'Muhammad Fahri', 'Hermawan', 22, NULL, NULL, '081517106078', 'fahrihermawan88@gmail.com', '2021-05-31 18:59:46', '2021-05-31 18:59:46');
INSERT INTO `arsys_student` VALUES (423, 1, 216, '1700760', 's1700760', 2, 'Ahmad Sahrul ', 'Kamal', 5, NULL, NULL, '0895365231309', 'ahmadsahrulkamal@upi.edu', '2021-06-09 11:20:36', '2021-06-09 14:13:16');
INSERT INTO `arsys_student` VALUES (424, 1, 221, '1701025', 's1701025', 2, 'Afif ', 'Lukmansyah', 5, NULL, NULL, '082298278860', 'Afiflukmansyah58@gmail.com', '2021-06-10 13:24:10', '2021-06-10 13:24:48');
INSERT INTO `arsys_student` VALUES (425, 2, 159, '1704797', 's1704797', 2, 'Ilham', 'Sangaji', 11, NULL, NULL, '089666883318', 'ilhamsangaji16@upi.edu', '2021-06-11 16:57:38', '2021-06-11 18:26:40');
INSERT INTO `arsys_student` VALUES (426, 1, 222, '1704405', 's1704405', 2, 'Alfi', 'Syahrin', 3, NULL, NULL, '082272809824', 'alfi.apin@upi.edu', '2021-06-13 12:43:57', '2021-06-13 12:43:57');
INSERT INTO `arsys_student` VALUES (427, 2, 135, '1702855', 's1702855', 3, 'Hudan', 'Muhammad Muntashir ', 4, NULL, NULL, '082216074361', 'hudanmuhmun@gmail.com', '2021-06-14 19:55:39', '2021-06-14 19:55:39');
INSERT INTO `arsys_student` VALUES (428, 1, 230, '1705397', 's1705397', 2, 'Adji', 'Mulyo', 5, NULL, NULL, '089660315482', 'adjimulyo@upi.edu', '2021-06-20 11:38:37', '2021-06-20 11:39:17');
INSERT INTO `arsys_student` VALUES (429, 2, 234, '1701739', 's1701739', 3, 'Rd Saifan Fachri ', 'Azharan', 4, NULL, NULL, '+6281312442307', 'rdsaifan@gmail.com', '2021-06-22 21:24:44', '2021-06-22 21:27:47');
INSERT INTO `arsys_student` VALUES (430, 1, 236, '1705533', 's1705533', 2, 'Jonathan', 'Christian', 18, NULL, NULL, '082215341445', 'jonathanpanja@upi.edu', '2021-06-23 19:06:41', '2021-06-23 19:07:44');
INSERT INTO `arsys_student` VALUES (431, 2, 110, '1700588', 's1700588', 2, 'Ayu Siti', 'Salsabila', 4, NULL, NULL, '081220781879', 'salsabilaayu29@upi.edu', '2021-06-23 21:29:14', '2021-06-24 13:55:52');
INSERT INTO `arsys_student` VALUES (432, 2, 235, '1704603', 's1704603', 2, 'Ifthar Riza ', 'Muzakki', 22, NULL, NULL, '082260758475', 'ifthariza123@upi.edu', '2021-06-24 15:06:23', '2021-06-24 15:07:21');
INSERT INTO `arsys_student` VALUES (433, 2, 200, '1703965', 's1703965', 2, 'Salomo', 'Arief', 8, NULL, NULL, '088802357684', 'salomoarief10@upi.edu', '2021-06-28 10:39:47', '2021-06-28 12:35:40');
INSERT INTO `arsys_student` VALUES (434, 2, 242, '1701523', 's1701523', 3, 'Tessa', 'Lugiani Ramadhanty', 4, NULL, NULL, '085222863866', 'tessalugianir@upi.edu', '2021-07-01 10:29:19', '2021-12-17 20:46:16');
INSERT INTO `arsys_student` VALUES (435, 2, 170, '1704313', 's1704313', 2, 'Azhar', 'Mochammad Ansor', 28, NULL, NULL, '0895610457555', 'azharel54@upi.edu', '2021-07-09 07:26:36', '2021-07-09 07:26:36');
INSERT INTO `arsys_student` VALUES (436, 2, 243, '1701487', 's1701487', 2, 'Muhammad dzaky ', 'Shiddik pahresi', 16, NULL, NULL, '082117400870', 'mdzakysp@gmail.com', '2021-07-14 11:40:55', '2021-07-14 11:40:55');
INSERT INTO `arsys_student` VALUES (437, 2, 111, '1703543', 's1703543', 2, 'Josua Kevin Anderson', 'Saragih', 15, NULL, NULL, '082117565019', 'josuakevinas2@upi.edu', '2021-08-02 16:27:18', '2021-08-02 16:27:18');
INSERT INTO `arsys_student` VALUES (438, 2, 206, '1705390', 's1705390', 2, 'MUHAMMAD', 'AMMAR FADHYL', 31, NULL, NULL, '085871182298', 'ammar.fadil21@gmail.com', '2021-08-10 17:13:18', '2021-08-17 18:43:26');
INSERT INTO `arsys_student` VALUES (439, 2, 268, '1704414', 's1704414', 2, 'Muhammad Rizki', 'Gumelar', 26, NULL, NULL, '087832001731', 'mrizkigumelar@gmail.com', '2021-08-13 14:45:51', '2021-10-15 09:37:08');
INSERT INTO `arsys_student` VALUES (440, 1, 377, '1800259', 's1800259', 3, 'Yanda Mochamad ', 'Hasbial', 31, NULL, NULL, '089604019577', 'yandaamh06@upi.edu', '2021-08-24 15:24:42', '2021-11-17 12:54:56');
INSERT INTO `arsys_student` VALUES (441, 2, 405, '2000268', 's2000268', 2, 'Dadan Hamdalah', 'Kahfi', 2, NULL, NULL, '08886384549', 'dadanhamdalah@upi.edu', '2021-08-29 20:52:48', '2021-08-29 20:55:35');
INSERT INTO `arsys_student` VALUES (442, 2, 421, '2000064', 's2000064', 2, 'Ikhsan', 'Viantoro', 26, NULL, NULL, '081312589798', 'ikhsanviantoro@upi.edu', '2021-08-29 21:10:25', '2021-08-29 21:10:25');
INSERT INTO `arsys_student` VALUES (443, 2, 443, '2000916', 's2000916', 3, 'Selin', 'Permata', 26, NULL, NULL, '082118471168', 'Selin@upi.edu', '2021-08-29 21:15:44', '2021-08-29 21:16:54');
INSERT INTO `arsys_student` VALUES (444, 2, 429, '2001610', 's2001610', 1, 'Reza', 'Fauzan', 26, NULL, NULL, '085156468549', 'rezafauzan@upi.edu', '2021-08-29 21:27:57', '2022-02-01 13:39:16');
INSERT INTO `arsys_student` VALUES (445, 2, 432, '2003035', 's2003035', 2, 'Akbar Abdul', 'Rozak', 2, NULL, NULL, '082121457045', 'akbar@upi.edu', '2021-08-29 21:35:01', '2021-08-29 21:35:01');
INSERT INTO `arsys_student` VALUES (446, 1, 554, '1801389', 's1801389', 1, 'Fahmi', 'Jabbar', 2, NULL, NULL, '6285871763101', 'fahmijabbar@upi.edu', '2021-09-13 14:57:45', '2021-09-13 14:57:45');
INSERT INTO `arsys_student` VALUES (447, 1, 925, '1804014', 's1804014', 1, 'Egi', 'Saputra', 2, NULL, NULL, '081901233418', 'egisaputra@upi.edu', '2021-09-13 15:14:51', '2021-09-13 15:16:01');
INSERT INTO `arsys_student` VALUES (448, 2, 932, '1700285', 's1700285', 2, 'ilham', 'yohanda', 26, NULL, NULL, '082217339267', 'ilhamyohanda001@gmail.com', '2021-09-14 13:02:23', '2021-09-14 13:02:23');
INSERT INTO `arsys_student` VALUES (449, 1, 561, '1801204', 's1801204', 3, 'Anis', 'Khoirun Nisa', 26, NULL, NULL, '089525902669', 'aniskhoirunnisa@upi.edu', '2021-09-17 08:10:12', '2022-04-18 02:13:18');
INSERT INTO `arsys_student` VALUES (450, 1, 380, '1806068', 's1806068', 1, 'Ibrohim', '', 2, NULL, NULL, '089620999620', 'ibrohim@upi.edu', '2021-09-19 16:38:20', '2022-08-16 02:32:49');
INSERT INTO `arsys_student` VALUES (451, 1, 588, '1805690', 's1805690', 1, 'Fahmi', 'Huwaidi', 2, NULL, NULL, '+6289601680660', 'fahmihuwaidi12@upi.edu', '2021-09-19 20:07:12', '2022-08-05 02:52:16');
INSERT INTO `arsys_student` VALUES (452, 1, 560, '1806612', 's1806612', 1, 'Bella Az Zahra', 'Krisnoputri', 2, NULL, NULL, '087822030113', 'bellazahraputri@upi.edu', '2021-09-20 12:43:39', '2021-10-02 08:15:03');
INSERT INTO `arsys_student` VALUES (453, 1, 558, '1804408', 's1804408', 1, 'Agung', 'Purnama Banyu', 2, NULL, NULL, '082127263253', 'apb@upi.edu', '2021-09-20 13:35:41', '2021-09-20 13:36:21');
INSERT INTO `arsys_student` VALUES (454, 1, 557, '1800292', 's1800292', 1, 'Arman Manda', 'Fauzan', 2, NULL, NULL, '+6281280839492', 'armanmandafauzan@upi.edu', '2021-09-20 13:36:20', '2021-09-20 13:36:20');
INSERT INTO `arsys_student` VALUES (455, 2, 266, '1708061', 's1708061', 2, 'Irfan', 'Satiya Pradana', 31, NULL, NULL, '081394419664', 'irfansatiyap@upi.edu', '2021-09-22 14:38:24', '2021-10-15 07:57:40');
INSERT INTO `arsys_student` VALUES (456, 2, 248, '1708064', 's1708064', 2, 'Moch Ikbal', 'Nugraha', 31, NULL, NULL, '0852-1599-6272', 'ibong@upi.edu', '2021-09-23 18:11:17', '2022-05-21 06:17:54');
INSERT INTO `arsys_student` VALUES (457, 2, 937, '1501307', 's1501307', 2, 'Muhammad Ali', 'Al Faridzy', 2, NULL, NULL, '08997769796', 'ali150697@gmail.com', '2021-09-24 09:42:59', '2021-09-24 09:43:44');
INSERT INTO `arsys_student` VALUES (458, 2, 938, '1602121', 's1602121', 2, 'Rizky', 'Lukman Hakim', 2, NULL, NULL, '085794412477', 'radenrizkylh@gmail.com', '2021-09-24 18:06:25', '2022-07-30 11:13:57');
INSERT INTO `arsys_student` VALUES (459, 2, 638, '1602106', 's1602106', 2, 'Septian', 'Mulyadarma', 31, NULL, NULL, '08111047499', 'septianmd@student.upi.edu', '2021-09-24 18:31:01', '2021-09-24 18:31:01');
INSERT INTO `arsys_student` VALUES (460, 2, 261, '1602101', 's1602101', 2, 'Moch. Faisal', 'Bahri', 2, NULL, NULL, '081389579642', 'faisalbahrimoch@gmail.com', '2021-09-27 11:52:52', '2022-08-04 06:59:09');
INSERT INTO `arsys_student` VALUES (461, 1, 940, '1607655', 's1607655', 2, 'Reza', 'Aditiana', 31, NULL, NULL, '089616962755', 'rezaaditiana@student.upi.edu', '2021-09-28 10:27:05', '2021-09-28 10:27:48');
INSERT INTO `arsys_student` VALUES (462, 2, 281, '1807741', 's1807741', 2, 'Deafrida Oxaura ', 'Albana', 26, NULL, NULL, '081384806266', 'deafridaoxaura@upi.edu', '2021-09-28 11:30:38', '2021-09-28 11:30:38');
INSERT INTO `arsys_student` VALUES (463, 2, 355, '1804298', 's1804298', 2, 'Nanda', 'Fauziah', 26, NULL, NULL, '081283925658', 'nanzifauziah@gmail.com', '2021-09-28 11:34:37', '2021-09-28 11:34:37');
INSERT INTO `arsys_student` VALUES (464, 1, 903, '1801080', 's1801080', 1, 'Nurfaridha', 'Ariyani', 2, NULL, NULL, '0852 1029 2913', 'nurfaridhaariyani@gmail.com', '2021-09-30 21:11:04', '2021-09-30 21:12:34');
INSERT INTO `arsys_student` VALUES (465, 1, 254, '1800081', 's1800081', 1, 'Nada', 'Sadidah', 2, NULL, NULL, '089666089659', 'nadasadidah@upi.edu', '2021-10-01 08:10:22', '2021-10-01 08:10:22');
INSERT INTO `arsys_student` VALUES (466, 1, 742, '1801520', 's1801520', 1, 'Jely Siti', 'Nurhodijah', 2, NULL, NULL, '081223858732', 'jelysn@upi.edu', '2021-10-01 23:07:11', '2021-10-01 23:07:32');
INSERT INTO `arsys_student` VALUES (467, 1, 381, '1804536', 's1804536', 2, 'Mukhamad Ayes', 'Umam', 15, NULL, NULL, '085161386379', 'ayes_umam@upi.edu', '2021-10-02 09:05:30', '2022-08-08 06:14:52');
INSERT INTO `arsys_student` VALUES (468, 1, 805, '1805044', 's1805044', 2, 'Deden', 'Emil Salam', 2, NULL, NULL, '08886212929', 'dedenemil02@upi.edu', '2021-10-02 09:45:19', '2021-10-02 09:45:19');
INSERT INTO `arsys_student` VALUES (469, 1, 941, '1804481', 's1804481', 2, 'Muhamad Nur', 'Fadilah', 2, NULL, NULL, '083130542625', 'mnurfadilah12345@upi.edu', '2021-10-02 09:46:49', '2022-07-13 07:34:51');
INSERT INTO `arsys_student` VALUES (470, 1, 714, '1807130', 's1807130', 2, 'Hansa Rafilah', 'Khairunnisa', 15, NULL, NULL, '085797738248', 'hansarafilah@upi.edu', '2021-10-02 09:48:06', '2021-10-02 09:48:06');
INSERT INTO `arsys_student` VALUES (471, 1, 807, '1807461', 's1807461', 2, 'FITRI RUSTIKA ', 'MAHARANI', 2, NULL, NULL, '085159983794', 'fytriustika@upi.edu', '2021-10-02 11:57:45', '2021-10-02 11:59:25');
INSERT INTO `arsys_student` VALUES (472, 1, 837, '1801085', 's1801085', 2, 'Muhammad Alif', 'Akmaluddin', 2, NULL, NULL, '089635166614', 'muhammadalifakmal@upi.edu', '2021-10-02 12:22:09', '2021-10-02 12:22:09');
INSERT INTO `arsys_student` VALUES (473, 1, 374, '1806685', 's1806685', 2, 'Viery', 'Wiguna Ridwansyah', 2, NULL, NULL, '085927793028', 'vierywiguna@upi.edu', '2021-10-02 22:27:14', '2022-06-30 22:03:08');
INSERT INTO `arsys_student` VALUES (474, 1, 757, '1804016', 's1804016', 2, 'Rachmalia Dwi', 'Latifah', 2, NULL, NULL, '085860303108', 'rachmaliadwi@upi.edu', '2021-10-03 11:19:46', '2021-10-07 10:21:31');
INSERT INTO `arsys_student` VALUES (475, 1, 255, '1807197', 's1807197', 2, 'Lugiyana', '', 2, NULL, NULL, '082120641150', 'lugiyana90@upi.edu', '2021-10-03 15:03:11', '2022-07-18 09:48:30');
INSERT INTO `arsys_student` VALUES (476, 1, 258, '1800387', 's1800387', 2, 'Taufik ', 'Ramdhani', 2, NULL, NULL, '081387878046', 'taufikdhani20@gmail.com', '2021-10-03 15:35:58', '2021-10-03 15:37:56');
INSERT INTO `arsys_student` VALUES (477, 1, 257, '1807520', 's1807520', 2, 'NASYID AGHITS ', 'SUMARNA', 2, NULL, NULL, '083820410189', 'nasyidaghits07@upi.edu', '2021-10-03 18:49:53', '2021-10-03 18:49:53');
INSERT INTO `arsys_student` VALUES (478, 1, 600, '1804691', 's1804691', 1, 'Deri', 'Darmawan', 48, NULL, NULL, '+6289630935277', 'deri.darmawan31@upi.edu', '2021-10-03 22:17:58', '2022-01-11 20:37:55');
INSERT INTO `arsys_student` VALUES (479, 1, 615, '1802286', 's1802286', 1, 'Dani', 'Heryanto', 2, NULL, NULL, '082316370566', 'daniheryanto@upi.edu', '2021-10-04 05:11:34', '2021-10-04 05:11:34');
INSERT INTO `arsys_student` VALUES (480, 1, 862, '1807736', 's1807736', 2, 'Firda', 'Khairunnisa', 26, NULL, NULL, '0895346947671', 'firdakhairunnisa@upi.edu', '2021-10-04 11:25:57', '2021-10-04 11:25:57');
INSERT INTO `arsys_student` VALUES (481, 1, 943, '1808090', 's1808090', 2, 'Mohammad Rahadian', 'Gumelar', 48, NULL, NULL, '085721473435', 'mrahadiangumelar@upi.edu', '2021-10-04 17:38:16', '2022-02-18 13:53:43');
INSERT INTO `arsys_student` VALUES (482, 1, 559, '1805053', 's1805053', 1, 'Andi Iza Abelya Farhani', 'Sofyan', 2, NULL, NULL, '+62895333767340', 'andizabelya@upi.edu', '2021-10-04 19:58:33', '2021-10-04 20:00:09');
INSERT INTO `arsys_student` VALUES (483, 1, 678, '1800601', 's1800601', 1, 'Fikri', 'Nashrullah', 2, NULL, NULL, '0895372777177', 'nashrullahfikri@upi.edu', '2021-10-04 20:44:55', '2021-10-04 20:44:55');
INSERT INTO `arsys_student` VALUES (484, 1, 609, '1800556', 's1800556', 1, 'Gempita Sari ', 'Oetomo', 31, NULL, NULL, '085714053378', 'gempita03@gmail.com', '2021-10-04 20:47:09', '2021-10-04 20:47:09');
INSERT INTO `arsys_student` VALUES (485, 2, 302, '1801366', 's1801366', 3, 'Muhammad Irfan', 'Ghifari', 26, NULL, NULL, '085722005675', 'mirfan.ghifari@upi.edu', '2021-10-05 14:19:24', '2021-10-05 14:19:24');
INSERT INTO `arsys_student` VALUES (486, 1, 942, '1804380', 's1804380', 1, 'Difa Hana ', 'Nurhasanah', 31, NULL, NULL, '081223174079', 'difahanan@upi.edu', '2021-10-05 16:11:07', '2021-10-05 16:13:45');
INSERT INTO `arsys_student` VALUES (487, 1, 803, '1804542', 's1804542', 2, 'Winson', 'Geraldo', 2, NULL, NULL, '081223716037', 'winsongeraldo@gmail.com', '2021-10-05 19:47:54', '2021-10-05 19:47:54');
INSERT INTO `arsys_student` VALUES (488, 1, 570, '1804386', 's1804386', 1, 'Rifki', 'Zaelani', 2, NULL, NULL, '081224802505', 'rifki.zaelani08@upi.edu', '2021-10-05 22:55:46', '2021-10-05 22:55:46');
INSERT INTO `arsys_student` VALUES (489, 1, 598, '1806473', 's1806473', 1, 'Mukhammad Fajrin ', 'Falakhi', 2, NULL, NULL, '081312271216', 'fajrin.falakhi24@upi.edu', '2021-10-06 22:38:33', '2021-10-06 22:39:03');
INSERT INTO `arsys_student` VALUES (490, 1, 376, '1804321', 's1804321', 1, 'Lintang', '-', 2, NULL, NULL, '081214685803', 'lintangwiduri8@gmail.com', '2021-10-07 08:45:32', '2021-10-07 08:45:32');
INSERT INTO `arsys_student` VALUES (491, 1, 379, '1801197', 's1801197', 2, 'Candra', 'Wiradika', 2, NULL, NULL, '081214158442', '29candra@upi.edu', '2021-10-07 10:28:49', '2022-07-16 02:40:46');
INSERT INTO `arsys_student` VALUES (492, 1, 946, '1802397', 's1802397', 2, 'Asep', 'Setia Mulyana', 2, NULL, NULL, '08989352789', 'asepsetiamulyana99@gmail.com', '2021-10-07 11:31:52', '2022-08-03 01:36:20');
INSERT INTO `arsys_student` VALUES (493, 1, 260, '1807125', 's1807125', 2, 'Isna Rizka', 'Amaliah', 26, NULL, NULL, '081291477354', 'isna.rizkaamaliah@upi.edu', '2021-10-07 13:06:32', '2021-10-07 13:06:32');
INSERT INTO `arsys_student` VALUES (494, 2, 931, '1701770', 's1701770', 2, 'Rizki', 'Sundara', 2, NULL, NULL, '087727723220', 'rizkisundara@upi.edu', '2021-10-07 14:56:52', '2021-10-07 14:58:29');
INSERT INTO `arsys_student` VALUES (495, 1, 827, '1808288', 's1808288', 1, 'Amelia', 'Alawiyah', 2, NULL, NULL, '085659578914', 'ameliaalawiyah@upi.edu', '2021-10-07 17:50:17', '2021-10-07 17:54:43');
INSERT INTO `arsys_student` VALUES (496, 1, 378, '1802202', 's1802202', 1, 'Wisnu', 'Alamsyah', 15, NULL, NULL, '085722307714', 'Wisnu1602@upi.edu', '2021-10-07 19:04:34', '2021-10-07 19:05:51');
INSERT INTO `arsys_student` VALUES (497, 1, 876, '1800910', 's1800910', 1, 'Claudia', 'Lorenza', 31, NULL, NULL, '081517149525', 'claudialorenza@upi.edu', '2021-10-07 19:24:34', '2021-10-07 19:27:57');
INSERT INTO `arsys_student` VALUES (498, 1, 593, '1806762', 's1806762', 1, 'Diastuti', 'Nurmalasari', 2, NULL, NULL, '089695041086', 'diasnurma25@gmail.com', '2021-10-08 10:10:17', '2021-10-08 10:20:57');
INSERT INTO `arsys_student` VALUES (499, 1, 948, '1808386', 's1808386', 2, ' Marshela', 'Riyani Putri', 26, NULL, NULL, '081214585809', 'marshelarp12@upi.edu', '2021-10-08 10:24:56', '2021-10-08 10:26:32');
INSERT INTO `arsys_student` VALUES (500, 1, 859, '1807347', 's1807347', 1, 'Rizki Latif', 'Hidayat', 2, NULL, NULL, '085316773115', 'rizki.latif.hidayat@upi.edu', '2021-10-08 16:30:41', '2021-10-16 08:28:58');
INSERT INTO `arsys_student` VALUES (501, 1, 373, '1807482', 's1807482', 2, 'Marhab', 'Musaid', 2, NULL, NULL, '085794179357', 'marhapketoprak@upi.edu', '2021-10-09 15:19:14', '2022-08-01 07:33:13');
INSERT INTO `arsys_student` VALUES (502, 1, 371, '1808350', 's1808350', 2, 'Achmad Ramdani', 'Herwan', 2, NULL, NULL, '082214574216', 'achmadrd@upi.edu', '2021-10-10 05:02:28', '2021-10-10 05:02:28');
INSERT INTO `arsys_student` VALUES (503, 1, 720, '1801069', 's1801069', 3, 'Adha', 'Vika Nurlaela', 15, NULL, NULL, '087786484581', 'littleagret23@gmail.com', '2021-10-10 12:30:21', '2021-10-10 12:30:21');
INSERT INTO `arsys_student` VALUES (504, 1, 878, '1804487', 's1804487', 1, 'ubaidillah', '', 15, NULL, NULL, '082240424960', 'ubaitok@upi.edu', '2021-10-10 18:33:39', '2021-10-10 18:35:40');
INSERT INTO `arsys_student` VALUES (505, 2, 930, '1702966', 's1702966', 2, 'Hamim', 'Ali Husni', 26, NULL, NULL, '088222034628', 'hamim@upi.edu', '2021-10-11 15:47:36', '2021-10-11 15:47:36');
INSERT INTO `arsys_student` VALUES (506, 1, 400, '1806970', 's1806970', 1, 'Intan', 'Apriani', 2, NULL, NULL, '087724129874', 'intan14apriani@upi.edu', '2021-10-11 22:09:58', '2021-10-11 22:11:18');
INSERT INTO `arsys_student` VALUES (507, 1, 951, '1808218', 's1808218', 2, 'Triangga ', 'Pramudyo Putra', 38, NULL, NULL, '081322912800', 'trianggapp@gmail.com', '2021-10-12 17:27:45', '2021-10-12 17:27:45');
INSERT INTO `arsys_student` VALUES (508, 1, 936, '1804656', 's1804656', 2, 'Sultan Kevin', 'Tanjilal', 38, NULL, NULL, '082213750397', 'sultanjilal@upi.edu', '2021-10-12 21:11:07', '2021-10-12 21:11:56');
INSERT INTO `arsys_student` VALUES (509, 1, 748, '1805336', 's1805336', 2, 'Gaia Tri', 'Meilawati', 2, NULL, NULL, '087719307685', 'gaiatrm@upi.edu', '2021-10-12 23:15:22', '2021-10-12 23:15:22');
INSERT INTO `arsys_student` VALUES (510, 2, 350, '1704272', 's1704272', 2, 'Lugastyan', 'Havid Pratama', 26, NULL, NULL, '088287366127', 'tyan.lugas@gmail.com', '2021-10-13 07:45:58', '2021-10-13 07:45:58');
INSERT INTO `arsys_student` VALUES (511, 1, 952, '1800466', 's1800466', 2, 'Riva ', 'Rachellia', 15, NULL, NULL, '089628743828', 'rivara@upi.edu', '2021-10-13 19:20:32', '2022-06-12 14:49:19');
INSERT INTO `arsys_student` VALUES (512, 1, 800, '1808363', 's1808363', 2, 'Mikha Christie ', 'Oktavianni', 15, NULL, NULL, '08997718849', 'oktavianni_mikhachristie@upi.edu', '2021-10-14 10:08:24', '2022-06-19 09:14:29');
INSERT INTO `arsys_student` VALUES (513, 1, 944, '1805346', 's1805346', 2, 'Saiful', 'Ikhwan', 2, NULL, NULL, '082261124238', 'saifulikhwan1805346@upi.edu', '2021-10-14 21:30:45', '2021-10-14 21:30:45');
INSERT INTO `arsys_student` VALUES (514, 1, 953, '1807948', 's1807948', 2, 'Billy', 'Maulana', 2, NULL, NULL, '089659084699', '1807948@upi.edu', '2021-10-15 00:40:05', '2022-06-22 07:40:42');
INSERT INTO `arsys_student` VALUES (515, 1, 891, '1808207', 's1808207', 2, 'NAUFAL ', 'HILMYANTO', 2, NULL, NULL, '082122202901', 'nhilmyanto@upi.edu', '2021-10-15 03:32:33', '2021-10-15 03:33:05');
INSERT INTO `arsys_student` VALUES (516, 1, 774, '1806553', 's1806553', 3, 'Muhammad Syufyan', 'Nur Ilhami', 26, NULL, NULL, '082217033236', 'msyufyan16@upi.edu', '2021-10-15 09:22:17', '2021-10-15 09:22:17');
INSERT INTO `arsys_student` VALUES (517, 1, 771, '1800869', 's1800869', 3, 'Sekar', 'Kinanti Nugraheni', 15, NULL, NULL, '+6281553228774', 'sekarkinan@upi.edu', '2021-10-15 15:03:31', '2021-10-15 15:04:20');
INSERT INTO `arsys_student` VALUES (518, 1, 762, '1806028', 's1806028', 2, 'Panji', 'Rusmawan', 38, NULL, NULL, '081222891283', 'panji.26@upi.edu', '2021-10-15 21:48:09', '2021-10-15 21:48:09');
INSERT INTO `arsys_student` VALUES (519, 1, 809, '1801482', 's1801482', 2, 'Muhammad Ilham', 'Januar Al-Fath', 2, NULL, NULL, '08978442226', 'ilhamjanuar@upi.edu', '2021-10-15 22:34:10', '2021-10-15 22:34:10');
INSERT INTO `arsys_student` VALUES (520, 1, 832, '1804660', 's1804660', 3, 'Tanty', 'Mustary', 15, NULL, NULL, '082115494950', 'tantymustary@upi.edu', '2021-10-17 22:57:49', '2022-01-10 18:42:15');
INSERT INTO `arsys_student` VALUES (521, 2, 535, '1806548', 's1806548', 2, 'Yeri Pramadhan', 'Hermanu', 26, NULL, NULL, '085871404641', 'yeripramadhan@upi.edu', '2021-10-18 10:26:20', '2021-10-18 10:27:25');
INSERT INTO `arsys_student` VALUES (522, 1, 707, '1807247', 's1807247', 3, 'Nazhalia Fadhlurrahman', 'Akfisa', 15, NULL, NULL, '081386885138', 'nazhaliafa@upi.edu', '2021-10-18 16:31:08', '2022-07-16 06:45:00');
INSERT INTO `arsys_student` VALUES (523, 1, 375, '1805364', 's1805364', 3, 'Hadi', 'Indrawan', 2, NULL, NULL, '087830000351', 'hadiindrawan157@upi.edu', '2021-10-18 21:24:12', '2021-10-18 21:24:12');
INSERT INTO `arsys_student` VALUES (524, 1, 382, '1802344', 's1802344', 3, 'Risa', 'Permatasari', 15, NULL, NULL, '085222516093', 'risapermatasari@upi.edu', '2021-10-19 06:48:16', '2021-10-19 06:48:16');
INSERT INTO `arsys_student` VALUES (525, 1, 917, '1806151', 's1806151', 3, 'Kiki', 'Muhamad Soleh', 2, NULL, NULL, '081222169287', 'kiki.muhamad.soleh@upi.edu', '2021-10-19 07:20:32', '2021-10-19 08:11:42');
INSERT INTO `arsys_student` VALUES (526, 1, 955, '1806833', 's1806833', 2, 'Heri ', 'Kuswanto', 15, NULL, NULL, '087766632111', 'heri32111@upi.edu', '2021-10-20 12:18:38', '2021-10-20 12:18:38');
INSERT INTO `arsys_student` VALUES (527, 1, 956, '1801514', 's1801514', 2, 'Muhammad ', 'Nufail Hermawandi', 38, NULL, NULL, '081912707915', 'nufailh@upi.edu', '2021-10-22 00:09:49', '2022-07-28 07:19:03');
INSERT INTO `arsys_student` VALUES (528, 2, 957, '1703061', 's1703061', 3, 'Audi Diva', 'Fakhrudin', 15, NULL, NULL, '087824335926', 'audidivaf@gmail.com', '2021-10-25 06:28:12', '2021-10-25 06:29:14');
INSERT INTO `arsys_student` VALUES (529, 1, 958, '1702222', 's1702222', 2, 'TRI', 'SUGIHARTO', 15, NULL, NULL, '0895618745107', 'standheresugiharto7@gmail.com', '2021-10-25 19:52:45', '2021-10-29 17:28:41');
INSERT INTO `arsys_student` VALUES (530, 1, 822, '1806371', 's1806371', 1, 'INTAN SEPTYA', 'ARYANI', 2, NULL, NULL, '085799339331', 'intanseptyaariyani02@upi.edu', '2021-10-26 18:31:34', '2021-10-26 18:32:54');
INSERT INTO `arsys_student` VALUES (531, 1, 372, '1801015', 's1801015', 2, 'Tubagus', 'Lucky Trenggana', 31, NULL, NULL, '083100685684', 'Tubaguslucky15@gmail.com', '2021-10-27 08:14:07', '2021-10-27 08:14:07');
INSERT INTO `arsys_student` VALUES (532, 1, 831, '1801610', 's1801610', 3, 'Raja Pasha Agastya', 'Zukhruf Firdausi Sulaksana', 15, NULL, NULL, '089507358715', 'raja.pasha.azfs@upi.edu', '2021-10-29 11:15:46', '2021-10-29 11:15:46');
INSERT INTO `arsys_student` VALUES (533, 2, 280, '1805565', 's1805565', 3, 'Dwicky', 'Darmawan', 15, NULL, NULL, '08157169971', 'dwickydarmawan22@upi.edu', '2021-10-29 11:16:57', '2021-10-29 11:17:57');
INSERT INTO `arsys_student` VALUES (534, 1, 256, '1804439', 's1804439', 3, 'Rizaldi ', 'Rizqi Asyraf', 15, NULL, NULL, '081382236273', 'rizaldi@upi.edu', '2021-10-29 15:03:20', '2021-10-29 15:03:20');
INSERT INTO `arsys_student` VALUES (535, 1, 960, '1800461', 's1800461', 3, 'Rido', 'Rudiana', 15, NULL, NULL, '089663600024', 'rido@upi.edu', '2021-10-29 22:33:52', '2021-10-29 22:40:12');
INSERT INTO `arsys_student` VALUES (536, 1, 849, '1804283', 's1804283', 3, 'RIZKY MUHAMAD', 'AZIS', 15, NULL, NULL, '082127001703', 'rizkymazis@upi.edu', '2021-11-02 12:18:30', '2021-11-03 08:42:29');
INSERT INTO `arsys_student` VALUES (537, 2, 351, '1804431', 's1804431', 2, 'Teddi', 'Yudiana', 2, NULL, NULL, '082127273335', 'teddiyudiana@upi.edu', '2021-11-03 01:30:19', '2021-11-03 01:32:15');
INSERT INTO `arsys_student` VALUES (538, 2, 743, '1800367', 's1800367', 2, 'Nasywa ', 'Imanuddin', 2, NULL, NULL, '081382980146', 'nasywaimanuddin@upi.edu', '2021-11-03 12:02:22', '2021-11-03 12:02:22');
INSERT INTO `arsys_student` VALUES (539, 1, 949, '1807387', 's1807387', 3, 'Jihad Ahmad ', 'Muta\'ali', 26, NULL, NULL, '085871082842', 'jihadahmad097@upi.edu', '2021-11-03 12:55:07', '2021-11-25 06:05:44');
INSERT INTO `arsys_student` VALUES (540, 2, 626, '1801386', 's1801386', 3, 'Ariq', 'Rizqullah', 26, NULL, NULL, '085155222824', 'ariqrizqullah@upi.edu', '2021-11-03 19:28:35', '2021-11-03 19:28:35');
INSERT INTO `arsys_student` VALUES (541, 2, 963, '1600308', 's1600308', 2, 'ILYAS HABIL', 'AGNIA', 2, NULL, NULL, '085157469866', 'ilyas_habil@student.upi.edu', '2021-11-10 08:07:21', '2021-11-10 08:07:21');
INSERT INTO `arsys_student` VALUES (542, 1, 826, '1806074', 's1806074', 2, 'Akhmad Faiz', 'Idris', 2, NULL, NULL, '08971197118', 'faizieakhmad@upi.edu', '2021-11-10 08:34:16', '2021-11-10 08:35:29');
INSERT INTO `arsys_student` VALUES (543, 2, 661, '1807031', 's1807031', 2, 'MAULANA', 'AFANDI M', 48, NULL, NULL, '081261164035', 'maulanaafandi12@upi.edu', '2021-11-12 18:21:39', '2022-05-25 15:18:41');
INSERT INTO `arsys_student` VALUES (544, 1, 815, '1804534', 's1804534', 3, 'Ary', 'Ardiansyah', 15, NULL, NULL, '087724719882', 'ary@upi.edu', '2021-11-14 13:04:10', '2021-11-14 13:04:10');
INSERT INTO `arsys_student` VALUES (545, 2, 288, '1807323', 's1807323', 2, 'Nafis Wildani', 'Luwiyanto', 2, NULL, NULL, '085798613182', 'nafiswildani3@upi.edu', '2021-11-15 13:31:25', '2021-11-15 13:32:51');
INSERT INTO `arsys_student` VALUES (546, 2, 965, '1705125', 's1705125', 3, 'Edgar', 'Ariel Majied', 2, NULL, NULL, '085863508302', 'edgar@upi.edu', '2021-11-17 15:22:54', '2021-11-17 15:23:41');
INSERT INTO `arsys_student` VALUES (547, 2, 966, '1606796', 's1606796', 2, 'yoghafine', 'agasti', 26, NULL, NULL, '08988975944', 'yoghafine@student.upi.edu', '2021-11-19 20:01:42', '2021-11-19 20:03:23');
INSERT INTO `arsys_student` VALUES (548, 1, 806, '1802022', 's1802022', 3, 'Jihad', 'Akbar', 31, NULL, NULL, '087730264225', 'jakbar2212@upi.edu', '2021-11-25 06:04:05', '2021-11-25 06:04:05');
INSERT INTO `arsys_student` VALUES (549, 2, 284, '1806181', 's1806181', 2, 'Nurdin', '-', 26, NULL, NULL, '085720184653', 'nurdinsukabumi177@gmail.com', '2021-11-25 09:44:54', '2022-08-22 00:46:39');
INSERT INTO `arsys_student` VALUES (550, 2, 286, '1806066', 's1806066', 2, 'Suroto', '-', 2, NULL, NULL, '0895372323028', 'suroto0427@gmail.com', '2021-11-25 10:25:14', '2022-07-20 09:21:10');
INSERT INTO `arsys_student` VALUES (551, 2, 611, '1800636', 's1800636', 3, 'Arfah', 'Athiroh', 26, NULL, NULL, '089690892852', 'arfahathiroh@upi.edu', '2021-11-25 11:26:02', '2021-11-25 11:26:02');
INSERT INTO `arsys_student` VALUES (552, 2, 968, '1704432', 's1704432', 2, 'Farhan', 'Aditya Rizky', 26, NULL, NULL, '089664566343', 'faradirizky@gmail.com', '2021-11-25 11:51:58', '2021-11-25 11:52:48');
INSERT INTO `arsys_student` VALUES (553, 2, 715, '1804585', 's1804585', 2, 'Muhammad', 'Irsyad Maulana', 2, NULL, NULL, '082258457670', 'irsyad_maulana1@upi.edu', '2021-11-25 21:22:37', '2021-11-25 21:23:31');
INSERT INTO `arsys_student` VALUES (554, 2, 829, '1807511', 's1807511', 2, 'Rio', 'Indra Nugraha', 26, NULL, NULL, '089649601993', 'rioindranugraha23@upi.edu', '2021-12-06 21:44:07', '2021-12-06 21:45:31');
INSERT INTO `arsys_student` VALUES (555, 2, 370, '1806884', 's1806884', 2, 'Adjie', 'Pamungkas', 26, NULL, NULL, '089670711191', 'adjiepamungkas@upi.edu', '2021-12-08 17:52:54', '2021-12-08 17:52:54');
INSERT INTO `arsys_student` VALUES (556, 1, 755, '1806257', 's1806257', 3, 'Rifa\'i Aryo ', 'Ananta ', 15, NULL, NULL, '+6287873745650', 'rifai.aryo@upi.edu', '2021-12-16 07:41:21', '2021-12-16 07:42:53');
INSERT INTO `arsys_student` VALUES (557, 2, 969, '1801337', 's1801337', 2, 'Rifqi Fathin', 'Al Farisi', 2, NULL, NULL, '085322072222', 'rifqifathinalfarisi@upi.edu', '2021-12-16 09:51:10', '2021-12-16 09:52:00');
INSERT INTO `arsys_student` VALUES (558, 1, 867, '1806041', 's1806041', 3, 'siti', 'Imas', 26, NULL, NULL, '+62859118375706', 'sitisaazgreat@upi.edu', '2021-12-24 17:11:10', '2021-12-24 17:18:12');
INSERT INTO `arsys_student` VALUES (559, 2, 971, '1805371', 's1805371', 2, 'Moh. Sifaul', 'Janan', 2, NULL, NULL, '085155393876', 'sifauljanan@upi.edu', '2022-01-03 23:36:53', '2022-01-31 14:14:32');
INSERT INTO `arsys_student` VALUES (560, 2, 31, '1703293', 's1703293', 3, 'Muhammad Kamil', 'Ridwan', 15, NULL, NULL, '0823220409242', 'kamilridwan29@gmail.com', '2022-01-10 17:07:25', '2022-01-10 17:07:25');
INSERT INTO `arsys_student` VALUES (561, 2, 975, '1701631', 's1701631', 2, 'Hanif', 'Abdurrafi', 48, NULL, NULL, '085155016167', 'hanifabdurrafi@upi.edu', '2022-01-11 10:54:30', '2022-01-11 10:55:09');
INSERT INTO `arsys_student` VALUES (562, 2, 369, '1804980', 's1804980', 2, 'Reihan', 'Mochammad Nizar', 26, NULL, NULL, '082249317805', 'reihanizar@upi.edu', '2022-01-11 13:34:18', '2022-01-11 13:35:04');
INSERT INTO `arsys_student` VALUES (563, 1, 580, '1805107', 's1805107', 1, 'Tendi', 'Adi Sudrajat', 2, NULL, NULL, '089685745109', 'tendiasudrajat@upi.edu', '2022-01-13 11:59:51', '2022-02-15 13:57:58');
INSERT INTO `arsys_student` VALUES (564, 2, 608, '1800776', 's1800776', 3, 'Adi', 'Ahmad Fauzan', 48, NULL, NULL, '087826727831', 'adi.ahmadf@upi.edu', '2022-01-14 19:28:24', '2022-01-14 19:30:31');
INSERT INTO `arsys_student` VALUES (565, 2, 976, '1505925', 's1505925', 2, 'Fauzan Adimas', 'Dicky', 48, NULL, NULL, '082217278046', 'fauzan.adimas3@student.upi.edu', '2022-01-22 19:18:21', '2022-02-23 06:57:12');
INSERT INTO `arsys_student` VALUES (566, 2, 283, '1804036', 's1804036', 2, 'Muhammad Feby', 'Nurrahman.R', 26, NULL, NULL, '081287011434', 'muhammadfeby21@upi.edu', '2022-01-26 09:52:13', '2022-01-26 09:52:13');
INSERT INTO `arsys_student` VALUES (567, 2, 632, '1801493', 's1801493', 2, 'Yayan ', 'Riyanto', 31, NULL, NULL, '081280550883', 'yayanriyanto@upi.edu', '2022-01-29 14:11:24', '2022-01-29 14:11:24');
INSERT INTO `arsys_student` VALUES (568, 1, 275, '1901354', 's1901354', 1, 'Robby Ikhfa', 'Nulfatwa', 2, NULL, NULL, '089672141498', 'robbyin13@upi.edu', '2022-01-30 15:09:08', '2022-01-30 15:09:08');
INSERT INTO `arsys_student` VALUES (569, 2, 250, '1801017', 's1801017', 2, 'Muhammad Athalla ', 'Xavier ', 26, NULL, NULL, '08993333301', 'muhmdathalla@gmail.com ', '2022-01-31 08:26:59', '2022-05-20 02:06:36');
INSERT INTO `arsys_student` VALUES (570, 2, 285, '1803890', 's1803890', 3, 'Abdullah', 'Irsyaad Syauqii', 26, NULL, NULL, '081802043001', 'sabdullahirsyaad@upi.edu', '2022-01-31 20:20:16', '2022-01-31 20:20:42');
INSERT INTO `arsys_student` VALUES (571, 2, 349, '1808365', 's1808365', 2, 'Gery', 'Adam Simangunsong', 26, NULL, NULL, '081284802323', 'geryadamsimangunsong@upi.edu', '2022-01-31 20:56:05', '2022-08-27 09:12:24');
INSERT INTO `arsys_student` VALUES (572, 1, 905, '2008269', 's2008269', 1, 'Ikhwal', 'Nurdin', 48, NULL, NULL, '085157725836', 'ikhwal13@upi.edu', '2022-02-01 20:04:06', '2022-02-01 20:04:06');
INSERT INTO `arsys_student` VALUES (573, 2, 298, '1805410', 's1805410', 2, 'ARDIEN ', 'MUSYAFFA` WARDHANA', 26, NULL, NULL, '085156032157', 'ardienm@upi.edu', '2022-02-02 15:13:13', '2022-02-02 15:13:54');
INSERT INTO `arsys_student` VALUES (574, 2, 833, '1808120', 's1808120', 2, 'Dimas Arif', 'Nugroho', 2, NULL, NULL, '081386240046', 'dimasarifnugroho1@gmail.com', '2022-02-03 12:43:41', '2022-02-03 12:45:12');
INSERT INTO `arsys_student` VALUES (575, 2, 277, '1805101', 's1805101', 2, 'Sigit', 'Tri Kusuma', 2, NULL, NULL, '088218144812', 'sigittrikusuma@upi.edu', '2022-02-08 11:07:28', '2022-02-08 11:07:46');
INSERT INTO `arsys_student` VALUES (576, 1, 939, '1807421', 's1807421', 2, 'Husni Nurfaizi', 'Setiady', 2, NULL, NULL, '081320162418', '15nhusni@upi.edu', '2022-02-08 21:40:27', '2022-02-08 21:40:27');
INSERT INTO `arsys_student` VALUES (577, 1, 801, '1803908', 's1803908', 1, 'Aldy Nurjaman', 'Riswansyah', 2, NULL, NULL, '08989452805', 'aldynurjamanr@upi.edu', '2022-02-09 15:10:40', '2022-02-11 01:11:04');
INSERT INTO `arsys_student` VALUES (578, 2, 967, '1800118', 's1800118', 2, 'Guruh Maulana', 'Mazid', 26, NULL, NULL, '081322787911', 'guruhmaulana@upi.edu', '2022-02-10 12:38:32', '2022-03-16 04:04:55');
INSERT INTO `arsys_student` VALUES (579, 2, 342, '1804799', 's1804799', 3, 'Alvin', 'Redzasyahdewa', 15, NULL, NULL, '0817224123', 'alvinsyahdewa@gmail.com', '2022-02-11 21:25:06', '2022-02-11 21:25:06');
INSERT INTO `arsys_student` VALUES (580, 2, 855, '1808094', 's1808094', 2, 'ANDHARESTA NUR GIOVANNIE ', 'S', 2, NULL, NULL, '087889581074', 'andharestanrg@upi.edu', '2022-02-14 10:15:38', '2022-02-14 10:15:38');
INSERT INTO `arsys_student` VALUES (581, 2, 846, '1807427', 's1807427', 2, 'Dewi', 'Sartika', 2, NULL, NULL, '089696401693', 'dsartika@upi.edu', '2022-02-14 10:34:07', '2022-02-14 10:34:07');
INSERT INTO `arsys_student` VALUES (582, 2, 278, '1806597', 's1806597', 2, 'LUTHFI', 'DWI AVERIL', 2, NULL, NULL, '082261633258', 'luthfidwiaveril@upi.edu', '2022-02-25 06:11:06', '2022-02-25 06:11:06');
INSERT INTO `arsys_student` VALUES (583, 2, 906, '1807624', 's1807624', 2, 'FAUZUL KARIM', 'DURIYANO', 48, NULL, NULL, '087782917987', 'fauzul.karim@upi.edu', '2022-02-25 14:45:06', '2022-03-09 10:17:08');
INSERT INTO `arsys_student` VALUES (584, 2, 610, '1803936', 's1803936', 2, 'Ibnu Hisyam', 'Mubarak', 2, NULL, NULL, '085155223533', 'ibnuhisyammubarak@upi.edu', '2022-03-01 05:12:39', '2022-03-01 05:12:39');
INSERT INTO `arsys_student` VALUES (585, 2, 276, '1804791', 's1804791', 2, 'Andre Ega', 'Wardani', 2, NULL, NULL, '085155040530', 'andre_ega@upi.edu', '2022-03-01 07:20:29', '2022-06-20 03:34:09');
INSERT INTO `arsys_student` VALUES (586, 2, 664, '1804111', 's1804111', 2, 'Halil Adhi', 'Pradistya', 2, NULL, NULL, '085221590986', 'pradistya@upi.edu', '2022-03-01 07:24:42', '2022-03-01 07:24:42');
INSERT INTO `arsys_student` VALUES (587, 2, 839, '1800431', 's1800431', 2, 'Agung', 'Gumelar', 26, NULL, NULL, '0881022084995', 'agunggumelar22@upi.edu', '2022-03-03 08:58:12', '2022-03-03 08:58:12');
INSERT INTO `arsys_student` VALUES (588, 2, 1019, '1807957', 's1807957', 3, 'Foibe Angelia', 'Doloksaribu', 15, NULL, NULL, '08112197004', 'foibedoloksaribu@upi.edu', '2022-03-04 06:38:56', '2022-03-04 06:38:56');
INSERT INTO `arsys_student` VALUES (589, 2, 1020, '1703984', 's1703984', 3, 'Muhammad Randi', 'Alwi', 2, NULL, NULL, '082261871215', 'mrandialwi@gmail.com', '2022-03-07 03:57:55', '2022-03-07 03:57:55');
INSERT INTO `arsys_student` VALUES (590, 2, 1021, '1806464', 's1806464', 3, 'Navis ', 'Abdullah Farhan', 26, NULL, NULL, '+6282249667839', 'navisaf8@upi.edu', '2022-03-07 07:47:44', '2022-03-07 07:57:16');
INSERT INTO `arsys_student` VALUES (591, 2, 614, '1808070', 's1808070', 3, 'Noval Rezky', 'Firwani', 48, NULL, NULL, '082297040673', 'novalrezkyf@upi.edu', '2022-03-08 06:49:24', '2022-03-08 06:50:28');
INSERT INTO `arsys_student` VALUES (592, 2, 1025, '1705543', 's1705543', 2, 'Muhammad Ardan ', 'Lutfi Ramadhan', 2, NULL, NULL, '089693787599', 'ardanramadhan7@gmail.com', '2022-03-10 12:29:05', '2022-03-10 12:29:05');
INSERT INTO `arsys_student` VALUES (593, 2, 368, '1807456', 's1807456', 2, 'Hefan', 'Yeremia', 26, NULL, NULL, '085921898490', 'hefanyeremia200500@upi.edu', '2022-03-11 17:06:06', '2022-08-05 23:44:35');
INSERT INTO `arsys_student` VALUES (594, 2, 836, '1807871', 's1807871', 2, 'Roni', 'Pasaribu', 2, NULL, NULL, '082252239517', 'ronipasaribu@upi.edu', '2022-03-14 06:49:12', '2022-03-14 06:49:12');
INSERT INTO `arsys_student` VALUES (595, 2, 916, '1702740', 's1702740', 3, 'Kiki', '-', 2, NULL, NULL, '085316175472', 'kikirifki29@upi.edu', '2022-03-15 04:15:35', '2022-03-15 04:15:35');
INSERT INTO `arsys_student` VALUES (596, 2, 606, '1801065', 's1801065', 3, 'Muhammad Azhar ', 'Baiquni ', 48, NULL, NULL, '085659665087', 'mazharb35@upi.edu', '2022-03-19 00:05:55', '2022-03-19 00:05:55');
INSERT INTO `arsys_student` VALUES (597, 2, 864, '1806524', 's1806524', 2, 'Noval', 'Firdausy', 15, NULL, NULL, '082120505740', 'novalfirdausy81@gmail.com', '2022-03-23 07:15:36', '2022-03-23 07:17:47');
INSERT INTO `arsys_student` VALUES (598, 2, 469, '1800126', 's1800126', 3, 'Meisi ', 'Ulandari', 26, NULL, NULL, '082178334154', 'Meisiulandari@upi.edu', '2022-03-30 23:47:39', '2022-03-30 23:49:02');
INSERT INTO `arsys_student` VALUES (599, 2, 730, '1806536', 's1806536', 3, 'Muhamad Agung', 'Gumelar', 31, NULL, NULL, '087872871856', 'muhamadagung007@upi.edu', '2022-04-01 15:44:40', '2022-04-01 15:45:02');
INSERT INTO `arsys_student` VALUES (600, 2, 1024, '1807102', 's1807102', 3, 'Hasna Elvans', 'Nuraisy', 15, NULL, NULL, '085157748715', 'elvanshasna@gmail.com', '2022-04-03 04:23:26', '2022-04-03 04:23:26');
INSERT INTO `arsys_student` VALUES (601, 2, 675, '1501635', 's1501635', 2, 'Mahfud', 'Gali Romdhoni', 26, NULL, NULL, '082317022094', 'mahfudgali@student.upi.edu', '2022-04-12 05:48:07', '2022-04-12 05:50:40');
INSERT INTO `arsys_student` VALUES (602, 2, 354, '1804912', 's1804912', 3, 'Sinta', 'Agustina', 15, NULL, NULL, '081310123074', 'sintaagustina@upi.edu', '2022-04-13 13:49:27', '2022-04-13 13:53:52');
INSERT INTO `arsys_student` VALUES (603, 2, 895, '1804619', 's1804619', 2, 'Muhammad Azra', 'Andika', 26, NULL, NULL, '081809107557', 'azra3rut@upi.edu', '2022-04-14 14:56:33', '2022-04-14 14:56:33');
INSERT INTO `arsys_student` VALUES (604, 2, 865, '1802007', 's1802007', 2, 'Angga', 'Adytya', 2, NULL, NULL, '081214019267', 'anggaadytya@upi.edu', '2022-05-11 03:41:46', '2022-05-11 03:41:46');
INSERT INTO `arsys_student` VALUES (605, 2, 843, '1807679', 's1807679', 2, 'Israj Muhammad', 'Ramdan Hakim', 2, NULL, NULL, '+6285156478446', 'israjhakim@upi.edu', '2022-05-25 01:45:28', '2022-06-27 09:07:46');
INSERT INTO `arsys_student` VALUES (606, 2, 549, '1800710', 's1800710', 2, 'Milzam ', 'Hindami Fauzan', 26, NULL, NULL, '085322953662', 'milzamhindami@upi.edu', '2022-05-27 08:43:09', '2022-07-16 06:51:51');
INSERT INTO `arsys_student` VALUES (607, 2, 950, '1805629', 's1805629', 3, 'Taqiyuddin Yazid', 'Zaidan', 26, NULL, NULL, '087803183277', 'yazidzaidan@upi.edu', '2022-05-28 05:17:18', '2022-05-28 05:18:28');
INSERT INTO `arsys_student` VALUES (608, 1, 860, '1900424', 's1900424', 3, 'Jahril Nur', 'Fauzan', 31, NULL, NULL, '089652363613', 'jahrilnurfauzan@upi.edu', '2022-05-29 23:23:57', '2022-05-29 23:23:57');
INSERT INTO `arsys_student` VALUES (609, 2, 851, '1807250', 's1807250', 2, 'Muhammad Alwi', 'Stalist Hidayat', 2, NULL, NULL, '081903385969', 'm.alwistalist@upi.edu', '2022-05-31 16:17:37', '2022-05-31 16:17:37');
INSERT INTO `arsys_student` VALUES (610, 2, 452, '1803859', 's1803859', 2, 'Tia Amanda', 'Fitriyani', 2, NULL, NULL, '089652290110', 'tia_amanda@upi.edu', '2022-06-06 05:28:44', '2022-06-06 05:29:46');
INSERT INTO `arsys_student` VALUES (611, 2, 869, '1808071', 's1808071', 2, 'MUHAMMAD', 'ADITYA NUGRAHA', 2, NULL, NULL, '089666150575', 'Muhammad.Aditya.Nugraha@upi.edu', '2022-06-07 09:39:35', '2022-06-07 09:39:35');
INSERT INTO `arsys_student` VALUES (612, 2, 544, '1804115', 's1804115', 3, 'EKA CAICILIYA', 'PUTRI', 26, NULL, NULL, '085722118576', 'ekacaiciliya99@upi.edu', '2022-06-08 02:34:36', '2022-06-08 02:34:36');
INSERT INTO `arsys_student` VALUES (613, 2, 858, '1808109', 's1808109', 2, 'Rifqi Hanif', 'Naufal', 15, NULL, NULL, '089657059595', 'rifqihanifnaufal10@upi.edu', '2022-06-15 15:18:53', '2022-06-15 15:18:53');
INSERT INTO `arsys_student` VALUES (614, 2, 890, '1807044', 's1807044', 2, 'Muhammad', 'Hilfi Fathullah', 26, NULL, NULL, '082112699045', 'elfalzar123hilfi@gmail.com', '2022-06-16 09:41:11', '2022-06-16 09:41:11');
INSERT INTO `arsys_student` VALUES (615, 2, 877, '1807785', 's1807785', 2, 'Chaafidh', 'Dzulfiqor Yusri', 2, NULL, NULL, '082112439583', 'chaafidh@upi.edu', '2022-06-29 06:45:17', '2022-06-29 06:46:33');
INSERT INTO `arsys_student` VALUES (616, 2, 888, '1807633', 's1807633', 2, 'Gilang Kencana', 'Yustisia', 2, NULL, NULL, '0895800061247', 'gilangkencana@upi.edu', '2022-06-29 12:28:46', '2022-06-29 12:28:46');
INSERT INTO `arsys_student` VALUES (617, 2, 902, '1808460', 's1808460', 2, 'Fallih', 'Nurhaqqy', 2, NULL, NULL, '089653444552', 'fallihnurhaqqy@gmail.com', '2022-06-30 02:22:43', '2022-06-30 02:22:43');
INSERT INTO `arsys_student` VALUES (618, 2, 640, '1803704', 's1803704', 3, 'Habil', 'Maulana Yusuf', 15, NULL, NULL, '081223711799', 'habilmaulanayusuf@upi.edu', '2022-06-30 03:48:00', '2022-06-30 03:48:00');
INSERT INTO `arsys_student` VALUES (619, 1, 303, '1908601', 's1908601', 1, 'Rendy', 'Adiyana Budiman', 2, NULL, NULL, '081210765510', 'rendyadiyanabudiman@upi.edu', '2022-08-03 13:25:32', '2022-08-03 13:25:32');
INSERT INTO `arsys_student` VALUES (620, 1, 645, '1909306', 's1909306', 1, 'Hilman', 'Permana', 48, NULL, NULL, '085155369588', 'imen@upi.edu', '2022-08-03 13:28:03', '2022-08-03 13:28:03');
INSERT INTO `arsys_student` VALUES (621, 1, 279, '1901360', 's1901360', 1, 'TIKA', 'LESTARI', 48, NULL, NULL, '0881023643607', 'tikalestari@upi.edu', '2022-08-03 13:30:35', '2022-08-03 13:33:49');
INSERT INTO `arsys_student` VALUES (622, 1, 650, '1909772', 's1909772', 1, 'Reza', 'Muhammad Zulfiqri', 2, NULL, NULL, '089648171225', 'Muhammadrezza14@upi.edu', '2022-08-03 13:31:13', '2022-08-03 13:33:31');
INSERT INTO `arsys_student` VALUES (623, 1, 341, '1905118', 's1905118', 1, 'Tommy Anggara Putra', 'Simanjuntak', 2, NULL, NULL, '085218051983', 'stommyanggara@upi.edu', '2022-08-03 13:32:59', '2022-10-11 09:31:44');
INSERT INTO `arsys_student` VALUES (624, 1, 644, '1909549', 's1909549', 1, 'Muhammad Assadillah ', 'Pangestu', 48, NULL, NULL, '08111121773', 'assadillahp@upi.edu', '2022-08-03 13:37:43', '2022-08-03 13:43:28');
INSERT INTO `arsys_student` VALUES (625, 1, 677, '1908664', 's1908664', 1, 'Egi Ferdi', 'Hasannudin', 2, NULL, NULL, '082296397803', 'egiferdi21@upi.edu', '2022-08-03 13:38:47', '2022-08-20 06:02:06');
INSERT INTO `arsys_student` VALUES (626, 1, 879, '1908252', 's1908252', 1, 'Mochammad Deden', 'Nuriyana', 48, NULL, NULL, '085890087978', 'dendikhamman@upi.edu', '2022-08-03 13:41:20', '2022-08-03 13:41:20');
INSERT INTO `arsys_student` VALUES (627, 1, 769, '1908223', 's1908223', 1, 'Rantika', 'Kristianingsi', 48, NULL, NULL, '085156694154', 'rantikakristianingsi08@upi.edu', '2022-08-04 00:43:59', '2022-08-04 00:43:59');
INSERT INTO `arsys_student` VALUES (628, 1, 383, '1903521', 's1903521', 1, 'Videlva', 'Aracelly Hartanto', 2, NULL, NULL, '085210594638', 'videlvaah38@upi.edu', '2022-08-04 02:32:41', '2022-08-04 02:32:41');
INSERT INTO `arsys_student` VALUES (629, 1, 338, '1906139', 's1906139', 1, 'BELLA', 'TRI JULIANA', 48, NULL, NULL, '085722519310', 'bellatrijuliana@upi.edu', '2022-08-04 09:02:16', '2022-08-04 09:03:00');
INSERT INTO `arsys_student` VALUES (630, 1, 359, '1900044', 's1900044', 1, 'Diky', 'Muhammad Rizki', 2, NULL, NULL, '089655703571', 'dikymrizki@upi.edu', '2022-08-05 00:57:06', '2022-08-05 00:57:06');
INSERT INTO `arsys_student` VALUES (631, 1, 273, '1902199', 's1902199', 1, 'Didin', 'Hardian', 2, NULL, NULL, '08997004660', 'didin.hardian@upi.edu', '2022-08-05 02:13:48', '2022-08-05 02:13:48');
INSERT INTO `arsys_student` VALUES (632, 1, 761, '1909846', 's1909846', 3, 'Marcella', 'Febriyanti', 48, NULL, NULL, '085523728373', 'marcellafebriyanti@upi.edu', '2022-08-05 04:23:40', '2022-08-05 04:23:40');
INSERT INTO `arsys_student` VALUES (633, 1, 702, '1904403', 's1904403', 1, 'Zaky Rachmanda', 'Pratama', 2, NULL, NULL, '089601442056', 'rachmanda23@upi.edu', '2022-08-05 12:31:53', '2022-08-05 12:33:20');
INSERT INTO `arsys_student` VALUES (634, 2, 9320, '1807978', 's1807978', 2, 'Indera', 'Alam', 2, NULL, NULL, '081395303768', 'indera.alam@upi.edu', '2022-08-10 23:13:23', '2022-08-11 01:51:17');
INSERT INTO `arsys_student` VALUES (635, 2, 289, '1801624', 's1801624', 3, 'Asep', 'sugiharto', 26, NULL, NULL, '081221193539', 'asepsugiharto1@upi.edu', '2022-08-14 11:55:23', '2022-08-14 11:56:39');
INSERT INTO `arsys_student` VALUES (636, 1, 863, '1900255', 's1900255', 1, 'Wili', 'Williana', 2, NULL, NULL, '085722778007', 'wiliwilliana06@upi.edu', '2022-08-16 02:09:00', '2022-08-16 02:09:00');
INSERT INTO `arsys_student` VALUES (637, 1, 683, '1908440', 's1908440', 1, 'yusuf', 'ibnu sidhiq', 2, NULL, NULL, '081387798327', 'yusufibnusidhiq@upi.edu', '2022-08-19 06:49:37', '2022-08-19 06:49:37');
INSERT INTO `arsys_student` VALUES (638, 1, 812, '1904132', 's1904132', 1, 'July Ariyaman', 'Waruwu', 2, NULL, NULL, '082273218646', 'julywaruwu@upi.edu', '2022-08-20 15:53:15', '2022-08-20 15:53:15');
INSERT INTO `arsys_student` VALUES (639, 1, 657, '1905708', 's1905708', 1, 'Muhamad Fariski ', 'Gustiandani', 2, NULL, NULL, '085861967464', 'fariskigustiadani83@upi.edu', '2022-08-20 17:03:34', '2022-08-20 17:03:34');
INSERT INTO `arsys_student` VALUES (640, 1, 724, '1903567', 's1903567', 1, 'Dhafin Naufal', 'Ramadhan', 48, NULL, NULL, '087822276868', 'dhafinnr@upi.edu', '2022-08-21 08:10:09', '2022-08-21 08:10:09');
INSERT INTO `arsys_student` VALUES (641, 1, 620, '2009247', 's2009247', 1, 'Irgi', 'Surya ', 26, NULL, NULL, '085759023579', 'irgi.surya@upi.edu', '2022-08-21 17:24:16', '2022-08-22 01:43:16');
INSERT INTO `arsys_student` VALUES (642, 1, 810, '2001691', 's2001691', 1, 'DIKI', 'FAHRIZAL', 26, NULL, NULL, '+6282127274547', 'diki15@upi.edu', '2022-08-22 03:49:31', '2022-08-22 03:51:00');
INSERT INTO `arsys_student` VALUES (643, 1, 120, '1900582', 's1900582', 3, 'Bagja', 'Hendiansyah', 15, NULL, NULL, '081292072443', 'bagja.hendiansyah24@gmail.com', '2022-08-26 23:51:40', '2022-08-26 23:51:40');
INSERT INTO `arsys_student` VALUES (644, 2, 340, '1903003', 's1903003', 2, 'Joseph Christoper', '.h', 2, NULL, NULL, '+62881220904035', 'harianja212001@gmail.com', '2022-09-04 13:50:05', '2022-09-04 13:51:08');
INSERT INTO `arsys_student` VALUES (645, 1, 658, '1908540', 's1908540', 1, 'Restu Febry', 'Budyansah', 48, NULL, NULL, '089644193137', 'restufebry9@upi.edu', '2022-09-07 07:08:02', '2022-09-07 07:08:02');
INSERT INTO `arsys_student` VALUES (646, 2, 676, '1800227', 's1800227', 3, 'Irfan', 'Maulana', 26, NULL, NULL, '083195810632', 'irfanmaulana17@upi.edu', '2022-09-15 06:57:16', '2022-09-15 06:57:16');
INSERT INTO `arsys_student` VALUES (647, 1, 295, '1900881', 's1900881', 2, 'Viony Purnama', 'Juniar', 2, NULL, NULL, '089514413831', 'vionypurnama@upi.edu', '2022-09-22 09:42:38', '2022-09-22 09:42:38');
INSERT INTO `arsys_student` VALUES (648, 2, 857, '1807206', 's1807206', 2, 'Faishal', 'Muhammad shiddiq', 2, NULL, NULL, '082126886489', 'Faishalshiddiq99@gmail.com', '2022-09-26 07:01:35', '2022-09-26 07:01:35');
INSERT INTO `arsys_student` VALUES (649, 1, 345, '1909837', 's1909837', 2, 'Fera ', 'Vania', 2, NULL, NULL, '089660372049', 'Feravaniap67@upi.edu', '2022-09-26 09:30:59', '2022-09-26 09:30:59');
INSERT INTO `arsys_student` VALUES (650, 2, 287, '1805130', 's1805130', 3, 'Lumban Toruan', 'Ebin Elbentor', 26, NULL, NULL, '081289214176', 'lumbantoruanebin@gmail.com', '2022-09-26 14:08:33', '2022-09-26 14:08:33');
INSERT INTO `arsys_student` VALUES (651, 1, 760, '1909822', 's1909822', 2, 'Zahra', 'Aini', 48, NULL, NULL, '081572475795', 'zahraaini@upi.edu', '2022-09-28 05:39:47', '2022-09-28 05:39:47');
INSERT INTO `arsys_student` VALUES (652, 2, 296, '1807210', 's1807210', 3, 'Ariq', 'Nurmansyah', 26, NULL, NULL, '082115731965', 'ariqnurmansyah1@gmail.com', '2022-09-29 09:33:43', '2022-10-04 23:07:31');
INSERT INTO `arsys_student` VALUES (653, 1, 318, '1903088', 's1903088', 2, 'Muhamad Fikri', 'Zalfa Fadillah', 48, NULL, NULL, '089519437534', 'muhfikrizf@upi.edu', '2022-09-30 01:38:19', '2022-10-04 02:09:37');
INSERT INTO `arsys_student` VALUES (654, 1, 979, '1902085', 's1902085', 2, 'Abdul', 'Wahab', 48, NULL, NULL, '081909417830', 'wahab@upi.edu', '2022-10-04 02:07:35', '2022-10-04 02:07:35');
INSERT INTO `arsys_student` VALUES (655, 1, 309, '1907626', 's1907626', 2, 'Muhammad Arif', 'Firmansyah', 48, NULL, NULL, '081514680690', 'arif.firmansyah@upi.edu', '2022-10-04 08:05:04', '2022-10-05 01:37:15');
INSERT INTO `arsys_student` VALUES (656, 1, 897, '1901081', 's1901081', 2, 'Hartini', 'Satiawan', 48, NULL, NULL, '085940661855', 'hartinisatiawan@upi.edu', '2022-10-04 17:05:23', '2022-10-04 17:05:23');
INSERT INTO `arsys_student` VALUES (657, 2, 363, '1807170', 's1807170', 3, 'Amalia Widya ', 'Ayuningtiyas', 48, NULL, NULL, '08980046506', 'amaliawa@upi.edu', '2022-10-05 01:57:38', '2022-10-05 02:04:32');
INSERT INTO `arsys_student` VALUES (658, 1, 326, '1904661', 's1904661', 2, 'Irgi', 'Rahmadian', 2, NULL, NULL, '0895613958623', 'irgirahmadian11@upi.edu', '2022-10-05 10:02:41', '2022-10-05 10:02:41');
INSERT INTO `arsys_student` VALUES (659, 1, 293, '1901493', 's1901493', 2, 'Fladya Devina', 'Putri', 48, NULL, NULL, '08112380601', 'fladyadev01@upi.edu', '2022-10-05 10:20:41', '2022-10-05 10:21:36');
INSERT INTO `arsys_student` VALUES (660, 1, 315, '1903242', 's1903242', 2, 'Surya ', 'Wijaya', 48, NULL, NULL, '085961941293', 'suryaw@upi.edu', '2022-10-05 11:15:44', '2022-10-05 11:15:44');
INSERT INTO `arsys_student` VALUES (661, 1, 706, '1908267', 's1908267', 2, 'Aldiansyah', 'Nur Fauzi Pratama', 48, NULL, NULL, '089671655444', 'aldiansyahnurfp@upi.edu', '2022-10-05 11:23:58', '2022-10-05 11:26:28');
INSERT INTO `arsys_student` VALUES (662, 1, 314, '1903271', 's1903271', 2, 'Fatin', 'Fahimah', 48, NULL, NULL, '085776417822', 'fatinfahimah@upi.edu', '2022-10-05 12:00:28', '2022-10-05 12:00:28');
INSERT INTO `arsys_student` VALUES (663, 1, 339, '1902921', 's1902921', 2, 'Anisah', '-', 48, NULL, NULL, '0895415435540', 'anisah.2921@upi.edu', '2022-10-05 13:12:45', '2022-10-05 13:12:45');
INSERT INTO `arsys_student` VALUES (664, 1, 671, '1901188', 's1901188', 2, 'Ripa', 'Sintiawati', 48, NULL, NULL, '085157522782', 'ripasintiawati@upi.edu', '2022-10-05 13:29:45', '2022-10-05 13:29:45');
INSERT INTO `arsys_student` VALUES (665, 1, 357, '1903885', 's1903885', 2, 'Tri', 'Herdyanto', 48, NULL, NULL, '085603835424', 'triherdyanto@upi.edu', '2022-10-05 15:40:02', '2022-10-05 15:42:50');
INSERT INTO `arsys_student` VALUES (666, 1, 642, '1906302', 's1906302', 2, 'Ilham', 'Nastiar', 48, NULL, NULL, '085956727144', 'ilhamnastiar@upi.edu', '2022-10-05 15:49:00', '2022-10-05 15:49:00');
INSERT INTO `arsys_student` VALUES (667, 1, 666, '1909966', 's1909966', 2, 'TAUFAN FEBRIAN', 'SAIFULLOH', 48, NULL, NULL, '085161092622', 'febrian.taufan09@upi.edu', '2022-10-05 15:51:39', '2022-10-05 15:51:39');
INSERT INTO `arsys_student` VALUES (668, 1, 310, '1908365', 's1908365', 2, 'Muhammad Ikhsan', 'Nur Zam-zam', 48, NULL, NULL, '08981841599', 'ikhsanzamzam22@upi.edu', '2022-10-05 15:53:44', '2022-10-05 15:53:44');
INSERT INTO `arsys_student` VALUES (669, 1, 304, '1904070', 's1904070', 2, 'ICHA SINTIYANI', 'SUWANDI', 2, NULL, NULL, '085795764589', 'ichasintiyanisuwandi@upi.edu', '2022-10-06 02:48:26', '2022-10-06 02:48:26');
INSERT INTO `arsys_student` VALUES (670, 1, 324, '1901922', 's1901922', 2, 'Wahyu', 'Hermawan', 48, NULL, NULL, '082118838274', 'wahyuhermawan@upi.edu', '2022-10-06 03:43:02', '2022-10-06 03:44:22');
INSERT INTO `arsys_student` VALUES (671, 1, 343, '1902221', 's1902221', 2, 'Nurulita ', 'Insani Komarudin', 2, NULL, NULL, '085723080514', 'nurulita_insani@upi.edu', '2022-10-06 04:02:17', '2022-10-06 04:02:17');
INSERT INTO `arsys_student` VALUES (672, 1, 323, '1903107', 's1903107', 2, 'Fahmi Januar', 'Firdaus', 48, NULL, NULL, '0881023433526', 'fahmijanuar@upi.edu', '2022-10-06 14:26:27', '2022-10-06 14:28:54');
INSERT INTO `arsys_student` VALUES (673, 1, 663, '1903475', 's1903475', 2, 'Muhammad Ryandana', 'Putra', 48, NULL, NULL, '0881023085128', 'ryandana@upi.edu', '2022-10-06 16:54:35', '2022-10-06 16:54:35');
INSERT INTO `arsys_student` VALUES (674, 1, 297, '1900039', 's1900039', 2, 'Dian Wahyudi', 'Andriyanto', 48, NULL, NULL, '0895328765268', 'dianwahyudi.a@upi.edu', '2022-10-06 23:29:44', '2022-10-06 23:30:37');
INSERT INTO `arsys_student` VALUES (675, 1, 820, '1908509', 's1908509', 2, 'Bagus Nursyabani', 'Nugraha', 48, NULL, NULL, '081220394288', 'bagusnursyabani@upi.edu', '2022-10-07 06:10:21', '2022-10-07 06:10:21');
INSERT INTO `arsys_student` VALUES (676, 1, 346, '1906244', 's1906244', 2, 'Irfan', 'Syaeful Rohman', 48, NULL, NULL, '085795709535', 'irfans11@upi.edu', '2022-10-07 07:22:28', '2022-10-07 07:22:28');
INSERT INTO `arsys_student` VALUES (677, 1, 874, '1902299', 's1902299', 2, 'Wawan', 'Aris', 2, NULL, NULL, '085797770262', 'wawanaris@upi.edu', '2022-10-07 07:45:36', '2022-10-07 07:45:36');
INSERT INTO `arsys_student` VALUES (678, 1, 272, '1900020', 's1900020', 2, 'Mohamad Lutfi ', 'Muiz Fadil', 48, NULL, NULL, '089614824577', 'muizfadil2712@upi.edu', '2022-10-07 13:28:55', '2022-10-07 13:28:55');
INSERT INTO `arsys_student` VALUES (679, 1, 334, '1909845', 's1909845', 2, 'ALIA', 'SORAYA NURZAENI', 2, NULL, NULL, '087735349712', '1909845@upi.edu', '2022-10-07 13:39:39', '2022-10-07 13:39:39');
INSERT INTO `arsys_student` VALUES (680, 1, 294, '1902282', 's1902282', 2, 'Neng Maryam', 'Farerina', 48, NULL, NULL, '0895339443044', 'maryamfarerina@upi.edu', '2022-10-10 05:57:34', '2022-10-10 06:39:28');
INSERT INTO `arsys_student` VALUES (681, 1, 986, '1900518', 's1900518', 2, 'Acep', 'Sofyan Supriadi ', 2, NULL, NULL, '081902770066', 'acepsofyan1@upi.edu', '2022-10-10 06:10:35', '2022-10-10 06:11:28');
INSERT INTO `arsys_student` VALUES (682, 1, 577, '1900004', 's1900004', 2, 'Muhammad Rafy', 'Fadhilah', 48, NULL, NULL, '+62895412953268', 'mrafyf@upi.edu', '2022-10-10 06:24:15', '2022-10-10 06:24:15');
INSERT INTO `arsys_student` VALUES (683, 1, 299, '1900983', 's1900983', 1, 'Farhan', 'Ajhari', 2, NULL, NULL, '089694889691', 'farhanajhari@gmail.com', '2022-10-13 20:54:38', '2022-10-13 20:54:38');
INSERT INTO `arsys_student` VALUES (684, 1, 669, '1905609', 's1905609', 1, 'Julian', 'Wahyu Budiyana', 2, NULL, NULL, '08977950815', '666joule@gmail.com', '2022-10-14 08:09:16', '2022-10-14 08:10:40');
INSERT INTO `arsys_student` VALUES (685, 1, 662, '1904749', 's1904749', 1, 'Vegarexa', 'Zulnizar Azizie', 48, NULL, NULL, '082120105851', 'rexavega09@upi.edu', '2022-10-17 00:12:59', '2022-10-17 00:14:40');
INSERT INTO `arsys_student` VALUES (686, 1, 978, '1901760', 's1901760', 2, 'Siti ', 'Suryani ', 2, NULL, NULL, '08887444467', 'sitisuryani29@upi.edu', '2022-10-17 01:37:00', '2022-10-17 01:37:00');
INSERT INTO `arsys_student` VALUES (687, 2, 909, '1900148', 's1900148', 2, 'Rachmania Aisyah', 'Putri', 48, NULL, NULL, '085861819976', 'rachmaniaap@upi.edu', '2022-10-23 12:27:33', '2022-10-23 12:27:33');
COMMIT;

-- ----------------------------
-- Table structure for arsys_study_program
-- ----------------------------
DROP TABLE IF EXISTS `arsys_study_program`;
CREATE TABLE `arsys_study_program` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(5) DEFAULT NULL,
  `abbrev` varchar(5) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `description_eng` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- ----------------------------
-- Records of arsys_study_program
-- ----------------------------
BEGIN;
INSERT INTO `arsys_study_program` VALUES (1, 'E0451', 'PTE', 'Pendidikan Teknik Elektro', NULL, '2022-11-17 08:18:26', '2022-11-17 08:18:28');
INSERT INTO `arsys_study_program` VALUES (2, 'E5051', 'TE', 'Teknik Elektro', NULL, '2022-11-17 08:18:33', '2022-11-17 08:18:35');
INSERT INTO `arsys_study_program` VALUES (3, 'E1511', 'PTOIR', 'Pendidikan Teknik Otomasi Industri dan Robotika', NULL, '2022-11-17 08:19:22', '2022-11-17 08:19:24');
COMMIT;

-- ----------------------------
-- Table structure for arsys_study_specialization
-- ----------------------------
DROP TABLE IF EXISTS `arsys_study_specialization`;
CREATE TABLE `arsys_study_specialization` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `abbrev` varchar(5) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- ----------------------------
-- Records of arsys_study_specialization
-- ----------------------------
BEGIN;
INSERT INTO `arsys_study_specialization` VALUES (1, 'EI', 'Elektronika Industri', '2022-11-17 08:20:02', '2022-11-17 08:20:04');
INSERT INTO `arsys_study_specialization` VALUES (2, 'TE', 'Tenaga Elektrik', '2022-11-17 08:20:06', '2022-11-17 08:20:09');
INSERT INTO `arsys_study_specialization` VALUES (3, 'EK', 'Telekomunikasi', '2022-11-17 08:20:13', '2022-11-17 08:20:15');
COMMIT;

-- ----------------------------
-- Table structure for arsys_study_specialization_pivot
-- ----------------------------
DROP TABLE IF EXISTS `arsys_study_specialization_pivot`;
CREATE TABLE `arsys_study_specialization_pivot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `program_id` int(5) DEFAULT NULL,
  `specialization_id` int(5) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- ----------------------------
-- Records of arsys_study_specialization_pivot
-- ----------------------------
BEGIN;
INSERT INTO `arsys_study_specialization_pivot` VALUES (1, 1, 1, '2022-11-17 08:20:51', '2022-11-17 08:20:53');
INSERT INTO `arsys_study_specialization_pivot` VALUES (2, 1, 2, '2022-11-17 08:21:09', '2022-11-17 08:21:11');
INSERT INTO `arsys_study_specialization_pivot` VALUES (3, 1, 3, '2022-11-17 08:21:38', '2022-11-17 08:21:42');
INSERT INTO `arsys_study_specialization_pivot` VALUES (4, 2, 2, '2022-11-17 08:21:52', '2022-11-17 08:21:54');
INSERT INTO `arsys_study_specialization_pivot` VALUES (5, 2, 3, '2022-11-17 08:22:04', '2022-11-17 08:22:06');
COMMIT;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
BEGIN;
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2021_11_01_190700_laratrust_setup_tables', 1);
INSERT INTO `migrations` VALUES (6, '2021_11_01_235701_laratrust_setup_teams', 2);
COMMIT;

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for permission_role
-- ----------------------------
DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`) USING BTREE,
  KEY `permission_role_role_id_foreign` (`role_id`) USING BTREE,
  CONSTRAINT `permission_role_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `permission_role_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of permission_role
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for permission_user
-- ----------------------------
DROP TABLE IF EXISTS `permission_user`;
CREATE TABLE `permission_user` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `team_id` int(10) unsigned DEFAULT NULL,
  UNIQUE KEY `permission_user_user_id_permission_id_user_type_team_id_unique` (`user_id`,`permission_id`,`user_type`,`team_id`) USING BTREE,
  KEY `permission_user_permission_id_foreign` (`permission_id`) USING BTREE,
  KEY `permission_user_team_id_foreign` (`team_id`) USING BTREE,
  CONSTRAINT `permission_user_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `permission_user_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of permission_user
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for permissions
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `permissions_name_unique` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of permissions
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`) USING BTREE,
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for role_user
-- ----------------------------
DROP TABLE IF EXISTS `role_user`;
CREATE TABLE `role_user` (
  `role_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `team_id` int(10) unsigned DEFAULT NULL,
  UNIQUE KEY `role_user_user_id_role_id_user_type_team_id_unique` (`user_id`,`role_id`,`user_type`,`team_id`) USING BTREE,
  KEY `role_user_role_id_foreign` (`role_id`) USING BTREE,
  KEY `role_user_team_id_foreign` (`team_id`) USING BTREE,
  CONSTRAINT `role_user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `role_user_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of role_user
-- ----------------------------
BEGIN;
INSERT INTO `role_user` VALUES (5, 1, 'App\\Models\\User', NULL);
INSERT INTO `role_user` VALUES (6, 2, 'App\\Models\\User', NULL);
INSERT INTO `role_user` VALUES (8, 2, 'App\\Models\\User', NULL);
INSERT INTO `role_user` VALUES (7, 3, 'App\\Models\\User', NULL);
INSERT INTO `role_user` VALUES (6, 4, 'App\\Models\\User', NULL);
INSERT INTO `role_user` VALUES (6, 5, 'App\\Models\\User', NULL);
INSERT INTO `role_user` VALUES (7, 5, 'App\\Models\\User', NULL);
INSERT INTO `role_user` VALUES (8, 6, 'App\\Models\\User', NULL);
COMMIT;

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `roles_name_unique` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of roles
-- ----------------------------
BEGIN;
INSERT INTO `roles` VALUES (5, 'admin', 'Administrator', 'System Administrator', '2021-11-02 12:18:59', '2021-11-02 12:18:59');
INSERT INTO `roles` VALUES (6, 'author', 'Author', 'Article author', '2021-11-02 12:20:01', '2021-11-02 12:20:01');
INSERT INTO `roles` VALUES (7, 'committee', 'Committee', 'Conference committee', '2021-11-02 12:36:55', '2021-11-02 12:36:55');
INSERT INTO `roles` VALUES (8, 'reviewer', 'Reviewer', 'Reviewer of ISMEE', '2021-11-08 01:18:46', '2021-11-08 01:18:46');
COMMIT;

-- ----------------------------
-- Table structure for teams
-- ----------------------------
DROP TABLE IF EXISTS `teams`;
CREATE TABLE `teams` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `teams_name_unique` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of teams
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `sso` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES (1, 'Didin', '197608272009121001', 'deewahyu@upi.edu', NULL, '$2y$10$3bqL8aIQW3o9hFBywQyxF.mQyfB.AQceMuBGc.W7XfVNxfHFybFSa', NULL, '2021-11-01 19:15:14', '2021-11-01 19:15:14');
INSERT INTO `users` VALUES (2, 'Syafiq', NULL, 'deewahyu@jaist.ac.jp', NULL, '$2y$10$rp1nkeInaQMJb1vd.lC.u.d.JhJpGnjDJw2zPTrptzDqWr3I3y2gO', NULL, '2021-11-01 20:10:24', '2021-11-01 20:10:24');
INSERT INTO `users` VALUES (3, 'Shafwan', NULL, 'shafwan@jaist.ac.jp', NULL, '$2y$10$xVdqi1Edk12T/BbVaFt5S.136B641xqAsAVMtVqqOHI96uNq6MGDS', 'cXnmqQ1vVnv5B85aB9jvZjg4GKTrGltkoACvmqgu4XCMDR8pfPGAddHnVFaU', '2021-11-02 13:42:26', '2021-11-02 13:42:26');
INSERT INTO `users` VALUES (4, 'Syafiq', NULL, 'syafiq@ee.upi.edu', NULL, '$2y$10$2VGu/adCRoh59EDo3u3ODO8LvgJ134W0/DLvC8WcSGx0jOdTSAXse', NULL, '2021-11-08 01:09:27', '2021-11-08 01:09:27');
INSERT INTO `users` VALUES (5, 'Shidqi Azmi', NULL, 'shidqi@upi.edu', NULL, '$2y$10$214AJ1AM05KdIB1VpYApMu7ZO4FXGo8w9a5jguML8CDpTvU5pIJUu', NULL, '2022-02-21 01:14:19', '2022-02-21 01:14:19');
INSERT INTO `users` VALUES (6, 'Elektronika Industri', NULL, 'elind.2022.1@gmail.com', NULL, '$2y$10$ysGz2nXMHQW9b0qtCxJjy.OK11EEI3g1xUGMM7NpqP3eB8KajKz.q', NULL, '2022-10-05 06:54:39', '2022-10-05 06:54:39');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;

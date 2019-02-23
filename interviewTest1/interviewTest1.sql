SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES ('4', 'Josephine Shirley', '	jshirley@yahoo.com', 'President', '865.123.1861');
INSERT INTO `employees` VALUES ('5', 'Alfred P. Doopendous', 'adoop@clogo.com', 'Vice President', '803.645.1563');
INSERT INTO `employees` VALUES ('6', 'Barbara Jam', 'barjam@live.com', 'Vice President', '843.519.1954');
INSERT INTO `employees` VALUES ('7', 'Penelope Golle', 'pgolle@gmail.com', '	Jr. Developer', '803.245.8492');
INSERT INTO `employees` VALUES ('8', 'Holly McBrand', 'hmbrand@optonline.net', 'Sr. Developer', '803.465.3186');
INSERT INTO `employees` VALUES ('9', 'Copper Dexter', '	codex@mac.com', '	Jr. Developer', '843.695.1864');
INSERT INTO `employees` VALUES ('10', 'Kennedy Oudas', 'koudas@verizon.net', 'Sr. Developer', '	803.487.9165');



CREATE USER 'interview1'@'localhost' IDENTIFIED BY 'interview1';
GRANT SELECT, INSERT, UPDATE, REFERENCES, DELETE, CREATE, DROP, ALTER, INDEX, TRIGGER, CREATE VIEW, SHOW VIEW, EXECUTE, ALTER ROUTINE, CREATE ROUTINE, CREATE TEMPORARY TABLES, LOCK TABLES, EVENT ON `trevetts-interview-test1`.* TO 'interview1'@'localhost';
GRANT GRANT OPTION ON `trevetts-interview-test1`.* TO 'interview1'@'localhost';

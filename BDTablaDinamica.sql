/*
MySQL Backup
Source Server Version: 5.6.17
Source Database: test_db
Date: 30/4/2016 16:14:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
--  Table structure for `tbl_sample`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_sample`;
CREATE TABLE `tbl_sample` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(250) DEFAULT NULL,
  `last_name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records 
-- ----------------------------
INSERT INTO `tbl_sample` VALUES ('16','orinad','ddddssssadsasd'), ('17','fgdfg','dfgdfgasasd');

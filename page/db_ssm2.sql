/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50635
Source Host           : localhost:3306
Source Database       : db_ssm2

Target Server Type    : MYSQL
Target Server Version : 50635
File Encoding         : 65001

Date: 2018-05-15 11:02:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(40) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `roleName` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', '温庭筠', '1234', 'wentingyu@163.com', '10090', '销售主管');
INSERT INTO `tb_user` VALUES ('2', 'c', null, null, null, null);
INSERT INTO `tb_user` VALUES ('3', 'a', '123', '123', '123', '客户经理');
INSERT INTO `tb_user` VALUES ('4', 'b', '123', '123', '123', '客户经理');
INSERT INTO `tb_user` VALUES ('5', 'd', null, null, null, null);
INSERT INTO `tb_user` VALUES ('6', 'f', '', '', '', '');
INSERT INTO `tb_user` VALUES ('7', 'g', '', '', '', '');
INSERT INTO `tb_user` VALUES ('8', 'h', '', '', '', '');
INSERT INTO `tb_user` VALUES ('9', 'i', '', '', '', '');
INSERT INTO `tb_user` VALUES ('10', 'j', '', '', '', '');
INSERT INTO `tb_user` VALUES ('11', 'k', '', '', '', '');
INSERT INTO `tb_user` VALUES ('12', 'k', 'l', '', '', '');

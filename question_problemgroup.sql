/*
Navicat MySQL Data Transfer

Source Server         : redis
Source Server Version : 50737
Source Host           : localhost:3306
Source Database       : 自动判题系统

Target Server Type    : MYSQL
Target Server Version : 50737
File Encoding         : 65001

Date: 2024-12-10 23:07:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for question_problemgroup
-- ----------------------------
DROP TABLE IF EXISTS `question_problemgroup`;
CREATE TABLE `question_problemgroup` (
  `id` tinyint(20) NOT NULL AUTO_INCREMENT,
  `question` bigint(20) NOT NULL COMMENT '题目id',
  `problemgroupId` bigint(20) NOT NULL COMMENT '题目组id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

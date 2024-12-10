/*
Navicat MySQL Data Transfer

Source Server         : redis
Source Server Version : 50737
Source Host           : localhost:3306
Source Database       : 自动判题系统

Target Server Type    : MYSQL
Target Server Version : 50737
File Encoding         : 65001

Date: 2024-12-10 23:05:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for problem_group
-- ----------------------------
DROP TABLE IF EXISTS `problem_group`;
CREATE TABLE `problem_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '题目组id',
  `problemgroupName` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '题目组名称',
  `problemIdList` text CHARACTER SET utf8 COMMENT '分组中的题目id',
  `userId` bigint(20) NOT NULL COMMENT '创建者id',
  `createTime` datetime DEFAULT NULL COMMENT '创建时间',
  `updateTime` datetime DEFAULT NULL,
  `isDelete` tinyint(4) NOT NULL COMMENT '是否逻辑删除',
  `latestTime` datetime DEFAULT NULL COMMENT '最后访问时间',
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

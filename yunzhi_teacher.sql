/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50635
 Source Host           : localhost
 Source Database       : tp

 Target Server Type    : MySQL
 Target Server Version : 50635
 File Encoding         : utf-8

 Date: 12/06/2018 19:26:22 PM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `yunzhi_teacher`
-- ----------------------------
DROP TABLE IF EXISTS `yunzhi_teacher`;
CREATE TABLE `yunzhi_teacher` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT '' COMMENT '姓名',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0男，1女',
  `username` varchar(16) NOT NULL COMMENT '用户名',
  `email` varchar(30) DEFAULT '' COMMENT '邮箱',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `yunzhi_teacher`
-- ----------------------------
BEGIN;
INSERT INTO `yunzhi_teacher` VALUES ('8', 'chenchaohan', '0', 'superhan007', 'superhan2012@gmail.com', '1542544613', '1542766982'), ('9', 'chenchaohan', '0', 'superhan2012', 'superhan2012@gmail.com', '1542767847', '1542767847'), ('10', 'chenchao', '0', 'superhan1', 'superhan8102@gmail.com', '1542768684', '1542768684'), ('11', 'liuqin', '1', 'liuqinqin', 'girl', '1542770265', '1542770265'), ('12', 'test', '1', 'ttt', 'ttt@qq.com', '1542770414', '1542770414'), ('13', 'chenchaoppppp', '0', 'tsetone7', 'superhan2012@gmail.com', '1542773725', '1543581665'), ('17', 'xiaohua', '0', 'xiaomei', 'myqq@qq.com', '1542774167', '1542774167'), ('16', 'username', '0', 'anoymous', 'nome@qq.com', '1542773997', '1542773997'), ('18', 'xiaoyouzi', '0', 'chenzhongyou', 'youzi@qq.com', '1543580986', '1543580986'), ('19', 'chenchaohan', '0', 'superhan2012', 'superhan2012@gmail.com', '1544023277', '1544023277');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;

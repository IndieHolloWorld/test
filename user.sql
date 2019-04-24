/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80015
 Source Host           : localhost:3306
 Source Schema         : mybatistest

 Target Server Type    : MySQL
 Target Server Version : 80015
 File Encoding         : 65001

 Date: 06/03/2019 21:10:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `u_id` int(20) NOT NULL AUTO_INCREMENT,
  `u_username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `u_password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `u_sex` int(20) NULL DEFAULT NULL,
  `u_createTime` datetime(0) NULL DEFAULT NULL,
  `u_cid` int(20) NULL DEFAULT NULL,
  PRIMARY KEY (`u_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '张三', 'erfw', 1, NULL, 11);
INSERT INTO `user` VALUES (2, '李四', 'vwev', 1, NULL, 12);
INSERT INTO `user` VALUES (3, '王二', 'asds', 1, NULL, 13);
INSERT INTO `user` VALUES (4, 'Derry', 'bvb', 1, NULL, 14);
INSERT INTO `user` VALUES (5, 'Lucy', 'mkuik,', 0, NULL, 15);
INSERT INTO `user` VALUES (6, 'Jane', 'sds', 0, NULL, 16);
INSERT INTO `user` VALUES (7, 'Kimy', 'hkhjk', 0, NULL, 17);

SET FOREIGN_KEY_CHECKS = 1;

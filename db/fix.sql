/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.0.127
 Source Server Type    : MySQL
 Source Server Version : 80021
 Source Host           : 192.168.0.127:3306
 Source Schema         : fix

 Target Server Type    : MySQL
 Target Server Version : 80021
 File Encoding         : 65001

 Date: 02/09/2020 18:05:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_del_message
-- ----------------------------
DROP TABLE IF EXISTS `t_del_message`;
CREATE TABLE `t_del_message`  (
  `id` bigint(0) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `uid` bigint(0) NOT NULL,
  `mid` bigint(0) NOT NULL,
  `createTime` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_del_message
-- ----------------------------

-- ----------------------------
-- Table structure for t_sys_message0
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_message0`;
CREATE TABLE `t_sys_message0`  (
  `id` bigint(0) NOT NULL COMMENT ' ',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pushStatus` tinyint(0) NOT NULL DEFAULT 0,
  `type` tinyint(1) NOT NULL,
  `uid` bigint(0) NOT NULL DEFAULT 0,
  `target` tinyint(1) NOT NULL,
  `url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `icon` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `notifyIndex` int(0) NOT NULL DEFAULT 0,
  `params` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `createTime` int(0) NOT NULL,
  `pushTime` int(0) NOT NULL,
  `delFlag` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_message0
-- ----------------------------
INSERT INTO `t_sys_message0` VALUES (618385320740655104, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 0, 0, 0);
INSERT INTO `t_sys_message0` VALUES (618385322892333056, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 1, 1, 0);
INSERT INTO `t_sys_message0` VALUES (618385322913304576, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 2, 2, 0);
INSERT INTO `t_sys_message0` VALUES (618385322938470400, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 3, 3, 0);
INSERT INTO `t_sys_message0` VALUES (618385322959441920, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 4, 4, 0);
INSERT INTO `t_sys_message0` VALUES (618385322980413440, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 5, 5, 0);
INSERT INTO `t_sys_message0` VALUES (618385323009773568, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 6, 6, 0);
INSERT INTO `t_sys_message0` VALUES (618385323022356480, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 7, 7, 0);
INSERT INTO `t_sys_message0` VALUES (618385323039133696, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 8, 8, 0);
INSERT INTO `t_sys_message0` VALUES (618385323060105216, 'test', '', '', 0, 0, 612498606632603648, 0, 'test', 'test', 0, 'test', 9, 9, 0);

-- ----------------------------
-- Table structure for t_sys_message1
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_message1`;
CREATE TABLE `t_sys_message1`  (
  `id` bigint(0) NOT NULL COMMENT ' ',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pushStatus` tinyint(0) NOT NULL DEFAULT 0,
  `type` tinyint(1) NOT NULL,
  `uid` bigint(0) NOT NULL DEFAULT 0,
  `target` tinyint(1) NOT NULL,
  `url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `icon` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `notifyIndex` int(0) NOT NULL DEFAULT 0,
  `params` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `createTime` int(0) NOT NULL,
  `pushTime` int(0) NOT NULL,
  `delFlag` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_message1
-- ----------------------------

-- ----------------------------
-- Table structure for t_sys_message2
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_message2`;
CREATE TABLE `t_sys_message2`  (
  `id` bigint(0) NOT NULL COMMENT ' ',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pushStatus` tinyint(0) NOT NULL DEFAULT 0,
  `type` tinyint(1) NOT NULL,
  `uid` bigint(0) NOT NULL DEFAULT 0,
  `target` tinyint(1) NOT NULL,
  `url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `icon` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `notifyIndex` int(0) NOT NULL DEFAULT 0,
  `params` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `createTime` int(0) NOT NULL,
  `pushTime` int(0) NOT NULL,
  `delFlag` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_sys_message2
-- ----------------------------
INSERT INTO `t_sys_message2` VALUES (612563003572883456, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/gwk.png@3x.png', 3, '', 1597652800, 1597652800, 0);
INSERT INTO `t_sys_message2` VALUES (612834288576106496, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/gwk.png@3x.png', 3, '', 1597717480, 1597717480, 0);
INSERT INTO `t_sys_message2` VALUES (612836126209740800, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/kdds.png@3x.png', 8, '612834882837942272', 1597717918, 1597717918, 0);
INSERT INTO `t_sys_message2` VALUES (612836158874980352, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/kdds.png@3x.png', 8, '612834905537515520', 1597717926, 1597717926, 0);
INSERT INTO `t_sys_message2` VALUES (612836197479354368, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/kdds.png@3x.png', 8, '612834982884675584', 1597717935, 1597717935, 0);
INSERT INTO `t_sys_message2` VALUES (612955905855721472, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/gwk.png@3x.png', 3, '', 1597746476, 1597746476, 0);
INSERT INTO `t_sys_message2` VALUES (613552274127589376, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/gwk.png@3x.png', 3, '', 1597888661, 1597888661, 0);
INSERT INTO `t_sys_message2` VALUES (613578355761090560, 'test1', 'test1', '', 1, 0, 0, 2, '', 'https://pic.tikbee.com/system/xxts/gwk.png@3x.png', 3, '', 1597894879, 1597894879, 0);
INSERT INTO `t_sys_message2` VALUES (613616653225299968, 'test1', 'test1', '', 1, 0, 612498606632603648, 2, '', 'https://pic.tikbee.com/system/xxts/gwk.png@3x.png', 3, '', 1597904010, 1597904010, 0);

SET FOREIGN_KEY_CHECKS = 1;

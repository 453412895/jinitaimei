/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50556
 Source Host           : localhost:3306
 Source Schema         : ewsdb

 Target Server Type    : MySQL
 Target Server Version : 50556
 File Encoding         : 65001

 Date: 21/05/2019 17:31:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `upwd` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `role` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `registerTime` date NULL DEFAULT NULL,
  `lastLoginTime` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, 'laozhang', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES (2, 'renshui', '96e79218965eb72c92a549dd5a330112', 'rengou@163.com', 'didi', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES (3, 'renjinhu', 'e10adc3949ba59abbe56e057f20f883e', 'renhu@163.com', 'normol', '2019-05-21', '2019-05-21');

SET FOREIGN_KEY_CHECKS = 1;

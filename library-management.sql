/*
 Navicat Premium Data Transfer

 Source Server         : Mysql
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : library-management

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 27/07/2023 09:13:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `age` int(11) NULL DEFAULT NULL COMMENT '年龄',
  `sex` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '性别',
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系方式',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地址',
  `createtime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  `updatetime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (2, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (3, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (4, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (5, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (6, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (7, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (8, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (9, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (10, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (11, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (12, '张三', ' zhangsan ', 12, '男', '159', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (13, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (14, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (15, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (16, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (17, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (18, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (19, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (20, '李四', ' zhangsan ', 12, '男', ' 159', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (21, '张三', ' zhangsan ', 12, '男', ' 212938912833', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (22, '李四', ' zhangsan ', 12, '男', ' 159', '广东省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (23, 'lisi', NULL, 18, '男', '13226152046', '湖南省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (24, '小红', '20230726ea9c128b7ccd4618800d11ca93e86b0d', 21, '男', '13226152046', '湖南省', '2023-07-26 15:53:02', '2023-07-26 16:05:53');
INSERT INTO `user` VALUES (25, '哈哈哈哈', '2023072618eef7338a0a4ce2a752136cc1573346', 21, '女', '212313', '广西省', '2023-07-26 16:04:22', '2023-07-26 16:05:53');

SET FOREIGN_KEY_CHECKS = 1;

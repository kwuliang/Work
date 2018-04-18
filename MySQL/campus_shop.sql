/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : campus_shop

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2018-04-18 22:52:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for administratorrank
-- ----------------------------
DROP TABLE IF EXISTS `administratorrank`;
CREATE TABLE `administratorrank` (
  `AdminID` int(11) NOT NULL,
  `AdminRank` int(1) NOT NULL,
  PRIMARY KEY (`AdminID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of administratorrank
-- ----------------------------
INSERT INTO `administratorrank` VALUES ('1', '1');
INSERT INTO `administratorrank` VALUES ('2', '0');
INSERT INTO `administratorrank` VALUES ('3', '2');
INSERT INTO `administratorrank` VALUES ('4', '1');

-- ----------------------------
-- Table structure for service
-- ----------------------------
DROP TABLE IF EXISTS `service`;
CREATE TABLE `service` (
  `ServiceID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `Title` text NOT NULL,
  `Description` text NOT NULL,
  `StartDate` time NOT NULL,
  `Status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ServiceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service
-- ----------------------------
INSERT INTO `service` VALUES ('1', '1', '1', '1111', '18:44:17', '0');

-- ----------------------------
-- Table structure for service
record
-- ----------------------------
DROP TABLE IF EXISTS `service
record`;
CREATE TABLE `service
record` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ServiceID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `content` text NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service
record
-- ----------------------------
INSERT INTO `service
record` VALUES ('1', '1', '1', '似的发射点', '2018-04-17 22:50:35');
INSERT INTO `service
record` VALUES ('2', '1', '2', 'v自行车v', '2018-04-19 22:50:52');

-- ----------------------------
-- Table structure for shopping_cart
-- ----------------------------
DROP TABLE IF EXISTS `shopping_cart`;
CREATE TABLE `shopping_cart` (
  `ShopID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  `Goods` text NOT NULL,
  PRIMARY KEY (`ShopID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopping_cart
-- ----------------------------
INSERT INTO `shopping_cart` VALUES ('1', '1', '{name:\"张三\",age:\"20\"}');

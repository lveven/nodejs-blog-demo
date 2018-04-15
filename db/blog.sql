/*
Navicat MySQL Data Transfer

Source Server         : aaaa
Source Server Version : 50637
Source Host           : 47.95.235.183:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2018-04-15 22:31:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article_table
-- ----------------------------
DROP TABLE IF EXISTS `article_table`;
CREATE TABLE `article_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(16) NOT NULL,
  `author_src` varchar(16) NOT NULL,
  `title` varchar(32) NOT NULL,
  `post_time` int(11) NOT NULL,
  `content` varchar(30) NOT NULL,
  `n_link` int(11) NOT NULL,
  `summery` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article_table
-- ----------------------------

-- ----------------------------
-- Table structure for banner_table
-- ----------------------------
DROP TABLE IF EXISTS `banner_table`;
CREATE TABLE `banner_table` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `sub_title` varchar(30) NOT NULL,
  `src` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of banner_table
-- ----------------------------

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `uid` int(30) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('8', 'dingsheng', '第一次留言', '2017-09-30 15:29:14');
INSERT INTO `post` VALUES ('9', 'dingsheng', '第二次留言', '2017-09-30 15:30:25');
INSERT INTO `post` VALUES ('10', 'ding', '哈哈哈 我来留言了', '2017-09-30 16:50:09');
INSERT INTO `post` VALUES ('11', 'sss', 'sssss', '2017-09-30 18:06:18');
INSERT INTO `post` VALUES ('12', 'sss', 'juejin.im ', '2017-09-30 18:06:45');
INSERT INTO `post` VALUES ('13', '1234567', 'hello world', '2017-09-30 18:17:39');
INSERT INTO `post` VALUES ('14', 'zsp', 'test', '2017-09-30 18:20:59');
INSERT INTO `post` VALUES ('15', 'admin', '不错，很棒', '2017-09-30 18:31:49');
INSERT INTO `post` VALUES ('16', '111', '反反复复', '2017-09-30 19:16:25');
INSERT INTO `post` VALUES ('17', 'aaaaaa', 'aaaaaaaaaa', '2017-09-30 21:34:59');
INSERT INTO `post` VALUES ('18', 'l', 'dddd', '2017-09-30 21:54:21');
INSERT INTO `post` VALUES ('19', 'qwe123', '呃呃呃', '2017-09-30 23:04:31');
INSERT INTO `post` VALUES ('20', '888888', 'ttttt', '2017-09-30 23:11:20');
INSERT INTO `post` VALUES ('21', 'uuu', 'hhjj', '2017-10-01 00:21:19');
INSERT INTO `post` VALUES ('22', '我', '呃呃', '2017-10-01 01:43:03');
INSERT INTO `post` VALUES ('23', '111', 'Ttt', '2017-10-01 07:11:00');
INSERT INTO `post` VALUES ('24', '123', '响应的吗', '2017-10-01 11:30:25');
INSERT INTO `post` VALUES ('25', 'hh', '有意思', '2017-10-01 12:20:05');
INSERT INTO `post` VALUES ('26', '1111', 'asdfg', '2017-10-01 13:40:08');
INSERT INTO `post` VALUES ('27', 'w123', '这留言板有点窄了', '2017-10-01 21:10:50');
INSERT INTO `post` VALUES ('28', 'nicolas', 'asdasd', '2017-10-01 22:55:48');
INSERT INTO `post` VALUES ('29', 'tjc', 'hello', '2017-10-01 23:25:15');
INSERT INTO `post` VALUES ('30', '123456', '6666', '2017-10-02 00:27:22');
INSERT INTO `post` VALUES ('31', '123', '兼容性低', '2017-10-02 08:07:55');
INSERT INTO `post` VALUES ('32', '111111', '111111111111111111', '2017-10-02 09:19:28');
INSERT INTO `post` VALUES ('33', '答案', '我是谁', '2017-10-02 11:08:42');
INSERT INTO `post` VALUES ('34', '1', '测试生死', '2017-10-02 17:52:27');
INSERT INTO `post` VALUES ('35', 'bo', 'hello world', '2017-10-02 22:43:12');
INSERT INTO `post` VALUES ('36', 'QQ', 'G ', '2017-10-02 22:54:28');
INSERT INTO `post` VALUES ('37', '123', '2222', '2017-10-03 01:03:57');
INSERT INTO `post` VALUES ('38', 'karen', 'hello', '2017-10-03 01:21:34');
INSERT INTO `post` VALUES ('39', 'lfb', '阿萨', '2017-10-03 15:48:50');
INSERT INTO `post` VALUES ('40', 'ptest', 'teasdfasdfasf', '2017-10-03 18:25:48');
INSERT INTO `post` VALUES ('41', '123456', '哈哈哈哈', '2017-10-04 01:27:21');
INSERT INTO `post` VALUES ('42', 'karen', 'hello', '2017-10-04 03:55:16');
INSERT INTO `post` VALUES ('43', 'hai', '2017-10-5', '2017-10-05 18:40:51');
INSERT INTO `post` VALUES ('44', 'vane', '后羿在', '2017-10-07 11:36:52');
INSERT INTO `post` VALUES ('45', 'vane', 'what', '2017-10-07 11:37:06');
INSERT INTO `post` VALUES ('46', 'yaolei', '21212121212121', '2017-10-08 14:22:39');
INSERT INTO `post` VALUES ('47', 'yaolei', '211111111221', '2017-10-08 14:23:09');
INSERT INTO `post` VALUES ('48', '123', '123', '2017-10-08 15:28:05');
INSERT INTO `post` VALUES ('49', '123', '11111', '2017-10-09 01:06:44');
INSERT INTO `post` VALUES ('50', 'love2157dream', 'ssssss', '2017-10-09 08:24:02');
INSERT INTO `post` VALUES ('51', 'cyk', 'hjhkhjkh', '2017-10-09 09:51:35');
INSERT INTO `post` VALUES ('52', 'cyk', 'nhao', '2017-10-09 09:52:28');
INSERT INTO `post` VALUES ('53', '11', 'hahah', '2017-10-09 10:41:52');
INSERT INTO `post` VALUES ('54', '1q2w3e', 'fffff', '2017-10-09 10:46:58');
INSERT INTO `post` VALUES ('55', 'dingsheng', 'caocaowocaonima', '2017-10-09 11:49:37');
INSERT INTO `post` VALUES ('56', '123456', '什么？？？你愁啥', '2017-10-09 14:52:17');
INSERT INTO `post` VALUES ('57', '123', 'asdasd', '2017-10-09 16:08:19');
INSERT INTO `post` VALUES ('58', '123', 'zxczxcaaaa1111', '2017-10-09 16:08:24');
INSERT INTO `post` VALUES ('59', 'agrass', '111', '2017-10-10 10:15:13');
INSERT INTO `post` VALUES ('60', '123', '66666', '2017-10-12 10:30:41');
INSERT INTO `post` VALUES ('61', '123', '请问', '2017-10-12 15:12:05');
INSERT INTO `post` VALUES ('62', '张三', '梵蒂冈梵蒂冈地方', '2017-10-12 17:20:18');
INSERT INTO `post` VALUES ('63', 'squidlogo', 'edf ', '2017-10-16 00:28:05');
INSERT INTO `post` VALUES ('64', 'liu', '非常不错', '2017-10-17 09:46:55');
INSERT INTO `post` VALUES ('65', '123', 'add', '2017-10-17 17:14:15');
INSERT INTO `post` VALUES ('66', '123', 'dada', '2017-10-17 17:14:19');
INSERT INTO `post` VALUES ('67', '123', 'www', '2017-10-17 17:14:42');
INSERT INTO `post` VALUES ('68', '123456', '123', '2017-10-18 22:58:12');
INSERT INTO `post` VALUES ('69', '123', '123', '2017-10-19 15:48:04');
INSERT INTO `post` VALUES ('70', '123', '666666666666666666666', '2017-10-19 15:49:04');
INSERT INTO `post` VALUES ('71', 'aaa', '123', '2017-10-21 18:19:38');
INSERT INTO `post` VALUES ('72', '321', '对对对', '2017-10-24 10:01:23');
INSERT INTO `post` VALUES ('73', 'dd', 'dd', '2017-10-24 21:34:17');
INSERT INTO `post` VALUES ('74', '11', '1111', '2017-10-25 01:37:48');
INSERT INTO `post` VALUES ('75', 'czh', '123213', '2017-10-26 15:51:17');
INSERT INTO `post` VALUES ('76', 'czh', '666', '2017-10-26 17:37:10');
INSERT INTO `post` VALUES ('77', 'abc', 'dfsdggertr', '2017-10-31 10:06:53');
INSERT INTO `post` VALUES ('78', 'asd', 'asd', '2017-10-31 11:23:45');
INSERT INTO `post` VALUES ('79', '54656', '6767', '2017-10-31 16:09:16');
INSERT INTO `post` VALUES ('80', 'zhangyan', 'cvcvcvcvcvcv', '2017-11-01 14:22:18');
INSERT INTO `post` VALUES ('81', '546326', '11111111', '2017-11-02 09:54:42');
INSERT INTO `post` VALUES ('82', '546326', '000', '2017-11-02 09:57:47');
INSERT INTO `post` VALUES ('83', '111111', '111', '2017-11-04 15:58:51');
INSERT INTO `post` VALUES ('84', '123123', 'sssssssssss', '2017-11-08 10:18:22');
INSERT INTO `post` VALUES ('85', 'c1', '000', '2017-11-09 15:34:48');
INSERT INTO `post` VALUES ('86', '11', '强强委屈', '2017-11-15 11:08:52');
INSERT INTO `post` VALUES ('87', '12', '哈哈', '2017-11-15 16:00:35');
INSERT INTO `post` VALUES ('88', 'dream', '一场恋爱', '2017-11-16 10:11:19');
INSERT INTO `post` VALUES ('89', 'Taylor', '不错。', '2017-11-19 14:00:01');
INSERT INTO `post` VALUES ('90', 'test', '23333', '2017-11-21 15:26:27');
INSERT INTO `post` VALUES ('91', '123', '2b', '2017-11-21 15:49:12');
INSERT INTO `post` VALUES ('92', 'chencyc', 'afkafoajfpjap[f', '2017-11-21 13:41:30');
INSERT INTO `post` VALUES ('93', '123', '<script>alert(1);</script>', '2017-11-22 16:26:32');
INSERT INTO `post` VALUES ('94', 'chencyc', 'GHFJF', '2017-11-22 09:49:46');
INSERT INTO `post` VALUES ('95', 'qwe', '哈哈', '2017-11-24 00:42:03');
INSERT INTO `post` VALUES ('96', '12', '可以可以，强', '2017-11-25 21:44:08');
INSERT INTO `post` VALUES ('97', '11112222', '这个很溜啊\n', '2017-11-26 11:15:40');
INSERT INTO `post` VALUES ('98', '深蓝小孩', '很好看~', '2017-12-01 16:55:12');
INSERT INTO `post` VALUES ('99', 'kawkaw', '123', '2017-12-04 19:00:44');
INSERT INTO `post` VALUES ('100', 'kawkaw', '3121', '2017-12-04 19:00:48');
INSERT INTO `post` VALUES ('101', 'flfkdlfjdsajkl', '。。。我把cookie的name改成了这个名字，这个名字是没保存在数据库的。说明并没有维护会话。', '2017-12-05 14:18:02');
INSERT INTO `post` VALUES ('102', '1', '1', '2017-12-08 16:07:59');
INSERT INTO `post` VALUES ('103', 'kkk', 'ae ', '2017-12-12 14:21:10');
INSERT INTO `post` VALUES ('104', '123', 'asdasdd', '2017-12-13 21:14:54');
INSERT INTO `post` VALUES ('105', 'haha', '66666', '2017-12-14 20:02:20');
INSERT INTO `post` VALUES ('106', 'haha', 'github怎么没有数据库', '2017-12-14 20:07:37');
INSERT INTO `post` VALUES ('107', 'qwert', '数据库的表什么啊？在哪里能看啊\n', '2017-12-18 14:08:30');
INSERT INTO `post` VALUES ('108', '123456', '八嘎', '2017-12-20 22:20:48');
INSERT INTO `post` VALUES ('109', '123', 'dasdasda', '2017-12-21 12:04:19');
INSERT INTO `post` VALUES ('110', '222', '扬天大笑出门去，一夜回到解放前', '2017-12-22 19:58:27');
INSERT INTO `post` VALUES ('111', 'maple', '斯蒂芬斯蒂芬是否是', '2017-12-24 13:34:48');
INSERT INTO `post` VALUES ('112', '15201150615', 'what？', '2017-12-26 15:37:48');
INSERT INTO `post` VALUES ('113', '测试', '地方所得税', '2018-01-02 10:28:59');
INSERT INTO `post` VALUES ('114', 'hhh', '66666', '2018-01-02 16:30:14');
INSERT INTO `post` VALUES ('115', '123', '玩儿', '2018-01-06 18:10:02');
INSERT INTO `post` VALUES ('116', '123', '4563\n', '2018-01-07 00:39:54');
INSERT INTO `post` VALUES ('117', '123', '777777', '2018-01-07 00:40:06');
INSERT INTO `post` VALUES ('118', 'ceshi', '哈哈哈', '2018-01-11 15:01:11');
INSERT INTO `post` VALUES ('119', 'haha', '4444', '2018-01-11 22:05:35');
INSERT INTO `post` VALUES ('120', 'haha', ' 有趣的问题解决方案 尽在 <a href=\"http://www.lveven.com\">http://www.lveven.com</a>', '2018-01-11 23:04:45');
INSERT INTO `post` VALUES ('121', 'undefined', '', '2018-01-12 15:32:16');
INSERT INTO `post` VALUES ('122', 'jinfeiyang', 'jinfeiyadksjflskjflasdfjsfds', '2018-01-12 15:34:57');
INSERT INTO `post` VALUES ('123', 'ee', 'jjj', '2018-01-16 18:58:20');
INSERT INTO `post` VALUES ('124', 'haha', '6666', '2018-01-17 01:09:41');
INSERT INTO `post` VALUES ('125', '大熊', '<div>123</div>', '2018-01-18 15:28:19');
INSERT INTO `post` VALUES ('126', 'adminshawn', '???????', '2018-01-18 19:10:19');
INSERT INTO `post` VALUES ('127', '987614679', '第一次登录查看', '2018-01-21 19:10:03');
INSERT INTO `post` VALUES ('128', 'qqqqqq', 'axdf', '2018-02-11 14:44:55');
INSERT INTO `post` VALUES ('129', 'qqqqqq', 'asdf', '2018-02-11 14:45:03');
INSERT INTO `post` VALUES ('130', '3333', '卡门了母女俩呢', '2018-02-12 16:14:02');
INSERT INTO `post` VALUES ('131', '123', '你奶奶', '2018-02-18 11:44:46');
INSERT INTO `post` VALUES ('132', '3333', 'egg', '2018-02-18 11:47:28');
INSERT INTO `post` VALUES ('133', '3333', '来来来', '2018-02-18 11:51:01');
INSERT INTO `post` VALUES ('134', '123', 'ddd', '2018-02-23 11:40:02');
INSERT INTO `post` VALUES ('135', '123', 'cddd', '2018-02-23 11:40:20');
INSERT INTO `post` VALUES ('136', '123', 'sasa', '2018-02-23 11:40:25');
INSERT INTO `post` VALUES ('137', 'd', 'ddd', '2018-03-01 15:25:37');
INSERT INTO `post` VALUES ('138', 'jn', 'jn', '2018-03-01 15:35:11');
INSERT INTO `post` VALUES ('139', '000', '123', '2018-03-02 16:08:00');
INSERT INTO `post` VALUES ('140', 'jinghao', 'ss', '2018-03-02 23:14:40');
INSERT INTO `post` VALUES ('141', '123', '你还骂', '2018-03-03 15:12:27');
INSERT INTO `post` VALUES ('142', 'Simon', '你好', '2018-03-05 18:01:58');
INSERT INTO `post` VALUES ('143', '123', '435345', '2018-03-07 10:35:30');
INSERT INTO `post` VALUES ('144', '123', 'Test', '2018-03-07 15:45:32');
INSERT INTO `post` VALUES ('145', '123456', 'haha', '2018-03-08 15:26:49');
INSERT INTO `post` VALUES ('146', '123', 'vgdgh', '2018-03-11 11:34:33');
INSERT INTO `post` VALUES ('147', 'ljs', '6666', '2018-03-14 09:30:35');
INSERT INTO `post` VALUES ('148', 'vin', 'halo', '2018-03-15 17:51:51');
INSERT INTO `post` VALUES ('149', 'ooo', 'jnonnjj', '2018-03-20 11:16:58');
INSERT INTO `post` VALUES ('150', '1', '骚', '2018-03-22 12:40:35');
INSERT INTO `post` VALUES ('151', '1', '啥子呢', '2018-03-22 12:45:33');
INSERT INTO `post` VALUES ('152', '1', '姚明是傻子哦', '2018-03-22 12:48:07');
INSERT INTO `post` VALUES ('153', 'aaasss', 'asdfasdfasdf', '2018-03-25 16:17:51');
INSERT INTO `post` VALUES ('154', 'aizouyu', '111', '2018-03-27 11:09:07');
INSERT INTO `post` VALUES ('155', 'aizouyu', 'aizouyu  liuyan', '2018-03-27 11:16:39');
INSERT INTO `post` VALUES ('156', 'aizouyu', '1111', '2018-03-27 11:36:27');
INSERT INTO `post` VALUES ('157', 'aizouyu', '1111', '2018-03-27 11:36:40');
INSERT INTO `post` VALUES ('158', 'aizouyu', 'aaaaaaaaaaaaaaa', '2018-03-27 13:59:40');
INSERT INTO `post` VALUES ('159', 'aizouyu', '12222', '2018-03-27 14:39:01');
INSERT INTO `post` VALUES ('160', 'aizouyu', '122122', '2018-03-27 16:02:20');
INSERT INTO `post` VALUES ('161', 'aizouyu', '11111', '2018-03-27 16:36:01');
INSERT INTO `post` VALUES ('162', 'aizouyu', 'aizouyuaizouyuaizouyuaizouyuaizouyu', '2018-03-27 16:37:03');
INSERT INTO `post` VALUES ('163', 'aizouyu', '2221', '2018-03-27 16:39:01');
INSERT INTO `post` VALUES ('164', '123', '123', '2018-03-28 00:31:42');
INSERT INTO `post` VALUES ('165', 'heheda', '牛逼', '2018-03-28 10:17:45');
INSERT INTO `post` VALUES ('166', '122671', '哈哈哈哈哈哈哈哈哈', '2018-03-28 14:40:09');
INSERT INTO `post` VALUES ('167', 'mzs', '可以可以', '2018-03-30 23:43:22');
INSERT INTO `post` VALUES ('168', 'jayme', '~~~~', '2018-03-31 20:26:45');
INSERT INTO `post` VALUES ('169', 'liuyu', '我是谁', '2018-04-01 15:17:21');
INSERT INTO `post` VALUES ('170', '0123', '\n6323', '2018-04-02 14:28:47');
INSERT INTO `post` VALUES ('171', '555555', '热合同号', '2018-04-09 10:10:26');
INSERT INTO `post` VALUES ('172', 'yyyy', 's', '2018-04-09 15:03:18');
INSERT INTO `post` VALUES ('173', 'mklj', 'jiew', '2018-04-10 12:02:35');
INSERT INTO `post` VALUES ('174', '123', '我再留言', '2018-04-10 21:45:13');
INSERT INTO `post` VALUES ('175', '123', '？？？？？', '2018-04-10 21:46:23');
INSERT INTO `post` VALUES ('176', 'yqs', ' 感谢楼主d提供的 项目', '2018-04-11 14:06:20');
INSERT INTO `post` VALUES ('177', '15989467410', '12231', '2018-04-11 15:44:51');
INSERT INTO `post` VALUES ('178', '15989467410', '212222', '2018-04-11 15:44:55');
INSERT INTO `post` VALUES ('179', '15989467410', '212', '2018-04-11 15:44:58');
INSERT INTO `post` VALUES ('180', 'lisi', '傻逼傻逼', '2018-04-11 15:52:59');
INSERT INTO `post` VALUES ('181', 'lisi', '21312312313123', '2018-04-11 15:56:13');
INSERT INTO `post` VALUES ('182', '15989467410', '122122222', '2018-04-11 16:13:25');
INSERT INTO `post` VALUES ('183', '15989467410', '2222', '2018-04-11 16:14:01');
INSERT INTO `post` VALUES ('184', '15989467410', '12222132', '2018-04-11 16:15:14');

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `content` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', 'dingsheng', '第二次留言');
INSERT INTO `test` VALUES ('2', 'ding', '哈哈哈 我来留言了');
INSERT INTO `test` VALUES ('3', 'sss', 'sssss');
INSERT INTO `test` VALUES ('4', 'sss', 'juejin.im ');
INSERT INTO `test` VALUES ('5', '1234567', 'hello world');
INSERT INTO `test` VALUES ('6', 'zsp', 'test');
INSERT INTO `test` VALUES ('7', 'admin', '不错，很棒');
INSERT INTO `test` VALUES ('8', '111', '反反复复');
INSERT INTO `test` VALUES ('9', 'aaaaaa', 'aaaaaaaaaa');
INSERT INTO `test` VALUES ('10', 'ding', '哈哈哈 我来留言了');
INSERT INTO `test` VALUES ('11', 'sss', 'sssss');
INSERT INTO `test` VALUES ('12', 'sss', 'juejin.im ');
INSERT INTO `test` VALUES ('13', '1234567', 'hello world');
INSERT INTO `test` VALUES ('14', 'zsp', 'test');
INSERT INTO `test` VALUES ('15', 'admin', '不错，很棒');
INSERT INTO `test` VALUES ('16', '111', '反反复复');
INSERT INTO `test` VALUES ('17', 'aaaaaa', 'aaaaaaaaaa');
INSERT INTO `test` VALUES ('18', 'l', 'dddd');
INSERT INTO `test` VALUES ('19', 'qwe123', '呃呃呃');
INSERT INTO `test` VALUES ('20', '888888', 'ttttt');
INSERT INTO `test` VALUES ('21', 'uuu', 'hhjj');
INSERT INTO `test` VALUES ('22', '我', '呃呃');
INSERT INTO `test` VALUES ('23', '111', 'Ttt');

-- ----------------------------
-- Table structure for user_table
-- ----------------------------
DROP TABLE IF EXISTS `user_table`;
CREATE TABLE `user_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_table
-- ----------------------------
INSERT INTO `user_table` VALUES ('14', 'dingsheng', '111111');
INSERT INTO `user_table` VALUES ('15', 'zhangsan ', '111111');
INSERT INTO `user_table` VALUES ('16', 'ding', '111111');
INSERT INTO `user_table` VALUES ('17', 'sss', 'sss');
INSERT INTO `user_table` VALUES ('18', '1223455', 'qeertt');
INSERT INTO `user_table` VALUES ('19', '1234567', 'asdqwe');
INSERT INTO `user_table` VALUES ('20', 'zsp', 'zsp109096');
INSERT INTO `user_table` VALUES ('21', 'admin', '123123123');
INSERT INTO `user_table` VALUES ('22', '1', '1');
INSERT INTO `user_table` VALUES ('23', 'ZeF', '123');
INSERT INTO `user_table` VALUES ('24', '111', '222');
INSERT INTO `user_table` VALUES ('26', 'qww', '231');
INSERT INTO `user_table` VALUES ('27', '12', '12');
INSERT INTO `user_table` VALUES ('28', '445', '55');
INSERT INTO `user_table` VALUES ('29', 'aaaaaa', 'aaaaaa');
INSERT INTO `user_table` VALUES ('30', 'l', '1');
INSERT INTO `user_table` VALUES ('31', 'localhost', 'localhost');
INSERT INTO `user_table` VALUES ('32', 'qwe123', 'qwe123');
INSERT INTO `user_table` VALUES ('33', '888888', '888888');
INSERT INTO `user_table` VALUES ('34', 'asdf', '123');
INSERT INTO `user_table` VALUES ('35', 'uuu', 'uuu');
INSERT INTO `user_table` VALUES ('36', ':', ';');
INSERT INTO `user_table` VALUES ('37', '12312312', '12312312');
INSERT INTO `user_table` VALUES ('38', '我', 'q');
INSERT INTO `user_table` VALUES ('39', '123123', '123123');
INSERT INTO `user_table` VALUES ('40', 'aaa', '123');
INSERT INTO `user_table` VALUES ('41', 'yu', 'Ypkw1988');
INSERT INTO `user_table` VALUES ('42', '111111111', '1111');
INSERT INTO `user_table` VALUES ('43', 'xianengqi', 'Xianengqi19920801');
INSERT INTO `user_table` VALUES ('44', 'd', 'd');
INSERT INTO `user_table` VALUES ('45', 'hh', '123456');
INSERT INTO `user_table` VALUES ('46', '1111', '1111');
INSERT INTO `user_table` VALUES ('47', 'test', '123456');
INSERT INTO `user_table` VALUES ('48', 'xxxx', 'xxxx');
INSERT INTO `user_table` VALUES ('49', 'clumsy', '123456');
INSERT INTO `user_table` VALUES ('50', 'po[[', 'op[op[op');
INSERT INTO `user_table` VALUES ('51', 'w123', '123456');
INSERT INTO `user_table` VALUES ('52', 'gyx13', '111333');
INSERT INTO `user_table` VALUES ('53', '133', '122');
INSERT INTO `user_table` VALUES ('54', 'nicolas', '123456');
INSERT INTO `user_table` VALUES ('55', 'tjc', '12345d');
INSERT INTO `user_table` VALUES ('56', '123456', '123456');
INSERT INTO `user_table` VALUES ('57', 'h h', 'hh');
INSERT INTO `user_table` VALUES ('58', 'semp', '123456');
INSERT INTO `user_table` VALUES ('59', '111111', '111111');
INSERT INTO `user_table` VALUES ('60', 'alnwick', 'qqqqqq');
INSERT INTO `user_table` VALUES ('61', '答案', '123456');
INSERT INTO `user_table` VALUES ('62', 'Www', '1111111');
INSERT INTO `user_table` VALUES ('63', 'qwer', '123456');
INSERT INTO `user_table` VALUES ('64', 'bo', 'abc123456');
INSERT INTO `user_table` VALUES ('65', '是', 'q1');
INSERT INTO `user_table` VALUES ('66', 'QQ', '123');
INSERT INTO `user_table` VALUES ('67', 'karen', '12345');
INSERT INTO `user_table` VALUES ('68', 'lfb', 'bo123456');
INSERT INTO `user_table` VALUES ('69', 'ptest', '1111');
INSERT INTO `user_table` VALUES ('70', 'ccc', '123456');
INSERT INTO `user_table` VALUES ('71', 'liuyu1991', '520huanghan');
INSERT INTO `user_table` VALUES ('72', 'hai', '123');
INSERT INTO `user_table` VALUES ('73', 'lin', '123456');
INSERT INTO `user_table` VALUES ('74', 'abc', 'abc');
INSERT INTO `user_table` VALUES ('75', '清闲', '123456789');
INSERT INTO `user_table` VALUES ('76', 'vane', 'vane');
INSERT INTO `user_table` VALUES ('77', '269358094', '111111');
INSERT INTO `user_table` VALUES ('78', 'yaolei', '111111');
INSERT INTO `user_table` VALUES ('79', 'test3212', 'test');
INSERT INTO `user_table` VALUES ('80', 'nickchen', '123456');
INSERT INTO `user_table` VALUES ('81', 'love2157dream', '123456');
INSERT INTO `user_table` VALUES ('82', 'cyk', '123');
INSERT INTO `user_table` VALUES ('84', '1q2w3e', '1q2w3e');
INSERT INTO `user_table` VALUES ('85', 'a', '12');
INSERT INTO `user_table` VALUES ('86', '浪迹天涯', '147258369');
INSERT INTO `user_table` VALUES ('87', 'agrass', 'agrass');
INSERT INTO `user_table` VALUES ('88', 'ZWWW', 'ZZS123123');
INSERT INTO `user_table` VALUES ('90', 'wangkui', '123456');
INSERT INTO `user_table` VALUES ('91', 'sfadfs', 'sdfsdfsdf');
INSERT INTO `user_table` VALUES ('92', 'kilala', 'nick111');
INSERT INTO `user_table` VALUES ('93', 'squidlogo', '843579879');
INSERT INTO `user_table` VALUES ('94', 'ylx', 'ylc');
INSERT INTO `user_table` VALUES ('106', 'asd', 'asd');
INSERT INTO `user_table` VALUES ('107', '54656', '676');
INSERT INTO `user_table` VALUES ('108', 'zhangyan', 'zhangyan');
INSERT INTO `user_table` VALUES ('109', '546326', '546326');
INSERT INTO `user_table` VALUES ('110', 'admin123', 'admin123');
INSERT INTO `user_table` VALUES ('111', '123', '123');
INSERT INTO `user_table` VALUES ('112', '1231', '123');
INSERT INTO `user_table` VALUES ('113', 'c1', '123');
INSERT INTO `user_table` VALUES ('114', 'apple', 'apple');
INSERT INTO `user_table` VALUES ('115', 'user', 'user');
INSERT INTO `user_table` VALUES ('117', 'dream', '1314520');
INSERT INTO `user_table` VALUES ('118', 'babyfenei', 'admin@123');
INSERT INTO `user_table` VALUES ('119', 'Taylor', 'taylor');
INSERT INTO `user_table` VALUES ('120', 'chencyc', '111111');
INSERT INTO `user_table` VALUES ('121', 'dsdasdasda', 'asdasdasd');
INSERT INTO `user_table` VALUES ('122', 'ryrseyret', '2');
INSERT INTO `user_table` VALUES ('123', 'qwe', '123');
INSERT INTO `user_table` VALUES ('127', '11112222', '11112222');
INSERT INTO `user_table` VALUES ('128', 'lucy', '123');
INSERT INTO `user_table` VALUES ('129', '11', '11');
INSERT INTO `user_table` VALUES ('130', 'mysql', 'mysql');
INSERT INTO `user_table` VALUES ('131', 'ffffffffff', 'ffffffffff');
INSERT INTO `user_table` VALUES ('132', '深蓝小孩', '深蓝小孩');
INSERT INTO `user_table` VALUES ('133', 'kawkaw', '111');
INSERT INTO `user_table` VALUES ('134', 'kaw', '1');
INSERT INTO `user_table` VALUES ('135', 'happylich', 'password');
INSERT INTO `user_table` VALUES ('136', 'ken', '000000');
INSERT INTO `user_table` VALUES ('137', 'kkk', 'lll');
INSERT INTO `user_table` VALUES ('138', 'asdfasdfads', '123');
INSERT INTO `user_table` VALUES ('139', 'haha', '123456');
INSERT INTO `user_table` VALUES ('140', 'qwert', '12345');
INSERT INTO `user_table` VALUES ('141', 'gagaga', 'gagaga');
INSERT INTO `user_table` VALUES ('142', '222', '222');
INSERT INTO `user_table` VALUES ('143', '去去去', '123456');
INSERT INTO `user_table` VALUES ('144', 'maple', 'xiafeng37513');
INSERT INTO `user_table` VALUES ('145', 'ds', 'ds');
INSERT INTO `user_table` VALUES ('146', '恩恩呢', 'enenneenen');
INSERT INTO `user_table` VALUES ('147', '15201150615', 'cyhx521.');
INSERT INTO `user_table` VALUES ('148', 'hhhhh', '111111');
INSERT INTO `user_table` VALUES ('149', '测试', '123zxc');
INSERT INTO `user_table` VALUES ('150', 'hhh', '123');
INSERT INTO `user_table` VALUES ('151', 'ceshi', '123456');
INSERT INTO `user_table` VALUES ('152', 'ee', 'ssdd');
INSERT INTO `user_table` VALUES ('153', 'jalin123', '123123');
INSERT INTO `user_table` VALUES ('154', '大熊', '123');
INSERT INTO `user_table` VALUES ('155', 'adminshawn', '123456');
INSERT INTO `user_table` VALUES ('156', 'zxzx', '123');
INSERT INTO `user_table` VALUES ('157', 'yueshuiniao', '111');
INSERT INTO `user_table` VALUES ('158', '987614679', 'senying');
INSERT INTO `user_table` VALUES ('159', 'sen', '123');
INSERT INTO `user_table` VALUES ('160', '1212', '1212');
INSERT INTO `user_table` VALUES ('161', 'caonima', 'caonima');
INSERT INTO `user_table` VALUES ('162', '嘚嘚的', 'ddd ');
INSERT INTO `user_table` VALUES ('163', '45545', '5465');
INSERT INTO `user_table` VALUES ('164', 'test123', 'test123');
INSERT INTO `user_table` VALUES ('165', 'qqqqqq', 'qqqqqq');
INSERT INTO `user_table` VALUES ('166', '3333', '1111');
INSERT INTO `user_table` VALUES ('167', '3', '3');
INSERT INTO `user_table` VALUES ('168', '1111111', '1111111');
INSERT INTO `user_table` VALUES ('169', 'ww', 'ww');
INSERT INTO `user_table` VALUES ('170', '2', '2');
INSERT INTO `user_table` VALUES ('171', 'jinghao', 'jinghao');
INSERT INTO `user_table` VALUES ('172', 'jungle', 'jungle');
INSERT INTO `user_table` VALUES ('173', 'jn', '123123123');
INSERT INTO `user_table` VALUES ('174', 'demo', 'demo');
INSERT INTO `user_table` VALUES ('175', '000', '000');
INSERT INTO `user_table` VALUES ('176', 'czh666', '123');
INSERT INTO `user_table` VALUES ('177', 'Simon', '1234567');
INSERT INTO `user_table` VALUES ('178', 'yjdmbf', '123456');
INSERT INTO `user_table` VALUES ('179', 'huang', '7317');
INSERT INTO `user_table` VALUES ('180', '哈哈', '123');
INSERT INTO `user_table` VALUES ('181', 'ljs', '19961226');
INSERT INTO `user_table` VALUES ('182', 'shi', '123456');
INSERT INTO `user_table` VALUES ('183', 'vin', '123456');
INSERT INTO `user_table` VALUES ('184', 'ooo', '999');
INSERT INTO `user_table` VALUES ('185', 'andy', '123456');
INSERT INTO `user_table` VALUES ('186', 'mklj', 'mklj');
INSERT INTO `user_table` VALUES ('187', 'chen', 'abcdefg');
INSERT INTO `user_table` VALUES ('188', 'aaasss', 'asd');
INSERT INTO `user_table` VALUES ('189', 'useraaaa', '123456');
INSERT INTO `user_table` VALUES ('190', 'aizouyu', '170224');
INSERT INTO `user_table` VALUES ('191', 'heheda', 'heheda');
INSERT INTO `user_table` VALUES ('192', '122671', '122671');
INSERT INTO `user_table` VALUES ('193', '中文', '123456');
INSERT INTO `user_table` VALUES ('194', 'mzs', '123456');
INSERT INTO `user_table` VALUES ('195', 'jayme', 'jayme');
INSERT INTO `user_table` VALUES ('196', 'liuyu', 'hh2241615');
INSERT INTO `user_table` VALUES ('197', '0123', '0123');
INSERT INTO `user_table` VALUES ('198', 'uuu789', '7890');
INSERT INTO `user_table` VALUES ('199', '555555', '555555');
INSERT INTO `user_table` VALUES ('200', 'ttt', 'ytt');
INSERT INTO `user_table` VALUES ('201', 'yyyy', 'yyyy');
INSERT INTO `user_table` VALUES ('202', '2121', '312312');
INSERT INTO `user_table` VALUES ('203', 'KK22', '12345678');
INSERT INTO `user_table` VALUES ('204', '测试1', '123456');
INSERT INTO `user_table` VALUES ('205', 'yqs', '123');
INSERT INTO `user_table` VALUES ('206', '15989467410', '123456');
INSERT INTO `user_table` VALUES ('207', 'lisi', '123456');

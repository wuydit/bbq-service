/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : bbq

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2019-05-15 10:59:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbq_city
-- ----------------------------
DROP TABLE IF EXISTS `bbq_city`;
CREATE TABLE `bbq_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_num` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `id_num_parent` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_city
-- ----------------------------
INSERT INTO `bbq_city` VALUES ('1', '110100', '昌平区', '110000');
INSERT INTO `bbq_city` VALUES ('2', '110200', '海淀区', '110000');
INSERT INTO `bbq_city` VALUES ('3', '120100', '渤海新区', '120000');
INSERT INTO `bbq_city` VALUES ('4', '120200', '西青区', '120000');
INSERT INTO `bbq_city` VALUES ('5', '130100', '石家庄市', '130000');
INSERT INTO `bbq_city` VALUES ('6', '130200', '唐山市', '130000');
INSERT INTO `bbq_city` VALUES ('7', '130300', '秦皇岛市', '130000');
INSERT INTO `bbq_city` VALUES ('8', '130400', '邯郸市', '130000');
INSERT INTO `bbq_city` VALUES ('9', '130500', '邢台市', '130000');
INSERT INTO `bbq_city` VALUES ('10', '130600', '保定市', '130000');
INSERT INTO `bbq_city` VALUES ('11', '130700', '张家口市', '130000');
INSERT INTO `bbq_city` VALUES ('12', '130800', '承德市', '130000');
INSERT INTO `bbq_city` VALUES ('13', '130900', '沧州市', '130000');
INSERT INTO `bbq_city` VALUES ('14', '131000', '廊坊市', '130000');
INSERT INTO `bbq_city` VALUES ('15', '131100', '衡水市', '130000');
INSERT INTO `bbq_city` VALUES ('16', '140100', '太原市', '140000');
INSERT INTO `bbq_city` VALUES ('17', '140200', '大同市', '140000');
INSERT INTO `bbq_city` VALUES ('18', '140300', '阳泉市', '140000');
INSERT INTO `bbq_city` VALUES ('19', '140400', '长治市', '140000');
INSERT INTO `bbq_city` VALUES ('20', '140500', '晋城市', '140000');
INSERT INTO `bbq_city` VALUES ('21', '140600', '朔州市', '140000');
INSERT INTO `bbq_city` VALUES ('22', '140700', '晋中市', '140000');
INSERT INTO `bbq_city` VALUES ('23', '140800', '运城市', '140000');
INSERT INTO `bbq_city` VALUES ('24', '140900', '忻州市', '140000');
INSERT INTO `bbq_city` VALUES ('25', '141000', '临汾市', '140000');
INSERT INTO `bbq_city` VALUES ('26', '141100', '吕梁市', '140000');
INSERT INTO `bbq_city` VALUES ('27', '150100', '呼和浩特市', '150000');
INSERT INTO `bbq_city` VALUES ('28', '150200', '包头市', '150000');
INSERT INTO `bbq_city` VALUES ('29', '150300', '乌海市', '150000');
INSERT INTO `bbq_city` VALUES ('30', '150400', '赤峰市', '150000');
INSERT INTO `bbq_city` VALUES ('31', '150500', '通辽市', '150000');
INSERT INTO `bbq_city` VALUES ('32', '150600', '鄂尔多斯市', '150000');
INSERT INTO `bbq_city` VALUES ('33', '150700', '呼伦贝尔市', '150000');
INSERT INTO `bbq_city` VALUES ('34', '150800', '巴彦淖尔市', '150000');
INSERT INTO `bbq_city` VALUES ('35', '150900', '乌兰察布市', '150000');
INSERT INTO `bbq_city` VALUES ('36', '152200', '兴安盟', '150000');
INSERT INTO `bbq_city` VALUES ('37', '152500', '锡林郭勒盟', '150000');
INSERT INTO `bbq_city` VALUES ('38', '152900', '阿拉善盟', '150000');
INSERT INTO `bbq_city` VALUES ('39', '210100', '沈阳市', '210000');
INSERT INTO `bbq_city` VALUES ('40', '210200', '大连市', '210000');
INSERT INTO `bbq_city` VALUES ('41', '210300', '鞍山市', '210000');
INSERT INTO `bbq_city` VALUES ('42', '210400', '抚顺市', '210000');
INSERT INTO `bbq_city` VALUES ('43', '210500', '本溪市', '210000');
INSERT INTO `bbq_city` VALUES ('44', '210600', '丹东市', '210000');
INSERT INTO `bbq_city` VALUES ('45', '210700', '锦州市', '210000');
INSERT INTO `bbq_city` VALUES ('46', '210800', '营口市', '210000');
INSERT INTO `bbq_city` VALUES ('47', '210900', '阜新市', '210000');
INSERT INTO `bbq_city` VALUES ('48', '211000', '辽阳市', '210000');
INSERT INTO `bbq_city` VALUES ('49', '211100', '盘锦市', '210000');
INSERT INTO `bbq_city` VALUES ('50', '211200', '铁岭市', '210000');
INSERT INTO `bbq_city` VALUES ('51', '211300', '朝阳市', '210000');
INSERT INTO `bbq_city` VALUES ('52', '211400', '葫芦岛市', '210000');
INSERT INTO `bbq_city` VALUES ('53', '220100', '长春市', '220000');
INSERT INTO `bbq_city` VALUES ('54', '220200', '吉林市', '220000');
INSERT INTO `bbq_city` VALUES ('55', '220300', '四平市', '220000');
INSERT INTO `bbq_city` VALUES ('56', '220400', '辽源市', '220000');
INSERT INTO `bbq_city` VALUES ('57', '220500', '通化市', '220000');
INSERT INTO `bbq_city` VALUES ('58', '220600', '白山市', '220000');
INSERT INTO `bbq_city` VALUES ('59', '220700', '松原市', '220000');
INSERT INTO `bbq_city` VALUES ('60', '220800', '白城市', '220000');
INSERT INTO `bbq_city` VALUES ('61', '222400', '延边朝鲜族自治州', '220000');
INSERT INTO `bbq_city` VALUES ('62', '230100', '哈尔滨市', '230000');
INSERT INTO `bbq_city` VALUES ('63', '230200', '齐齐哈尔市', '230000');
INSERT INTO `bbq_city` VALUES ('64', '230300', '鸡西市', '230000');
INSERT INTO `bbq_city` VALUES ('65', '230400', '鹤岗市', '230000');
INSERT INTO `bbq_city` VALUES ('66', '230500', '双鸭山市', '230000');
INSERT INTO `bbq_city` VALUES ('67', '230600', '大庆市', '230000');
INSERT INTO `bbq_city` VALUES ('68', '230700', '伊春市', '230000');
INSERT INTO `bbq_city` VALUES ('69', '230800', '佳木斯市', '230000');
INSERT INTO `bbq_city` VALUES ('70', '230900', '七台河市', '230000');
INSERT INTO `bbq_city` VALUES ('71', '231000', '牡丹江市', '230000');
INSERT INTO `bbq_city` VALUES ('72', '231100', '黑河市', '230000');
INSERT INTO `bbq_city` VALUES ('73', '231200', '绥化市', '230000');
INSERT INTO `bbq_city` VALUES ('74', '232700', '大兴安岭地区', '230000');
INSERT INTO `bbq_city` VALUES ('75', '310100', '市辖区', '310000');
INSERT INTO `bbq_city` VALUES ('76', '310200', '县', '310000');
INSERT INTO `bbq_city` VALUES ('77', '320100', '南京市', '320000');
INSERT INTO `bbq_city` VALUES ('78', '320200', '无锡市', '320000');
INSERT INTO `bbq_city` VALUES ('79', '320300', '徐州市', '320000');
INSERT INTO `bbq_city` VALUES ('80', '320400', '常州市', '320000');
INSERT INTO `bbq_city` VALUES ('81', '320500', '苏州市', '320000');
INSERT INTO `bbq_city` VALUES ('82', '320600', '南通市', '320000');
INSERT INTO `bbq_city` VALUES ('83', '320700', '连云港市', '320000');
INSERT INTO `bbq_city` VALUES ('84', '320800', '淮安市', '320000');
INSERT INTO `bbq_city` VALUES ('85', '320900', '盐城市', '320000');
INSERT INTO `bbq_city` VALUES ('86', '321000', '扬州市', '320000');
INSERT INTO `bbq_city` VALUES ('87', '321100', '镇江市', '320000');
INSERT INTO `bbq_city` VALUES ('88', '321200', '泰州市', '320000');
INSERT INTO `bbq_city` VALUES ('89', '321300', '宿迁市', '320000');
INSERT INTO `bbq_city` VALUES ('90', '330100', '杭州市', '330000');
INSERT INTO `bbq_city` VALUES ('91', '330200', '宁波市', '330000');
INSERT INTO `bbq_city` VALUES ('92', '330300', '温州市', '330000');
INSERT INTO `bbq_city` VALUES ('93', '330400', '嘉兴市', '330000');
INSERT INTO `bbq_city` VALUES ('94', '330500', '湖州市', '330000');
INSERT INTO `bbq_city` VALUES ('95', '330600', '绍兴市', '330000');
INSERT INTO `bbq_city` VALUES ('96', '330700', '金华市', '330000');
INSERT INTO `bbq_city` VALUES ('97', '330800', '衢州市', '330000');
INSERT INTO `bbq_city` VALUES ('98', '330900', '舟山市', '330000');
INSERT INTO `bbq_city` VALUES ('99', '331000', '台州市', '330000');
INSERT INTO `bbq_city` VALUES ('100', '331100', '丽水市', '330000');
INSERT INTO `bbq_city` VALUES ('101', '340100', '合肥市', '340000');
INSERT INTO `bbq_city` VALUES ('102', '340200', '芜湖市', '340000');
INSERT INTO `bbq_city` VALUES ('103', '340300', '蚌埠市', '340000');
INSERT INTO `bbq_city` VALUES ('104', '340400', '淮南市', '340000');
INSERT INTO `bbq_city` VALUES ('105', '340500', '马鞍山市', '340000');
INSERT INTO `bbq_city` VALUES ('106', '340600', '淮北市', '340000');
INSERT INTO `bbq_city` VALUES ('107', '340700', '铜陵市', '340000');
INSERT INTO `bbq_city` VALUES ('108', '340800', '安庆市', '340000');
INSERT INTO `bbq_city` VALUES ('109', '341000', '黄山市', '340000');
INSERT INTO `bbq_city` VALUES ('110', '341100', '滁州市', '340000');
INSERT INTO `bbq_city` VALUES ('111', '341200', '阜阳市', '340000');
INSERT INTO `bbq_city` VALUES ('112', '341300', '宿州市', '340000');
INSERT INTO `bbq_city` VALUES ('113', '341400', '巢湖市', '340000');
INSERT INTO `bbq_city` VALUES ('114', '341500', '六安市', '340000');
INSERT INTO `bbq_city` VALUES ('115', '341600', '亳州市', '340000');
INSERT INTO `bbq_city` VALUES ('116', '341700', '池州市', '340000');
INSERT INTO `bbq_city` VALUES ('117', '341800', '宣城市', '340000');
INSERT INTO `bbq_city` VALUES ('118', '350100', '福州市', '350000');
INSERT INTO `bbq_city` VALUES ('119', '350200', '厦门市', '350000');
INSERT INTO `bbq_city` VALUES ('120', '350300', '莆田市', '350000');
INSERT INTO `bbq_city` VALUES ('121', '350400', '三明市', '350000');
INSERT INTO `bbq_city` VALUES ('122', '350500', '泉州市', '350000');
INSERT INTO `bbq_city` VALUES ('123', '350600', '漳州市', '350000');
INSERT INTO `bbq_city` VALUES ('124', '350700', '南平市', '350000');
INSERT INTO `bbq_city` VALUES ('125', '350800', '龙岩市', '350000');
INSERT INTO `bbq_city` VALUES ('126', '350900', '宁德市', '350000');
INSERT INTO `bbq_city` VALUES ('127', '360100', '南昌市', '360000');
INSERT INTO `bbq_city` VALUES ('128', '360200', '景德镇市', '360000');
INSERT INTO `bbq_city` VALUES ('129', '360300', '萍乡市', '360000');
INSERT INTO `bbq_city` VALUES ('130', '360400', '九江市', '360000');
INSERT INTO `bbq_city` VALUES ('131', '360500', '新余市', '360000');
INSERT INTO `bbq_city` VALUES ('132', '360600', '鹰潭市', '360000');
INSERT INTO `bbq_city` VALUES ('133', '360700', '赣州市', '360000');
INSERT INTO `bbq_city` VALUES ('134', '360800', '吉安市', '360000');
INSERT INTO `bbq_city` VALUES ('135', '360900', '宜春市', '360000');
INSERT INTO `bbq_city` VALUES ('136', '361000', '抚州市', '360000');
INSERT INTO `bbq_city` VALUES ('137', '361100', '上饶市', '360000');
INSERT INTO `bbq_city` VALUES ('138', '370100', '济南市', '370000');
INSERT INTO `bbq_city` VALUES ('139', '370200', '青岛市', '370000');
INSERT INTO `bbq_city` VALUES ('140', '370300', '淄博市', '370000');
INSERT INTO `bbq_city` VALUES ('141', '370400', '枣庄市', '370000');
INSERT INTO `bbq_city` VALUES ('142', '370500', '东营市', '370000');
INSERT INTO `bbq_city` VALUES ('143', '370600', '烟台市', '370000');
INSERT INTO `bbq_city` VALUES ('144', '370700', '潍坊市', '370000');
INSERT INTO `bbq_city` VALUES ('145', '370800', '济宁市', '370000');
INSERT INTO `bbq_city` VALUES ('146', '370900', '泰安市', '370000');
INSERT INTO `bbq_city` VALUES ('147', '371000', '威海市', '370000');
INSERT INTO `bbq_city` VALUES ('148', '371100', '日照市', '370000');
INSERT INTO `bbq_city` VALUES ('149', '371200', '莱芜市', '370000');
INSERT INTO `bbq_city` VALUES ('150', '371300', '临沂市', '370000');
INSERT INTO `bbq_city` VALUES ('151', '371400', '德州市', '370000');
INSERT INTO `bbq_city` VALUES ('152', '371500', '聊城市', '370000');
INSERT INTO `bbq_city` VALUES ('153', '371600', '滨州市', '370000');
INSERT INTO `bbq_city` VALUES ('154', '371700', '荷泽市', '370000');
INSERT INTO `bbq_city` VALUES ('155', '410100', '郑州市', '410000');
INSERT INTO `bbq_city` VALUES ('156', '410200', '开封市', '410000');
INSERT INTO `bbq_city` VALUES ('157', '410300', '洛阳市', '410000');
INSERT INTO `bbq_city` VALUES ('158', '410400', '平顶山市', '410000');
INSERT INTO `bbq_city` VALUES ('159', '410500', '安阳市', '410000');
INSERT INTO `bbq_city` VALUES ('160', '410600', '鹤壁市', '410000');
INSERT INTO `bbq_city` VALUES ('161', '410700', '新乡市', '410000');
INSERT INTO `bbq_city` VALUES ('162', '410800', '焦作市', '410000');
INSERT INTO `bbq_city` VALUES ('163', '410900', '濮阳市', '410000');
INSERT INTO `bbq_city` VALUES ('164', '411000', '许昌市', '410000');
INSERT INTO `bbq_city` VALUES ('165', '411100', '漯河市', '410000');
INSERT INTO `bbq_city` VALUES ('166', '411200', '三门峡市', '410000');
INSERT INTO `bbq_city` VALUES ('167', '411300', '南阳市', '410000');
INSERT INTO `bbq_city` VALUES ('168', '411400', '商丘市', '410000');
INSERT INTO `bbq_city` VALUES ('169', '411500', '信阳市', '410000');
INSERT INTO `bbq_city` VALUES ('170', '411600', '周口市', '410000');
INSERT INTO `bbq_city` VALUES ('171', '411700', '驻马店市', '410000');
INSERT INTO `bbq_city` VALUES ('172', '420100', '武汉市', '420000');
INSERT INTO `bbq_city` VALUES ('173', '420200', '黄石市', '420000');
INSERT INTO `bbq_city` VALUES ('174', '420300', '十堰市', '420000');
INSERT INTO `bbq_city` VALUES ('175', '420500', '宜昌市', '420000');
INSERT INTO `bbq_city` VALUES ('176', '420600', '襄樊市', '420000');
INSERT INTO `bbq_city` VALUES ('177', '420700', '鄂州市', '420000');
INSERT INTO `bbq_city` VALUES ('178', '420800', '荆门市', '420000');
INSERT INTO `bbq_city` VALUES ('179', '420900', '孝感市', '420000');
INSERT INTO `bbq_city` VALUES ('180', '421000', '荆州市', '420000');
INSERT INTO `bbq_city` VALUES ('181', '421100', '黄冈市', '420000');
INSERT INTO `bbq_city` VALUES ('182', '421200', '咸宁市', '420000');
INSERT INTO `bbq_city` VALUES ('183', '421300', '随州市', '420000');
INSERT INTO `bbq_city` VALUES ('184', '422800', '恩施土家族苗族自治州', '420000');
INSERT INTO `bbq_city` VALUES ('185', '429000', '省直辖行政单位', '420000');
INSERT INTO `bbq_city` VALUES ('186', '430100', '长沙市', '430000');
INSERT INTO `bbq_city` VALUES ('187', '430200', '株洲市', '430000');
INSERT INTO `bbq_city` VALUES ('188', '430300', '湘潭市', '430000');
INSERT INTO `bbq_city` VALUES ('189', '430400', '衡阳市', '430000');
INSERT INTO `bbq_city` VALUES ('190', '430500', '邵阳市', '430000');
INSERT INTO `bbq_city` VALUES ('191', '430600', '岳阳市', '430000');
INSERT INTO `bbq_city` VALUES ('192', '430700', '常德市', '430000');
INSERT INTO `bbq_city` VALUES ('193', '430800', '张家界市', '430000');
INSERT INTO `bbq_city` VALUES ('194', '430900', '益阳市', '430000');
INSERT INTO `bbq_city` VALUES ('195', '431000', '郴州市', '430000');
INSERT INTO `bbq_city` VALUES ('196', '431100', '永州市', '430000');
INSERT INTO `bbq_city` VALUES ('197', '431200', '怀化市', '430000');
INSERT INTO `bbq_city` VALUES ('198', '431300', '娄底市', '430000');
INSERT INTO `bbq_city` VALUES ('199', '433100', '湘西土家族苗族自治州', '430000');
INSERT INTO `bbq_city` VALUES ('200', '440100', '广州市', '440000');
INSERT INTO `bbq_city` VALUES ('201', '440200', '韶关市', '440000');
INSERT INTO `bbq_city` VALUES ('202', '440300', '深圳市', '440000');
INSERT INTO `bbq_city` VALUES ('203', '440400', '珠海市', '440000');
INSERT INTO `bbq_city` VALUES ('204', '440500', '汕头市', '440000');
INSERT INTO `bbq_city` VALUES ('205', '440600', '佛山市', '440000');
INSERT INTO `bbq_city` VALUES ('206', '440700', '江门市', '440000');
INSERT INTO `bbq_city` VALUES ('207', '440800', '湛江市', '440000');
INSERT INTO `bbq_city` VALUES ('208', '440900', '茂名市', '440000');
INSERT INTO `bbq_city` VALUES ('209', '441200', '肇庆市', '440000');
INSERT INTO `bbq_city` VALUES ('210', '441300', '惠州市', '440000');
INSERT INTO `bbq_city` VALUES ('211', '441400', '梅州市', '440000');
INSERT INTO `bbq_city` VALUES ('212', '441500', '汕尾市', '440000');
INSERT INTO `bbq_city` VALUES ('213', '441600', '河源市', '440000');
INSERT INTO `bbq_city` VALUES ('214', '441700', '阳江市', '440000');
INSERT INTO `bbq_city` VALUES ('215', '441800', '清远市', '440000');
INSERT INTO `bbq_city` VALUES ('216', '441900', '东莞市', '440000');
INSERT INTO `bbq_city` VALUES ('217', '442000', '中山市', '440000');
INSERT INTO `bbq_city` VALUES ('218', '445100', '潮州市', '440000');
INSERT INTO `bbq_city` VALUES ('219', '445200', '揭阳市', '440000');
INSERT INTO `bbq_city` VALUES ('220', '445300', '云浮市', '440000');
INSERT INTO `bbq_city` VALUES ('221', '450100', '南宁市', '450000');
INSERT INTO `bbq_city` VALUES ('222', '450200', '柳州市', '450000');
INSERT INTO `bbq_city` VALUES ('223', '450300', '桂林市', '450000');
INSERT INTO `bbq_city` VALUES ('224', '450400', '梧州市', '450000');
INSERT INTO `bbq_city` VALUES ('225', '450500', '北海市', '450000');
INSERT INTO `bbq_city` VALUES ('226', '450600', '防城港市', '450000');
INSERT INTO `bbq_city` VALUES ('227', '450700', '钦州市', '450000');
INSERT INTO `bbq_city` VALUES ('228', '450800', '贵港市', '450000');
INSERT INTO `bbq_city` VALUES ('229', '450900', '玉林市', '450000');
INSERT INTO `bbq_city` VALUES ('230', '451000', '百色市', '450000');
INSERT INTO `bbq_city` VALUES ('231', '451100', '贺州市', '450000');
INSERT INTO `bbq_city` VALUES ('232', '451200', '河池市', '450000');
INSERT INTO `bbq_city` VALUES ('233', '451300', '来宾市', '450000');
INSERT INTO `bbq_city` VALUES ('234', '451400', '崇左市', '450000');
INSERT INTO `bbq_city` VALUES ('235', '460100', '海口市', '460000');
INSERT INTO `bbq_city` VALUES ('236', '460200', '三亚市', '460000');
INSERT INTO `bbq_city` VALUES ('237', '469000', '省直辖县级行政单位', '460000');
INSERT INTO `bbq_city` VALUES ('238', '500100', '市辖区', '500000');
INSERT INTO `bbq_city` VALUES ('239', '500200', '县', '500000');
INSERT INTO `bbq_city` VALUES ('240', '500300', '市', '500000');
INSERT INTO `bbq_city` VALUES ('241', '510100', '成都市', '510000');
INSERT INTO `bbq_city` VALUES ('242', '510300', '自贡市', '510000');
INSERT INTO `bbq_city` VALUES ('243', '510400', '攀枝花市', '510000');
INSERT INTO `bbq_city` VALUES ('244', '510500', '泸州市', '510000');
INSERT INTO `bbq_city` VALUES ('245', '510600', '德阳市', '510000');
INSERT INTO `bbq_city` VALUES ('246', '510700', '绵阳市', '510000');
INSERT INTO `bbq_city` VALUES ('247', '510800', '广元市', '510000');
INSERT INTO `bbq_city` VALUES ('248', '510900', '遂宁市', '510000');
INSERT INTO `bbq_city` VALUES ('249', '511000', '内江市', '510000');
INSERT INTO `bbq_city` VALUES ('250', '511100', '乐山市', '510000');
INSERT INTO `bbq_city` VALUES ('251', '511300', '南充市', '510000');
INSERT INTO `bbq_city` VALUES ('252', '511400', '眉山市', '510000');
INSERT INTO `bbq_city` VALUES ('253', '511500', '宜宾市', '510000');
INSERT INTO `bbq_city` VALUES ('254', '511600', '广安市', '510000');
INSERT INTO `bbq_city` VALUES ('255', '511700', '达州市', '510000');
INSERT INTO `bbq_city` VALUES ('256', '511800', '雅安市', '510000');
INSERT INTO `bbq_city` VALUES ('257', '511900', '巴中市', '510000');
INSERT INTO `bbq_city` VALUES ('258', '512000', '资阳市', '510000');
INSERT INTO `bbq_city` VALUES ('259', '513200', '阿坝藏族羌族自治州', '510000');
INSERT INTO `bbq_city` VALUES ('260', '513300', '甘孜藏族自治州', '510000');
INSERT INTO `bbq_city` VALUES ('261', '513400', '凉山彝族自治州', '510000');
INSERT INTO `bbq_city` VALUES ('262', '520100', '贵阳市', '520000');
INSERT INTO `bbq_city` VALUES ('263', '520200', '六盘水市', '520000');
INSERT INTO `bbq_city` VALUES ('264', '520300', '遵义市', '520000');
INSERT INTO `bbq_city` VALUES ('265', '520400', '安顺市', '520000');
INSERT INTO `bbq_city` VALUES ('266', '522200', '铜仁地区', '520000');
INSERT INTO `bbq_city` VALUES ('267', '522300', '黔西南布依族苗族自治州', '520000');
INSERT INTO `bbq_city` VALUES ('268', '522400', '毕节地区', '520000');
INSERT INTO `bbq_city` VALUES ('269', '522600', '黔东南苗族侗族自治州', '520000');
INSERT INTO `bbq_city` VALUES ('270', '522700', '黔南布依族苗族自治州', '520000');
INSERT INTO `bbq_city` VALUES ('271', '530100', '昆明市', '530000');
INSERT INTO `bbq_city` VALUES ('272', '530300', '曲靖市', '530000');
INSERT INTO `bbq_city` VALUES ('273', '530400', '玉溪市', '530000');
INSERT INTO `bbq_city` VALUES ('274', '530500', '保山市', '530000');
INSERT INTO `bbq_city` VALUES ('275', '530600', '昭通市', '530000');
INSERT INTO `bbq_city` VALUES ('276', '530700', '丽江市', '530000');
INSERT INTO `bbq_city` VALUES ('277', '530800', '思茅市', '530000');
INSERT INTO `bbq_city` VALUES ('278', '530900', '临沧市', '530000');
INSERT INTO `bbq_city` VALUES ('279', '532300', '楚雄彝族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('280', '532500', '红河哈尼族彝族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('281', '532600', '文山壮族苗族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('282', '532800', '西双版纳傣族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('283', '532900', '大理白族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('284', '533100', '德宏傣族景颇族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('285', '533300', '怒江傈僳族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('286', '533400', '迪庆藏族自治州', '530000');
INSERT INTO `bbq_city` VALUES ('287', '540100', '拉萨市', '540000');
INSERT INTO `bbq_city` VALUES ('288', '542100', '昌都地区', '540000');
INSERT INTO `bbq_city` VALUES ('289', '542200', '山南地区', '540000');
INSERT INTO `bbq_city` VALUES ('290', '542300', '日喀则地区', '540000');
INSERT INTO `bbq_city` VALUES ('291', '542400', '那曲地区', '540000');
INSERT INTO `bbq_city` VALUES ('292', '542500', '阿里地区', '540000');
INSERT INTO `bbq_city` VALUES ('293', '542600', '林芝地区', '540000');
INSERT INTO `bbq_city` VALUES ('294', '610100', '西安市', '610000');
INSERT INTO `bbq_city` VALUES ('295', '610200', '铜川市', '610000');
INSERT INTO `bbq_city` VALUES ('296', '610300', '宝鸡市', '610000');
INSERT INTO `bbq_city` VALUES ('297', '610400', '咸阳市', '610000');
INSERT INTO `bbq_city` VALUES ('298', '610500', '渭南市', '610000');
INSERT INTO `bbq_city` VALUES ('299', '610600', '延安市', '610000');
INSERT INTO `bbq_city` VALUES ('300', '610700', '汉中市', '610000');
INSERT INTO `bbq_city` VALUES ('301', '610800', '榆林市', '610000');
INSERT INTO `bbq_city` VALUES ('302', '610900', '安康市', '610000');
INSERT INTO `bbq_city` VALUES ('303', '611000', '商洛市', '610000');
INSERT INTO `bbq_city` VALUES ('304', '620100', '兰州市', '620000');
INSERT INTO `bbq_city` VALUES ('305', '620200', '嘉峪关市', '620000');
INSERT INTO `bbq_city` VALUES ('306', '620300', '金昌市', '620000');
INSERT INTO `bbq_city` VALUES ('307', '620400', '白银市', '620000');
INSERT INTO `bbq_city` VALUES ('308', '620500', '天水市', '620000');
INSERT INTO `bbq_city` VALUES ('309', '620600', '武威市', '620000');
INSERT INTO `bbq_city` VALUES ('310', '620700', '张掖市', '620000');
INSERT INTO `bbq_city` VALUES ('311', '620800', '平凉市', '620000');
INSERT INTO `bbq_city` VALUES ('312', '620900', '酒泉市', '620000');
INSERT INTO `bbq_city` VALUES ('313', '621000', '庆阳市', '620000');
INSERT INTO `bbq_city` VALUES ('314', '621100', '定西市', '620000');
INSERT INTO `bbq_city` VALUES ('315', '621200', '陇南市', '620000');
INSERT INTO `bbq_city` VALUES ('316', '622900', '临夏回族自治州', '620000');
INSERT INTO `bbq_city` VALUES ('317', '623000', '甘南藏族自治州', '620000');
INSERT INTO `bbq_city` VALUES ('318', '630100', '西宁市', '630000');
INSERT INTO `bbq_city` VALUES ('319', '632100', '海东地区', '630000');
INSERT INTO `bbq_city` VALUES ('320', '632200', '海北藏族自治州', '630000');
INSERT INTO `bbq_city` VALUES ('321', '632300', '黄南藏族自治州', '630000');
INSERT INTO `bbq_city` VALUES ('322', '632500', '海南藏族自治州', '630000');
INSERT INTO `bbq_city` VALUES ('323', '632600', '果洛藏族自治州', '630000');
INSERT INTO `bbq_city` VALUES ('324', '632700', '玉树藏族自治州', '630000');
INSERT INTO `bbq_city` VALUES ('325', '632800', '海西蒙古族藏族自治州', '630000');
INSERT INTO `bbq_city` VALUES ('326', '640100', '银川市', '640000');
INSERT INTO `bbq_city` VALUES ('327', '640200', '石嘴山市', '640000');
INSERT INTO `bbq_city` VALUES ('328', '640300', '吴忠市', '640000');
INSERT INTO `bbq_city` VALUES ('329', '640400', '固原市', '640000');
INSERT INTO `bbq_city` VALUES ('330', '640500', '中卫市', '640000');
INSERT INTO `bbq_city` VALUES ('331', '650100', '乌鲁木齐市', '650000');
INSERT INTO `bbq_city` VALUES ('332', '650200', '克拉玛依市', '650000');
INSERT INTO `bbq_city` VALUES ('333', '652100', '吐鲁番地区', '650000');
INSERT INTO `bbq_city` VALUES ('334', '652200', '哈密地区', '650000');
INSERT INTO `bbq_city` VALUES ('335', '652300', '昌吉回族自治州', '650000');
INSERT INTO `bbq_city` VALUES ('336', '652700', '博尔塔拉蒙古自治州', '650000');
INSERT INTO `bbq_city` VALUES ('337', '652800', '巴音郭楞蒙古自治州', '650000');
INSERT INTO `bbq_city` VALUES ('338', '652900', '阿克苏地区', '650000');
INSERT INTO `bbq_city` VALUES ('339', '653000', '克孜勒苏柯尔克孜自治州', '650000');
INSERT INTO `bbq_city` VALUES ('340', '653100', '喀什地区', '650000');
INSERT INTO `bbq_city` VALUES ('341', '653200', '和田地区', '650000');
INSERT INTO `bbq_city` VALUES ('342', '654000', '伊犁哈萨克自治州', '650000');
INSERT INTO `bbq_city` VALUES ('343', '654200', '塔城地区', '650000');
INSERT INTO `bbq_city` VALUES ('344', '654300', '阿勒泰地区', '650000');
INSERT INTO `bbq_city` VALUES ('345', '659000', '省直辖行政单位', '650000');

-- ----------------------------
-- Table structure for bbq_dynamic
-- ----------------------------
DROP TABLE IF EXISTS `bbq_dynamic`;
CREATE TABLE `bbq_dynamic` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `note_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKh2dwi0gcab9bw8krapvjq1oa0` (`note_id`),
  KEY `FK7jd491yl6p84bdqay9bkyjppu` (`user_id`),
  CONSTRAINT `FK7jd491yl6p84bdqay9bkyjppu` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKh2dwi0gcab9bw8krapvjq1oa0` FOREIGN KEY (`note_id`) REFERENCES `bbq_note` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_dynamic
-- ----------------------------
INSERT INTO `bbq_dynamic` VALUES ('91', '2019-05-15 09:56:24', '2', '7', '1');
INSERT INTO `bbq_dynamic` VALUES ('92', '2019-05-15 09:58:12', '2', '8', '1');
INSERT INTO `bbq_dynamic` VALUES ('93', '2019-05-15 09:59:58', '2', '9', '1');
INSERT INTO `bbq_dynamic` VALUES ('94', '2019-05-15 10:01:41', '2', '10', '1');
INSERT INTO `bbq_dynamic` VALUES ('95', '2019-05-15 10:05:29', '2', '11', '1');
INSERT INTO `bbq_dynamic` VALUES ('96', '2019-05-15 10:15:01', '5', '11', '1');
INSERT INTO `bbq_dynamic` VALUES ('97', '2019-05-15 10:47:16', '2', '12', '1');
INSERT INTO `bbq_dynamic` VALUES ('98', '2019-05-15 10:48:43', '2', '13', '1');
INSERT INTO `bbq_dynamic` VALUES ('99', '2019-05-15 10:50:21', '2', '14', '1');
INSERT INTO `bbq_dynamic` VALUES ('100', '2019-05-15 10:51:30', '2', '15', '1');
INSERT INTO `bbq_dynamic` VALUES ('101', '2019-05-15 10:53:09', '2', '16', '1');
INSERT INTO `bbq_dynamic` VALUES ('102', '2019-05-15 10:54:31', '2', '17', '1');

-- ----------------------------
-- Table structure for bbq_mail
-- ----------------------------
DROP TABLE IF EXISTS `bbq_mail`;
CREATE TABLE `bbq_mail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_mail
-- ----------------------------
INSERT INTO `bbq_mail` VALUES ('1', '6cgm', '1557655749@qq.com');

-- ----------------------------
-- Table structure for bbq_note
-- ----------------------------
DROP TABLE IF EXISTS `bbq_note`;
CREATE TABLE `bbq_note` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `is_anonymous` int(11) DEFAULT '0',
  `is_delete` int(11) DEFAULT '0',
  `note_abstract` varchar(400) NOT NULL,
  `note_content` varchar(20000) NOT NULL,
  `note_praise` bigint(20) DEFAULT '0',
  `note_read_count` bigint(20) DEFAULT '0',
  `note_title` varchar(50) NOT NULL,
  `note_trash` bigint(20) DEFAULT '0',
  `note_city` int(11) DEFAULT NULL,
  `note_school` int(11) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKh36csr5v2qxaujh5753wx330x` (`note_city`),
  KEY `FKeihk4ulcjg5b0mhkjnhulptxt` (`note_school`),
  KEY `FK8ihw3m2w11p5s29s06js1wl1m` (`user_id`),
  CONSTRAINT `FK8ihw3m2w11p5s29s06js1wl1m` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKeihk4ulcjg5b0mhkjnhulptxt` FOREIGN KEY (`note_school`) REFERENCES `bbq_school` (`id`),
  CONSTRAINT `FKh36csr5v2qxaujh5753wx330x` FOREIGN KEY (`note_city`) REFERENCES `bbq_city` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_note
-- ----------------------------
INSERT INTO `bbq_note` VALUES ('7', '2019-05-15 09:56:23', '0', '0', '近日，Python 被纳入全国计算机等级考试科目、编入了小学教材、获得了 2018 年顶级编程语言荣誉，可以说，Python 要多火就有多火。而本文并非为此火上添油，而是适时地为 Python 浇了一盆凉水......\n', '<p><img src=\"https://upload-images.jianshu.io/upload_images/11971454-67c034b302459f49.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/435/format/webp\"></p><p><br></p><div><div><p>近日，Python 被纳入全国计算机等级考试科目、编入了小学教材、获得了 2018 年顶级编程语言荣誉，可以说，Python 要多火就有多火。而本文并非为此火上添油，而是适时地为 Python 浇了一盆凉水，稳步发展才是一门编程语言的正轨。本文作者使用了 Go 语言完成了曾经用 Python 搞定的多种任务，对比发现，Go 语言的方法似乎更胜一筹。</p><p>其中，完成的任务比如说：</p><p>处理 S3 上存储的 Cloudfront 日志；</p><p>在 S3 中将 TB 级别的数据从一个桶移到另一个桶，或者其他区域；</p><p>比较数据库中的数据和 S3 中的文件，确保数据的同步。</p><p>许多都是一次性的任务，因此脚本语言很合适。程序要能很快写出来，而且基本上用完就不会再用了。通常每次任务都是全新并且唯一的，因此几乎没有代码重用的可能。</p><p>下面是 Go 比 Python 强的地方：</p><p><b>编译器很好</b></p><p>我在 Python 中一直犯愚蠢的错误。比如搞错变量名或函数名，或者给函数传递错误的参数。Devtools 能发现一些错误，但通常这些工具需要特别设置。我从来没能完美设置好 pylint，我也不喜欢那些需要单独配置的笨重的 IDE。</p><p>最糟糕的情况是隐藏在条件逻辑后面的错误变量名。代码会运行几个小时，直到错误触发。然后就不得不一切从头开始。</p><p>单元测试通常能捕获这些错误，但很难获得 100% 的代码覆盖率，而且对于一次性的脚本我也不想浪费时间写测试。</p><p>编译语言能完全避免这些问题。编译器能找出所有愚蠢的错误。因此，对于任何超过 100 行代码的任务，我更喜欢使用 Go。</p><p><b>开发速度</b></p><p>编译器的缺点就是通常会降低开发速度。尤其在 C/C++ 和 Java 上特别明显。</p><p>但 Go 非常简单，我发现它对开发速度的影响非常小。不要误会，我用 Python 依然更快，但用 Go 通常能达到 Python 的 85% 效率。</p><p>考虑到使用编译器能犯更少的错误，85% 已经非常值得了。</p><p><b>更好的并发性</b></p><p>你一定知道，Go 的开发目的就是并发执行。</p><p>在我的团队中我们一般都需要并发编程，因为我们要处理 S3 或数据库中的海量数据。</p><p>如果任务中有很多 IO（许多任务都是如此），那我们可以用 Python 的线程。但如果需要很多 CPU，那 Python 就很难办，因为它有全局解释器锁（Global Interpreter Lock）。</p><p>而使用 Go 的多线程，无需任何特殊处理就能正常工作，这一点非常棒。你一定体会过在 Python 中按 Ctrl-C 试图结束多线程任务却毫无反应的情况吧？</p><p><b>更容易部署</b></p><p>我喜欢单一的二进制文件。通常我在 EC2 机器上运行代码，使之在网络上更靠近与 S3 和数据库。使用 Python，我需要在远程机器上安装所有的包，并确保其他人没有安装任何冲突的东西。</p><p>虽然 Virtualenv 能解决这个问题，但我依然认为 Go 更容易。</p><p>通常我会在我的 Mac 上将代码交叉编译成 Linux 二进制文件，然后复制到远程机器上，然后就可以执行了。所有依赖都被放到二进制文件中了。</p><p><b>一致的风格</b></p><p>最初，gofmt 工具的确挺烦人，特别是他们使用 tab 而不是使用空格。我认为他们简直是疯了。</p><p>但用得多了后，我开始依赖它了。它能直接提供完美的代码格式。不管是哪个项目，所有代码都有同样的风格，因为风格就是标准 Go 工具链中的一部分。</p><p>而在 Python 中达到同样的效果需要更多的功夫。必须正确配置 pylint，并保证每个项目的配置都是一样的。</p><p><b>更好的工具链</b></p><p>gofmt 只是通用工具链的一个例子。所有我喜欢的编辑器，不论是 VSCode、vim 还是 SublimeText，都有非常好用的 Go 语言扩展，使用标准的 Go 工具链。</p><p>因此，我能获得近似 Java 的只能提示，但无需使用真正的 IDE。而使用 Python 就从来没能享受过这样的功能。</p><p><b>缺点</b></p><p>我读到的许多批评 Go 语言的文章都在说它缺乏某个明显的功能，比如泛型。但没有泛型我也从来没遇到过麻烦。实际上 map 和 slice 能完成许多工作。不过我却有些其他的问题。</p><p><b>Go 是有观点的语言</b></p><p>首先，Go 可能是我用过的最有观点（opinioned）的语言了。从强迫使用 Tab 而不是空格（假设你用 gofmt），到强迫使用固定的目录格式，甚至强迫在GOPATH 环境变量中写代码，许多 Go 的东西都没办法改变。</p><p>有观点的理由之一就是这样易于学习，因为这些特点都不会改变。但如果你不想导出的名字以大写字母开头，那就没办法了。不过幸运的是，这些问题都不会成为我不使用 Go 的理由，但我能理解有些人无法接受。</p><p>而 Python 则更灵活。</p><p><b>缺乏库支持</b></p><p>在这个领域比较 Python 和 Go 并不太公平。Go 非常年轻，但我还是会在发现 Go 本身不支持某个功能时感到很不解。更让我失望的是，一些人在 StackOverfolw 上贴了些本应是内置函数的代码，然后每个人都仿佛没事儿一样直接把代码粘贴到项目里使用。</p><p>举两个近几年我发现的例子：</p><p>对 slice 排序（幸运的是在 Go 1.8 中变得容易得多了）</p><p>math.round 只能用于整数，而不能四舍五入成浮点数（比如四舍五入到最近的.5）。甚至在 Go 1.10 之前都没有 math.round。</p><p>当然，一些原因是因为 Go 没有泛型，一些是因为 Go 的设计思想就是只把绝对必要的东西加到标准库中。</p><p>我理解这两个原因，不过在遇到非常简单的功能却不得不自己写代码时还是觉得很烦人。</p><p>希望 Go 语言能越来越好，痛点能越来越少。</p></div></div>', '0', '0', '为什么我会舍弃 Python 依靠 Go？', '0', '2', '47', '1');
INSERT INTO `bbq_note` VALUES ('8', '2019-05-15 09:58:11', '0', '0', 'Go 是一门简单有趣的编程语言，与其他语言一样，在使用时不免会遇到很多坑，不过它们大多不是 Go 本身的设计缺陷。如果你刚从其他语言转到 Go，那这篇文章里的坑多半会踩到。\n如果花时间学习官方 doc、wiki、讨论邮件列表、 Rob Pike 的大量文章以及 Go 的源码，会发现这篇文章中的坑是很常见的，新手跳过这些坑，能减少大量调试代码的时间。', '<h2 style=\"font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-weight: 700; line-height: 1.7; color: rgb(47, 47, 47); margin: 0px 0px 15px; font-size: 24px; text-rendering: optimizelegibility;\"><br></h2><h3 style=\"font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-weight: 700; line-height: 1.7; color: rgb(47, 47, 47); margin: 0px 0px 15px; font-size: 22px; text-rendering: optimizelegibility;\">1. 左大括号&nbsp;<code style=\"font-size: 13px; background-color: rgb(246, 246, 246); border: none; white-space: pre-wrap; vertical-align: middle;\">{</code>&nbsp;一般不能单独放一行</h3><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">在其他大多数语言中，<code style=\"font-size: 13px; background-color: rgb(246, 246, 246); border: none; white-space: pre-wrap; vertical-align: middle;\">{</code>&nbsp;的位置你自行决定。Go 比较特别，遵守分号注入规则（automatic semicolon injection）：编译器会在每行代码尾部特定分隔符后加&nbsp;<code style=\"font-size: 13px; background-color: rgb(246, 246, 246); border: none; white-space: pre-wrap; vertical-align: middle;\">;</code>&nbsp;来分隔多条语句，比如会在&nbsp;<code style=\"font-size: 13px; background-color: rgb(246, 246, 246); border: none; white-space: pre-wrap; vertical-align: middle;\">)</code>&nbsp;后加分号：</p><div><div><pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span>                 \n{\n    <span class=\"hljs-built_in\">println</span>(<span class=\"hljs-string\">\"hello world\"</span>)\n}\n\n<span class=\"hljs-comment\">// 等效于</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span>;    // 无函数体</span>                 \n{\n    <span class=\"hljs-built_in\">println</span>(<span class=\"hljs-string\">\"hello world\"</span>)\n}\n</code></pre>\n<blockquote>\n<p>./main.go: missing function body<br>\n./main.go: syntax error: unexpected semicolon or newline before {</p>\n</blockquote>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 正确示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-built_in\">println</span>(<span class=\"hljs-string\">\"hello world\"</span>)\n}     \n</code></pre>\n<p>注意代码块等特殊情况：</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// { 并不遵守分号注入规则，不会在其后边自动加分，此时可换行</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    {\n        <span class=\"hljs-built_in\">println</span>(<span class=\"hljs-string\">\"hello world\"</span>)\n    }\n}     \n\n</code></pre>\n<p>参考：<a href=\"https://links.jianshu.com/go?to=http%3A%2F%2Fblog.csdn.net%2Ficyday%2Farticle%2Fdetails%2F8265864%3Fhmsr%3Dstudygolang.com%26utm_medium%3Dstudygolang.com%26utm_source%3Dstudygolang.com\" target=\"_blank\" rel=\"nofollow\">Golang中自动加分号的特殊分隔符</a></p>\n<h3>2. 未使用的变量</h3>\n<p>如果在函数体代码中有未使用的变量，则无法通过编译，不过全局变量声明但不使用是可以的。</p>\n<p>即使变量声明后为变量赋值，依旧无法通过编译，需在某处使用它：</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\n<span class=\"hljs-keyword\">var</span> gvar <span class=\"hljs-keyword\">int</span>    <span class=\"hljs-comment\">// 全局变量，声明不使用也可以</span>\n\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> one <span class=\"hljs-keyword\">int</span>     <span class=\"hljs-comment\">// error: one declared and not used</span>\n    two := <span class=\"hljs-number\">2</span>    <span class=\"hljs-comment\">// error: two declared and not used</span>\n    <span class=\"hljs-keyword\">var</span> three <span class=\"hljs-keyword\">int</span>   <span class=\"hljs-comment\">// error: three declared and not used</span>\n    three = <span class=\"hljs-number\">3</span>       \n}\n\n\n<span class=\"hljs-comment\">// 正确示例</span>\n<span class=\"hljs-comment\">// 可以直接注释或移除未使用的变量</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> one <span class=\"hljs-keyword\">int</span>\n    _ = one\n    \n    two := <span class=\"hljs-number\">2</span>\n    <span class=\"hljs-built_in\">println</span>(two)\n    \n    <span class=\"hljs-keyword\">var</span> three <span class=\"hljs-keyword\">int</span>\n    one = three\n\n    <span class=\"hljs-keyword\">var</span> four <span class=\"hljs-keyword\">int</span>\n    four = four\n}\n</code></pre>\n<h3>3. 未使用的 import</h3>\n<p>如果你 import 一个包，但包中的变量、函数、接口和结构体一个都没有用到的话，将编译失败。</p>\n<p>可以使用 <code>_</code> 下划线符号作为别名来忽略导入的包，从而避免编译错误，这只会执行 package 的 <code>init()</code></p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\n<span class=\"hljs-keyword\">import</span> (\n    <span class=\"hljs-string\">\"fmt\"</span>   <span class=\"hljs-comment\">// imported and not used: \"fmt\"</span>\n    <span class=\"hljs-string\">\"log\"</span>   <span class=\"hljs-comment\">// imported and not used: \"log\"</span>\n    <span class=\"hljs-string\">\"time\"</span>  <span class=\"hljs-comment\">// imported and not used: \"time\"</span>\n)\n\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n}\n\n\n<span class=\"hljs-comment\">// 正确示例</span>\n<span class=\"hljs-comment\">// 可以使用 goimports 工具来注释或移除未使用到的包</span>\n<span class=\"hljs-keyword\">import</span> (\n    _ <span class=\"hljs-string\">\"fmt\"</span>\n    <span class=\"hljs-string\">\"log\"</span>\n    <span class=\"hljs-string\">\"time\"</span>\n)\n\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    _ = log.Println\n    _ = time.Now\n}\n</code></pre>\n<h3>4. 简短声明的变量只能在函数内部使用</h3>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\nmyvar := <span class=\"hljs-number\">1</span>  <span class=\"hljs-comment\">// syntax error: non-declaration statement outside function body</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n}\n\n\n<span class=\"hljs-comment\">// 正确示例</span>\n<span class=\"hljs-keyword\">var</span>  myvar = <span class=\"hljs-number\">1</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n}\n</code></pre>\n<h3>5. 使用简短声明来重复声明变量</h3>\n<p>不能用简短声明方式来单独为一个变量重复声明， <code>:=</code> 左侧至少有一个新变量，才允许多变量的重复声明：</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {  \n    one := <span class=\"hljs-number\">0</span>\n    one := <span class=\"hljs-number\">1</span> <span class=\"hljs-comment\">// error: no new variables on left side of :=</span>\n}\n\n\n<span class=\"hljs-comment\">// 正确示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    one := <span class=\"hljs-number\">0</span>\n    one, two := <span class=\"hljs-number\">1</span>, <span class=\"hljs-number\">2</span>    <span class=\"hljs-comment\">// two 是新变量，允许 one 的重复声明。比如 error 处理经常用同名变量 err</span>\n    one, two = two, one <span class=\"hljs-comment\">// 交换两个变量值的简写</span>\n}\n</code></pre>\n<h3>6. 不能使用简短声明来设置字段的值</h3>\n<p>struct 的变量字段不能使用 <code>:=</code> 来赋值以使用预定义的变量来避免解决：</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\n<span class=\"hljs-keyword\">type</span> info <span class=\"hljs-keyword\">struct</span> {\n    result <span class=\"hljs-keyword\">int</span>\n}\n\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">work</span><span class=\"hljs-params\">()</span> <span class=\"hljs-params\">(<span class=\"hljs-keyword\">int</span>, error)</span></span> {\n    <span class=\"hljs-keyword\">return</span> <span class=\"hljs-number\">3</span>, <span class=\"hljs-literal\">nil</span>\n}\n\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> data info\n    data.result, err := work()  <span class=\"hljs-comment\">// error: non-name data.result on left side of :=</span>\n    fmt.Printf(<span class=\"hljs-string\">\"info: %+v\\n\"</span>, data)\n}\n\n\n<span class=\"hljs-comment\">// 正确示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> data info\n    <span class=\"hljs-keyword\">var</span> err error   <span class=\"hljs-comment\">// err 需要预声明</span>\n\n    data.result, err = work()\n    <span class=\"hljs-keyword\">if</span> err != <span class=\"hljs-literal\">nil</span> {\n        fmt.Println(err)\n        <span class=\"hljs-keyword\">return</span>\n    }\n\n    fmt.Printf(<span class=\"hljs-string\">\"info: %+v\\n\"</span>, data)\n}\n</code></pre>\n<h3>7. 不小心覆盖了变量</h3>\n<p>对从动态语言转过来的开发者来说，简短声明很好用，这可能会让人误会 <code>:=</code> 是一个赋值操作符。</p>\n<p>如果你在新的代码块中像下边这样误用了 <code>:=</code>，编译不会报错，但是变量不会按你的预期工作：</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    x := <span class=\"hljs-number\">1</span>\n    <span class=\"hljs-built_in\">println</span>(x)      <span class=\"hljs-comment\">// 1</span>\n    {\n        <span class=\"hljs-built_in\">println</span>(x)  <span class=\"hljs-comment\">// 1</span>\n        x := <span class=\"hljs-number\">2</span>\n        <span class=\"hljs-built_in\">println</span>(x)  <span class=\"hljs-comment\">// 2    // 新的 x 变量的作用域只在代码块内部</span>\n    }\n    <span class=\"hljs-built_in\">println</span>(x)      <span class=\"hljs-comment\">// 1</span>\n}\n</code></pre>\n<p>这是 Go 开发者常犯的错，而且不易被发现。</p>\n<p>可使用 <a href=\"https://links.jianshu.com/go?to=http%3A%2F%2Fgodoc.org%2Fgolang.org%2Fx%2Ftools%2Fcmd%2Fvet\" target=\"_blank\" rel=\"nofollow\">vet</a> 工具来诊断这种变量覆盖，Go 默认不做覆盖检查，添加 <code>-shadow</code> 选项来启用：</p>\n<pre class=\"hljs shell\"><code class=\"shell\"><span class=\"hljs-meta\">&gt;</span><span class=\"bash\"> go tool vet -shadow main.go</span>\nmain.go:9: declaration of \"x\" shadows declaration at main.go:5\n</code></pre>\n<p>注意 vet 不会报告全部被覆盖的变量，可以使用 <a href=\"https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fbarakmich%2Fgo-nyet\" target=\"_blank\" rel=\"nofollow\">go-nyet</a> 来做进一步的检测：</p>\n<pre class=\"hljs shell\"><code class=\"shell\"><span class=\"hljs-meta\">&gt;</span><span class=\"bash\"> <span class=\"hljs-variable\">$GOPATH</span>/bin/go-nyet main.go</span>\nmain.go:10:3:Shadowing variable `x`\n</code></pre>\n<h3>8. 显式类型的变量无法使用 nil 来初始化</h3>\n<p><code>nil</code> 是 interface、function、pointer、map、slice 和 channel 类型变量的默认初始值。但声明时不指定类型，编译器也无法推断出变量的具体类型。</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> x = <span class=\"hljs-literal\">nil</span> <span class=\"hljs-comment\">// error: use of untyped nil</span>\n    _ = x\n}\n\n\n<span class=\"hljs-comment\">// 正确示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> x <span class=\"hljs-keyword\">interface</span>{} = <span class=\"hljs-literal\">nil</span>\n    _ = x\n}    \n</code></pre>\n<h3>9. 直接使用值为 nil 的 slice、map</h3>\n<p>允许对值为 nil 的 slice 添加元素，但对值为 nil 的 map 添加元素则会造成运行时 panic</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// map 错误示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> m <span class=\"hljs-keyword\">map</span>[<span class=\"hljs-keyword\">string</span>]<span class=\"hljs-keyword\">int</span>\n    m[<span class=\"hljs-string\">\"one\"</span>] = <span class=\"hljs-number\">1</span>        <span class=\"hljs-comment\">// error: panic: assignment to entry in nil map</span>\n    <span class=\"hljs-comment\">// m := make(map[string]int)// map 的正确声明，分配了实际的内存</span>\n}    \n\n\n<span class=\"hljs-comment\">// slice 正确示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    <span class=\"hljs-keyword\">var</span> s []<span class=\"hljs-keyword\">int</span>\n    s = <span class=\"hljs-built_in\">append</span>(s, <span class=\"hljs-number\">1</span>)\n}\n</code></pre>\n<h3>10. map 容量</h3>\n<p>在创建 map 类型的变量时可以指定容量，但不能像 slice 一样使用 <code>cap()</code> 来检测分配空间的大小：</p>\n<pre class=\"hljs go\"><code class=\"go\"><span class=\"hljs-comment\">// 错误示例</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">func</span> <span class=\"hljs-title\">main</span><span class=\"hljs-params\">()</span></span> {\n    m := <span class=\"hljs-built_in\">make</span>(<span class=\"hljs-keyword\">map</span>[<span class=\"hljs-keyword\">string</span>]<span class=\"hljs-keyword\">int</span>, <span class=\"hljs-number\">99</span>)\n    <span class=\"hljs-built_in\">println</span>(<span class=\"hljs-built_in\">cap</span>(m))     <span class=\"hljs-comment\">// error: invalid argument m1 (type map[string]int) for cap  </span>\n}    </code></pre></div', '0', '0', 'Golang 需要避免踩的 10 个坑', '0', '6', '144', '1');
INSERT INTO `bbq_note` VALUES ('9', '2019-05-15 09:59:57', '0', '0', '前段时间有个朋友辞职，出去旅游放松了一圈回来继续找工作，他本来还担心都五月份了，可能没太多工作机会，已经做好了打一场持久战的准备。', '<div><div class=\"article\"><div data-note-content=\"\" class=\"show-content\"><div class=\"show-content-free\"><p>前段时间有个朋友辞职，出去旅游放松了一圈回来继续找工作，他本来还担心都五月份了，可能没太多工作机会，已经做好了打一场持久战的准备。</p><p></p><p>但是才开始找工作没几天，就拿到了两家公司的offer，朋友没想到会这么顺利，两家企业都不错，很纠结，最后只能忍痛拒绝了那家离家远一点的企业。</p><p></p><p>朋友打电话给HR拒绝offer，没想到HR竟然这么激动，打着打着电话就哭了起来，边哽咽边说：“你们这些求职者怎么这么没有信用，你知道我们公司为你投入了多少的人力物力财力，你一个电话就拒绝，用人部门又着急要人，你让我怎么办”。</p><p></p><p></p><p></p><p>朋友一时很愧疚，他没想到自己的一个选择而已，竟然给对方造成了这么大的困扰，朋友耐心听完了这位HR的抱怨，但又不知道该如何安慰。后来朋友多次问我是不是不应该拒绝那份offer，那位HR态度如此诚恳，肯定是很在意这个岗位的招聘，原来伤了人家的心，自己也这么难过。</p><p></p><p>我笑了笑没理会朋友的情绪，因为我知道这就是HR的工作，被放鸽子这件事，招聘HR要时刻做好准备，就算下一秒就要签劳动合同，这一秒也要打起一万分的精神！</p><p></p><p>当然这个只是个例，一般的HR不会情绪这么激动，接到候选人的拒绝电话，表现的都会从容淡定，基本上稍事问一下原因记录一下，然后自己再去淘简历。</p><p></p><p>虽然这是个例有点极端，但却反映了HR们的日常工作心酸。</p><p></p><p>招人难</p><p></p><p></p><p></p><p>大概每个HR在招不到人时，都恨不得把每一个能招人的网站全都注册个遍，大大小小的招聘会都挨个去一遍，甚至下班路上碰见个疑似设计师的美女，都想要上前去勾搭几句，人家以为我看中了她的“美色”，其实我只是想挖个墙角而已。</p><p></p><p>同事说走就走</p><p></p><p></p><p></p><p>过完年回来，同事们都好像约好了一样，全都辞职不干了，没有一点点防备，也没有一丝顾虑，HR就这样被推到了风口浪尖。偏偏这些岗位都只有一个员工，走了一个就得立马找个人来顶替，领导心急如焚，HR苦不堪言。</p><p></p><p>永远的背锅侠</p><p></p><p></p><p></p><p>你以为HR辛辛苦苦把人招进来，就万事大吉了吗？合适的人来报道后一个月，领导觉得此人能力欠缺，当初怎么招的人，面试的时候没有考核他的专业能力吗？你心里想，他明明面试的时候表现很棒，还带了作品，最后还是你拍板通过的呀！/(ㄒoㄒ)/~~</p><p></p><p>在年度总结大会上，业务部门把业绩不理想的原因之二归结为人员严重不足，人员业务能力欠缺，潇洒地把锅甩到了HR头上，而Boss往往站在业务部门一边。</p><p></p><p>工资低</p><p></p><p></p><p></p><p>电视剧老喜欢把男女主角的角色设定为HR，但不代表现实中他们真的是这样！</p><p></p><p>拿着卖白菜的钱，操着卖白粉的心，这才是他们的真实写照。不论你做到招聘主管还是招聘经理，永远比不过公司那些干业务的。</p><p></p><p>加班多</p><p></p><p></p><p></p><p>人力资源从业者很少有不加班的，特别是一些大型企业的具体HR事务操作者，每天从事的都是繁琐、单一重复、工作量非常大的工作。</p><p></p><p>“有个HR的男朋友，加班永远比约会多。”这是所有HR的通病，为了做好方案，经常加班到很晚，说好的约会说好的花前月下，就埋没在她如家常便饭一样的加班漫漫征途中。</p><p></p><p></p><p>在HR这个行当里，流传着这样一句话：“如果你爱一个人，就劝他去做HR吧，因为那是天堂；如果你恨一个人，也劝他去做HR吧，因为那是地狱。”</p><p>虽然HR这个行当聚集了爱与恨，充满着太多的苦与乐、甜蜜与抱怨、干劲与乏味，但还是有众多的人为之前赴后继。</p></div></div></div></div>', '0', '0', '“因为我拒绝了 offer，HR在电话里哭了”', '0', '16', '250', '4');
INSERT INTO `bbq_note` VALUES ('10', '2019-05-15 10:01:40', '0', '0', '利用自己大学期间用了四年多的旧电脑，彻底删去原先很不稳定的win8.1系统，安装上了Ubuntu系统，经过改造成为一台性能优良的Linux服务器，并可以和自己现在正在使用的个人电脑Win10系统互补搭配使用，主要承担一些生物信息学数据分析的任务，通过Putty远程控制。', '<div><div><h2>实验过程</h2>\n<h3>1、开启Ubuntu系统的ssh服务</h3>\n<pre class=\"hljs undefined\"><code> 开启之后其他电脑就可以通过ssh登录Ubuntu服务器，通过安装openssh-server就可以达到目的。\n</code></pre>\n<h5>（1）查看主机有没有ssh服务</h5>\n<p>在Ubuntu系统桌面右击后点击“打开终端”，输入一下命令：</p>\n<pre class=\"hljs undefined\"><code>  ssh localhost\n</code></pre>\n<p>若出现：“ssh：connect to host localhost port 22: Connection refused”，则表明木有安装。</p>\n<h5>（2）安装openssh-server</h5>\n<p>在终端中输入如下命令：</p>\n<pre class=\"hljs undefined\"><code>sudo apt-get install openssh-server\n</code></pre>\n<p>当出现提示：您需要继续执行吗？输入y之后回车即可。</p></div><br><img src=\"https://upload-images.jianshu.io/upload_images/3194654-b82a382b5957e7ba?imageMogr2/auto-orient/strip%7CimageView2/2/w/750/format/webp\"></div><div><br></div><div><h5 style=\"font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-weight: 700; line-height: 1.7; color: rgb(47, 47, 47); margin: 0px 0px 15px; font-size: 18px; text-rendering: optimizelegibility;\">（3）再次测试</h5><pre class=\"hljs undefined\" style=\"padding: 15px; margin-bottom: 20px; line-height: 1.42857; overflow-wrap: normal; color: rgb(171, 178, 191); background: rgb(40, 44, 52); word-break: break-word !important;\"><code style=\"font-size: 13px; white-space: pre; border: none; vertical-align: middle;\">  再次输入：ssh localhost，查看是否建立成功。如果提示不能建立，则根据提示继续输入 yes 后回车。</code></pre></div><div><img src=\"https://upload-images.jianshu.io/upload_images/3194654-6bbba626a425f25e?imageMogr2/auto-orient/strip%7CimageView2/2/w/652/format/webp\"></div><div><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">如果安装成功，则会出现如下提示：</span></div><div><img src=\"https://upload-images.jianshu.io/upload_images/3194654-cc75be953f9f1fb1?imageMogr2/auto-orient/strip%7CimageView2/2/w/732/format/webp\"><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\"><br></span><br></div>', '0', '0', '将个人笔记本改造成Linux简易服务器', '0', '1', '1', '1');
INSERT INTO `bbq_note` VALUES ('11', '2019-05-15 10:05:28', '0', '0', '996就是早上九点上班，晚上九点下班，六天的工作日。', '<div><p>996就是早上九点上班，晚上九点下班，六天的工作日。</p><p>这是我前阵子刚了解到的，不仅是存在于各种计算机互联网公司，而且也延展到了其他领域的公司。</p><p>还记得小时候，那时候还都是单休，只休息周日，也没觉得什么，但后来改革成了双休之后，再️单休的工作就会印象大打折扣了。</p><p>996到底是为了什么呢？简单的说，可以理解为是最大的榨取员工的劳动价值吧。有很多时候，为了赶节点，争进度，加班也是难免的，但这也都是计划之外的事情，与996那种常态是截然不同的。996在我看来，不合法是肯定的，再其次是低效率的工作，本来按照计划可以正常完成甚至有限加班完成的事情非要非法劳动进行完成，必然会导致很多人“凑时间”。想想也是没办法的办法，假如你说干完了就可以正常下班的话，那谁还会故意留下来加班呢？呵呵。</p><p>听说腾讯、阿里、百度等很对公司都已经内部屏蔽了GitHub网址，也就是抱怨996的讨论源头，但这只是一个开始，讨论这些哪里都可以，并不限于一个网站、一个论坛或者什么。</p><p>今天更是听到了一个算是笑话的真事儿，那就是有的公司已经超越了996了，已经有007的出现了！零点上班，半夜十二点下班，工作七天，就是这个意思吧，而且这还是一个互联网巨头公司，真是难以想象啊！</p><p>不过从另外一个角度考虑，确实现状如此，企业不怕人走，这个行业的人多的是，从而导致了供过于求，劳动力泛滥，贬值，从而随意被榨取。从业人员一方面是由于工作忙，另外一方面也是没能及时进行自我提升，所以导致了这种局面的出现。总而言之，这种现象不但危害整个社会的就业风气，还会影响整个国民的健康水平，真是大忧患啊！相信近一两年会有相关部门着手解决。</p></div>', '1', '0', '刚了解996，又听说007！', '0', '6', '144', '1');
INSERT INTO `bbq_note` VALUES ('12', '2019-05-15 10:47:15', '0', '0', '车主们去加油都会有专业人员服务，众所周知，加油站的收入都很高，但是加油员的工资可没有想象的高。为啥加油站工资2000多，却没人愿意辞职？加油员说：我们可不傻！', '<p><img src=\"https://upload-images.jianshu.io/upload_images/17419550-52963aa6255f691b.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/596/format/webp\"></p><p><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">其实，加油员的工作内容比较简单，只需要简单的培训之后就可以上岗工作，每天重复给汽车加油和登记就行了；而且现在上班时间都是上一天休息一天，每逢节假日的福利都比较多，加班不仅有加班费，还有节日礼物和补贴，对于很多人来说的确是个不错的选择。</span></p><p><img src=\"https://upload-images.jianshu.io/upload_images/17419550-ae0e9e64f197924d.jpeg?imageMogr2/auto-orient/strip%7CimageView2/2/w/640/format/webp\"><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\"><br></span></p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">虽然工资一般只有2000多，但是实际收入除了加油站加油，还有很多推销活动可以拿到提成。当然了，还有推销办理加油卡也可以挣到一些外快。最后就是老员工的升职机会比较多，工作几年后的都能得到一次提升的机会。</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">综合以上几点加油员的工资也不低，所以很多加油工表示：我们可不傻，干嘛要辞职？</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\"><img src=\"https://upload-images.jianshu.io/upload_images/17419550-d5d8fbbeea81e142.jpeg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1000/format/webp\"></p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">其实，任何职业都值得我们去尊重，去加油时车主们应该给予一些理解，不要一直按喇叭催促加油员。</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">对此，大家有什么建议和看法？欢迎下方留言。</p><p><br></p>', '0', '0', '为啥加油站工资2000多，却没人愿意辞职？加油员：我们可不傻', '0', '1', '1', '4');
INSERT INTO `bbq_note` VALUES ('13', '2019-05-15 10:48:42', '0', '0', '到你想进行版本控制的文件所在的目录下（该目录即是工作区）\n查看状态 git status', '<p><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">到你想进行版本控制的文件所在的目录下（该目录即是工作区）</span><br style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\"><span style=\"font-weight: 700; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">查看状态 git status</span><img src=\"https://upload-images.jianshu.io/upload_images/15449003-a0e1b71fb3d3a3b8.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1000/format/webp\"></p><p><br></p><p><img src=\"https://upload-images.jianshu.io/upload_images/15449003-fd0705a6fff1790a.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/827/format/webp\"><br></p>', '0', '0', 'git从入门到放弃', '0', '1', '1', '1');
INSERT INTO `bbq_note` VALUES ('14', '2019-05-15 10:50:20', '0', '0', '推荐大学里要考的含金量排名前10的证书：\n\n　　NO1：英语相关证书\n\n　　大学英语四、六级证书（CET-4，CET-6）：极其重要；\n\n　　专业八级：只有英语专业才有资格考，但很多职位要求，如翻译或者外籍主管的助理；', '<div><p>推荐大学里要考的含金量排名前10的证书：<br></p><p></p><p>　　<b>NO1：英语相关证书</b><br></p><p>　　大学英语四、六级证书（CET-4，CET-6）：极其重要；<br></p><p>　　专业八级：只有英语专业才有资格考，但很多职位要求，如翻译或者外籍主管的助理；<br></p><p>　　大学英语四、六级口语证书：证书不重要，能力重要，面试的表达重要；<br></p><p>　　英语中高级口译：含金量很高；<br></p><p>　　托福（TOFEL）：只有少数企业会问到是否考过托福，但同时会担心你工作不久后，可能会出国溜掉；<br></p><p>　　雅思（IELTS）：少数英联邦国家企业会注意到你考过雅思，但绝不是必要条件；<br></p><p>　　剑桥商务英语（BEC）：证书说明了你的英语能力，还有你在大学里很好学，懒惰的同学不会去学，或者学了考不过的；这是企业关注的。<br></p><p>　　托业考试（TOEIC）：鸡肋，有比没有好；没有培训，只是考试，企业不感冒。<br></p><p>　　小结：四六级证书最重要，其他有比无好；至于口语，关键看面试时的表现。<br></p><p>　<b>NO.2：计算机证书</b><br></p><p>　　Office操作是基本技能，不需要证书的。<br></p><p>　　全国计算机二级证书：有些大城市申请户口时用，必要条件，如上海市。<br></p><p>　　此外还有三级和四级。<br></p><p>　　其他如：ACCP、MCSA、CCNA，以及名目繁多的专项技能计算机证书，则与未来具体的工作选择相关，不是每个企业都会看重，甚至知道这些证书的。<br></p><p>　　我们统计了约5万条招聘信息，18.6%的招聘信息中提到了计算机，但提及具体证书的不到0.1%。更多的描述是模糊的，例如：“从事java编程两年经验”“熟练电脑操作”。对很多同学来说，如果从大二开始学习ｊａｖａ，到大四时可以算做三年经验了。<br></p><p>　　关于计算机技能的各种培训很多，但被企业认同的证书却不多，关键看实际操作技能。<br></p><p><b>　　NO.3：学校证书<br></b></p><p>　　包括：奖学金证书、三好学生、优秀毕业生、优秀学生干部等<br></p><p>　　奖学金证书非常重要，有的HR看不懂大家给出的各种复杂算法的GPA，但一看是否有奖学金，就有一个大概印象了。奖学金证书被很多企业列为筛选简历的必要条件，没有奖学金，就没有面试机会。<br></p><p>　　学生干部经历非常重要，如果再有一个“优秀学生干部”的证书，就更能起到证明作用了。<br></p><p>　　三好学生、优秀毕业生等，在申请户口时候可以加分（上海），非常重要。<br></p><p>　　还有一项不是证书的，党员，在申请公务员、到中学当教师的时候，作用很大。<br></p><p>　　<b>NO.4：第二外语证书</b><br></p><p>　　会一门第二外语，将大大增加进入相关企业的机会。<br></p><p>　　时下比较热门的第二外语：<br></p><p>　　日语（世界500强中87家日本企业）<br></p><p>　　法语（世界500强中36家法国企业）<br></p><p>　　德语（世界500强中35家德国企业）<br></p><p>　　韩语（世界500强中13家韩国企业）<br></p><p>　　其他如葡萄牙语、西班牙语、意大利语、阿拉伯语等，因为中国与南美国家的经济往来，与阿拉伯国家的石油合作，前景看好。<br></p><p>　　还有，学习德语和法语，不仅是找工作，还可以在申请到德国或法国留学时起到作用。<br></p><p><b>NO.5：财务类证书</b><br></p><p>　　注册会计师（CPA）：共六科，每科报名费80元。<br></p><p>注册金融分析师(CFA)：需要相关方面3年以上工作经验，考证难度很高（考证费用2～3万元）。<br></p><p>　　特许公认会计师(ACCA)：ACCA被称为“会计师界的金饭碗”。英国立法许可ACCA会员从事审计、投资顾问和破产执行的工作，有资格直接在欧盟国家执业。（考试费用在2万元以内）。</p><p>　　ACCA在国内称为\"国际注册会计师\"，实际上是特许公认会计师公会(The Association Of Chartered Certified Accountants)的缩写，它是英国具有特许头衔的4家注册会计师协会之一，也是当今最知名的国际性会计师组织之一。ACCA资格被认为是\"国际财会界的通行证\"。许多国家立法许可ACCA会员从事审计、投资顾问和破产执行工作。ACCA在欧洲会计专家协会(FEE)、亚太会计师联合会(CAPA)和加勒比特许会计师协会(ICAC)等会计组织中起着非常重要的作用。<br></p><p>ACCA就业前景怎么样？有什么用？<br></p><p>　　ACCA会员资格在国际上得到广泛认可，尤其得到欧盟立法以及许多国家公司法的承认。所以拥有ACCA会员资格，就拥有了在世界各地就业的\"通行证\"。<br></p><p>　　ACCA的课程就是根据现时商务社会对财会人员的实际要求进行开发、设计的，特别注意培养学员的分析能力和在复杂条件下的决策、判断能力。系统的、高质量的培训给予学员真才实学，学员学成后能适应各种环境，并逐步成为具有全面管理素质的高级财务管理专家。<br></p><p>　　ACCA会员可在工商企业财务部门、审计/会计师事务所、金融机构和财政、税务部门从事财务和财务管理工作。很多会员在世界各地大公司担任高级职位（财务经理、财务总监CFO，甚至总裁CEO）。<br></p><p>　　希望从事财务工作，或者以后要做职业经理人的，财务知识必不可少，财务类证书和财务知识使你早日成功。<br></p><p>　<b>　NO.6：专业资格证书</b><br></p><p>　　很多很多，要看专业和行业情况，如：<br></p><p>　　律师资格证书：适用于未来立志于当律师的同学；<br></p><p>　　CAD工程师认证证书：多用于机械、室内装饰、建筑行业；<br></p><p>　　导游资格证书：根据国家规定，导游人员必须持证上岗；<br></p><p>　　报关员证书：有证书才有资格；<br></p><p>　　人力资源从业资格证书；<br></p><p>　　国家司法考试证书；<br></p><p>　　驾驶证：不是应聘司机才需要<br></p><p>　　等等。越来越多的岗位需要持证上岗，如果应聘时已拿到这些证书，会有极大的优势。<br></p><p>　　<b>NO.7：兼职实习证明</b><br></p><p>　　因为没有经验，所以才叫“应届生”，所以工作才难找。<br></p><p>　　但是，具有了相关的兼职实习经验，就成了应届生中的“有工作经验”的，具有优势，脱颖而出。<br></p><p>　　参加一些知名企业的实习生计划，更有可能直接留在公司工作，如：宝洁80%实习生留下成为正式员工；GE50%留下：IBM50%留下，等等。<br></p><p>　　有相关企业兼职实习经历及证明，求职时极具优势。<br></p><p>　　<b>NO.8：发表论文、专利证书</b><br></p><p>　　对于研究生来说，做过相关项目，撰写过有质量的相关论文，被EI/SCI收录，这些发表论文的证明，在寻求相关工作的时候会有极大的帮助。<br></p><p>　　另外，本科生或研究生在申请出国的时候，如果发表过高质量的论文，就更容易获得国外教授的青睐。<br></p><p>　　还有专利证书，在申请户口中起加分作用。专利申请分为发明、实用新型和外观设计三种类型，发明专利较难，但实用新型和外观设计专利还是非常容易申请的。拥有专利和申请专利都可以获得户口加分，而且企业对专利证书也很重视。<br></p><p><b>　NO.9：竞赛获奖证书</b><br></p><p>　　大学里或者社会上的各种竞赛，获奖证书也非常受青睐。<br></p><p>　　一名同学大学里多次参加辩论赛获奖，被一家企业老总直接聘为总裁助理；<br></p><p>　　西安交大一名同学，挑战杯获奖，直接获得了麻省理工（MIT）的全奖；<br></p><p>　　上海交大两名参加ACM竞赛获奖的同学，李开复直接打来电话抢先挖去；<br></p><p>　　欧莱雅“全球商业策略竞赛”的获奖者，大多直接获得了在欧莱雅工作的机会；<br></p><p>　　浙大一名同学大学四年不断参加各类编程比赛，累计赢得奖金20万美元，近日被topcoder聘为中国技术副总裁；<br></p><p>　　等等，通过参加竞赛锻炼能力，获得证书，找到工作的例子遍地都是。<br></p><p>　　<b>NO 10：毕业证、学位证、第二学位</b><br></p><p>　　这是最重要的证书，存在三点区别：一是名牌院校和普通院校的区别；二是热门专业和冷门专业的区别；三是专科、本科、研究生的区别。<br></p><p>　　专业背景是企业最最看重的，很多职位只给限定专业毕业同学面试机会。<br></p><p>　　具有第二学位，跨学科辅修某些专业，使自己成为复合型人才，也是很多企业所看重的。<br></p><p>　　虽然说企业看重能力，而不是学历，但名牌大学、热门专业，就是一块有分量的敲门砖，进得门里才有机会展现能力。</p></div>', '0', '0', '这些大学里必需要考的证书，你有吗?', '0', '1', '1', '1');
INSERT INTO `bbq_note` VALUES ('15', '2019-05-15 10:51:29', '0', '0', '美团创始人王兴说过：“2019年可能会是过去十年里最差的一年，但却是未来十年里最好的一年”。\n\n这是他对未来一段时间市场整体的预期，大环境下企业都不好过，也直接影响着求职市场。特别是互联网圈，到处充斥着裁员、优化、hc冻结的消息，更是要理性跳槽；', '<div><p>美团创始人王兴说过：“2019年可能会是过去十年里最差的一年，但却是未来十年里最好的一年”。</p><p>这是他对未来一段时间市场整体的预期，大环境下企业都不好过，也直接影响着求职市场。特别是互联网圈，到处充斥着裁员、优化、hc冻结的消息，更是要理性跳槽；</p><p>首先建议是不要裸辞，可能较长时间找不到工作带来恐慌心理，反而影响后面的选择。</p><p>找工作考虑因素有很多，例如盘点自己的才能、明确需求、职业调查、简历打造、面试问题准备等，</p><p><b>都说职业访谈是了解目标性价比最高的探索方式</b>，想重点从这个点给准备换工作的人提供下思路：</p><p>不管是什么原因跳槽，发展、转型、待遇等，你都需要了解目标工作的真实面貌，判断是否适合自己；职业访谈能更好的帮你更快、更准的了解一个行业、公司、职位的真实全貌。</p><p>why：为什么要做职业访谈？</p><p>1.为你新工作提供真实信息，避免只是看到生活的’艺术照‘</p><p>2. 提高面试技巧，通过与专业人沟通后，清晰知道目标工作要求等，会提供更多隐性的信息，这些都有利于面试准备</p><p>3.增加面试机会，访谈者在行业里有自己的资源，会获得内推的机会。</p><p>who：找谁做职业访谈？</p><p>1. 资深的HR,猎头，毫无疑问，他们是对人才需求行业发展非常清楚的人，当然也需要你平时注意人脉积累；</p><p>2. 3~5 年以上的该行业从业者</p><p>3. 通过付费的方式找专家咨询，例如在行；如果你身边有职业生涯规划师，那更是非常棒资源对象。</p><p>how：怎么做访谈？</p><p>访谈前要自己有职业调查，一定要带着你的问题清单去谈。可以按PLACE模型维度去考虑。</p></div><img src=\"https://upload-images.jianshu.io/upload_images/16056255-0fc1f17fb5d77061.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/465/format/webp\"><br>', '0', '0', '2019年跳槽季，在选择工作时有哪些建议？', '0', '1', '1', '1');
INSERT INTO `bbq_note` VALUES ('16', '2019-05-15 10:53:09', '0', '0', '“995”和“996”通常是互联网公司加班的代名词，指的是每个工作日从早上9点钟开始上班，晚上9点钟下班，中午休息不到一个小时，工作时长总计在10个小时以上。近段时间，京东也因为要求员工们按部门实行995和996的工作制，遭到了不少员工的吐槽，纷纷称其是“最强加班”，并且没有加班薪资和宵夜福利，就连深夜打车的福利也给取消了，而京东的高管还会亲自带头实行这一工作制。', '<p>“995”和“996”通常是互联网公司加班的代名词，指的是每个工作日从早上9点钟开始上班，晚上9点钟下班，中午休息不到一个小时，工作时长总计在10个小时以上。近段时间，京东也因为要求员工们按部门实行995和996的工作制，遭到了不少员工的吐槽，纷纷称其是“最强加班”，并且没有加班薪资和宵夜福利，就连深夜打车的福利也给取消了，而京东的高管还会亲自带头实行这一工作制。</p><p><img src=\"https://upload-images.jianshu.io/upload_images/16851809-1d05b6406cc164b2.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/551/format/webp\"></p><p><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">&nbsp;有的员工表示无法接受强制性的加班，于是就主动提交了离职申请，而京东按照部门实行995和996的工作制，其实也并不完全是为了提高工作效率，同时也是为了让员工们懂得知难而退，但是，强制加班很容易逼走那一批真正愿意奋斗的人。</span>还有员工吐槽说，逼走我的不是996，而是京东的那些关系户，在京东里面一个人做了几十个人的活，全是自愿加班，可是到了升职加薪的时候却都给了关系户，有能力的都已经被996逼走了，剩下的只会各种推诿，所有的时间都用来做PPT邀功，最后就导致了基础工作没人做，团队工作无法展开，京东高层表示要全情投入，结果工作效率并不高。<br></p><div><img src=\"https://upload-images.jianshu.io/upload_images/16851809-f393d549d57f12d7.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/550/format/webp\"><br></div><p><br></p>', '0', '0', '京东最强加班来临，员工喊话：逼走我的不是996，而是那些关系户！', '0', '1', '1', '4');
INSERT INTO `bbq_note` VALUES ('17', '2019-05-15 10:54:30', '0', '0', '1.大幅减少待在寝室的时间。尤其不要在寝室叫外卖，白天严禁往床上躺。寝室可以说是时间的黑洞，意志力的坟墓，屌丝的培养皿。\n\n2.不要刻意去追求“合群”这两个字，将你的时间花在最有意义的事情上......', '<div><p>1.大幅减少待在寝室的时间。尤其不要在寝室叫外卖，白天严禁往床上躺。寝室可以说是时间的黑洞，意志力的坟墓，屌丝的培养皿。<br></p><p>2.不要刻意去追求“合群”这两个字，将你的时间花在最有意义的事情上。</p><p>3.加入学生会和团委前要三思。学生会普遍不能代表学生，而是学校领导的传声筒以及团委的提线木偶，在这里实际上只有很小一部分人能够掌握话语权和得到锻炼，而这一部分人本身其实就很优秀，这种优秀往往来源于他们中学时期的积累，打酱油般地参加例会、干活并不能给你带来实质能力上的提升，基本就是映衬的炮灰、跑腿的廉价劳动力而已。至于团委，我认为没有什么比体制慢慢消磨你的意志更阴暗的事情了。（我不同意这一点，虽说是事实）</p><p>4.建议加入一些跟学校网络维护相关的技术性社团，在这些社团里你能很快学会PPT/Excel/Ps等软件的用法，这些技能点的点亮将会为你以后的求职带来不少便利。</p><p>5.英语很重要，很重要，很重要，永远不要放弃，否则绝对会后悔。</p><p>6.当你无所事事/压力大不想学习/感到迷茫的时候，请去锻炼身体，为缓解学习压力+给自己一个好身材+为祖国健康工作五十年。</p><p>7.一定要多去图书馆，找你能找到的最好的书。不要无选择性阅读，那会浪费大量时间。</p><p>8.注意培养自己检索信息，包括从网站查找相关评论，检索文献，梳理综述的能力，如果实在状态糟糕，打不起精神，可以把时间花在这种方式的“水”。当你做普通本科的课程作业也有文献引入，你的作业会更有价值。</p><p>9.不要听别人忽悠人脉人脉的，人脉固然重要，但实力在大学更是硬通货</p><p>10.戒夜宵，吃早饭。</p><p>11.不要总是喝可乐雪碧，碳水化合物会让你每天有3到4个小时昏昏欲睡，萎靡不振。如果要买饮料就喝果汁吧。</p><p>12.树立一个偶像，一个你想以后和他/她碰面的人。当你想到他/她的时候，想想你还需要做出哪些成绩。</p><p>13.永远不要尝试长期熬夜和长期在床上休眠。</p><p>14.如果想要好好自习一天，请把手机关机放在寝室。大部分时候其实都高估了自己被这个世界需要的可能性。</p><p>15.记住，凡是那些深夜里光着膀子，在烤串摊上吹了n瓶啤酒后和你的兄弟们总结出来的感情和人生道理，大部分是错的。</p><p>青春的考场在你想要逃避的每一个地方，活在当下，踏实面对你的人生才能算不荒废不堕落。与迷茫的战斗，刚刚开始，可前面的路，还很长。</p><p>一定不要随波逐流。</p></div>', '0', '0', '学霸总结的大学感悟', '0', '1', '1', '1');

-- ----------------------------
-- Table structure for bbq_post
-- ----------------------------
DROP TABLE IF EXISTS `bbq_post`;
CREATE TABLE `bbq_post` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `last_password_reset_time` datetime DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_post
-- ----------------------------

-- ----------------------------
-- Table structure for bbq_private_letters
-- ----------------------------
DROP TABLE IF EXISTS `bbq_private_letters`;
CREATE TABLE `bbq_private_letters` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `msg` varchar(255) DEFAULT NULL,
  `from_user_id` bigint(20) DEFAULT NULL,
  `to_user_id` bigint(20) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7ry226gfc9jjqyx0hs7nljnl6` (`from_user_id`),
  KEY `FKstnfawr4no2ttxa89pn56d6e9` (`to_user_id`),
  CONSTRAINT `FK7ry226gfc9jjqyx0hs7nljnl6` FOREIGN KEY (`from_user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKstnfawr4no2ttxa89pn56d6e9` FOREIGN KEY (`to_user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_private_letters
-- ----------------------------

-- ----------------------------
-- Table structure for bbq_province
-- ----------------------------
DROP TABLE IF EXISTS `bbq_province`;
CREATE TABLE `bbq_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `id_num` varchar(255) DEFAULT NULL COMMENT '身份证前6位',
  `name` varchar(255) DEFAULT NULL COMMENT '省份',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_province
-- ----------------------------
INSERT INTO `bbq_province` VALUES ('1', '110000', '北京市');
INSERT INTO `bbq_province` VALUES ('2', '120000', '天津市');
INSERT INTO `bbq_province` VALUES ('3', '130000', '河北省');
INSERT INTO `bbq_province` VALUES ('4', '140000', '山西省');
INSERT INTO `bbq_province` VALUES ('5', '150000', '内蒙古自治区');
INSERT INTO `bbq_province` VALUES ('6', '210000', '辽宁省');
INSERT INTO `bbq_province` VALUES ('7', '220000', '吉林省');
INSERT INTO `bbq_province` VALUES ('8', '230000', '黑龙江省');
INSERT INTO `bbq_province` VALUES ('9', '310000', '上海市');
INSERT INTO `bbq_province` VALUES ('10', '320000', '江苏省');
INSERT INTO `bbq_province` VALUES ('11', '330000', '浙江省');
INSERT INTO `bbq_province` VALUES ('12', '340000', '安徽省');
INSERT INTO `bbq_province` VALUES ('13', '350000', '福建省');
INSERT INTO `bbq_province` VALUES ('14', '360000', '江西省');
INSERT INTO `bbq_province` VALUES ('15', '370000', '山东省');
INSERT INTO `bbq_province` VALUES ('16', '410000', '河南省');
INSERT INTO `bbq_province` VALUES ('17', '420000', '湖北省');
INSERT INTO `bbq_province` VALUES ('18', '430000', '湖南省');
INSERT INTO `bbq_province` VALUES ('19', '440000', '广东省');
INSERT INTO `bbq_province` VALUES ('20', '450000', '广西壮族自治区');
INSERT INTO `bbq_province` VALUES ('21', '460000', '海南省');
INSERT INTO `bbq_province` VALUES ('22', '500000', '重庆市');
INSERT INTO `bbq_province` VALUES ('23', '510000', '四川省');
INSERT INTO `bbq_province` VALUES ('24', '520000', '贵州省');
INSERT INTO `bbq_province` VALUES ('25', '530000', '云南省');
INSERT INTO `bbq_province` VALUES ('26', '540000', '西藏自治区');
INSERT INTO `bbq_province` VALUES ('27', '610000', '陕西省');
INSERT INTO `bbq_province` VALUES ('28', '620000', '甘肃省');
INSERT INTO `bbq_province` VALUES ('29', '630000', '青海省');
INSERT INTO `bbq_province` VALUES ('30', '640000', '宁夏回族自治区');
INSERT INTO `bbq_province` VALUES ('31', '650000', '新疆维吾尔自治区');
INSERT INTO `bbq_province` VALUES ('32', '710000', '台湾省');
INSERT INTO `bbq_province` VALUES ('33', '810000', '香港特别行政区');
INSERT INTO `bbq_province` VALUES ('34', '820000', '澳门特别行政区');

-- ----------------------------
-- Table structure for bbq_school
-- ----------------------------
DROP TABLE IF EXISTS `bbq_school`;
CREATE TABLE `bbq_school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `school_name` varchar(255) DEFAULT NULL,
  `school_type` int(11) DEFAULT NULL,
  `area_id` varchar(255) DEFAULT NULL,
  `area_name` varchar(255) DEFAULT NULL,
  `display_order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2336 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_school
-- ----------------------------
INSERT INTO `bbq_school` VALUES ('1', '北京大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('2', '中国人民大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('3', '清华大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('4', '北京交通大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('5', '北京科技大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('6', '北京化工大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('7', '北京邮电大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('8', '中国农业大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('9', '北京林业大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('10', '北京中医药大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('11', '北京师范大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('12', '北京外国语大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('13', '北京语言大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('14', '中国传媒大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('15', '中央财经大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('16', '对外经济贸易大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('17', '中国政法大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('18', '华北电力大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('19', '中国石油大学（北京）', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('20', '中国地质大学（北京）', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('21', '中国矿业大学（北京校区）', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('22', '中央民族大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('23', '中国人民公安大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('24', '北京协和医学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('25', '北京体育大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('26', '北京航空航天大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('27', '北京理工大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('28', '北京工商大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('29', '北京联合大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('30', '北京工业大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('31', '北方工业大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('32', '首都医科大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('33', '首都师范大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('34', '首都经济贸易大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('35', '国际关系学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('36', '中央戏剧学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('37', '中央美术学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('38', '中央音乐学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('39', '北京电子科技学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('40', '外交学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('41', '中国劳动关系学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('42', '中国青年政治学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('43', '中华女子学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('44', '北京服装学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('45', '北京建筑工程学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('46', '北京印刷学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('47', '北京信息科技大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('48', '北京石油化工学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('49', '首钢工学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('50', '北京农学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('51', '首都体育学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('52', '北京第二外国语学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('53', '北京物资学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('54', '中国音乐学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('55', '中国戏曲学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('56', '北京电影学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('57', '北京舞蹈学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('58', '北京城市学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('59', '北京青年政治学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('60', '北京科技经营管理学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('61', '北京工业职业技术学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('62', '北京电子科技职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('63', '北京信息职业技术学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('64', '北京戏曲艺术职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('65', '北京京北职业技术学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('66', '北京经贸职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('67', '北京经济管理职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('68', '北京劳动保障职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('69', '北京政法职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('70', '北京培黎职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('71', '北京北大方正软件职业技术学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('72', '北京农业职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('73', '北京汇佳职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('74', '北京交通职业技术学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('75', '北京财贸职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('76', '北京现代职业技术学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('77', '北京科技职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('78', '北京经济技术职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('79', '北京吉利大学', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('80', '北京社会管理职业学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('81', '首都师范大学科德学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('82', '北京工商大学嘉华学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('83', '北京邮电大学世纪学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('84', '北京工业大学耿丹学院', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('85', '北京科技大学延庆分校', '0', '11000000', '北京市', '0');
INSERT INTO `bbq_school` VALUES ('86', '南开大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('87', '天津大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('88', '天津工业大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('89', '天津科技大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('90', '天津理工大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('91', '天津医科大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('92', '天津中医药大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('93', '天津师范大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('94', '天津财经大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('95', '中国民航大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('96', '天津商业大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('97', '天津城市建设学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('98', '天津农学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('99', '天津工程师范学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('100', '天津外国语学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('101', '天津体育学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('102', '天津音乐学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('103', '天津美术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('104', '天津天狮学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('105', '天津职业大学', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('106', '天津医学高等专科学校', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('107', '天津滨海职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('108', '天津渤海职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('109', '天津公安警官职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('110', '天津现代职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('111', '天津工程职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('112', '天津电子信息职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('113', '天津机电职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('114', '天津轻工职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('115', '天津对外经济贸易职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('116', '天津青年职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('117', '天津中德职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('118', '天津石油职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('119', '天津冶金职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('120', '天津城市职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('121', '天津交通职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('122', '天津工艺美术职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('123', '天津艺术职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('124', '天津开发区职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('125', '天津铁道职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('126', '天津海运职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('127', '天津生物工程职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('128', '天津城市建设管理职业技术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('129', '天津国土资源和房屋职业学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('130', '天津外国语学院滨海外事学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('131', '天津体育学院运动与文化艺术学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('132', '天津商业大学宝德学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('133', '天津医科大学临床医学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('134', '南开大学滨海学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('135', '天津师范大学津沽学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('136', '天津理工大学中环信息学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('137', '北京科技大学天津学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('138', '天津大学仁爱学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('139', '天津财经大学珠江学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('140', '天津市工会管理干部学院', '0', '12000000', '天津市', '0');
INSERT INTO `bbq_school` VALUES ('141', '河北大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('142', '河北工业大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('143', '燕山大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('144', '华北理工大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('145', '河北科技大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('146', '河北工程大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('147', '河北农业大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('148', '河北医科大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('149', '河北师范大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('150', '河北经贸大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('151', '中国人民武装警察部队学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('152', '中央司法警官学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('153', '防灾科技学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('154', '华北科技学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('155', '石家庄铁道学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('156', '石家庄经济学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('157', '河北建筑工程学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('158', '北华航天工业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('159', '华北煤炭医学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('160', '承德医学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('161', '邢台学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('162', '廊坊师范学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('163', '唐山师范学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('164', '河北科技师范学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('165', '河北金融学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('166', '河北传媒学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('167', '河北体育学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('168', '邯郸学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('169', '衡水学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('170', '石家庄学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('171', '唐山学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('172', '保定学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('173', '河北北方学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('174', '沧州医学高等专科学校', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('175', '承德石油高等专科学校', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('176', '河北工程技术高等专科学校', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('177', '石家庄医学高等专科学校', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('178', '邢台医学高等专科学校', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('179', '承德民族师范高等专科学校', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('180', '沧州师范专科学校', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('181', '河北化工医药职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('182', '河北工业职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('183', '沧州职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('184', '石家庄铁路职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('185', '张家口职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('186', '邢台职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('187', '河北能源职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('188', '保定职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('189', '石家庄职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('190', '邯郸职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('191', '河北机电职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('192', '石家庄外经贸职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('193', '河北司法警官职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('194', '河北交通职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('195', '河北建材职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('196', '唐山科技职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('197', '廊坊职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('198', '保定电力职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('199', '石家庄信息工程职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('200', '石家庄邮电职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('201', '石家庄东方美术职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('202', '河北公安警察职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('203', '石家庄联合技术职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('204', '石家庄计算机职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('205', '河北软件职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('206', '石家庄外事职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('207', '石家庄外语翻译职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('208', '石家庄工商职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('209', '唐山职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('210', '石家庄外国语职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('211', '秦皇岛职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('212', '秦皇岛外国语职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('213', '唐山工业职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('214', '石家庄法商职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('215', '河北省艺术职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('216', '河北石油职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('217', '河北通信职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('218', '河北女子职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('219', '渤海石油职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('220', '石家庄科技信息职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('221', '河北政法职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('222', '衡水职业技术学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('223', '河北旅游职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('224', '冀中职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('225', '保定科技职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('226', '石家庄科技工程职业学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('227', '河北大学工商学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('228', '河北理工大学轻工学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('229', '河北科技大学理工学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('230', '华北电力大学科技学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('231', '河北工程大学科信学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('232', '河北工业大学城市学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('233', '燕山大学里仁学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('234', '石家庄铁道学院四方学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('235', '河北农业大学现代科技学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('236', '河北医科大学临床学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('237', '华北煤炭医学院冀唐学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('238', '河北师范大学汇华学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('239', '河北经贸大学经济管理学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('240', '石家庄经济学院华信学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('241', '中国地质大学长城学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('242', '北京化工大学北方学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('243', '北京中医药大学东方学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('244', '张家口教育学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('245', '石家庄职工大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('246', '中国环境管理干部学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('247', '河北管理干部学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('248', '河北青年管理干部学院', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('249', '河北地质职工大学', '0', '13000000', '河北省', '0');
INSERT INTO `bbq_school` VALUES ('250', '山西大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('251', '太原理工大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('252', '中北大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('253', '太原科技大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('254', '山西农业大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('255', '山西医科大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('256', '山西师范大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('257', '山西财经大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('258', '山西大同大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('259', '太原工业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('260', '山西中医学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('261', '长治医学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('262', '运城学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('263', '太原师范学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('264', '长治学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('265', '晋中学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('266', '忻州师范学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('267', '太原电力高等专科学校', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('268', '吕梁高等专科学校', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('269', '运城幼儿师范高等专科学校', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('270', '山西省财政税务专科学校', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('271', '山西警官高等专科学校', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('272', '太原大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('273', '山西华澳商贸职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('274', '山西生物应用职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('275', '北岳职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('276', '晋城职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('277', '山西工程职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('278', '山西建筑职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('279', '山西兴华职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('280', '山西同文外语职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('281', '山西工商职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('282', '山西交通职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('283', '晋中职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('284', '山西运城农业职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('285', '太原旅游职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('286', '山西管理职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('287', '山西旅游职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('288', '潞安职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('289', '临汾职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('290', '山西金融职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('291', '山西体育职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('292', '山西警官职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('293', '山西国际商务职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('294', '山西机电职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('295', '山西戏剧职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('296', '山西财贸职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('297', '山西信息职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('298', '太原城市职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('299', '阳泉职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('300', '山西电力职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('301', '忻州职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('302', '山西林业职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('303', '山西综合职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('304', '山西水利职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('305', '长治职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('306', '山西艺术职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('307', '山西煤炭职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('308', '山西老区职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('309', '山西经贸职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('310', '朔州职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('311', '内蒙古自治区（27所）', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('312', '集宁师范高等专科学校', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('313', '内蒙古民族高等专科学校', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('314', '内蒙古丰州职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('315', '内蒙古建筑职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('316', '包头职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('317', '河套大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('318', '包头钢铁职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('319', '兴安职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('320', '内蒙古警察职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('321', '内蒙古体育职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('322', '内蒙古北方职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('323', '锡林郭勒职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('324', '内蒙古交通职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('325', '包头轻工职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('326', '呼和浩特职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('327', '科尔沁艺术职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('328', '通辽职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('329', '内蒙古电子信息职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('330', '乌兰察布职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('331', '乌海职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('332', '内蒙古科技职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('333', '赤峰职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('334', '内蒙古机电职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('335', '内蒙古经贸外语职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('336', '内蒙古化工职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('337', '内蒙古商贸职业学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('338', '包头铁道职业技术学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('339', '太原理工大学现代科技学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('340', '中北大学信息商务学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('341', '太原科技大学华科学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('342', '山西农业大学信息学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('343', '山西医科大学晋祠学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('344', '山西师范大学现代文理学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('345', '山西大学商务学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('346', '山西财经大学华商学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('347', '广播电影电视管理干部学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('348', '山西职工医学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('349', '山西煤炭职工联合大学', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('350', '山西煤炭管理干部学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('351', '山西青年管理干部学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('352', '山西政法管理干部学院', '0', '14000000', '山西省', '0');
INSERT INTO `bbq_school` VALUES ('353', '内蒙古大学', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('354', '内蒙古科技大学', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('355', '内蒙古民族大学', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('356', '内蒙古工业大学', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('357', '内蒙古农业大学', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('358', '内蒙古师范大学', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('359', '内蒙古医学院', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('360', '赤峰学院', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('361', '呼伦贝尔学院', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('362', '内蒙古财经学院', '0', '15000000', '内蒙古', '0');
INSERT INTO `bbq_school` VALUES ('363', '大连理工大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('364', '东北大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('365', '大连海事大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('366', '辽宁大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('367', '大连大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('368', '沈阳大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('369', '沈阳理工大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('370', '辽宁工程技术大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('371', '沈阳工业大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('372', '沈阳建筑大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('373', '辽宁石油化工大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('374', '大连交通大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('375', '辽宁科技大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('376', '沈阳农业大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('377', '中国医科大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('378', '大连医科大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('379', '辽宁中医药大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('380', '沈阳药科大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('381', '辽宁师范大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('382', '沈阳师范大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('383', '渤海大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('384', '东北财经大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('385', '大连民族学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('386', '中国刑事警察学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('387', '沈阳化工学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('388', '辽宁工业大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('389', '大连工业大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('390', '沈阳航空工业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('391', '辽宁科技学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('392', '沈阳工程学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('393', '大连水产学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('394', '辽宁医学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('395', '沈阳医学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('396', '鞍山师范学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('397', '大连外国语学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('398', '沈阳体育学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('399', '鲁迅美术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('400', '沈阳音乐学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('401', '辽东学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('402', '辽宁对外经贸学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('403', '辽宁交通高等专科学校', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('404', '抚顺师范高等专科学校', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('405', '锦州师范高等专科学校', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('406', '铁岭师范高等专科学校', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('407', '朝阳师范高等专科学校', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('408', '辽宁警官高等专科学校', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('409', '阜新高等专科学校', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('410', '渤海船舶职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('411', '抚顺职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('412', '大连职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('413', '营口职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('414', '辽宁农业职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('415', '大连商务职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('416', '盘锦职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('417', '辽阳职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('418', '辽宁经济职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('419', '辽宁广告职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('420', '锦州商务职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('421', '沈阳职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('422', '大连东软信息技术职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('423', '大连艺术职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('424', '辽宁机电职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('425', '沈阳航空职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('426', '辽宁信息职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('427', '辽宁装备制造职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('428', '辽宁石化职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('429', '辽宁林业职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('430', '辽宁体育运动职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('431', '辽宁美术职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('432', '辽河石油职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('433', '大连软件职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('434', '大连翻译职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('435', '辽宁商贸职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('436', '大连枫叶职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('437', '辽宁金融职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('438', '辽宁职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('439', '辽宁地质工程职业学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('440', '辽宁铁道职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('441', '辽宁建筑职业技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('442', '渤海大学文理学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('443', '沈阳大学科技工程学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('444', '大连理工大学城市学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('445', '沈阳工业大学工程学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('446', '沈阳航空工业学院北方科技学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('447', '沈阳理工大学应用技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('448', '大连工业大学艺术与信息工程学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('449', '大连交通大学信息工程学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('450', '沈阳建筑大学城市建设学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('451', '辽宁科技大学信息技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('452', '辽宁石油化工大学顺华能源学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('453', '沈阳化工学院科亚学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('454', '东北大学东软信息学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('455', '沈阳农业大学科学技术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('456', '中国医科大学临床医药学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('457', '大连医科大学中山学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('458', '辽宁医学院医疗学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('459', '辽宁中医药大学杏林学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('460', '沈阳医学院何氏视觉科学学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('461', '辽宁师范大学海华学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('462', '东北财经大学津桥商学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('463', '东北大学大连艺术学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('464', '沈阳师范大学渤海学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('465', '辽宁文化艺术职工大学', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('466', '辽宁公安司法管理干部学院', '0', '21000000', '辽宁省', '0');
INSERT INTO `bbq_school` VALUES ('467', '吉林大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('468', '东北师范大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('469', '延边大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('470', '北华大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('471', '长春大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('472', '长春理工大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('473', '长春工业大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('474', '吉林农业大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('475', '长春中医药大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('476', '吉林师范大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('477', '东北电力大学', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('478', '吉林化工学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('479', '吉林建筑工程学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('480', '长春工程学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('481', '吉林农业科技学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('482', '吉林医药学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('483', '长春师范学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('484', '白城师范学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('485', '通化师范学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('486', '吉林工程技术师范学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('487', '吉林华桥外国语学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('488', '长春税务学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('489', '吉林工商学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('490', '吉林体育学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('491', '吉林艺术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('492', '白城医学高等专科学校', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('493', '长春汽车工业高等专科学校', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('494', '长春医学高等专科学校', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('495', '长春金融高等专科学校', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('496', '吉林公安高等专科学校', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('497', '长春东方职业学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('498', '辽源职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('499', '吉林交通职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('500', '吉林电子信息职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('501', '长春职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('502', '吉林司法警官职业学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('503', '吉林农业工程职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('504', '吉林工业职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('505', '松原职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('506', '长春信息技术职业学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('507', '吉林铁道职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('508', '白城职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('509', '长白山职业技术学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('510', '长春大学光华学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('511', '长春大学旅游学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('512', '东北师范大学人文学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('513', '长春工业大学人文信息学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('514', '长春理工大学光电信息学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('515', '吉林建筑工程学院城建学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('516', '吉林建筑工程学院建筑装饰学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('517', '吉林农业大学发展学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('518', '吉林师范大学博达学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('519', '长春税务学院信息经济学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('520', '吉林艺术学院动画学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('521', '吉林省教育学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('522', '吉林省经济管理干部学院', '0', '22000000', '吉林省', '0');
INSERT INTO `bbq_school` VALUES ('523', '东北林业大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('524', '哈尔滨工业大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('525', '哈尔滨工程大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('526', '黑龙江大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('527', '佳木斯大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('528', '齐齐哈尔大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('529', '哈尔滨理工大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('530', '东北农业大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('531', '黑龙江八一农垦大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('532', '哈尔滨医科大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('533', '黑龙江中医药大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('534', '哈尔滨师范大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('535', '哈尔滨商业大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('536', '大庆石油学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('537', '黑龙江工程学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('538', '黑龙江科技学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('539', '哈尔滨学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('540', '齐齐哈尔医学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('541', '牡丹江医学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('542', '大庆师范学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('543', '牡丹江师范学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('544', '哈尔滨体育学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('545', '黑龙江东方学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('546', '绥化学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('547', '黑河学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('548', '大庆医学高等专科学校', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('549', '齐齐哈尔高等师范专科学校', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('550', '鹤岗师范高等专科学校', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('551', '哈尔滨金融高等专科学校', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('552', '黑龙江幼儿师范高等专科学校', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('553', '黑龙江畜牧兽医职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('554', '黑龙江农垦职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('555', '黑龙江建筑职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('556', '伊春职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('557', '黑龙江林业职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('558', '齐齐哈尔职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('559', '大庆职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('560', '牡丹江大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('561', '鸡西大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('562', '黑龙江农业工程职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('563', '黑龙江司法警官职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('564', '黑龙江农业职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('565', '黑龙江生物科技职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('566', '黑龙江民族职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('567', '七台河职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('568', '黑龙江工商职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('569', '黑龙江信息技术职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('570', '黑龙江北开职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('571', '黑龙江农垦林业职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('572', '哈尔滨华夏计算机职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('573', '黑龙江公安警官职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('574', '黑龙江农垦农业职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('575', '哈尔滨铁道职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('576', '黑龙江农业经济职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('577', '黑龙江三江美术职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('578', '黑龙江艺术职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('579', '黑龙江商业职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('580', '哈尔滨现代公共关系职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('581', '大兴安岭职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('582', '哈尔滨电力职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('583', '哈尔滨职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('584', '黑龙江旅游职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('585', '黑龙江煤炭职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('586', '黑龙江生态工程职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('587', '黑龙江交通职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('588', '哈尔滨应用职业技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('589', '哈尔滨科学技术职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('590', '黑龙江粮食职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('591', '佳木斯职业学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('592', '哈尔滨师范大学恒星学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('593', '哈尔滨商业大学德强商务学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('594', '大庆石油学院华瑞学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('595', '东北农业大学成栋学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('596', '哈尔滨理工大学远东学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('597', '黑龙江大学剑桥学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('598', '哈尔滨商业大学广厦学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('599', '哈尔滨工业大学华德应用技术学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('600', '黑龙江工程学院昆仑旅游学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('601', '鹤岗矿务局职工大学', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('602', '哈尔滨市职工医学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('603', '黑龙江省农垦管理干部学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('604', '黑龙江省政法管理干部学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('605', '黑龙江省教育学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('606', '佳木斯市教育学院', '0', '23000000', '黑龙江省', '0');
INSERT INTO `bbq_school` VALUES ('607', '复旦大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('608', '同济大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('609', '上海交通大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('610', '华东理工大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('611', '东华大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('612', '华东师范大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('613', '上海外国语大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('614', '上海财经大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('615', '上海大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('616', '上海理工大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('617', '上海海事大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('618', '上海工程技术大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('619', '上海海洋大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('620', '上海中医药大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('621', '上海师范大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('622', '华东政法大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('623', '上海海关学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('624', '上海建桥学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('625', '上海政法学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('626', '上海电机学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('627', '上海第二工业大学', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('628', '上海应用技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('629', '上海电力学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('630', '上海对外贸易学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('631', '上海金融学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('632', '上海立信会计学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('633', '上海体育学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('634', '上海音乐学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('635', '上海戏剧学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('636', '上海商学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('637', '上海杉达学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('638', '上海医疗器械高等专科学校', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('639', '上海出版印刷高等专科学校', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('640', '上海医药高等专科学校', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('641', '上海旅游高等专科学校', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('642', '上海公安高等专科学校', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('643', '上海电影艺术职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('644', '上海东海职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('645', '上海新侨职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('646', '上海工艺美术职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('647', '上海震旦职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('648', '上海城市管理职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('649', '上海托普信息技术职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('650', '上海农林职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('651', '上海中侨职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('652', '上海思博职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('653', '上海民远职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('654', '上海欧华职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('655', '上海邦德职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('656', '上海中华职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('657', '上海工会管理职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('658', '上海建峰职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('659', '上海电子信息职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('660', '上海行健职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('661', '上海体育职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('662', '上海济光职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('663', '上海交通职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('664', '上海工商外国语职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('665', '上海海事职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('666', '上海科学技术职业学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('667', '上海立达职业技术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('668', '上海外国语大学贤达经济人文学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('669', '复旦大学上海视觉艺术学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('670', '上海师范大学天华学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('671', '同济大学同科学院', '0', '31000000', '上海市', '0');
INSERT INTO `bbq_school` VALUES ('672', '南京大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('673', '东南大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('674', '中国矿业大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('675', '河海大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('676', '江南大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('677', '南京农业大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('678', '中国药科大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('679', '南京理工大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('680', '南京航空航天大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('681', '苏州大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('682', '扬州大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('683', '江苏大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('684', '江苏科技大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('685', '南京邮电大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('686', '南京工业大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('687', '南京林业大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('688', '南京医科大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('689', '南京中医药大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('690', '南京师范大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('691', '徐州师范大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('692', '南京财经大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('693', '南通大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('694', '南京信息工程大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('695', '西交利物浦大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('696', '徐州工程学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('697', '江苏工业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('698', '淮阴工学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('699', '常州工学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('700', '南京工程学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('701', '金陵科技学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('702', '淮海工学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('703', '盐城工学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('704', '徐州医学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('705', '盐城师范学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('706', '南京晓庄学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('707', '淮阴师范学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('708', '苏州科技学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('709', '江苏技术师范学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('710', '南京审计学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('711', '江苏警官学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('712', '南京体育学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('713', '南京艺术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('714', '三江学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('715', '常熟理工学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('716', '南京森林公安高等专科学校', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('717', '连云港师范高等专科学校', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('718', '泰州师范高等专科学校', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('719', '镇江市高等专科学校', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('720', '江苏畜牧兽医职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('721', '连云港职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('722', '南通纺织职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('723', '南通航运职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('724', '苏州工艺美术职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('725', '南京工业职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('726', '无锡商业职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('727', '扬州市职业大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('728', '徐州建筑职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('729', '无锡职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('730', '民办明达职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('731', '南通职业大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('732', '苏州职业大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('733', '沙洲职业工学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('734', '泰州职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('735', '南通农业职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('736', '无锡科技职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('737', '九州职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('738', '苏州托普信息职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('739', '南京化工职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('740', '南京铁道职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('741', '江阴职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('742', '紫琅职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('743', '宿迁职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('744', '金肯职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('745', '建东职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('746', '南京信息职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('747', '江苏经贸职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('748', '应天职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('749', '硅湖职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('750', '淮安信息职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('751', '无锡南洋职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('752', '钟山职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('753', '南京交通职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('754', '江南影视艺术职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('755', '常州信息职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('756', '常州纺织服装职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('757', '江苏联合职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('758', '炎黄职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('759', '苏州农业职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('760', '苏州工业园区职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('761', '无锡工艺职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('762', '江苏食品职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('763', '徐州工业职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('764', '常州机电职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('765', '常州轻工职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('766', '江苏信息职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('767', '南京机电职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('768', '南京特殊教育职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('769', '江苏海事职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('770', '江苏农林职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('771', '无锡城市职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('772', '扬州环境资源职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('773', '健雄职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('774', '江苏财经职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('775', '金山职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('776', '苏州工业职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('777', '苏州港大思培科技职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('778', '昆山登云科技职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('779', '南京视觉艺术职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('780', '盐城纺织职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('781', '常州工程职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('782', '江海职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('783', '正德职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('784', '苏州经贸职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('785', '扬州工业职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('786', '江苏城市职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('787', '苏州卫生职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('788', '盐城卫生职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('789', '太湖创意职业技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('790', '苏州高博软件技术职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('791', '南京旅游职业学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('792', '东南大学成贤学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('793', '江南大学太湖学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('794', '南京大学金陵学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('795', '中国矿业大学徐海学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('796', '南京理工大学紫金学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('797', '南京航空航天大学金城学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('798', '南京理工大学泰州科技学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('799', '南京师范大学泰州学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('800', '中国传媒大学南广学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('801', '南京医科大学康达学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('802', '南京中医药大学翰林学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('803', '南京信息工程大学滨江学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('804', '苏州大学文正学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('805', '苏州大学应用技术学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('806', '苏州科技学院天平学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('807', '江苏大学京江学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('808', '扬州大学广陵学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('809', '徐州师范大学科文学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('810', '南京邮电大学通达学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('811', '南京财经大学红山学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('812', '江苏科技大学南徐学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('813', '江苏工业学院怀德学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('814', '南通大学杏林学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('815', '南京工业大学浦江学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('816', '南京师范大学中北学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('817', '南京审计学院金审学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('818', '江苏教育学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('819', '南京人口管理干部学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('820', '江苏省青年管理干部学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('821', '江苏省省级机关管理干部学院', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('822', '江苏职工医科大学', '0', '32000000', '江苏省', '0');
INSERT INTO `bbq_school` VALUES ('823', '浙江大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('824', '宁波大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('825', '浙江工业大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('826', '杭州电子科技大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('827', '浙江理工大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('828', '浙江中医药大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('829', '浙江师范大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('830', '杭州师范大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('831', '浙江工商大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('832', '嘉兴学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('833', '中国计量学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('834', '浙江科技学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('835', '宁波工程学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('836', '浙江海洋学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('837', '浙江林学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('838', '温州医学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('839', '湖州师范学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('840', '台州学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('841', '绍兴文理学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('842', '浙江传媒学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('843', '浙江财经学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('844', '浙江警察学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('845', '中国美术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('846', '丽水学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('847', '温州大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('848', '浙江树人学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('849', '浙江万里学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('850', '宁波诺丁汉大学', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('851', '宁波大红鹰学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('852', '浙江越秀外国语学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('853', '公安海警高等专科学校', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('854', '浙江水利水电专科学校', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('855', '浙江医药高等专科学校', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('856', '浙江医学高等专科学校', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('857', '浙江交通职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('858', '温州职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('859', '宁波职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('860', '金华职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('861', '浙江国际海运职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('862', '浙江长征职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('863', '嘉兴南洋职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('864', '浙江艺术职业学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('865', '浙江经贸职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('866', '浙江建设职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('867', '浙江警官职业学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('868', '浙江金融职业学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('869', '浙江机电职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('870', '浙江旅游职业学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('871', '浙江工业职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('872', '浙江广厦建设职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('873', '浙江商业职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('874', '宁波城市职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('875', '浙江经济职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('876', '杭州职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('877', '浙江工商职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('878', '浙江东方职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('879', '台州职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('880', '丽水职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('881', '湖州职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('882', '嘉兴职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('883', '义乌工商职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('884', '浙江纺织服装职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('885', '杭州万向职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('886', '衢州职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('887', '绍兴托普信息职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('888', '浙江育英职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('889', '宁波天一职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('890', '浙江工贸职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('891', '浙江同济科技职业学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('892', '浙江邮电职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('893', '浙江体育职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('894', '浙江电力职业技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('895', '台州科技职业学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('896', '温州科技职业学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('897', '浙江师范大学行知学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('898', '宁波大学科学技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('899', '浙江大学城市学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('900', '浙江大学宁波理工学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('901', '浙江工业大学之江学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('902', '杭州电子科技大学信息工程学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('903', '浙江理工大学科技与艺术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('904', '中国计量学院现代科技学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('905', '浙江海洋学院东海科学技术学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('906', '浙江林学院天目学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('907', '温州医学院仁济学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('908', '浙江中医药大学滨江学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('909', '杭州师范大学钱江学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('910', '湖州师范学院求真学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('911', '绍兴文理学院元培学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('912', '温州大学瓯江学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('913', '浙江工商大学杭州商学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('914', '嘉兴学院南湖学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('915', '浙江财经学院东方学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('916', '温州大学城市学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('917', '浙江工业大学浙西分校', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('918', '浙江教育学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('919', '宁波教育学院', '0', '33000000', '浙江省', '0');
INSERT INTO `bbq_school` VALUES ('920', '合肥工业大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('921', '中国科学技术大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('922', '安徽大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('923', '安徽理工大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('924', '安徽工业大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('925', '安徽农业大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('926', '安徽医科大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('927', '安徽师范大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('928', '安徽财经大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('929', '安徽建筑工业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('930', '安徽工程科技学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('931', '安徽中医学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('932', '皖南医学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('933', '蚌埠医学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('934', '淮北煤炭师范学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('935', '安庆师范学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('936', '安徽科技学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('937', '阜阳师范学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('938', '淮南师范学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('939', '合肥师范学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('940', '宿州学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('941', '皖西学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('942', '巢湖学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('943', '滁州学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('944', '铜陵学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('945', '池州学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('946', '合肥学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('947', '安徽新华学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('948', '黄山学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('949', '蚌埠学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('950', '安徽三联学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('951', '马鞍山师范高等专科学校', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('952', '安徽中医药高等专科学校', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('953', '安庆医药高等专科学校', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('954', '安徽医学高等专科学校', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('955', '亳州师范高等专科学校', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('956', '淮北职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('957', '安徽商贸职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('958', '淮南职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('959', '安徽水利水电职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('960', '芜湖职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('961', '淮南联合大学', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('962', '安徽警官职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('963', '安徽职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('964', '民办万博科技职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('965', '铜陵职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('966', '安徽城市管理职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('967', '安徽工业职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('968', '安徽工商职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('969', '安徽邮电职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('970', '宿州职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('971', '六安职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('972', '安徽艺术职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('973', '合肥通用职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('974', '安徽国防科技职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('975', '安徽林业职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('976', '安徽新闻出版职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('977', '民办安徽文达信息技术职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('978', '安徽财贸职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('979', '安徽电气工程职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('980', '安庆职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('981', '安徽公安职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('982', '滁州职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('983', '池州职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('984', '民办安徽明星科技职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('985', '安徽广播影视职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('986', '芜湖信息技术职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('987', '安徽工贸职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('988', '安徽国际商务职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('989', '马鞍山职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('990', '徽商职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('991', '民办安徽旅游职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('992', '安徽冶金科技职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('993', '阜阳职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('994', '安徽机电职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('995', '安徽工业经济职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('996', '安徽交通职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('997', '安徽电子信息职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('998', '民办合肥经济技术职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('999', '安徽体育运动职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1000', '安徽审计职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1001', '民办合肥财经职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1002', '阜阳科技职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1003', '亳州职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1004', '安徽中澳科技职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1005', '巢湖职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1006', '宣城职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1007', '民办安徽外国语职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1008', '合肥共达职业技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1009', '蚌埠经济技术职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1010', '安徽绿海商务职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1011', '安徽涉外经济职业学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1012', '安徽大学江淮学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1013', '安徽农业大学经济技术学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1014', '阜阳师范学院信息工程学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1015', '安徽工程科技学院机电学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1016', '安徽工业大学工商学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1017', '安徽建筑工业学院城市建设学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1018', '安徽医科大学临床医学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1019', '安徽师范大学皖江学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1020', '淮北煤炭师范学院信息学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1021', '安徽财经大学商学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1022', '安徽经济管理干部学院', '0', '34000000', '安徽省', '0');
INSERT INTO `bbq_school` VALUES ('1023', '厦门大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1024', '华侨大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1025', '福建农林大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1026', '集美大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1027', '福州大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1028', '仰恩大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1029', '福建医科大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1030', '福建师范大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1031', '厦门理工学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1032', '福建工程学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1033', '福建中医学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1034', '漳州师范学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1035', '泉州师范学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1036', '福建警察学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1037', '龙岩学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1038', '三明学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1039', '莆田学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1040', '闽南理工学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1041', '闽江学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1042', '武夷学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1043', '泉州医学高等专科学校', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1044', '厦门医学高等专科学校', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1045', '宁德师范高等专科学校', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1046', '福建商业高等专科学校', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1047', '厦门华夏职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1048', '福州英华职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1049', '泉州纺织服装职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1050', '福建华南女子职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1051', '黎明职业大学', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1052', '福建交通职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1053', '漳州职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1054', '德化陶瓷职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1055', '福州黎明职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1056', '福州外语外贸职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1057', '福州职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1058', '泉州信息职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1059', '厦门城市职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1060', '福建警官职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1061', '福建生物工程职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1062', '福建艺术职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1063', '福州海峡职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1064', '福建体育职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1065', '宁德职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1066', '厦门华天涉外职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1067', '厦门软件职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1068', '厦门演艺职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1069', '闽北职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1070', '厦门兴才职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1071', '福州科技职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1072', '泉州经贸职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1073', '福建对外经济贸易职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1074', '闽西职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1075', '福州软件职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1076', '泉州华光摄影艺术职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1077', '三明职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1078', '福建金融职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1079', '湄洲湾职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1080', '福建农业职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1081', '厦门海洋职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1082', '福建信息职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1083', '福建水利电力职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1084', '福建电力职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1085', '福建林业职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1086', '漳州天福茶职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1087', '武夷山职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1088', '泉州理工职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1089', '漳州卫生职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1090', '漳州吉马印刷职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1091', '漳州城市职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1092', '福建卫生职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1093', '厦门南洋职业学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1094', '厦门东海职业技术学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1095', '厦门大学嘉庚学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1096', '集美大学诚毅学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1097', '福建师范大学协和学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1098', '福建师范大学闽南科技学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1099', '福建农林大学东方学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1100', '福州大学阳光学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1101', '福州大学至诚学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1102', '福建农林大学金山学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1103', '福建教育学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1104', '福州教育学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1105', '福建经济管理干部学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1106', '福建财会管理干部学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1107', '福建政法管理干部学院', '0', '35000000', '福建省', '0');
INSERT INTO `bbq_school` VALUES ('1108', '南昌大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1109', '江西理工大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1110', '东华理工大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1111', '华东交通大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1112', '南昌航空大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1113', '江西农业大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1114', '江西师范大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1115', '江西财经大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1116', '井冈山大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1117', '景德镇陶瓷学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1118', '南昌工程学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1119', '南昌理工学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1120', '江西中医学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1121', '赣南医学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1122', '上饶师范学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1123', '赣南师范学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1124', '江西科技师范学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1125', '宜春学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1126', '九江学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1127', '江西蓝天学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1128', '南昌师范高等专科学校', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1129', '江西中医药高等专科学校', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1130', '江西公安专科学校', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1131', '新余高等专科学校', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1132', '萍乡高等专科学校', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1133', '景德镇高等专科学校', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1134', '九江职业大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1135', '江西泰豪动漫职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1136', '江西枫林涉外经贸职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1137', '江西中山职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1138', '江西工业职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1139', '九江职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1140', '江西生物科技职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1141', '江西服装职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1142', '江西航空职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1143', '江西赣江职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1144', '江西科技职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1145', '江西工程职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1146', '江西制造职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1147', '江西先锋软件职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1148', '江西外语外贸职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1149', '江西青年职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1150', '宜春职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1151', '江西应用工程职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1152', '抚州职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1153', '江西建设职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1154', '江西经济管理职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1155', '江西渝州科技职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1156', '江西艺术职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1157', '江西工业贸易职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1158', '江西旅游商贸职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1159', '江西交通职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1160', '江西工业工程职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1161', '江西信息应用职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1162', '江西环境工程职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1163', '上饶职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1164', '江西机电职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1165', '江西大宇职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1166', '江西电力职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1167', '江西城市职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1168', '江西现代职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1169', '江西农业工程职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1170', '赣西科技职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1171', '江西财经职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1172', '江西应用技术职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1173', '鹰潭职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1174', '江西护理职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1175', '江西司法警官职业学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1176', '江西陶瓷工艺美术职业技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1177', '南昌大学科学技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1178', '南昌大学共青学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1179', '江西师范大学科学技术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1180', '江西农业大学南昌商学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1181', '江西财经大学现代经济管理学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1182', '华东交通大学理工学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1183', '江西理工大学应用科学学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1184', '东华理工大学长江学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1185', '南昌航空大学科技学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1186', '景德镇陶瓷学院科技艺术学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1187', '江西中医学院科技学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1188', '赣南师范学院科技学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1189', '江西科技师范学院理工学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1190', '江西医学院上饶分院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1191', '新余钢铁有限责任公司职工大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1192', '南昌钢铁有限责任公司职工大学', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1193', '江西教育学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1194', '南昌教育学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1195', '赣南教育学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1196', '江西行政管理干部学院', '0', '36000000', '江西省', '0');
INSERT INTO `bbq_school` VALUES ('1197', '山东大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1198', '中国海洋大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1199', '中国石油大学（华东）', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1200', '济南大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1201', '聊城大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1202', '鲁东大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1203', '青岛大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1204', '烟台大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1205', '山东科技大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1206', '青岛科技大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1207', '青岛理工大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1208', '山东建筑大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1209', '山东理工大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1210', '山东农业大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1211', '青岛农业大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1212', '山东中医药大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1213', '山东师范大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1214', '曲阜师范大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1215', '山东轻工业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1216', '潍坊学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1217', '山东交通学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1218', '潍坊医学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1219', '泰山医学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1220', '滨州医学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1221', '济宁医学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1222', '临沂师范学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1223', '德州学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1224', '山东经济学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1225', '山东财政学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1226', '山东工商学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1227', '山东警察学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1228', '山东政法学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1229', '山东体育学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1230', '山东艺术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1231', '山东工艺美术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1232', '青岛滨海学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1233', '烟台南山学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1234', '滨州学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1235', '枣庄学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1236', '菏泽学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1237', '泰山学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1238', '济宁学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1239', '山东万杰医学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1240', '潍坊科技学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1241', '山东英才学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1242', '山东中医药高等专科学校', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1243', '淄博师范高等专科学校', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1244', '山东电力高等专科学校', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1245', '山东医学高等专科学校', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1246', '菏泽医学专科学校', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1247', '山东畜牧兽医职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1248', '曲阜远东职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1249', '莱芜职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1250', '青岛职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1251', '聊城职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1252', '山东劳动职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1253', '日照职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1254', '威海职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1255', '山东商业职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1256', '济宁职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1257', '山东现代职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1258', '淄博科技职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1259', '青岛求实职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1260', '山东协和职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1261', '青岛黄海职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1262', '山东外事翻译职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1263', '山东华宇职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1264', '山东力明科技职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1265', '东营职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1266', '潍坊职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1267', '烟台职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1268', '山东科技职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1269', '滨州职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1270', '青岛恒星职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1271', '山东城市建设职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1272', '烟台汽车工程职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1273', '山东司法警官职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1274', '山东服装职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1275', '泰山职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1276', '山东交通职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1277', '淄博职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1278', '青岛港湾职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1279', '山东工业职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1280', '济南铁道职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1281', '山东信息职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1282', '山东圣翰财贸职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1283', '德州职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1284', '烟台工程职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1285', '枣庄职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1286', '临沂职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1287', '山东传媒职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1288', '山东化工职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1289', '山东商务职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1290', '济南工程职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1291', '山东杏林科技职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1292', '山东旅游职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1293', '山东经贸职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1294', '德州科技职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1295', '山东水利职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1296', '济南职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1297', '潍坊工商职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1298', '山东大王职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1299', '山东凯文科技职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1300', '山东外国语职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1301', '枣庄科技职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1302', '青岛飞洋职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1303', '山东药品食品职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1304', '山东电子职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1305', '山东丝绸纺织职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1306', '山东外贸职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1307', '山东铝业职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1308', '青岛酒店管理职业技术学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1309', '菏泽家政职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1310', '山东胜利职业学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1311', '青岛理工大学琴岛学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1312', '烟台大学文经学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1313', '中国石油大学胜利学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1314', '山东科技大学泰山科技学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1315', '青岛农业大学海都学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1316', '山东经济学院燕山学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1317', '山东财政学院东方学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1318', '中国海洋大学青岛学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1319', '济南大学泉城学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1320', '曲阜师范大学杏坛学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1321', '聊城大学东昌学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1322', '山东师范大学历山学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1323', '青岛远洋船员学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1324', '山东省贸易职工大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1325', '山东省水利职工大学', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1326', '山东省经济管理干部学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1327', '山东省农业管理干部学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1328', '山东省青年管理干部学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1329', '山东省工会管理干部学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1330', '山东省教育学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1331', '潍坊教育学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1332', '山东省聊城教育学院', '0', '37000000', '山东省', '0');
INSERT INTO `bbq_school` VALUES ('1333', '郑州大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1334', '河南大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1335', '河南科技大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1336', '河南理工大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1337', '河南工业大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1338', '河南农业大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1339', '河南师范大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1340', '华北水利水电学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1341', '郑州轻工业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1342', '安阳工学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1343', '郑州航空工业管理学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1344', '黄河科技学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1345', '河南工程学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1346', '平顶山工学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1347', '中原工学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1348', '南阳理工学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1349', '洛阳理工学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1350', '河南中医学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1351', '新乡医学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1352', '信阳师范学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1353', '周口师范学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1354', '安阳师范学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1355', '南阳师范学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1356', '洛阳师范学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1357', '商丘师范学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1358', '河南财经学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1359', '河南科技学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1360', '许昌学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1361', '平顶山学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1362', '新乡学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1363', '黄淮学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1364', '郑州华信学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1365', '郑州科技学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1366', '铁道警官高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1367', '河南财政税务高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1368', '河南工业贸易职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1369', '河南工业职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1370', '河南公安高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1371', '河南机电高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1372', '河南检察职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1373', '河南交通职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1374', '河南经贸职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1375', '河南农业职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1376', '河南商业高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1377', '河南司法警官职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1378', '河南职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1379', '河南质量工程职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1380', '鹤壁职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1381', '黄河水利职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1382', '济源职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1383', '焦作大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1384', '焦作师范高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1385', '开封大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1386', '漯河医学高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1387', '漯河职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1388', '南阳医学高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1389', '平顶山工业职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1390', '濮阳职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1391', '三门峡职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1392', '商丘科技职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1393', '商丘医学高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1394', '商丘职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1395', '嵩山少林武术职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1396', '信阳农业高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1397', '信阳职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1398', '许昌职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1399', '永城职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1400', '郑州电力高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1401', '郑州电力职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1402', '郑州电子信息职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1403', '郑州工业安全职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1404', '郑州交通职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1405', '郑州经贸职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1406', '郑州信息科技职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1407', '郑州旅游职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1408', '郑州牧业工程高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1409', '郑州师范高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1410', '郑州澍青医学高等专科学校', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1411', '郑州铁路职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1412', '郑州职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1413', '中州大学', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1414', '周口职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1415', '河南建筑职业技术学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1416', '周口科技职业学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1417', '河南大学民生学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1418', '河南师范大学新联学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1419', '新乡医学院三全学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1420', '信阳师范学院华锐学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1421', '河南科技学院新科学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1422', '河南理工大学万方科技学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1423', '中原工学院信息商务学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1424', '安阳师范学院人文管理学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1425', '河南农业大学华豫学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1426', '河南财经学院成功学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1427', '河南教育学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1428', '开封教育学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1429', '河南政法管理干部学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1430', '河南卫生职工学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1431', '第一拖拉机制造厂拖拉机学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1432', '平顶山教育学院', '0', '41000000', '河南省', '0');
INSERT INTO `bbq_school` VALUES ('1433', '武汉大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1434', '中南财经政法大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1435', '华中科技大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1436', '武汉理工大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1437', '中国地质大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1438', '华中农业大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1439', '华中师范大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1440', '中南民族大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1441', '湖北大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1442', '长江大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1443', '江汉大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1444', '三峡大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1445', '武汉科技大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1446', '湖北工业大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1447', '武汉工程大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1448', '武汉科技学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1449', '武汉工业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1450', '湖北汽车工业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1451', '荆楚理工学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1452', '湖北中医学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1453', '郧阳医学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1454', '湖北师范学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1455', '黄冈师范学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1456', '孝感学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1457', '湖北第二师范学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1458', '湖北经济学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1459', '湖北警官学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1460', '武汉体育学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1461', '湖北美术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1462', '武汉音乐学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1463', '湖北民族学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1464', '襄樊学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1465', '咸宁学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1466', '黄石理工学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1467', '武汉生物工程学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1468', '湖北中医药高等专科学校', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1469', '郧阳师范高等专科学校', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1470', '湖北财经高等专科学校', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1471', '武汉工贸职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1472', '武汉商业服务学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1473', '恩施职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1474', '武汉职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1475', '黄冈职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1476', '长江职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1477', '十堰职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1478', '湖北职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1479', '襄樊职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1480', '鄂州职业大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1481', '沙市职业大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1482', '武汉船舶职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1483', '江汉艺术职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1484', '湖北艺术职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1485', '湖北开放职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1486', '湖北国土资源职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1487', '湖北水利水电职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1488', '湖北生物科技职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1489', '黄冈科技职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1490', '咸宁职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1491', '武汉科技职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1492', '武汉工业职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1493', '湖北生态工程职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1494', '武汉警官职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1495', '随州职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1496', '武汉信息传播职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1497', '武汉外语外事职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1498', '武汉电力职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1499', '武汉民政职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1500', '鄂东职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1501', '武汉铁路职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1502', '三峡电力职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1503', '湖北财税职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1504', '武汉航海职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1505', '湖北三峡职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1506', '武汉工程职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1507', '湖北城市建设职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1508', '湖北轻工职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1509', '湖北交通职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1510', '荆州职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1511', '武汉语言文化职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1512', '武汉商贸职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1513', '长江工程职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1514', '仙桃职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1515', '武汉交通职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1516', '武汉软件工程职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1517', '湖北科技职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1518', '湖北青年职业学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1519', '黄石职业技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1520', '武汉大学东湖分校', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1521', '华中师范大学汉口分校', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1522', '华中科技大学武昌分校', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1523', '武汉科技大学中南分校', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1524', '湖北大学知行学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1525', '武汉科技大学城市学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1526', '三峡大学科技学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1527', '江汉大学文理学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1528', '湖北工业大学工程技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1529', '武汉工程大学邮电与信息工程学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1530', '武汉科技学院外经贸学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1531', '武汉工业学院工商学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1532', '中南民族大学工商学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1533', '长江大学工程技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1534', '长江大学文理学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1535', '湖北工业大学商贸学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1536', '湖北汽车工业学院科技学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1537', '郧阳医学院药护学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1538', '湖北民族学院科技学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1539', '湖北经济学院法商学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1540', '武汉体育学院体育科技学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1541', '湖北师范学院文理学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1542', '襄樊学院理工学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1543', '孝感学院新技术学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1544', '华中科技大学文华学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1545', '中南财经政法大学武汉学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1546', '中国地质大学江城学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1547', '武汉理工大学华夏学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1548', '华中师范大学武汉传媒学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1549', '华中农业大学楚天学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1550', '武汉大学珞珈学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1551', '丹江口工程管理局职工大学', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1552', '湖北省经济管理干部学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1553', '十堰教育学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1554', '荆州教育学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1555', '武汉冶金管理干部学院', '0', '42000000', '湖北省', '0');
INSERT INTO `bbq_school` VALUES ('1556', '中南大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1557', '湖南大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1558', '湘潭大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1559', '吉首大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1560', '湖南科技大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1561', '长沙理工大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1562', '南华大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1563', '湖南工业大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1564', '湖南农业大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1565', '湖南中医药大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1566', '湖南师范大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1567', '长沙学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1568', '湖南理工学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1569', '湖南城市学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1570', '湖南工程学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1571', '湖南工学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1572', '中南林业科技大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1573', '长沙医学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1574', '湘南学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1575', '衡阳师范学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1576', '湖南涉外经济学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1577', '湖南商学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1578', '湖南人文科技学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1579', '湖南科技学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1580', '怀化学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1581', '湖南文理学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1582', '邵阳学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1583', '湖南第一师范学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1584', '怀化医学高等专科学校', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1585', '益阳医学高等专科学校', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1586', '湖南中医药高等专科学校', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1587', '邵阳医学高等专科学校', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1588', '湖南财经高等专科学校', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1589', '湖南公安高等专科学校', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1590', '长沙航空职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1591', '湖南环境生物职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1592', '永州职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1593', '长沙民政职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1594', '湖南铁道职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1595', '湖南工业职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1596', '湖南大众传媒职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1597', '湖南信息职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1598', '湖南女子职业大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1599', '湖南交通职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1600', '湖南软件职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1601', '常德职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1602', '长沙电力职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1603', '湖南水利水电职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1604', '湖南现代物流职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1605', '湖南交通工程职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1606', '湖南铁路科技职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1607', '湖南工艺美术职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1608', '湖南九嶷职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1609', '湖南民族职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1610', '湖南科技经贸职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1611', '湖南工程职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1612', '湖南信息科学职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1613', '衡阳财经工业职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1614', '湖南石油化工职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1615', '保险职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1616', '湖南化工职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1617', '潇湘职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1618', '怀化职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1619', '岳阳职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1620', '湖南理工职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1621', '湖南安全技术职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1622', '长沙师范学校', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1623', '湘西民族职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1624', '益阳职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1625', '湖南同德职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1626', '湖南机电职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1627', '湖南艺术职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1628', '湖南电气职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1629', '湖南外国语职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1630', '株洲职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1631', '长沙通信职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1632', '湖南城建职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1633', '湖南体育职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1634', '长沙环境保护职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1635', '湖南网络工程职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1636', '长沙职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1637', '长沙商贸旅游职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1638', '邵阳职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1639', '湖南对外经济贸易职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1640', '湖南司法警官职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1641', '长沙南方职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1642', '张家界航空工业职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1643', '湖南生物与机电工程职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1644', '湖南商务职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1645', '湖南科技职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1646', '湘潭职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1647', '郴州职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1648', '娄底职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1649', '湖南电子科技职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1650', '湖南都市职业学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1651', '湖南科技工业职业技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1652', '湘潭大学兴湘学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1653', '湖南工业大学科技学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1654', '湖南科技大学潇湘学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1655', '南华大学船山学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1656', '湖南商学院北津学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1657', '湖南师范大学树达学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1658', '湖南农业大学东方科技学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1659', '中南林业科技大学涉外学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1660', '湖南文理学院芙蓉学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1661', '湖南理工学院南湖学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1662', '衡阳师范学院南岳学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1663', '湖南工程学院应用技术学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1664', '湖南中医药大学湘杏学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1665', '吉首大学张家界学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1666', '长沙理工大学城南学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1667', '株洲市职工大学', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1668', '南方动力机械公司职工工学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1669', '长沙教育学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1670', '湘潭教育学院', '0', '43000000', '湖南省', '0');
INSERT INTO `bbq_school` VALUES ('1671', '中山大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1672', '华南理工大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1673', '暨南大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1674', '汕头大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1675', '深圳大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1676', '五邑大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1677', '广东工业大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1678', '华南农业大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1679', '广东海洋大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1680', '广州中医药大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1681', '南方医科大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1682', '华南师范大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1683', '广东外语外贸大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1684', '广州大学', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1685', '北京师范大学-香港浸会大学联合国际学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1686', '肇庆学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1687', '东莞理工学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1688', '茂名学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1689', '仲恺农业工程学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1690', '广东医学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1691', '广州医学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1692', '广东药学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1693', '韶关学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1694', '湛江师范学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1695', '惠州学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1696', '嘉应学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1697', '韩山师范学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1698', '广东金融学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1699', '广东商学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1700', '广东警官学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1701', '广州体育学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1702', '广州美术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1703', '星海音乐学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1704', '广东技术师范学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1705', '广东培正学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1706', '佛山科学技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1707', '广东白云学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1708', '广州航海高等专科学校', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1709', '肇庆医学高等专科学校', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1710', '民办南华工商学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1711', '私立华联学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1712', '广州民航职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1713', '顺德职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1714', '广东水利电力职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1715', '佛山职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1716', '番禺职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1717', '广东交通职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1718', '广东松山职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1719', '广东农工商职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1720', '广东轻工职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1721', '潮汕职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1722', '深圳职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1723', '广东新安职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1724', '广州科技职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1725', '广州工程技术职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1726', '广州南洋理工职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1727', '广州涉外经济职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1728', '广州工商职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1729', '东莞南博职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1730', '肇庆工商职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1731', '惠州经济职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1732', '珠海城市职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1733', '广东邮电职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1734', '肇庆科技职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1735', '深圳信息职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1736', '广东行政职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1737', '广州华南商贸职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1738', '广州铁路职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1739', '广州体育职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1740', '江门职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1741', '揭阳职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1742', '汕头职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1743', '清远职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1744', '广东亚视演艺职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1745', '广东科贸职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1746', '广东司法警官职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1747', '广东工贸职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1748', '广东文艺职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1749', '茂名职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1750', '中山职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1751', '广州科技贸易职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1752', '广州华立科技职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1753', '广东纺织职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1754', '中山火炬职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1755', '广州现代信息工程职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1756', '广东理工职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1757', '广东科学技术职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1758', '广东工程职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1759', '广东省外语艺术职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1760', '广州城市职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1761', '罗定职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1762', '广东建设职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1763', '河源职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1764', '广东体育职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1765', '汕尾职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1766', '广东岭南职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1767', '广东女子职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1768', '广东机电职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1769', '广东财经职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1770', '阳江职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1771', '南海东软信息技术职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1772', '珠海艺术职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1773', '广州康大职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1774', '广东食品药品职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1775', '广州城建职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1776', '湛江现代科技职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1777', '广州松田职业学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1778', '广州珠江职业技术学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1779', '北京师范大学珠海分校', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1780', '电子科技大学中山学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1781', '华南师范大学增城学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1782', '广东工业大学华立学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1783', '北京理工大学珠海学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1784', '广州大学松田学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1785', '吉林大学珠海学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1786', '东莞理工学院城市学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1787', '中山大学新华学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1788', '中山大学南方学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1789', '华南理工大学广州汽车学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1790', '华南农业大学珠江学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1791', '广东外语外贸大学南国商学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1792', '广东商学院华商学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1793', '广东海洋大学寸金学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1794', '广东技术师范学院天河学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1795', '广州大学华软软件学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1796', '广东教育学院', '0', '44000000', '广东省', '0');
INSERT INTO `bbq_school` VALUES ('1797', '广西大学', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1798', '桂林电子科技大学', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1799', '广西医科大学', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1800', '广西师范大学', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1801', '广西民族大学', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1802', '桂林工学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1803', '广西工学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1804', '广西中医学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1805', '桂林医学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1806', '右江民族医学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1807', '广西师范学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1808', '玉林师范学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1809', '河池学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1810', '广西财经学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1811', '广西艺术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1812', '贺州学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1813', '百色学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1814', '钦州学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1815', '梧州学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1816', '桂林航天工业高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1817', '柳州医学高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1818', '桂林师范高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1819', '柳州师范高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1820', '南宁师范高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1821', '桂林旅游高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1822', '广西警官高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1823', '广西体育高等专科学校', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1824', '邕江大学', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1825', '广西机电职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1826', '柳州职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1827', '南宁职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1828', '广西职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1829', '广西英华国际职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1830', '河池职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1831', '北海宏源足球职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1832', '北海职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1833', '广西演艺职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1834', '广西东方外语职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1835', '广西电力职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1836', '广西工业职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1837', '北海艺术设计职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1838', '广西农业职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1839', '贵港职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1840', '广西建设职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1841', '柳州运输职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1842', '广西水利电力职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1843', '广西交通职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1844', '桂林山水职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1845', '广西工商职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1846', '广西生态工程职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1847', '广西经贸职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1848', '广西城市职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1849', '广西国际商务职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1850', '百色职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1851', '柳州城市职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1852', '广西工程职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1853', '广西理工职业技术学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1854', '梧州职业学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1855', '广西大学行健文理学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1856', '广西师范大学漓江学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1857', '广西师范学院师园学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1858', '广西工学院鹿山学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1859', '桂林电子科技大学信息科技学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1860', '桂林工学院博文管理学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1861', '广西中医学院赛恩斯新医药学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1862', '广西民族大学相思湖学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1863', '北京航空航天大学北海学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1864', '广西壮族自治区经济管理干部学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1865', '广西政法管理干部学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1866', '广西壮族自治区卫生管理干部学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1867', '广西教育学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1868', '南宁地区教育学院', '0', '45000000', '广西省', '0');
INSERT INTO `bbq_school` VALUES ('1869', '海南大学', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1870', '海南师范大学', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1871', '海南医学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1872', '琼州学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1873', '海口经济学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1874', '琼台师范高等专科学校', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1875', '海南职业技术学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1876', '海南软件职业技术学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1877', '海南经贸职业技术学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1878', '海南政法职业学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1879', '海南万和信息职业技术学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1880', '三亚航空旅游职业学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1881', '海南外国语职业学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1882', '三亚城市职业学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1883', '海南科技职业学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1884', '海南大学三亚学院', '0', '46000000', '海南省', '0');
INSERT INTO `bbq_school` VALUES ('1885', '重庆大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1886', '西南大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1887', '重庆交通大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1888', '重庆邮电大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1889', '重庆医科大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1890', '重庆师范大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1891', '重庆工商大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1892', '西南政法大学', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1893', '重庆科技学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1894', '重庆工学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1895', '长江师范学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1896', '四川外语学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1897', '四川美术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1898', '重庆三峡学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1899', '重庆文理学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1900', '重庆电力高等专科学校', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1901', '重庆三峡医药高等专科学校', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1902', '重庆医药高等专科学校', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1903', '重庆电子职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1904', '重庆工业职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1905', '重庆工程职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1906', '重庆信息技术职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1907', '重庆警官职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1908', '重庆巴渝职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1909', '重庆海联职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1910', '重庆城市管理职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1911', '重庆城市职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1912', '重庆青年职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1913', '重庆正大软件职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1914', '重庆机电职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1915', '重庆民生职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1916', '重庆工商职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1917', '重庆水利电力职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1918', '重庆工贸职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1919', '重庆三峡职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1920', '重庆电子工程职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1921', '重庆光彩职业技术学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1922', '重庆财经职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1923', '重庆科创职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1924', '重庆建筑工程职业学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1925', '重庆大学城市科技学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1926', '西南大学育才学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1927', '四川外语学院重庆南方翻译学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1928', '重庆师范大学涉外商贸学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1929', '重庆工商大学融智学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1930', '重庆工商大学派斯学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1931', '重庆邮电大学移通学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1932', '重庆教育学院', '0', '50000000', '重庆市', '0');
INSERT INTO `bbq_school` VALUES ('1933', '四川大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1934', '西南交通大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1935', '电子科技大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1936', '西南财经大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1937', '西南民族大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1938', '成都理工大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1939', '西华大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1940', '西南科技大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1941', '四川农业大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1942', '成都中医药大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1943', '四川师范大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1944', '西华师范大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1945', '中国民用航空飞行学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1946', '西南石油大学', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1947', '成都信息工程学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1948', '四川理工学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1949', '泸州医学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1950', '川北医学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1951', '成都医学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1952', '内江师范学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1953', '四川文理学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1954', '乐山师范学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1955', '四川警察学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1956', '成都体育学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1957', '四川音乐学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1958', '攀枝花学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1959', '宜宾学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1960', '绵阳师范学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1961', '西昌学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1962', '成都学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1963', '成都纺织高等专科学校', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1964', '四川烹饪高等专科学校', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1965', '成都电子机械高等专科学校', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1966', '四川中医药高等专科学校', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1967', '阿坝师范高等专科学校', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1968', '康定民族师范高等专科学校', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1969', '民办四川天一学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1970', '成都航空职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1971', '四川托普信息技术职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1972', '四川国际标榜职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1973', '成都农业科技职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1974', '四川电力职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1975', '内江职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1976', '四川华新现代职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1977', '成都艺术职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1978', '成都职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1979', '四川职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1980', '眉山职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1981', '泸州职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1982', '成都东软信息技术职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1983', '宜宾职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1984', '雅安职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1985', '四川管理职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1986', '四川工程职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1987', '四川工商职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1988', '乐山职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1989', '四川邮电职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1990', '四川航天职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1991', '四川化工职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1992', '四川水利职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1993', '南充职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1994', '四川建筑职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1995', '四川文化产业职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1996', '四川科技职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1997', '四川机电职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1998', '达州职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('1999', '四川交通职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2000', '四川文化传媒职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2001', '四川司法警官职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2002', '四川警安职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2003', '四川信息职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2004', '广安职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2005', '四川商务职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2006', '绵阳职业技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2007', '四川财经职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2008', '四川艺术职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2009', '四川城市职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2010', '四川现代职业学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2011', '电子科技大学成都学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2012', '成都理工大学工程技术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2013', '成都理工大学广播影视学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2014', '成都信息工程学院银杏酒店管理学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2015', '四川师范大学文理学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2016', '四川师范大学成都学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2017', '四川外语学院成都学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2018', '四川大学锦城学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2019', '西南财经大学天府学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2020', '四川大学锦江学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2021', '四川音乐学院绵阳艺术学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2022', '西南科技大学城市学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2023', '中国工程物理研究院职工工学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2024', '四川教育学院', '0', '51000000', '四川省', '0');
INSERT INTO `bbq_school` VALUES ('2025', '贵州大学', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2026', '贵州师范大学', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2027', '贵阳医学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2028', '遵义医学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2029', '贵阳中医学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2030', '毕节学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2031', '遵义师范学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2032', '黔南民族师范学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2033', '贵州财经学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2034', '贵州民族学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2035', '安顺学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2036', '凯里学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2037', '贵阳学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2038', '铜仁学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2039', '黔南民族医学高等专科学校', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2040', '遵义医药高等专科学校', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2041', '六盘水师范高等专科学校', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2042', '黔西南民族师范高等专科学校', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2043', '贵州商业高等专科学校', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2044', '贵州警官职业学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2045', '贵州交通职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2046', '贵州航天职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2047', '贵州电子信息职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2048', '贵州亚泰职业学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2049', '贵阳护理职业学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2050', '黔西南民族职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2051', '贵州轻工职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2052', '贵州科技工程职业学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2053', '贵州电力职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2054', '铜仁职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2055', '遵义职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2056', '安顺职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2057', '黔东南民族职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2058', '黔南民族职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2059', '六盘水职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2060', '贵阳职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2061', '毕节职业技术学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2062', '贵州大学科技学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2063', '贵州大学明德学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2064', '贵阳中医学院时珍学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2065', '遵义医学院医学与科技学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2066', '贵阳医学院神奇民族医药学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2067', '贵州师范大学求是学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2068', '贵州财经学院商务学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2069', '贵州民族学院人文科技学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2070', '贵州教育学院', '0', '52000000', '贵州省', '0');
INSERT INTO `bbq_school` VALUES ('2071', '云南大学', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2072', '昆明理工大学', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2073', '云南农业大学', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2074', '云南师范大学', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2075', '云南财经大学', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2076', '云南民族大学', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2077', '西南林学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2078', '昆明医学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2079', '云南中医学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2080', '曲靖师范学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2081', '玉溪师范学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2082', '楚雄师范学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2083', '红河学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2084', '云南警官学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2085', '云南艺术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2086', '大理学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2087', '昆明学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2088', '昆明冶金高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2089', '云南医学高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2090', '保山中医药高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2091', '曲靖医学高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2092', '楚雄医药高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2093', '昭通师范高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2094', '文山师范高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2095', '保山师范高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2096', '思茅师范高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2097', '临沧师范高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2098', '德宏师范高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2099', '丽江师范高等专科学校', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2100', '云南林业职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2101', '云南体育运动职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2102', '云南爱因森软件职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2103', '云南新兴职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2104', '昆明工业职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2105', '云南经济管理职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2106', '云南交通职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2107', '云南文化艺术职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2108', '云南热带作物职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2109', '云南农业职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2110', '云南机电职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2111', '云南北美职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2112', '云南能源职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2113', '西双版纳职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2114', '昆明艺术职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2115', '玉溪农业职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2116', '云南司法警官职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2117', '云南国土资源职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2118', '云南科技信息职业学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2119', '昆明扬帆职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2120', '云南国防工业职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2121', '云南锡业职业技术学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2122', '云南大学滇池学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2123', '云南大学旅游文化学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2124', '昆明理工大学津桥学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2125', '云南师范大学商学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2126', '云南师范大学文理学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2127', '昆明医学院海源学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2128', '云南艺术学院文华学院', '0', '53000000', '云南省', '0');
INSERT INTO `bbq_school` VALUES ('2129', '西藏大学', '0', '54000000', '西藏', '0');
INSERT INTO `bbq_school` VALUES ('2130', '西藏藏医学院', '0', '54000000', '西藏', '0');
INSERT INTO `bbq_school` VALUES ('2131', '西藏民族学院', '0', '54000000', '西藏', '0');
INSERT INTO `bbq_school` VALUES ('2132', '拉萨师范高等专科学校', '0', '54000000', '西藏', '0');
INSERT INTO `bbq_school` VALUES ('2133', '西藏警官高等专科学校', '0', '54000000', '西藏', '0');
INSERT INTO `bbq_school` VALUES ('2134', '西藏职业技术学院', '0', '54000000', '西藏', '0');
INSERT INTO `bbq_school` VALUES ('2135', '西安交通大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2136', '长安大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2137', '西安电子科技大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2138', '西北农林科技大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2139', '陕西师范大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2140', '西北工业大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2141', '西北大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2142', '延安大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2143', '西安理工大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2144', '西安建筑科技大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2145', '西安科技大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2146', '西安石油大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2147', '西安工程大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2148', '西安工业大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2149', '西安外国语大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2150', '陕西科技大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2151', '西安邮电学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2152', '陕西中医学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2153', '西安医学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2154', '宝鸡文理学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2155', '咸阳师范学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2156', '渭南师范学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2157', '陕西理工学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2158', '榆林学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2159', '西安财经学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2160', '西北政法大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2161', '西安体育学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2162', '西安美术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2163', '西安音乐学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2164', '西安文理学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2165', '西京学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2166', '商洛学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2167', '西安翻译学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2168', '西安培华学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2169', '安康学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2170', '西安欧亚学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2171', '西安外事学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2172', '西安思源学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2173', '陕西国际商贸学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2174', '西安电力高等专科学校', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2175', '西安航空技术高等专科学校', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2176', '陕西工业职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2177', '杨凌职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2178', '西安东方亚太职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2179', '延安职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2180', '汉中职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2181', '商洛职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2182', '西安职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2183', '咸阳职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2184', '陕西经济管理职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2185', '西安铁路职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2186', '陕西服装艺术职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2187', '陕西邮电职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2188', '西安高新科技职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2189', '西安三资职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2190', '宝鸡职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2191', '陕西航空职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2192', '陕西电子信息职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2193', '西安科技商贸职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2194', '陕西电子科技职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2195', '陕西财经职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2196', '陕西交通职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2197', '陕西铁路工程职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2198', '陕西能源职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2199', '陕西职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2200', '西安航空职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2201', '西安汽车科技职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2202', '陕西旅游烹饪职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2203', '西安海棠职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2204', '陕西纺织服装职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2205', '陕西青年职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2206', '铜川职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2207', '陕西警官职业学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2208', '安康职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2209', '渭南职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2210', '陕西国防工业职业技术学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2211', '西安交通大学城市学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2212', '西北大学现代学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2213', '西安建筑科技大学华清学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2214', '西安财经学院行知学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2215', '陕西科技大学镐京学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2216', '西安工业大学北方信息工程学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2217', '延安大学西安创新学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2218', '西安电子科技大学长安学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2219', '西北工业大学明德学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2220', '长安大学兴华学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2221', '西安理工大学高科学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2222', '西安科技大学高新学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2223', '陕西工运学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2224', '陕西航天职工大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2225', '西安航空职工大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2226', '西安飞机工业公司职工工学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2227', '西安铁路工程职工大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2228', '西安电力机械制造公司机电学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2229', '陕西省建筑工程总公司职工大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2230', '西安外贸职工大学', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2231', '陕西教育学院', '0', '61000000', '陕西省', '0');
INSERT INTO `bbq_school` VALUES ('2232', '兰州大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2233', '西北民族大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2234', '兰州理工大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2235', '兰州交通大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2236', '甘肃农业大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2237', '西北师范大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2238', '甘肃中医学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2239', '天水师范学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2240', '陇东学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2241', '兰州商学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2242', '甘肃政法学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2243', '兰州城市学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2244', '河西学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2245', '兰州工业高等专科学校', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2246', '张掖医学高等专科学校', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2247', '平凉医学高等专科学校', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2248', '合作民族师范高等专科学校', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2249', '陇南师范高等专科学校', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2250', '定西师范高等专科学校', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2251', '甘肃联合大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2252', '兰州石化职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2253', '兰州外语职业学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2254', '甘肃农业职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2255', '甘肃畜牧工程职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2256', '兰州资源环境职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2257', '兰州职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2258', '酒泉职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2259', '甘肃警察职业学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2260', '甘肃林业职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2261', '甘肃交通职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2262', '武威职业学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2263', '甘肃建筑职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2264', '甘肃工业职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2265', '甘肃钢铁职业技术学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2266', '西北师范大学知行学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2267', '兰州商学院陇桥学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2268', '兰州交通大学博文学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2269', '兰州商学院长青学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2270', '兰州理工大学技术工程学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2271', '甘肃机械电子职工大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2272', '白银有色金属公司职工大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2273', '兰州教育学院', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2274', '兰州航空工业职工大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2275', '兰州铁路工程职工大学', '0', '62000000', '甘肃省', '0');
INSERT INTO `bbq_school` VALUES ('2276', '青海大学', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2277', '青海师范大学', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2278', '青海民族学院', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2279', '青海畜牧兽医职业技术学院', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2280', '青海卫生职业技术学院', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2281', '青海建筑职业技术学院', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2282', '青海警官职业学院', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2283', '青海交通职业技术学院', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2284', '青海大学昆仑学院', '0', '63000000', '青海省', '0');
INSERT INTO `bbq_school` VALUES ('2285', '宁夏大学', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2286', '北方民族大学', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2287', '宁夏理工学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2288', '宁夏医学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2289', '宁夏师范学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2290', '宁夏职业技术学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2291', '宁夏建设职业技术学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2292', '宁夏司法警官职业学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2293', '宁夏财经职业技术学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2294', '宁夏工业职业学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2295', '银川科技职业学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2296', '宁夏民族职业技术学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2297', '宁夏工商职业技术学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2298', '宁夏大学新华学院', '0', '64000000', '宁夏', '0');
INSERT INTO `bbq_school` VALUES ('2299', '新疆大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2300', '石河子大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2301', '新疆农业大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2302', '塔里木大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2303', '新疆医科大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2304', '新疆师范大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2305', '喀什师范学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2306', '伊犁师范学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2307', '新疆财经大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2308', '新疆艺术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2309', '昌吉学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2310', '新疆工业高等专科学校', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2311', '新疆维吾尔医学专科学校', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2312', '和田师范专科学校', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2313', '新疆兵团警官高等专科学校', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2314', '新疆警官高等专科学校', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2315', '乌鲁木齐职业大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2316', '新疆机电职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2317', '新疆轻工职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2318', '克拉玛依职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2319', '新疆农业职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2320', '新疆建设职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2321', '伊犁职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2322', '新疆能源职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2323', '昌吉职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2324', '阿克苏职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2325', '新疆天山职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2326', '新疆石河子职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2327', '新疆交通职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2328', '新疆现代职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2329', '巴音郭楞职业技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2330', '新疆职业大学', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2331', '新疆大学科学技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2332', '新疆农业大学科学技术学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2333', '新疆财经大学商务学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2334', '新疆医科大学厚博学院', '0', '65000000', '新疆', '0');
INSERT INTO `bbq_school` VALUES ('2335', '新疆教育学院', '0', '65000000', '新疆', '0');

-- ----------------------------
-- Table structure for bbq_talk
-- ----------------------------
DROP TABLE IF EXISTS `bbq_talk`;
CREATE TABLE `bbq_talk` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `is_delete` bit(1) DEFAULT NULL,
  `note_content` varchar(255) DEFAULT NULL,
  `talk_praise` bigint(20) DEFAULT NULL,
  `talk_trash` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `note_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK3uvi69up3meinh2qas8i7q4do` (`user_id`),
  KEY `FK7307ldh7xy3e79xduhp9mqtdt` (`note_id`),
  CONSTRAINT `FK3uvi69up3meinh2qas8i7q4do` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FK7307ldh7xy3e79xduhp9mqtdt` FOREIGN KEY (`note_id`) REFERENCES `bbq_note` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbq_talk
-- ----------------------------

-- ----------------------------
-- Table structure for gen_config
-- ----------------------------
DROP TABLE IF EXISTS `gen_config`;
CREATE TABLE `gen_config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `author` varchar(255) DEFAULT NULL COMMENT '作者',
  `cover` bit(1) DEFAULT NULL COMMENT '是否覆盖',
  `module_name` varchar(255) DEFAULT NULL COMMENT '模块名称',
  `pack` varchar(255) DEFAULT NULL COMMENT '至于哪个包下',
  `path` varchar(255) DEFAULT NULL COMMENT '前端代码生成的路径',
  `api_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of gen_config
-- ----------------------------
INSERT INTO `gen_config` VALUES ('1', 'jie', '\0', 'eladmin-system', 'me.zhengjie.modules.test', 'E:\\workspace\\my-workspace\\eladmin-qt\\src\\views\\system\\test', 'E:\\workspace\\my-workspace\\eladmin-qt\\src\\api');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `exception_detail` text,
  `log_type` varchar(255) DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `params` text,
  `request_ip` varchar(255) DEFAULT NULL,
  `time` bigint(20) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('1', '2019-03-20 09:42:25', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=admin, password= ******} }', '127.0.0.1', '679', 'admin');
INSERT INTO `log` VALUES ('2', '2019-03-25 10:42:52', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=admin, password= ******} }', '127.0.0.1', '497', 'admin');
INSERT INTO `log` VALUES ('3', '2019-03-25 10:44:17', '查询菜单', null, 'INFO', 'org.wuyd.modules.system.rest.MenuController.getMenus()', '{ name: null }', '127.0.0.1', '198', 'admin');
INSERT INTO `log` VALUES ('4', '2019-03-25 10:52:49', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=admin, password= ******} }', '127.0.0.1', '13', 'admin');
INSERT INTO `log` VALUES ('5', '2019-03-25 13:04:02', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=admin, password= ******} }', '127.0.0.1', '97', 'admin');
INSERT INTO `log` VALUES ('6', '2019-03-25 13:36:20', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=admin, password= ******} }', '127.0.0.1', '42', 'admin');
INSERT INTO `log` VALUES ('7', '2019-03-25 15:16:01', '查询用户', null, 'INFO', 'org.wuyd.modules.system.rest.UserController.getUsers()', '{ userDTO: UserDTO(id=null, username=null, avatar=null, email=null, phone=null, enabled=null, password=null, createTime=null, lastPasswordResetTime=null, roles=null) pageable: Page request [number: 0, size 10, sort: id: DESC] }', '127.0.0.1', '4097', 'admin');
INSERT INTO `log` VALUES ('8', '2019-03-25 15:18:40', '查询角色', null, 'INFO', 'org.wuyd.modules.system.rest.RoleController.getRoles()', '{ name: null pageable: Page request [number: 0, size 10, sort: id: DESC] }', '127.0.0.1', '1113', 'admin');
INSERT INTO `log` VALUES ('9', '2019-03-25 15:19:18', '查询Redis缓存', null, 'INFO', 'org.wuyd.modules.monitor.rest.RedisController.getRedis()', '{ key: * pageable: Page request [number: 0, size 10, sort: UNSORTED] }', '127.0.0.1', '1005', 'admin');
INSERT INTO `log` VALUES ('10', '2019-03-25 15:19:40', '查询权限', null, 'INFO', 'org.wuyd.modules.system.rest.PermissionController.getPermissions()', '{ name: null }', '127.0.0.1', '233', 'admin');
INSERT INTO `log` VALUES ('11', '2019-04-11 13:19:23', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=admin, password= ******} }', '127.0.0.1', '1016', 'admin');
INSERT INTO `log` VALUES ('12', '2019-05-09 11:26:05', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 程序员：今年的金三银四是假的？ }', '127.0.0.1', '5', '该接口无需登录');
INSERT INTO `log` VALUES ('13', '2019-05-09 11:26:05', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: “找工作 3 个多月了，还没有遇到合适的，坐标杭州。”“坐标北京，2 年工作经验，裸辞 1 个月了，Java/Python 方向都在找，投的简历都石沉大海了。”“金三银四找的全是 996 的，双休只有外企和非互联网行业。”“去年冬天被裁员的，今年到现在还没找着像样的工作。”“投了半个多月简历，一个面试机会都没有，送达，已读。” }', '127.0.0.1', '2', '该接口无需登录');
INSERT INTO `log` VALUES ('14', '2019-05-09 11:58:27', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 心若静  风奈何 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('15', '2019-05-09 11:58:27', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 心静了，才能听见自己的心声，\n\n心清了，才能照见万物的本性。 }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('16', '2019-05-09 11:58:27', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <p><img src=\"https://upload-images.jianshu.io/upload_images/16781130-c682142a0ac77f33.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1000/format/webp\" style=\"width: 50%;\"></p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">心静了，才能听见自己的心声，<br></p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">心清了，才能照见万物的本性。</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\"></p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">不甘放下的，往往不是值得珍惜的，</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">苦苦追逐的，往往不是生命需要。</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\"><br></p><div><div><p>人生的脚步常常走得太匆忙，所以我们要学会，停下来笑看风云，坐下来静赏花开，沉下来平静如海，定下来静观自在。心境平静无澜，万物自然得映，心灵静极而定，刹那便是永恒。</p><p></p><p>一把陈壶，装上二月的新绿，岁月的炉火，烹煮云水生涯，日子在茶中，过得波澜不惊。桃花酿酒，春水煎茶，多么诗意，多么风雅。我真的不忍心告诉你，我人生的杯盏里，淌着的永远是一杯无味的白水。</p><p></p><p></p><p></p><p>世间本无如来，心中有则有、心中无则无。一花一天堂，一草一世界；一树一菩提，一土一如来；一方一净土，一笑一尘缘；一念一清净，心是莲花开。佛，无处有，佛，又无处不在。心中若有美，处处莲花开。水不洗水，尘不染尘。</p><p></p><p>人生不可能一尘不染，没有一点杂质，就像水清则无鱼。人生有一点点甜，也有一点点苦，有一点点好，也有一点点坏，有一点点希望，也有一点点无奈，生活才会更生动、更美好、更韵味悠长。再好的人也不会十全十美，再美好的爱情也不可能纤尘不染，你若试着包容，就会发现这个世界并不像你以为的那样糟糕。</p><p></p><p></p><p></p><p></p></div><br></div> }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('17', '2019-05-09 12:03:04', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 如何搭建个人博客网站 }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('18', '2019-05-09 12:03:04', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容如何搭建个人博客网站\nHong\n\n如何搭建个人博客网站\n\n1.服务器的购买\n\n2.域名的购买\n\n3.安装Putty连接服务器的软件\n\n4.Linux服务器环境管理软件————宝塔linux的安装\n\n5.登陆宝塔linux以及服务器上网站环境的搭建\n\nWordpress后台管理环境的下载安装\n\n6.修改你域名对应的服务器IP地址\n\n我之前以为搭建网站非常复杂，看网上教程也非常复杂，要编译很多网站环境，很多对于我们搞硬件的都看不懂。经过几天摸索，我发现搭建一个网站真的不难，就是需要钱和时间，基本都是无脑一键式操作。看完我搭建网站的系列教程，你一定也可以搭建完整个网站\n\n参考视频：（本篇教程都是参考这个视频制作的）  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('19', '2019-05-09 12:03:51', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 如何搭建个人博客网站 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('20', '2019-05-09 12:03:51', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容如何搭建个人博客网站\nHong\n\n如何搭建个人博客网站\n\n1.服务器的购买\n\n2.域名的购买\n\n3.安装Putty连接服务器的软件\n\n4.Linux服务器环境管理软件————宝塔linux的安装\n\n5.登陆宝塔linux以及服务器上网站环境的搭建\n\nWordpress后台管理环境的下载安装\n\n6.修改你域名对应的服务器IP地址\n\n我之前以为搭建网站非常复杂，看网上教程也非常复杂，要编译很多网站环境，很多对于我们搞硬件的都看不懂。经过几天摸索，我发现搭建一个网站真的不难，就是需要钱和时间，基本都是无脑一键式操作。看完我搭建网站的系列教程，你一定也可以搭建完整个网站\n\n参考视频：（本篇教程都是参考这个视频制作的）  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('21', '2019-05-09 12:20:20', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 小马云”之死，谁之过？ }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('22', '2019-05-09 12:20:20', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 世间的罪恶几乎总是由愚昧无知造成，如果缺乏理解，好心能造成和恶意同样大的危害。\n\n——加缪《鼠疫》 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('23', '2019-05-09 12:20:21', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <div><div><p>世间的罪恶几乎总是由愚昧无知造成，如果缺乏理解，好心能造成和恶意同样大的危害。</p><p>——加缪《鼠疫》</p><p>1.</p><p><b>当儿子被经纪公司“扫地出门”的那一刻，不知道范小勤的父亲心头会不会闪过一丝的懊悔和心疼。</b></p><p>“范小勤”这个名字，你一定很陌生，但是如果我提起他的外号，你估计会恍然大悟——没错，他就是那个被称作“小马云”的农村儿童。</p><div class=\"image-package\">\n<div class=\"image-container\" style=\"max-width: 640px; max-height: 448px; background-color: transparent;\">\n<div class=\"image-container-fill\" style=\"padding-bottom: 70.0%;\"></div>\n<div class=\"image-view\" data-width=\"640\" data-height=\"448\"><img data-original-src=\"//upload-images.jianshu.io/upload_images/2791003-7f9a15d9a70593d7\" data-original-width=\"640\" data-original-height=\"448\" data-original-format=\"image/jpeg\" data-original-filesize=\"36077\" class=\"\" style=\"cursor: zoom-in;\" src=\"//upload-images.jianshu.io/upload_images/2791003-7f9a15d9a70593d7?imageMogr2/auto-orient/strip%7CimageView2/2/w/640/format/webp\"></div>\n</div>\n<div class=\"image-caption\"></div>\n</div><p>2016年初，年仅8岁的江西贫困儿童范小勤，因为一组“酷似马云”的照片，而被彻底改变了人生的轨迹。</p><p>先是村里的年轻人奔走相告，称村里“出了一个小红人！”后来，随着各种新闻媒体的报道，不远千里来乡下看他的人越来越多。</p><p>久而久之，经过互联网的发酵和包装，范小勤已经不是范小勤了，他有了一个全新的名字，“小马云”。</p><p>这个外号引起了“正牌”马云的注意。在他的呼吁下，以“小马云”为代表的贫困山区儿童得到了一笔不菲的资助费。马总甚至还承诺，范小勤从现在直到大学的学费，他都承包了。</p><p>而谁能想到，在至善至美的表象背后，一股“心怀鬼胎”的暗流正在悄然涌来。</p><p>某经纪公司登门拜访，给范家提出一个诱人的条件，大致意思是：<b>只要签约后，一家人的下半辈子的荣华富贵都不用愁了。</b></p><p>经过一阵纠结和思量之后，范爸终于还是同意在合同上签下了名字。</p><p>回溯当年，许多网友强烈地鄙夷这个决定，觉得他是“卖儿求荣！”“牺牲儿子的童真！”</p><p>我只能说，如此这般的抨击之所以会产生，还是出于部分网友对于范小勤家庭的不了解。</p><p>他的父母身体残疾，八十多岁的奶奶患有老年痴呆症，而小勤和哥哥到了读书的年龄，却因家境贫寒，从来没有上过学。</p></div><br><br>作者：西门君不吐槽<br>链接：https://www.jianshu.com/p/ebd0431a78f7<br>来源：简书<br>简书著作权归作者所有，任何形式的转载都请联系作者获得授权并注明出处。</div> }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('24', '2019-05-09 12:45:15', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '5', '该接口无需登录');
INSERT INTO `log` VALUES ('25', '2019-05-09 12:45:35', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('26', '2019-05-09 12:45:35', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('27', '2019-05-09 12:48:02', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('28', '2019-05-09 12:48:02', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('29', '2019-05-09 12:48:02', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('30', '2019-05-09 12:48:17', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('31', '2019-05-09 12:48:17', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('32', '2019-05-09 12:48:17', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('33', '2019-05-09 12:51:10', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('34', '2019-05-09 12:51:10', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('35', '2019-05-09 12:51:10', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('36', '2019-05-09 12:55:07', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '7', '该接口无需登录');
INSERT INTO `log` VALUES ('37', '2019-05-09 12:55:07', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('38', '2019-05-09 12:55:07', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '2', '该接口无需登录');
INSERT INTO `log` VALUES ('39', '2019-05-09 12:55:17', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('40', '2019-05-09 12:55:17', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('41', '2019-05-09 12:55:17', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('42', '2019-05-09 12:56:51', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('43', '2019-05-09 12:56:51', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('44', '2019-05-09 12:56:51', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('45', '2019-05-09 12:58:46', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('46', '2019-05-09 12:58:46', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('47', '2019-05-09 12:58:46', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('48', '2019-05-09 12:59:29', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('49', '2019-05-09 12:59:30', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('50', '2019-05-09 12:59:30', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('51', '2019-05-09 12:59:37', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('52', '2019-05-09 12:59:37', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('53', '2019-05-09 12:59:37', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('54', '2019-05-09 12:59:38', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('55', '2019-05-09 12:59:38', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('56', '2019-05-09 12:59:38', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('57', '2019-05-09 12:59:39', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('58', '2019-05-09 12:59:39', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('59', '2019-05-09 12:59:39', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('60', '2019-05-09 12:59:43', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 1 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('61', '2019-05-09 12:59:43', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('62', '2019-05-09 12:59:43', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('63', '2019-05-09 12:59:46', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 1 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('64', '2019-05-09 12:59:46', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('65', '2019-05-09 12:59:46', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('66', '2019-05-09 12:59:47', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 1 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('67', '2019-05-09 12:59:47', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word:  }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('68', '2019-05-09 12:59:47', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('69', '2019-05-09 12:59:52', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 1 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('70', '2019-05-09 12:59:52', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 1 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('71', '2019-05-09 12:59:52', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 文章内容 }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('72', '2019-05-13 14:55:12', '用户登录', 'org.wuyd.exception.BadRequestException: User 不存在 {name=wuyd}\r\n	at org.wuyd.aspect.LogAspect.logAround(LogAspect.java:55)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethodWithGivenArgs(AbstractAspectJAdvice.java:644)\r\n	at org.springframework.aop.aspectj.AbstractAspectJAdvice.invokeAdviceMethod(AbstractAspectJAdvice.java:633)\r\n	at org.springframework.aop.aspectj.AspectJAroundAdvice.invoke(AspectJAroundAdvice.java:70)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:175)\r\n	at org.springframework.aop.aspectj.AspectJAfterThrowingAdvice.invoke(AspectJAfterThrowingAdvice.java:62)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:175)\r\n	at org.springframework.aop.interceptor.ExposeInvocationInterceptor.invoke(ExposeInvocationInterceptor.java:93)\r\n	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:186)\r\n	at org.springframework.aop.framework.CglibAopProxy$DynamicAdvisedInterceptor.intercept(CglibAopProxy.java:688)\r\n	at org.wuyd.modules.security.rest.AuthenticationController$$EnhancerBySpringCGLIB$$f982b3b6.login(<generated>)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)\r\n	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)\r\n	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)\r\n	at java.lang.reflect.Method.invoke(Method.java:498)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:215)\r\n	at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:142)\r\n	at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:102)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:895)\r\n	at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:800)\r\n	at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)\r\n	at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:1038)\r\n	at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:942)\r\n	at org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:998)\r\n	at org.springframework.web.servlet.FrameworkServlet.doPost(FrameworkServlet.java:901)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:660)\r\n	at org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:875)\r\n	at javax.servlet.http.HttpServlet.service(HttpServlet.java:741)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:231)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:101)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at com.alibaba.druid.support.http.WebStatFilter.doFilter(WebStatFilter.java:123)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:320)\r\n	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.invoke(FilterSecurityInterceptor.java:127)\r\n	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.doFilter(FilterSecurityInterceptor.java:91)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.access.ExceptionTranslationFilter.doFilter(ExceptionTranslationFilter.java:119)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.session.SessionManagementFilter.doFilter(SessionManagementFilter.java:137)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.authentication.AnonymousAuthenticationFilter.doFilter(AnonymousAuthenticationFilter.java:111)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter.doFilter(SecurityContextHolderAwareRequestFilter.java:170)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.savedrequest.RequestCacheAwareFilter.doFilter(RequestCacheAwareFilter.java:63)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.wuyd.modules.security.security.JwtAuthorizationTokenFilter.doFilterInternal(JwtAuthorizationTokenFilter.java:70)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.authentication.logout.LogoutFilter.doFilter(LogoutFilter.java:116)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.header.HeaderWriterFilter.doFilterInternal(HeaderWriterFilter.java:66)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.context.SecurityContextPersistenceFilter.doFilter(SecurityContextPersistenceFilter.java:105)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter.doFilterInternal(WebAsyncManagerIntegrationFilter.java:56)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:334)\r\n	at org.springframework.security.web.FilterChainProxy.doFilterInternal(FilterChainProxy.java:215)\r\n	at org.springframework.security.web.FilterChainProxy.doFilter(FilterChainProxy.java:178)\r\n	at org.springframework.web.filter.DelegatingFilterProxy.invokeDelegate(DelegatingFilterProxy.java:357)\r\n	at org.springframework.web.filter.DelegatingFilterProxy.doFilter(DelegatingFilterProxy.java:270)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:200)\r\n	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)\r\n	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:193)\r\n	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:166)\r\n	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:199)\r\n	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:96)\r\n	at org.apache.catalina.authenticator.AuthenticatorBase.invoke(AuthenticatorBase.java:490)\r\n	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:139)\r\n	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:92)\r\n	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:74)\r\n	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:343)\r\n	at org.apache.coyote.http11.Http11Processor.service(Http11Processor.java:408)\r\n	at org.apache.coyote.AbstractProcessorLight.process(AbstractProcessorLight.java:66)\r\n	at org.apache.coyote.AbstractProtocol$ConnectionHandler.process(AbstractProtocol.java:770)\r\n	at org.apache.tomcat.util.net.NioEndpoint$SocketProcessor.doRun(NioEndpoint.java:1415)\r\n	at org.apache.tomcat.util.net.SocketProcessorBase.run(SocketProcessorBase.java:49)\r\n	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1142)\r\n	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:617)\r\n	at org.apache.tomcat.util.threads.TaskThread$WrappingRunnable.run(TaskThread.java:61)\r\n	at java.lang.Thread.run(Thread.java:745)\r\n', 'ERROR', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '23', '该接口无需登录');
INSERT INTO `log` VALUES ('73', '2019-05-13 16:19:58', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '539', '该接口无需登录');
INSERT INTO `log` VALUES ('74', '2019-05-13 16:55:59', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '5', '该接口无需登录');
INSERT INTO `log` VALUES ('75', '2019-05-13 18:20:34', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '1134', '该接口无需登录');
INSERT INTO `log` VALUES ('76', '2019-05-13 19:12:15', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '7', '该接口无需登录');
INSERT INTO `log` VALUES ('77', '2019-05-13 19:14:59', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '6', '该接口无需登录');
INSERT INTO `log` VALUES ('78', '2019-05-13 19:18:44', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '4', '该接口无需登录');
INSERT INTO `log` VALUES ('79', '2019-05-13 19:48:27', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '475', '该接口无需登录');
INSERT INTO `log` VALUES ('80', '2019-05-13 20:03:00', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '727', '该接口无需登录');
INSERT INTO `log` VALUES ('81', '2019-05-13 20:06:38', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '9', '该接口无需登录');
INSERT INTO `log` VALUES ('82', '2019-05-14 09:22:40', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '842', '该接口无需登录');
INSERT INTO `log` VALUES ('83', '2019-05-14 09:22:47', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '6', '该接口无需登录');
INSERT INTO `log` VALUES ('84', '2019-05-14 13:44:31', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '15', '该接口无需登录');
INSERT INTO `log` VALUES ('85', '2019-05-14 16:30:41', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '46', '该接口无需登录');
INSERT INTO `log` VALUES ('86', '2019-05-14 16:31:19', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=wuyd, password= ******} }', '127.0.0.1', '9', '该接口无需登录');
INSERT INTO `log` VALUES ('87', '2019-05-15 09:41:12', '用户登录', null, 'INFO', 'org.wuyd.modules.security.rest.AuthenticationController.login()', '{ authorizationUser: {username=admin, password= ******} }', '127.0.0.1', '423', '该接口无需登录');
INSERT INTO `log` VALUES ('88', '2019-05-15 09:56:23', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 为什么我会舍弃 Python 依靠 Go？ }', '127.0.0.1', '5', '该接口无需登录');
INSERT INTO `log` VALUES ('89', '2019-05-15 09:56:23', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 近日，Python 被纳入全国计算机等级考试科目、编入了小学教材、获得了 2018 年顶级编程语言荣誉，可以说，Python 要多火就有多火。而本文并非为此火上添油，而是适时地为 Python 浇了一盆凉水......\n }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('90', '2019-05-15 09:58:11', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: Golang 需要避免踩的 10 个坑 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('91', '2019-05-15 09:58:11', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: Go 是一门简单有趣的编程语言，与其他语言一样，在使用时不免会遇到很多坑，不过它们大多不是 Go 本身的设计缺陷。如果你刚从其他语言转到 Go，那这篇文章里的坑多半会踩到。\n如果花时间学习官方 doc、wiki、讨论邮件列表、 Rob Pike 的大量文章以及 Go 的源码，会发现这篇文章中的坑是很常见的，新手跳过这些坑，能减少大量调试代码的时间。 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('92', '2019-05-15 09:59:57', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: “因为我拒绝了 offer，HR在电话里哭了” }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('93', '2019-05-15 09:59:57', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 前段时间有个朋友辞职，出去旅游放松了一圈回来继续找工作，他本来还担心都五月份了，可能没太多工作机会，已经做好了打一场持久战的准备。 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('94', '2019-05-15 10:01:40', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 将个人笔记本改造成Linux简易服务器 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('95', '2019-05-15 10:01:40', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 利用自己大学期间用了四年多的旧电脑，彻底删去原先很不稳定的win8.1系统，安装上了Ubuntu系统，经过改造成为一台性能优良的Linux服务器，并可以和自己现在正在使用的个人电脑Win10系统互补搭配使用，主要承担一些生物信息学数据分析的任务，通过Putty远程控制。 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('96', '2019-05-15 10:01:40', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <div><div><h2>实验过程</h2>\n<h3>1、开启Ubuntu系统的ssh服务</h3>\n<pre class=\"hljs undefined\"><code> 开启之后其他电脑就可以通过ssh登录Ubuntu服务器，通过安装openssh-server就可以达到目的。\n</code></pre>\n<h5>（1）查看主机有没有ssh服务</h5>\n<p>在Ubuntu系统桌面右击后点击“打开终端”，输入一下命令：</p>\n<pre class=\"hljs undefined\"><code>  ssh localhost\n</code></pre>\n<p>若出现：“ssh：connect to host localhost port 22: Connection refused”，则表明木有安装。</p>\n<h5>（2）安装openssh-server</h5>\n<p>在终端中输入如下命令：</p>\n<pre class=\"hljs undefined\"><code>sudo apt-get install openssh-server\n</code></pre>\n<p>当出现提示：您需要继续执行吗？输入y之后回车即可。</p></div><br><img src=\"https://upload-images.jianshu.io/upload_images/3194654-b82a382b5957e7ba?imageMogr2/auto-orient/strip%7CimageView2/2/w/750/format/webp\"></div><div><br></div><div><h5 style=\"font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-weight: 700; line-height: 1.7; color: rgb(47, 47, 47); margin: 0px 0px 15px; font-size: 18px; text-rendering: optimizelegibility;\">（3）再次测试</h5><pre class=\"hljs undefined\" style=\"padding: 15px; margin-bottom: 20px; line-height: 1.42857; overflow-wrap: normal; color: rgb(171, 178, 191); background: rgb(40, 44, 52); word-break: break-word !important;\"><code style=\"font-size: 13px; white-space: pre; border: none; vertical-align: middle;\">  再次输入：ssh localhost，查看是否建立成功。如果提示不能建立，则根据提示继续输入 yes 后回车。</code></pre></div><div><img src=\"https://upload-images.jianshu.io/upload_images/3194654-6bbba626a425f25e?imageMogr2/auto-orient/strip%7CimageView2/2/w/652/format/webp\"></div><div><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">如果安装成功，则会出现如下提示：</span></div><div><img src=\"https://upload-images.jianshu.io/upload_images/3194654-cc75be953f9f1fb1?imageMogr2/auto-orient/strip%7CimageView2/2/w/732/format/webp\"><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\"><br></span><br></div> }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('97', '2019-05-15 10:05:28', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 刚了解996，又听说007！ }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('98', '2019-05-15 10:05:28', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 996就是早上九点上班，晚上九点下班，六天的工作日。 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('99', '2019-05-15 10:05:28', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <div><p>996就是早上九点上班，晚上九点下班，六天的工作日。</p><p>这是我前阵子刚了解到的，不仅是存在于各种计算机互联网公司，而且也延展到了其他领域的公司。</p><p>还记得小时候，那时候还都是单休，只休息周日，也没觉得什么，但后来改革成了双休之后，再️单休的工作就会印象大打折扣了。</p><p>996到底是为了什么呢？简单的说，可以理解为是最大的榨取员工的劳动价值吧。有很多时候，为了赶节点，争进度，加班也是难免的，但这也都是计划之外的事情，与996那种常态是截然不同的。996在我看来，不合法是肯定的，再其次是低效率的工作，本来按照计划可以正常完成甚至有限加班完成的事情非要非法劳动进行完成，必然会导致很多人“凑时间”。想想也是没办法的办法，假如你说干完了就可以正常下班的话，那谁还会故意留下来加班呢？呵呵。</p><p>听说腾讯、阿里、百度等很对公司都已经内部屏蔽了GitHub网址，也就是抱怨996的讨论源头，但这只是一个开始，讨论这些哪里都可以，并不限于一个网站、一个论坛或者什么。</p><p>今天更是听到了一个算是笑话的真事儿，那就是有的公司已经超越了996了，已经有007的出现了！零点上班，半夜十二点下班，工作七天，就是这个意思吧，而且这还是一个互联网巨头公司，真是难以想象啊！</p><p>不过从另外一个角度考虑，确实现状如此，企业不怕人走，这个行业的人多的是，从而导致了供过于求，劳动力泛滥，贬值，从而随意被榨取。从业人员一方面是由于工作忙，另外一方面也是没能及时进行自我提升，所以导致了这种局面的出现。总而言之，这种现象不但危害整个社会的就业风气，还会影响整个国民的健康水平，真是大忧患啊！相信近一两年会有相关部门着手解决。</p></div> }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('100', '2019-05-15 10:47:15', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 为啥加油站工资2000多，却没人愿意辞职？加油员：我们可不傻 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('101', '2019-05-15 10:47:15', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 车主们去加油都会有专业人员服务，众所周知，加油站的收入都很高，但是加油员的工资可没有想象的高。为啥加油站工资2000多，却没人愿意辞职？加油员说：我们可不傻！ }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('102', '2019-05-15 10:47:15', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <p><img src=\"https://upload-images.jianshu.io/upload_images/17419550-52963aa6255f691b.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/596/format/webp\"></p><p><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">其实，加油员的工作内容比较简单，只需要简单的培训之后就可以上岗工作，每天重复给汽车加油和登记就行了；而且现在上班时间都是上一天休息一天，每逢节假日的福利都比较多，加班不仅有加班费，还有节日礼物和补贴，对于很多人来说的确是个不错的选择。</span></p><p><img src=\"https://upload-images.jianshu.io/upload_images/17419550-ae0e9e64f197924d.jpeg?imageMogr2/auto-orient/strip%7CimageView2/2/w/640/format/webp\"><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\"><br></span></p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">虽然工资一般只有2000多，但是实际收入除了加油站加油，还有很多推销活动可以拿到提成。当然了，还有推销办理加油卡也可以挣到一些外快。最后就是老员工的升职机会比较多，工作几年后的都能得到一次提升的机会。</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">综合以上几点加油员的工资也不低，所以很多加油工表示：我们可不傻，干嘛要辞职？</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\"><img src=\"https://upload-images.jianshu.io/upload_images/17419550-d5d8fbbeea81e142.jpeg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1000/format/webp\"></p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">其实，任何职业都值得我们去尊重，去加油时车主们应该给予一些理解，不要一直按喇叭催促加油员。</p><p style=\"margin-bottom: 25px; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px; word-break: break-word !important;\">对此，大家有什么建议和看法？欢迎下方留言。</p><p><br></p> }', '127.0.0.1', '3', '该接口无需登录');
INSERT INTO `log` VALUES ('103', '2019-05-15 10:48:42', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: git从入门到放弃 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('104', '2019-05-15 10:48:42', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 到你想进行版本控制的文件所在的目录下（该目录即是工作区）\n查看状态 git status }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('105', '2019-05-15 10:48:42', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <p><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">到你想进行版本控制的文件所在的目录下（该目录即是工作区）</span><br style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\"><span style=\"font-weight: 700; color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">查看状态 git status</span><img src=\"https://upload-images.jianshu.io/upload_images/15449003-a0e1b71fb3d3a3b8.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1000/format/webp\"></p><p><br></p><p><img src=\"https://upload-images.jianshu.io/upload_images/15449003-fd0705a6fff1790a.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/827/format/webp\"><br></p> }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('106', '2019-05-15 10:50:20', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 这些大学里必需要考的证书，你有吗? }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('107', '2019-05-15 10:50:20', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 推荐大学里要考的含金量排名前10的证书：\n\n　　NO1：英语相关证书\n\n　　大学英语四、六级证书（CET-4，CET-6）：极其重要；\n\n　　专业八级：只有英语专业才有资格考，但很多职位要求，如翻译或者外籍主管的助理； }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('108', '2019-05-15 10:51:29', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 2019年跳槽季，在选择工作时有哪些建议？ }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('109', '2019-05-15 10:51:29', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 美团创始人王兴说过：“2019年可能会是过去十年里最差的一年，但却是未来十年里最好的一年”。\n\n这是他对未来一段时间市场整体的预期，大环境下企业都不好过，也直接影响着求职市场。特别是互联网圈，到处充斥着裁员、优化、hc冻结的消息，更是要理性跳槽； }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('110', '2019-05-15 10:51:29', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <div><p>美团创始人王兴说过：“2019年可能会是过去十年里最差的一年，但却是未来十年里最好的一年”。</p><p>这是他对未来一段时间市场整体的预期，大环境下企业都不好过，也直接影响着求职市场。特别是互联网圈，到处充斥着裁员、优化、hc冻结的消息，更是要理性跳槽；</p><p>首先建议是不要裸辞，可能较长时间找不到工作带来恐慌心理，反而影响后面的选择。</p><p>找工作考虑因素有很多，例如盘点自己的才能、明确需求、职业调查、简历打造、面试问题准备等，</p><p><b>都说职业访谈是了解目标性价比最高的探索方式</b>，想重点从这个点给准备换工作的人提供下思路：</p><p>不管是什么原因跳槽，发展、转型、待遇等，你都需要了解目标工作的真实面貌，判断是否适合自己；职业访谈能更好的帮你更快、更准的了解一个行业、公司、职位的真实全貌。</p><p>why：为什么要做职业访谈？</p><p>1.为你新工作提供真实信息，避免只是看到生活的’艺术照‘</p><p>2. 提高面试技巧，通过与专业人沟通后，清晰知道目标工作要求等，会提供更多隐性的信息，这些都有利于面试准备</p><p>3.增加面试机会，访谈者在行业里有自己的资源，会获得内推的机会。</p><p>who：找谁做职业访谈？</p><p>1. 资深的HR,猎头，毫无疑问，他们是对人才需求行业发展非常清楚的人，当然也需要你平时注意人脉积累；</p><p>2. 3~5 年以上的该行业从业者</p><p>3. 通过付费的方式找专家咨询，例如在行；如果你身边有职业生涯规划师，那更是非常棒资源对象。</p><p>how：怎么做访谈？</p><p>访谈前要自己有职业调查，一定要带着你的问题清单去谈。可以按PLACE模型维度去考虑。</p></div><img src=\"https://upload-images.jianshu.io/upload_images/16056255-0fc1f17fb5d77061.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/465/format/webp\"><br> }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('111', '2019-05-15 10:53:09', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 京东最强加班来临，员工喊话：逼走我的不是996，而是那些关系户！ }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('112', '2019-05-15 10:53:09', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: “995”和“996”通常是互联网公司加班的代名词，指的是每个工作日从早上9点钟开始上班，晚上9点钟下班，中午休息不到一个小时，工作时长总计在10个小时以上。近段时间，京东也因为要求员工们按部门实行995和996的工作制，遭到了不少员工的吐槽，纷纷称其是“最强加班”，并且没有加班薪资和宵夜福利，就连深夜打车的福利也给取消了，而京东的高管还会亲自带头实行这一工作制。 }', '127.0.0.1', '1', '该接口无需登录');
INSERT INTO `log` VALUES ('113', '2019-05-15 10:53:09', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: <p>“995”和“996”通常是互联网公司加班的代名词，指的是每个工作日从早上9点钟开始上班，晚上9点钟下班，中午休息不到一个小时，工作时长总计在10个小时以上。近段时间，京东也因为要求员工们按部门实行995和996的工作制，遭到了不少员工的吐槽，纷纷称其是“最强加班”，并且没有加班薪资和宵夜福利，就连深夜打车的福利也给取消了，而京东的高管还会亲自带头实行这一工作制。</p><p><img src=\"https://upload-images.jianshu.io/upload_images/16851809-1d05b6406cc164b2.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/551/format/webp\"></p><p><span style=\"color: rgb(47, 47, 47); font-family: Georgia, &quot;Times New Roman&quot;, Times, &quot;Songti SC&quot;, serif; font-size: 16px;\">&nbsp;有的员工表示无法接受强制性的加班，于是就主动提交了离职申请，而京东按照部门实行995和996的工作制，其实也并不完全是为了提高工作效率，同时也是为了让员工们懂得知难而退，但是，强制加班很容易逼走那一批真正愿意奋斗的人。</span>还有员工吐槽说，逼走我的不是996，而是京东的那些关系户，在京东里面一个人做了几十个人的活，全是自愿加班，可是到了升职加薪的时候却都给了关系户，有能力的都已经被996逼走了，剩下的只会各种推诿，所有的时间都用来做PPT邀功，最后就导致了基础工作没人做，团队工作无法展开，京东高层表示要全情投入，结果工作效率并不高。<br></p><div><img src=\"https://upload-images.jianshu.io/upload_images/16851809-f393d549d57f12d7.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/550/format/webp\"><br></div><p><br></p> }', '127.0.0.1', '2', '该接口无需登录');
INSERT INTO `log` VALUES ('114', '2019-05-15 10:54:30', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 学霸总结的大学感悟 }', '127.0.0.1', '0', '该接口无需登录');
INSERT INTO `log` VALUES ('115', '2019-05-15 10:54:30', '敏感词判断计数', null, 'INFO', 'org.wuyd.modules.system.rest.SensitiveWordController.isSensitiveWord()', '{ word: 1.大幅减少待在寝室的时间。尤其不要在寝室叫外卖，白天严禁往床上躺。寝室可以说是时间的黑洞，意志力的坟墓，屌丝的培养皿。\n\n2.不要刻意去追求“合群”这两个字，将你的时间花在最有意义的事情上...... }', '127.0.0.1', '0', '该接口无需登录');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `i_frame` bit(1) DEFAULT NULL COMMENT '是否外链',
  `name` varchar(255) DEFAULT NULL COMMENT '菜单名称',
  `component` varchar(255) DEFAULT NULL COMMENT '组件',
  `pid` bigint(20) NOT NULL COMMENT '上级菜单ID',
  `sort` bigint(20) NOT NULL COMMENT '排序',
  `icon` varchar(255) DEFAULT NULL COMMENT '图标',
  `path` varchar(255) DEFAULT NULL COMMENT '链接地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', '2018-12-18 15:11:29', '\0', '系统管理', null, '0', '1', 'system', 'system');
INSERT INTO `menu` VALUES ('2', '2018-12-18 15:14:44', '\0', '用户管理', 'system/user/index', '1', '2', 'peoples', 'user');
INSERT INTO `menu` VALUES ('3', '2018-12-18 15:16:07', '\0', '角色管理', 'system/role/index', '1', '3', 'role', 'role');
INSERT INTO `menu` VALUES ('4', '2018-12-18 15:16:45', '\0', '权限管理', 'system/permission/index', '1', '4', 'permission', 'permission');
INSERT INTO `menu` VALUES ('5', '2018-12-18 15:17:28', '\0', '菜单管理', 'system/menu/index', '1', '5', 'menu', 'menu');
INSERT INTO `menu` VALUES ('6', '2018-12-18 15:17:48', '\0', '系统监控', null, '0', '10', 'monitor', 'monitor');
INSERT INTO `menu` VALUES ('7', '2018-12-18 15:18:26', '\0', '操作日志', 'monitor/log/index', '6', '11', 'log', 'logs');
INSERT INTO `menu` VALUES ('8', '2018-12-18 15:19:01', '\0', '系统缓存', 'monitor/redis/index', '6', '13', 'redis', 'redis');
INSERT INTO `menu` VALUES ('9', '2018-12-18 15:19:34', '', 'SQL监控', null, '6', '14', 'sqlMonitor', 'http://api.auauz.net/druid');
INSERT INTO `menu` VALUES ('10', '2018-12-19 13:38:16', '\0', '组件管理', null, '0', '50', 'zujian', 'components');
INSERT INTO `menu` VALUES ('11', '2018-12-19 13:38:49', '\0', '图标库', 'components/IconSelect', '10', '51', 'icon', 'icon');
INSERT INTO `menu` VALUES ('12', '2018-12-24 20:37:35', '\0', '实时控制台', 'monitor/log/msg', '6', '15', 'codeConsole', 'msg');
INSERT INTO `menu` VALUES ('13', '2018-12-27 10:11:26', '\0', '三方工具', '', '0', '30', 'tools', 'tools');
INSERT INTO `menu` VALUES ('14', '2018-12-27 10:13:09', '\0', '邮件工具', 'tools/email/index', '13', '31', 'email', 'email');
INSERT INTO `menu` VALUES ('15', '2018-12-27 11:58:25', '\0', '富文本', 'components/Editor', '10', '52', 'fwb', 'tinymce');
INSERT INTO `menu` VALUES ('16', '2018-12-28 09:36:53', '\0', 'SM.MS图床', 'tools/picture/index', '13', '32', 'image', 'pictures');
INSERT INTO `menu` VALUES ('18', '2018-12-31 11:12:15', '\0', '七牛云存储', 'tools/qiniu/index', '13', '33', 'qiniu', 'qiniu');
INSERT INTO `menu` VALUES ('19', '2018-12-31 14:52:38', '\0', '支付宝工具', 'tools/aliPay/index', '13', '34', 'alipay', 'aliPay');
INSERT INTO `menu` VALUES ('21', '2019-01-04 16:22:03', '\0', '多级菜单', '', '0', '900', 'menu', 'nested');
INSERT INTO `menu` VALUES ('22', '2019-01-04 16:23:29', '\0', '二级菜单1', 'nested/menu1/index', '21', '999', 'menu', 'menu1');
INSERT INTO `menu` VALUES ('23', '2019-01-04 16:23:57', '\0', '二级菜单2', 'nested/menu2/index', '21', '999', 'menu', 'menu2');
INSERT INTO `menu` VALUES ('24', '2019-01-04 16:24:48', '\0', '三级菜单1', 'nested/menu1/menu1-1', '22', '999', 'menu', 'menu1-1');
INSERT INTO `menu` VALUES ('27', '2019-01-07 17:27:32', '\0', '三级菜单2', 'nested/menu1/menu1-2', '22', '999', 'menu', 'menu1-2');
INSERT INTO `menu` VALUES ('28', '2019-01-07 20:34:40', '\0', '定时任务', 'system/timing/index', '1', '6', 'timing', 'timing');
INSERT INTO `menu` VALUES ('30', '2019-01-11 15:45:55', '\0', '代码生成', 'generator/index', '1', '8', 'dev', 'generator');
INSERT INTO `menu` VALUES ('32', '2019-01-13 13:49:03', '\0', '异常日志', 'monitor/log/errorLog', '6', '12', 'error', 'errorLog');

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `alias` varchar(255) DEFAULT NULL COMMENT '别名',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `pid` int(11) NOT NULL COMMENT '上级权限',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('1', '超级管理员', '2018-12-03 12:27:48', 'ADMIN', '0');
INSERT INTO `permission` VALUES ('2', '用户管理', '2018-12-03 12:28:19', 'USER_ALL', '0');
INSERT INTO `permission` VALUES ('3', '用户查询', '2018-12-03 12:31:35', 'USER_SELECT', '2');
INSERT INTO `permission` VALUES ('4', '用户创建', '2018-12-03 12:31:35', 'USER_CREATE', '2');
INSERT INTO `permission` VALUES ('5', '用户编辑', '2018-12-03 12:31:35', 'USER_EDIT', '2');
INSERT INTO `permission` VALUES ('6', '用户删除', '2018-12-03 12:31:35', 'USER_DELETE', '2');
INSERT INTO `permission` VALUES ('7', '角色管理', '2018-12-03 12:28:19', 'ROLES_ALL', '0');
INSERT INTO `permission` VALUES ('8', '角色查询', '2018-12-03 12:31:35', 'ROLES_SELECT', '7');
INSERT INTO `permission` VALUES ('10', '角色创建', '2018-12-09 20:10:16', 'ROLES_CREATE', '7');
INSERT INTO `permission` VALUES ('11', '角色编辑', '2018-12-09 20:10:42', 'ROLES_EDIT', '7');
INSERT INTO `permission` VALUES ('12', '角色删除', '2018-12-09 20:11:07', 'ROLES_DELETE', '7');
INSERT INTO `permission` VALUES ('13', '权限管理', '2018-12-09 20:11:37', 'PERMISSION_ALL', '0');
INSERT INTO `permission` VALUES ('14', '权限查询', '2018-12-09 20:11:55', 'PERMISSION_SELECT', '13');
INSERT INTO `permission` VALUES ('15', '权限创建', '2018-12-09 20:14:10', 'PERMISSION_CREATE', '13');
INSERT INTO `permission` VALUES ('16', '权限编辑', '2018-12-09 20:15:44', 'PERMISSION_EDIT', '13');
INSERT INTO `permission` VALUES ('17', '权限删除', '2018-12-09 20:15:59', 'PERMISSION_DELETE', '13');
INSERT INTO `permission` VALUES ('18', '缓存管理', '2018-12-17 13:53:25', 'REDIS_ALL', '0');
INSERT INTO `permission` VALUES ('19', '新增缓存', '2018-12-17 13:53:44', 'REDIS_CREATE', '18');
INSERT INTO `permission` VALUES ('20', '缓存查询', '2018-12-17 13:54:07', 'REDIS_SELECT', '18');
INSERT INTO `permission` VALUES ('21', '缓存编辑', '2018-12-17 13:54:26', 'REDIS_EDIT', '18');
INSERT INTO `permission` VALUES ('22', '缓存删除', '2018-12-17 13:55:04', 'REDIS_DELETE', '18');
INSERT INTO `permission` VALUES ('23', '图床管理', '2018-12-27 20:31:49', 'PICTURE_ALL', '0');
INSERT INTO `permission` VALUES ('24', '查询图片', '2018-12-27 20:32:04', 'PICTURE_SELECT', '23');
INSERT INTO `permission` VALUES ('25', '上传图片', '2018-12-27 20:32:24', 'PICTURE_UPLOAD', '23');
INSERT INTO `permission` VALUES ('26', '删除图片', '2018-12-27 20:32:45', 'PICTURE_DELETE', '23');
INSERT INTO `permission` VALUES ('29', '菜单管理', '2018-12-28 17:34:31', 'MENU_ALL', '0');
INSERT INTO `permission` VALUES ('30', '菜单查询', '2018-12-28 17:34:41', 'MENU_SELECT', '29');
INSERT INTO `permission` VALUES ('31', '菜单创建', '2018-12-28 17:34:52', 'MENU_CREATE', '29');
INSERT INTO `permission` VALUES ('32', '菜单编辑', '2018-12-28 17:35:20', 'MENU_EDIT', '29');
INSERT INTO `permission` VALUES ('33', '菜单删除', '2018-12-28 17:35:29', 'MENU_DELETE', '29');
INSERT INTO `permission` VALUES ('35', '定时任务管理', '2019-01-08 14:59:57', 'JOB_ALL', '0');
INSERT INTO `permission` VALUES ('36', '任务查询', '2019-01-08 15:00:09', 'JOB_SELECT', '35');
INSERT INTO `permission` VALUES ('37', '任务创建', '2019-01-08 15:00:20', 'JOB_CREATE', '35');
INSERT INTO `permission` VALUES ('38', '任务编辑', '2019-01-08 15:00:33', 'JOB_EDIT', '35');
INSERT INTO `permission` VALUES ('39', '任务删除', '2019-01-08 15:01:13', 'JOB_DELETE', '35');

-- ----------------------------
-- Table structure for picture
-- ----------------------------
DROP TABLE IF EXISTS `picture`;
CREATE TABLE `picture` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `create_time` datetime DEFAULT NULL COMMENT '上传日期',
  `delete_url` varchar(255) DEFAULT NULL COMMENT '删除的URL',
  `filename` varchar(255) DEFAULT NULL COMMENT '图片名称',
  `height` varchar(255) DEFAULT NULL COMMENT '图片高度',
  `size` varchar(255) DEFAULT NULL COMMENT '图片大小',
  `url` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `username` varchar(255) DEFAULT NULL COMMENT '用户名称',
  `width` varchar(255) DEFAULT NULL COMMENT '图片宽度',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of picture
-- ----------------------------

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `name` varchar(255) NOT NULL COMMENT '名称',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '2018-11-23 11:04:37', '管理员', '系统所有权');
INSERT INTO `role` VALUES ('2', '2018-11-23 13:09:06', '普通用户', '用于测试菜单与权限');

-- ----------------------------
-- Table structure for roles_menus
-- ----------------------------
DROP TABLE IF EXISTS `roles_menus`;
CREATE TABLE `roles_menus` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`menu_id`,`role_id`) USING BTREE,
  KEY `FKcngg2qadojhi3a651a5adkvbq` (`role_id`) USING BTREE,
  CONSTRAINT `FKcngg2qadojhi3a651a5adkvbq` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`),
  CONSTRAINT `FKq1knxf8ykt26we8k331naabjx` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of roles_menus
-- ----------------------------
INSERT INTO `roles_menus` VALUES ('1', '1');
INSERT INTO `roles_menus` VALUES ('1', '2');
INSERT INTO `roles_menus` VALUES ('1', '3');
INSERT INTO `roles_menus` VALUES ('1', '4');
INSERT INTO `roles_menus` VALUES ('1', '5');
INSERT INTO `roles_menus` VALUES ('1', '6');
INSERT INTO `roles_menus` VALUES ('1', '7');
INSERT INTO `roles_menus` VALUES ('1', '8');
INSERT INTO `roles_menus` VALUES ('1', '9');
INSERT INTO `roles_menus` VALUES ('1', '10');
INSERT INTO `roles_menus` VALUES ('1', '11');
INSERT INTO `roles_menus` VALUES ('1', '12');
INSERT INTO `roles_menus` VALUES ('1', '13');
INSERT INTO `roles_menus` VALUES ('1', '14');
INSERT INTO `roles_menus` VALUES ('1', '15');
INSERT INTO `roles_menus` VALUES ('1', '16');
INSERT INTO `roles_menus` VALUES ('1', '18');
INSERT INTO `roles_menus` VALUES ('1', '19');
INSERT INTO `roles_menus` VALUES ('1', '21');
INSERT INTO `roles_menus` VALUES ('1', '22');
INSERT INTO `roles_menus` VALUES ('1', '23');
INSERT INTO `roles_menus` VALUES ('1', '24');
INSERT INTO `roles_menus` VALUES ('1', '27');
INSERT INTO `roles_menus` VALUES ('1', '28');
INSERT INTO `roles_menus` VALUES ('1', '30');
INSERT INTO `roles_menus` VALUES ('1', '32');
INSERT INTO `roles_menus` VALUES ('2', '1');
INSERT INTO `roles_menus` VALUES ('2', '2');
INSERT INTO `roles_menus` VALUES ('2', '6');
INSERT INTO `roles_menus` VALUES ('2', '10');
INSERT INTO `roles_menus` VALUES ('2', '11');
INSERT INTO `roles_menus` VALUES ('2', '12');
INSERT INTO `roles_menus` VALUES ('2', '13');
INSERT INTO `roles_menus` VALUES ('2', '15');
INSERT INTO `roles_menus` VALUES ('2', '16');
INSERT INTO `roles_menus` VALUES ('2', '21');
INSERT INTO `roles_menus` VALUES ('2', '22');
INSERT INTO `roles_menus` VALUES ('2', '23');
INSERT INTO `roles_menus` VALUES ('2', '24');
INSERT INTO `roles_menus` VALUES ('2', '27');

-- ----------------------------
-- Table structure for roles_permissions
-- ----------------------------
DROP TABLE IF EXISTS `roles_permissions`;
CREATE TABLE `roles_permissions` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `permission_id` bigint(20) NOT NULL COMMENT '权限ID',
  PRIMARY KEY (`role_id`,`permission_id`) USING BTREE,
  KEY `FKboeuhl31go7wer3bpy6so7exi` (`permission_id`) USING BTREE,
  CONSTRAINT `FK4hrolwj4ned5i7qe8kyiaak6m` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`),
  CONSTRAINT `FKboeuhl31go7wer3bpy6so7exi` FOREIGN KEY (`permission_id`) REFERENCES `permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of roles_permissions
-- ----------------------------
INSERT INTO `roles_permissions` VALUES ('1', '1');
INSERT INTO `roles_permissions` VALUES ('2', '2');
INSERT INTO `roles_permissions` VALUES ('2', '3');
INSERT INTO `roles_permissions` VALUES ('2', '4');
INSERT INTO `roles_permissions` VALUES ('2', '5');
INSERT INTO `roles_permissions` VALUES ('2', '6');
INSERT INTO `roles_permissions` VALUES ('2', '23');
INSERT INTO `roles_permissions` VALUES ('2', '24');
INSERT INTO `roles_permissions` VALUES ('2', '25');
INSERT INTO `roles_permissions` VALUES ('2', '26');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像地址',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `enabled` bigint(20) DEFAULT NULL COMMENT '状态：1启用、0禁用',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `last_password_reset_time` datetime DEFAULT NULL COMMENT '最后修改密码的日期',
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `UK_kpubos9gc2cvtkb0thktkbkes` (`email`) USING BTREE,
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'https://i.loli.net/2019/01/16/5c3ed609e6f99.jpg', '2018-08-23 09:11:56', 'zhengjie@tom.com', '1', '14e1b600b1fd579f47433b88e8d85291', 'admin', '2019-01-17 09:53:21', '17331523223');
INSERT INTO `user` VALUES ('3', 'https://i.loli.net/2018/12/30/5c2871d6aa101.jpg', '2018-12-27 20:05:26', 'test@qq.com', '1', '14e1b600b1fd579f47433b88e8d85291', 'test', null, '17331523222');
INSERT INTO `user` VALUES ('4', null, '2019-05-13 16:19:52', '1557655749@qq.com', '1', '14e1b600b1fd579f47433b88e8d85291', 'wuyd', null, '17331523221');

-- ----------------------------
-- Table structure for users_roles
-- ----------------------------
DROP TABLE IF EXISTS `users_roles`;
CREATE TABLE `users_roles` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`,`role_id`) USING BTREE,
  KEY `FKq4eq273l04bpu4efj0jd0jb98` (`role_id`) USING BTREE,
  CONSTRAINT `users_roles_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`),
  CONSTRAINT `users_roles_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of users_roles
-- ----------------------------
INSERT INTO `users_roles` VALUES ('1', '1');
INSERT INTO `users_roles` VALUES ('3', '2');

-- ----------------------------
-- Table structure for verification_code
-- ----------------------------
DROP TABLE IF EXISTS `verification_code`;
CREATE TABLE `verification_code` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `code` varchar(255) DEFAULT NULL COMMENT '验证码',
  `create_time` datetime DEFAULT NULL COMMENT '创建日期',
  `status` bit(1) DEFAULT NULL COMMENT '状态：1有效、0过期',
  `type` varchar(255) DEFAULT NULL COMMENT '验证码类型：email或者短信',
  `value` varchar(255) DEFAULT NULL COMMENT '接收邮箱或者手机号码',
  `scenes` varchar(255) DEFAULT NULL COMMENT '业务名称：如重置邮箱、重置密码等',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of verification_code
-- ----------------------------

-- ----------------------------
-- Table structure for visits
-- ----------------------------
DROP TABLE IF EXISTS `visits`;
CREATE TABLE `visits` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `ip_counts` bigint(20) DEFAULT NULL,
  `pv_counts` bigint(20) DEFAULT NULL,
  `week_day` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_11aksgq87euk9bcyeesfs4vtp` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of visits
-- ----------------------------
INSERT INTO `visits` VALUES ('1', '2019-03-20 09:34:22', '2019-03-20', '1', '2', 'Wed');
INSERT INTO `visits` VALUES ('2', '2019-03-25 10:41:30', '2019-03-25', '1', '23', 'Mon');
INSERT INTO `visits` VALUES ('3', '2019-04-10 15:48:10', '2019-04-10', '1', '1', 'Wed');

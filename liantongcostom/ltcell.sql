
create table GRP_PROVINCE
(
  PROVINCEID   NUMBER not null,  
  PROVINCECODE VARCHAR2(3) not null,
  PROVINCENAME VARCHAR2(50) not null
);

insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (1, '北京市', '110');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (2, '天津市', '120');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (3, '河北省', '130');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (4, '山西省', '140');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (5, '内蒙古自治区', '150');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (6, '辽宁省', '210');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (7, '吉林省', '220');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (8, '黑龙江省', '230');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (9, '上海市', '310');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (10, '江苏省', '320');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (11, '浙江省', '330');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (12, '安徽省', '340');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (13, '福建省', '350');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (14, '江西省', '360');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (15, '山东省', '370');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (16, '河南省', '410');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (17, '湖北省', '420');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (18, '湖南省', '430');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (19, '广东省', '440');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (20, '广西壮族自治区', '450');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (21, '海南省', '460');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (22, '重庆市', '500');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (23, '四川省', '510');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (24, '贵州省', '520');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (25, '云南省', '530');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (26, '西藏自治区', '540');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (27, '陕西省', '610');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (28, '甘肃省', '620');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (29, '青海省', '630');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (30, '宁夏回族自治区', '640');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (31, '新疆维吾尔自治区', '650');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (32, '台湾省', '710');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (33, '香港特别行政区', '810');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (34, '澳门特别行政区', '820');
commit;
---------------------------------------------------------------------------------------------------------------------------------------------------


create table GRP_CITY
(
  CITYID     NUMBER not null,
  CITYCODE   VARCHAR2(2),
  CITYNAME   VARCHAR2(70),
  PROVINCEID NUMBER
);

prompt Loading GRP_CITY...
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (1, '01', '市辖区', 1);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (2, '02', '县', 1);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (3, '01', '市辖区', 2);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (4, '02', '县', 2);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (5, '01', '石家庄市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (6, '02', '唐山市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (7, '03', '秦皇岛市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (8, '04', '邯郸市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (9, '05', '邢台市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (10, '06', '保定市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (11, '07', '张家口市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (12, '08', '承德市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (13, '09', '沧州市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (14, '10', '廊坊市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (15, '11', '衡水市', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (16, '01', '太原市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (17, '02', '大同市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (18, '03', '阳泉市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (19, '04', '长治市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (20, '05', '晋城市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (21, '06', '朔州市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (22, '07', '晋中市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (23, '08', '运城市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (24, '09', '忻州市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (25, '10', '临汾市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (26, '11', '吕梁市', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (27, '01', '呼和浩特市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (28, '02', '包头市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (29, '03', '乌海市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (30, '04', '赤峰市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (31, '05', '通辽市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (32, '06', '鄂尔多斯市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (33, '07', '呼伦贝尔市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (34, '08', '巴彦淖尔市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (35, '09', '乌兰察布市', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (36, '22', '兴安盟', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (37, '25', '锡林郭勒盟', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (38, '29', '阿拉善盟', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (39, '01', '沈阳市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (40, '02', '大连市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (41, '03', '鞍山市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (42, '04', '抚顺市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (43, '05', '本溪市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (44, '06', '丹东市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (45, '07', '锦州市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (46, '08', '营口市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (47, '09', '阜新市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (48, '10', '辽阳市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (49, '11', '盘锦市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (50, '12', '铁岭市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (51, '13', '朝阳市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (52, '14', '葫芦岛市', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (53, '01', '长春市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (54, '02', '吉林市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (55, '03', '四平市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (56, '04', '辽源市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (57, '05', '通化市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (58, '06', '白山市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (59, '07', '松原市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (60, '08', '白城市', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (61, '24', '延边朝鲜族自治州', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (62, '01', '哈尔滨市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (63, '02', '齐齐哈尔市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (64, '03', '鸡西市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (65, '04', '鹤岗市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (66, '05', '双鸭山市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (67, '06', '大庆市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (68, '07', '伊春市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (69, '08', '佳木斯市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (70, '09', '七台河市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (71, '10', '牡丹江市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (72, '11', '黑河市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (73, '12', '绥化市', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (74, '27', '大兴安岭地区', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (75, '01', '市辖区', 9);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (76, '02', '县', 9);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (77, '01', '南京市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (78, '02', '无锡市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (79, '03', '徐州市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (80, '04', '常州市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (81, '05', '苏州市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (82, '06', '南通市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (83, '07', '连云港市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (84, '08', '淮安市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (85, '09', '盐城市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (86, '10', '扬州市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (87, '11', '镇江市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (88, '12', '泰州市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (89, '13', '宿迁市', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (90, '01', '杭州市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (91, '02', '宁波市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (92, '03', '温州市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (93, '04', '嘉兴市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (94, '05', '湖州市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (95, '06', '绍兴市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (96, '07', '金华市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (97, '08', '衢州市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (98, '09', '舟山市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (99, '10', '台州市', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (100, '11', '丽水市', 11);
commit;
prompt 100 records committed...
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (101, '01', '合肥市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (102, '02', '芜湖市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (103, '03', '蚌埠市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (104, '04', '淮南市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (105, '05', '马鞍山市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (106, '06', '淮北市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (107, '07', '铜陵市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (108, '08', '安庆市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (109, '10', '黄山市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (110, '11', '滁州市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (111, '12', '阜阳市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (112, '13', '宿州市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (113, '14', '巢湖市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (114, '15', '六安市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (115, '16', '亳州市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (116, '17', '池州市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (117, '18', '宣城市', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (118, '01', '福州市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (119, '02', '厦门市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (120, '03', '莆田市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (121, '04', '三明市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (122, '05', '泉州市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (123, '06', '漳州市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (124, '07', '南平市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (125, '08', '龙岩市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (126, '09', '宁德市', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (127, '01', '南昌市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (128, '02', '景德镇市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (129, '03', '萍乡市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (130, '04', '九江市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (131, '05', '新余市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (132, '06', '鹰潭市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (133, '07', '赣州市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (134, '08', '吉安市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (135, '09', '宜春市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (136, '10', '抚州市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (137, '11', '上饶市', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (138, '01', '济南市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (139, '02', '青岛市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (140, '03', '淄博市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (141, '04', '枣庄市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (142, '05', '东营市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (143, '06', '烟台市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (144, '07', '潍坊市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (145, '08', '济宁市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (146, '09', '泰安市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (147, '10', '威海市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (148, '11', '日照市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (149, '12', '莱芜市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (150, '13', '临沂市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (151, '14', '德州市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (152, '15', '聊城市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (153, '16', '滨州市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (154, '17', '荷泽市', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (155, '01', '郑州市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (156, '02', '开封市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (157, '03', '洛阳市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (158, '04', '平顶山市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (159, '05', '安阳市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (160, '06', '鹤壁市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (161, '07', '新乡市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (162, '08', '焦作市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (163, '09', '濮阳市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (164, '10', '许昌市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (165, '11', '漯河市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (166, '12', '三门峡市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (167, '13', '南阳市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (168, '14', '商丘市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (169, '15', '信阳市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (170, '16', '周口市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (171, '17', '驻马店市', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (172, '01', '武汉市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (173, '02', '黄石市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (174, '03', '十堰市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (175, '05', '宜昌市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (176, '06', '襄樊市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (177, '07', '鄂州市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (178, '08', '荆门市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (179, '09', '孝感市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (180, '10', '荆州市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (181, '11', '黄冈市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (182, '12', '咸宁市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (183, '13', '随州市', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (184, '28', '恩施土家族苗族自治州', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (185, '90', '省直辖行政单位', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (186, '01', '长沙市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (187, '02', '株洲市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (188, '03', '湘潭市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (189, '04', '衡阳市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (190, '05', '邵阳市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (191, '06', '岳阳市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (192, '07', '常德市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (193, '08', '张家界市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (194, '09', '益阳市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (195, '10', '郴州市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (196, '11', '永州市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (197, '12', '怀化市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (198, '13', '娄底市', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (199, '31', '湘西土家族苗族自治州', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (200, '01', '广州市', 19);
commit;
prompt 200 records committed...
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (201, '02', '韶关市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (202, '03', '深圳市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (203, '04', '珠海市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (204, '05', '汕头市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (205, '06', '佛山市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (206, '07', '江门市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (207, '08', '湛江市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (208, '09', '茂名市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (209, '12', '肇庆市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (210, '13', '惠州市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (211, '14', '梅州市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (212, '15', '汕尾市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (213, '16', '河源市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (214, '17', '阳江市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (215, '18', '清远市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (216, '19', '东莞市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (217, '20', '中山市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (218, '51', '潮州市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (219, '52', '揭阳市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (220, '53', '云浮市', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (221, '01', '南宁市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (222, '02', '柳州市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (223, '03', '桂林市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (224, '04', '梧州市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (225, '05', '北海市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (226, '06', '防城港市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (227, '07', '钦州市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (228, '08', '贵港市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (229, '09', '玉林市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (230, '10', '百色市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (231, '11', '贺州市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (232, '12', '河池市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (233, '13', '来宾市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (234, '14', '崇左市', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (235, '01', '海口市', 21);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (236, '02', '三亚市', 21);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (237, '90', '省直辖县级行政单位', 21);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (238, '01', '市辖区', 22);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (239, '02', '县', 22);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (240, '03', '市', 22);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (241, '01', '成都市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (242, '03', '自贡市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (243, '04', '攀枝花市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (244, '05', '泸州市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (245, '06', '德阳市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (246, '07', '绵阳市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (247, '08', '广元市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (248, '09', '遂宁市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (249, '10', '内江市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (250, '11', '乐山市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (251, '13', '南充市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (252, '14', '眉山市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (253, '15', '宜宾市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (254, '16', '广安市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (255, '17', '达州市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (256, '18', '雅安市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (257, '19', '巴中市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (258, '20', '资阳市', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (259, '32', '阿坝藏族羌族自治州', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (260, '33', '甘孜藏族自治州', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (261, '34', '凉山彝族自治州', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (262, '01', '贵阳市', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (263, '02', '六盘水市', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (264, '03', '遵义市', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (265, '04', '安顺市', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (266, '22', '铜仁地区', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (267, '23', '黔西南布依族苗族自治州', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (268, '24', '毕节地区', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (269, '26', '黔东南苗族侗族自治州', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (270, '27', '黔南布依族苗族自治州', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (271, '01', '昆明市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (272, '03', '曲靖市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (273, '04', '玉溪市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (274, '05', '保山市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (275, '06', '昭通市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (276, '07', '丽江市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (277, '08', '思茅市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (278, '09', '临沧市', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (279, '23', '楚雄彝族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (280, '25', '红河哈尼族彝族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (281, '26', '文山壮族苗族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (282, '28', '西双版纳傣族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (283, '29', '大理白族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (284, '31', '德宏傣族景颇族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (285, '33', '怒江傈僳族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (286, '34', '迪庆藏族自治州', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (287, '01', '拉萨市', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (288, '21', '昌都地区', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (289, '22', '山南地区', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (290, '23', '日喀则地区', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (291, '24', '那曲地区', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (292, '25', '阿里地区', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (293, '26', '林芝地区', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (294, '01', '西安市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (295, '02', '铜川市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (296, '03', '宝鸡市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (297, '04', '咸阳市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (298, '05', '渭南市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (299, '06', '延安市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (300, '07', '汉中市', 27);
commit;
prompt 300 records committed...
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (301, '08', '榆林市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (302, '09', '安康市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (303, '10', '商洛市', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (304, '01', '兰州市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (305, '02', '嘉峪关市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (306, '03', '金昌市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (307, '04', '白银市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (308, '05', '天水市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (309, '06', '武威市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (310, '07', '张掖市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (311, '08', '平凉市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (312, '09', '酒泉市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (313, '10', '庆阳市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (314, '11', '定西市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (315, '12', '陇南市', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (316, '29', '临夏回族自治州', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (317, '30', '甘南藏族自治州', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (318, '01', '西宁市', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (319, '21', '海东地区', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (320, '22', '海北藏族自治州', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (321, '23', '黄南藏族自治州', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (322, '25', '海南藏族自治州', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (323, '26', '果洛藏族自治州', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (324, '27', '玉树藏族自治州', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (325, '28', '海西蒙古族藏族自治州', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (326, '01', '银川市', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (327, '02', '石嘴山市', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (328, '03', '吴忠市', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (329, '04', '固原市', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (330, '05', '中卫市', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (331, '01', '乌鲁木齐市', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (332, '02', '克拉玛依市', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (333, '21', '吐鲁番地区', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (334, '22', '哈密地区', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (335, '23', '昌吉回族自治州', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (336, '27', '博尔塔拉蒙古自治州', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (337, '28', '巴音郭楞蒙古自治州', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (338, '29', '阿克苏地区', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (339, '30', '克孜勒苏柯尔克孜自治州', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (340, '31', '喀什地区', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (341, '32', '和田地区', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (342, '40', '伊犁哈萨克自治州', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (343, '42', '塔城地区', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (344, '43', '阿勒泰地区', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (345, '90', '省直辖行政单位', 31);
commit;
-------------------------------------------------------------------------------------------------------------------------------------



create table GRP_AREA
(
  AREAID   NUMBER,
  AREANAME VARCHAR2(70),
  CITYID   NUMBER
);


insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1, '东城区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2, '西城区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3, '崇文区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (4, '宣武区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (5, '朝阳区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (6, '丰台区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (7, '石景山区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (8, '海淀区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (9, '门头沟区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (10, '房山区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (11, '通州区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (12, '顺义区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (13, '昌平区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (14, '大兴区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (15, '怀柔区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (16, '平谷区', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (17, '密云县', 2);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (18, '延庆县', 2);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (19, '和平区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (20, '河东区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (21, '河西区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (22, '南开区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (23, '河北区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (24, '红桥区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (25, '塘沽区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (26, '汉沽区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (27, '大港区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (28, '东丽区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (29, '西青区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (30, '津南区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (31, '北辰区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (32, '武清区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (33, '宝坻区', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (34, '宁河县', 4);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (35, '静海县', 4);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (36, '蓟　县', 4);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (37, '市辖区', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (38, '长安区', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (39, '桥东区', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (40, '桥西区', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (41, '新华区', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (42, '井陉矿区', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (43, '裕华区', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (44, '井陉县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (45, '正定县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (46, '栾城县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (47, '行唐县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (48, '灵寿县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (49, '高邑县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (50, '深泽县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (51, '赞皇县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (52, '无极县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (53, '平山县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (54, '元氏县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (55, '赵　县', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (56, '辛集市', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (57, '藁城市', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (58, '晋州市', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (59, '新乐市', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (60, '鹿泉市', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (61, '市辖区', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (62, '路南区', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (63, '路北区', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (64, '古冶区', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (65, '开平区', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (66, '丰南区', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (67, '丰润区', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (68, '滦　县', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (69, '滦南县', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (70, '乐亭县', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (71, '迁西县', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (72, '玉田县', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (73, '唐海县', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (74, '遵化市', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (75, '迁安市', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (76, '市辖区', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (77, '海港区', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (78, '山海关区', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (79, '北戴河区', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (80, '青龙满族自治县', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (81, '昌黎县', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (82, '抚宁县', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (83, '卢龙县', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (84, '市辖区', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (85, '邯山区', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (86, '丛台区', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (87, '复兴区', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (88, '峰峰矿区', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (89, '邯郸县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (90, '临漳县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (91, '成安县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (92, '大名县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (93, '涉　县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (94, '磁　县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (95, '肥乡县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (96, '永年县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (97, '邱　县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (98, '鸡泽县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (99, '广平县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (100, '馆陶县', 8);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (101, '魏　县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (102, '曲周县', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (103, '武安市', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (104, '市辖区', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (105, '桥东区', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (106, '桥西区', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (107, '邢台县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (108, '临城县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (109, '内丘县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (110, '柏乡县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (111, '隆尧县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (112, '任　县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (113, '南和县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (114, '宁晋县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (115, '巨鹿县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (116, '新河县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (117, '广宗县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (118, '平乡县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (119, '威　县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (120, '清河县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (121, '临西县', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (122, '南宫市', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (123, '沙河市', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (124, '市辖区', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (125, '新市区', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (126, '北市区', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (127, '南市区', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (128, '满城县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (129, '清苑县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (130, '涞水县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (131, '阜平县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (132, '徐水县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (133, '定兴县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (134, '唐　县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (135, '高阳县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (136, '容城县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (137, '涞源县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (138, '望都县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (139, '安新县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (140, '易　县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (141, '曲阳县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (142, '蠡　县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (143, '顺平县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (144, '博野县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (145, '雄　县', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (146, '涿州市', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (147, '定州市', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (148, '安国市', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (149, '高碑店市', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (150, '市辖区', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (151, '桥东区', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (152, '桥西区', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (153, '宣化区', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (154, '下花园区', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (155, '宣化县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (156, '张北县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (157, '康保县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (158, '沽源县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (159, '尚义县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (160, '蔚　县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (161, '阳原县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (162, '怀安县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (163, '万全县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (164, '怀来县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (165, '涿鹿县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (166, '赤城县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (167, '崇礼县', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (168, '市辖区', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (169, '双桥区', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (170, '双滦区', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (171, '鹰手营子矿区', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (172, '承德县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (173, '兴隆县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (174, '平泉县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (175, '滦平县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (176, '隆化县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (177, '丰宁满族自治县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (178, '宽城满族自治县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (179, '围场满族蒙古族自治县', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (180, '市辖区', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (181, '新华区', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (182, '运河区', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (183, '沧　县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (184, '青　县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (185, '东光县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (186, '海兴县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (187, '盐山县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (188, '肃宁县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (189, '南皮县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (190, '吴桥县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (191, '献　县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (192, '孟村回族自治县', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (193, '泊头市', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (194, '任丘市', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (195, '黄骅市', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (196, '河间市', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (197, '市辖区', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (198, '安次区', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (199, '广阳区', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (200, '固安县', 14);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (201, '永清县', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (202, '香河县', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (203, '大城县', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (204, '文安县', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (205, '大厂回族自治县', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (206, '霸州市', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (207, '三河市', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (208, '市辖区', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (209, '桃城区', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (210, '枣强县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (211, '武邑县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (212, '武强县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (213, '饶阳县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (214, '安平县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (215, '故城县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (216, '景　县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (217, '阜城县', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (218, '冀州市', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (219, '深州市', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (220, '市辖区', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (221, '小店区', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (222, '迎泽区', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (223, '杏花岭区', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (224, '尖草坪区', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (225, '万柏林区', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (226, '晋源区', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (227, '清徐县', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (228, '阳曲县', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (229, '娄烦县', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (230, '古交市', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (231, '市辖区', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (232, '城　区', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (233, '矿　区', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (234, '南郊区', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (235, '新荣区', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (236, '阳高县', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (237, '天镇县', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (238, '广灵县', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (239, '灵丘县', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (240, '浑源县', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (241, '左云县', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (242, '大同县', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (243, '市辖区', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (244, '城　区', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (245, '矿　区', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (246, '郊　区', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (247, '平定县', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (248, '盂　县', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (249, '市辖区', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (250, '城　区', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (251, '郊　区', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (252, '长治县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (253, '襄垣县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (254, '屯留县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (255, '平顺县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (256, '黎城县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (257, '壶关县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (258, '长子县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (259, '武乡县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (260, '沁　县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (261, '沁源县', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (262, '潞城市', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (263, '市辖区', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (264, '城　区', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (265, '沁水县', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (266, '阳城县', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (267, '陵川县', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (268, '泽州县', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (269, '高平市', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (270, '市辖区', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (271, '朔城区', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (272, '平鲁区', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (273, '山阴县', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (274, '应　县', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (275, '右玉县', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (276, '怀仁县', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (277, '市辖区', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (278, '榆次区', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (279, '榆社县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (280, '左权县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (281, '和顺县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (282, '昔阳县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (283, '寿阳县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (284, '太谷县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (285, '祁　县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (286, '平遥县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (287, '灵石县', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (288, '介休市', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (289, '市辖区', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (290, '盐湖区', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (291, '临猗县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (292, '万荣县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (293, '闻喜县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (294, '稷山县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (295, '新绛县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (296, '绛　县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (297, '垣曲县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (298, '夏　县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (299, '平陆县', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (300, '芮城县', 23);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (301, '永济市', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (302, '河津市', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (303, '市辖区', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (304, '忻府区', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (305, '定襄县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (306, '五台县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (307, '代　县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (308, '繁峙县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (309, '宁武县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (310, '静乐县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (311, '神池县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (312, '五寨县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (313, '岢岚县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (314, '河曲县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (315, '保德县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (316, '偏关县', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (317, '原平市', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (318, '市辖区', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (319, '尧都区', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (320, '曲沃县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (321, '翼城县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (322, '襄汾县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (323, '洪洞县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (324, '古　县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (325, '安泽县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (326, '浮山县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (327, '吉　县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (328, '乡宁县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (329, '大宁县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (330, '隰　县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (331, '永和县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (332, '蒲　县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (333, '汾西县', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (334, '侯马市', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (335, '霍州市', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (336, '市辖区', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (337, '离石区', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (338, '文水县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (339, '交城县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (340, '兴　县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (341, '临　县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (342, '柳林县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (343, '石楼县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (344, '岚　县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (345, '方山县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (346, '中阳县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (347, '交口县', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (348, '孝义市', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (349, '汾阳市', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (350, '市辖区', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (351, '新城区', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (352, '回民区', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (353, '玉泉区', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (354, '赛罕区', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (355, '土默特左旗', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (356, '托克托县', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (357, '和林格尔县', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (358, '清水河县', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (359, '武川县', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (360, '市辖区', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (361, '东河区', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (362, '昆都仑区', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (363, '青山区', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (364, '石拐区', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (365, '白云矿区', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (366, '九原区', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (367, '土默特右旗', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (368, '固阳县', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (369, '达尔罕茂明安联合旗', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (370, '市辖区', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (371, '海勃湾区', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (372, '海南区', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (373, '乌达区', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (374, '市辖区', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (375, '红山区', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (376, '元宝山区', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (377, '松山区', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (378, '阿鲁科尔沁旗', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (379, '巴林左旗', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (380, '巴林右旗', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (381, '林西县', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (382, '克什克腾旗', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (383, '翁牛特旗', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (384, '喀喇沁旗', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (385, '宁城县', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (386, '敖汉旗', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (387, '市辖区', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (388, '科尔沁区', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (389, '科尔沁左翼中旗', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (390, '科尔沁左翼后旗', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (391, '开鲁县', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (392, '库伦旗', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (393, '奈曼旗', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (394, '扎鲁特旗', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (395, '霍林郭勒市', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (396, '东胜区', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (397, '达拉特旗', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (398, '准格尔旗', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (399, '鄂托克前旗', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (400, '鄂托克旗', 32);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (401, '杭锦旗', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (402, '乌审旗', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (403, '伊金霍洛旗', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (404, '市辖区', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (405, '海拉尔区', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (406, '阿荣旗', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (407, '莫力达瓦达斡尔族自治旗', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (408, '鄂伦春自治旗', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (409, '鄂温克族自治旗', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (410, '陈巴尔虎旗', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (411, '新巴尔虎左旗', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (412, '新巴尔虎右旗', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (413, '满洲里市', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (414, '牙克石市', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (415, '扎兰屯市', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (416, '额尔古纳市', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (417, '根河市', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (418, '市辖区', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (419, '临河区', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (420, '五原县', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (421, '磴口县', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (422, '乌拉特前旗', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (423, '乌拉特中旗', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (424, '乌拉特后旗', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (425, '杭锦后旗', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (426, '市辖区', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (427, '集宁区', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (428, '卓资县', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (429, '化德县', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (430, '商都县', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (431, '兴和县', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (432, '凉城县', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (433, '察哈尔右翼前旗', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (434, '察哈尔右翼中旗', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (435, '察哈尔右翼后旗', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (436, '四子王旗', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (437, '丰镇市', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (438, '乌兰浩特市', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (439, '阿尔山市', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (440, '科尔沁右翼前旗', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (441, '科尔沁右翼中旗', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (442, '扎赉特旗', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (443, '突泉县', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (444, '二连浩特市', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (445, '锡林浩特市', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (446, '阿巴嘎旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (447, '苏尼特左旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (448, '苏尼特右旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (449, '东乌珠穆沁旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (450, '西乌珠穆沁旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (451, '太仆寺旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (452, '镶黄旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (453, '正镶白旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (454, '正蓝旗', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (455, '多伦县', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (456, '阿拉善左旗', 38);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (457, '阿拉善右旗', 38);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (458, '额济纳旗', 38);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (459, '市辖区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (460, '和平区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (461, '沈河区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (462, '大东区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (463, '皇姑区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (464, '铁西区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (465, '苏家屯区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (466, '东陵区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (467, '新城子区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (468, '于洪区', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (469, '辽中县', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (470, '康平县', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (471, '法库县', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (472, '新民市', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (473, '市辖区', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (474, '中山区', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (475, '西岗区', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (476, '沙河口区', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (477, '甘井子区', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (478, '旅顺口区', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (479, '金州区', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (480, '长海县', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (481, '瓦房店市', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (482, '普兰店市', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (483, '庄河市', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (484, '市辖区', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (485, '铁东区', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (486, '铁西区', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (487, '立山区', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (488, '千山区', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (489, '台安县', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (490, '岫岩满族自治县', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (491, '海城市', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (492, '市辖区', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (493, '新抚区', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (494, '东洲区', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (495, '望花区', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (496, '顺城区', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (497, '抚顺县', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (498, '新宾满族自治县', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (499, '清原满族自治县', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (500, '市辖区', 43);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (501, '平山区', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (502, '溪湖区', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (503, '明山区', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (504, '南芬区', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (505, '本溪满族自治县', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (506, '桓仁满族自治县', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (507, '市辖区', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (508, '元宝区', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (509, '振兴区', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (510, '振安区', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (511, '宽甸满族自治县', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (512, '东港市', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (513, '凤城市', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (514, '市辖区', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (515, '古塔区', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (516, '凌河区', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (517, '太和区', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (518, '黑山县', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (519, '义　县', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (520, '凌海市', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (521, '北宁市', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (522, '市辖区', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (523, '站前区', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (524, '西市区', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (525, '鲅鱼圈区', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (526, '老边区', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (527, '盖州市', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (528, '大石桥市', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (529, '市辖区', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (530, '海州区', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (531, '新邱区', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (532, '太平区', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (533, '清河门区', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (534, '细河区', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (535, '阜新蒙古族自治县', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (536, '彰武县', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (537, '市辖区', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (538, '白塔区', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (539, '文圣区', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (540, '宏伟区', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (541, '弓长岭区', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (542, '太子河区', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (543, '辽阳县', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (544, '灯塔市', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (545, '市辖区', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (546, '双台子区', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (547, '兴隆台区', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (548, '大洼县', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (549, '盘山县', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (550, '市辖区', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (551, '银州区', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (552, '清河区', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (553, '铁岭县', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (554, '西丰县', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (555, '昌图县', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (556, '调兵山市', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (557, '开原市', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (558, '市辖区', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (559, '双塔区', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (560, '龙城区', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (561, '朝阳县', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (562, '建平县', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (563, '喀喇沁左翼蒙古族自治县', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (564, '北票市', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (565, '凌源市', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (566, '市辖区', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (567, '连山区', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (568, '龙港区', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (569, '南票区', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (570, '绥中县', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (571, '建昌县', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (572, '兴城市', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (573, '市辖区', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (574, '南关区', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (575, '宽城区', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (576, '朝阳区', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (577, '二道区', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (578, '绿园区', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (579, '双阳区', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (580, '农安县', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (581, '九台市', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (582, '榆树市', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (583, '德惠市', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (584, '市辖区', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (585, '昌邑区', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (586, '龙潭区', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (587, '船营区', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (588, '丰满区', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (589, '永吉县', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (590, '蛟河市', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (591, '桦甸市', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (592, '舒兰市', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (593, '磐石市', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (594, '市辖区', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (595, '铁西区', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (596, '铁东区', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (597, '梨树县', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (598, '伊通满族自治县', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (599, '公主岭市', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (600, '双辽市', 55);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (601, '市辖区', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (602, '龙山区', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (603, '西安区', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (604, '东丰县', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (605, '东辽县', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (606, '市辖区', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (607, '东昌区', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (608, '二道江区', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (609, '通化县', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (610, '辉南县', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (611, '柳河县', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (612, '梅河口市', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (613, '集安市', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (614, '市辖区', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (615, '八道江区', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (616, '抚松县', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (617, '靖宇县', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (618, '长白朝鲜族自治县', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (619, '江源县', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (620, '临江市', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (621, '市辖区', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (622, '宁江区', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (623, '前郭尔罗斯蒙古族自治县', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (624, '长岭县', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (625, '乾安县', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (626, '扶余县', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (627, '市辖区', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (628, '洮北区', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (629, '镇赉县', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (630, '通榆县', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (631, '洮南市', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (632, '大安市', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (633, '延吉市', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (634, '图们市', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (635, '敦化市', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (636, '珲春市', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (637, '龙井市', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (638, '和龙市', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (639, '汪清县', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (640, '安图县', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (641, '市辖区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (642, '道里区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (643, '南岗区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (644, '道外区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (645, '香坊区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (646, '动力区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (647, '平房区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (648, '松北区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (649, '呼兰区', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (650, '依兰县', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (651, '方正县', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (652, '宾　县', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (653, '巴彦县', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (654, '木兰县', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (655, '通河县', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (656, '延寿县', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (657, '阿城市', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (658, '双城市', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (659, '尚志市', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (660, '五常市', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (661, '市辖区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (662, '龙沙区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (663, '建华区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (664, '铁锋区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (665, '昂昂溪区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (666, '富拉尔基区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (667, '碾子山区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (668, '梅里斯达斡尔族区', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (669, '龙江县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (670, '依安县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (671, '泰来县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (672, '甘南县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (673, '富裕县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (674, '克山县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (675, '克东县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (676, '拜泉县', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (677, '讷河市', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (678, '市辖区', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (679, '鸡冠区', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (680, '恒山区', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (681, '滴道区', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (682, '梨树区', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (683, '城子河区', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (684, '麻山区', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (685, '鸡东县', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (686, '虎林市', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (687, '密山市', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (688, '市辖区', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (689, '向阳区', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (690, '工农区', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (691, '南山区', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (692, '兴安区', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (693, '东山区', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (694, '兴山区', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (695, '萝北县', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (696, '绥滨县', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (697, '市辖区', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (698, '尖山区', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (699, '岭东区', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (700, '四方台区', 66);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (701, '宝山区', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (702, '集贤县', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (703, '友谊县', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (704, '宝清县', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (705, '饶河县', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (706, '市辖区', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (707, '萨尔图区', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (708, '龙凤区', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (709, '让胡路区', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (710, '红岗区', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (711, '大同区', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (712, '肇州县', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (713, '肇源县', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (714, '林甸县', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (715, '杜尔伯特蒙古族自治县', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (716, '市辖区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (717, '伊春区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (718, '南岔区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (719, '友好区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (720, '西林区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (721, '翠峦区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (722, '新青区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (723, '美溪区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (724, '金山屯区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (725, '五营区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (726, '乌马河区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (727, '汤旺河区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (728, '带岭区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (729, '乌伊岭区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (730, '红星区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (731, '上甘岭区', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (732, '嘉荫县', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (733, '铁力市', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (734, '市辖区', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (735, '永红区', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (736, '向阳区', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (737, '前进区', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (738, '东风区', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (739, '郊　区', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (740, '桦南县', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (741, '桦川县', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (742, '汤原县', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (743, '抚远县', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (744, '同江市', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (745, '富锦市', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (746, '市辖区', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (747, '新兴区', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (748, '桃山区', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (749, '茄子河区', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (750, '勃利县', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (751, '市辖区', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (752, '东安区', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (753, '阳明区', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (754, '爱民区', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (755, '西安区', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (756, '东宁县', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (757, '林口县', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (758, '绥芬河市', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (759, '海林市', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (760, '宁安市', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (761, '穆棱市', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (762, '市辖区', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (763, '爱辉区', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (764, '嫩江县', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (765, '逊克县', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (766, '孙吴县', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (767, '北安市', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (768, '五大连池市', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (769, '市辖区', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (770, '北林区', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (771, '望奎县', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (772, '兰西县', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (773, '青冈县', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (774, '庆安县', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (775, '明水县', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (776, '绥棱县', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (777, '安达市', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (778, '肇东市', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (779, '海伦市', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (780, '呼玛县', 74);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (781, '塔河县', 74);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (782, '漠河县', 74);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (783, '黄浦区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (784, '卢湾区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (785, '徐汇区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (786, '长宁区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (787, '静安区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (788, '普陀区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (789, '闸北区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (790, '虹口区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (791, '杨浦区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (792, '闵行区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (793, '宝山区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (794, '嘉定区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (795, '浦东新区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (796, '金山区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (797, '松江区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (798, '青浦区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (799, '南汇区', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (800, '奉贤区', 75);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (801, '崇明县', 76);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (802, '市辖区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (803, '玄武区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (804, '白下区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (805, '秦淮区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (806, '建邺区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (807, '鼓楼区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (808, '下关区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (809, '浦口区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (810, '栖霞区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (811, '雨花台区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (812, '江宁区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (813, '六合区', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (814, '溧水县', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (815, '高淳县', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (816, '市辖区', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (817, '崇安区', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (818, '南长区', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (819, '北塘区', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (820, '锡山区', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (821, '惠山区', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (822, '滨湖区', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (823, '江阴市', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (824, '宜兴市', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (825, '市辖区', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (826, '鼓楼区', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (827, '云龙区', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (828, '九里区', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (829, '贾汪区', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (830, '泉山区', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (831, '丰　县', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (832, '沛　县', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (833, '铜山县', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (834, '睢宁县', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (835, '新沂市', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (836, '邳州市', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (837, '市辖区', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (838, '天宁区', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (839, '钟楼区', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (840, '戚墅堰区', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (841, '新北区', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (842, '武进区', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (843, '溧阳市', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (844, '金坛市', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (845, '市辖区', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (846, '沧浪区', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (847, '平江区', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (848, '金阊区', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (849, '虎丘区', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (850, '吴中区', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (851, '相城区', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (852, '常熟市', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (853, '张家港市', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (854, '昆山市', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (855, '吴江市', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (856, '太仓市', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (857, '市辖区', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (858, '崇川区', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (859, '港闸区', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (860, '海安县', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (861, '如东县', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (862, '启东市', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (863, '如皋市', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (864, '通州市', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (865, '海门市', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (866, '市辖区', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (867, '连云区', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (868, '新浦区', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (869, '海州区', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (870, '赣榆县', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (871, '东海县', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (872, '灌云县', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (873, '灌南县', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (874, '市辖区', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (875, '清河区', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (876, '楚州区', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (877, '淮阴区', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (878, '清浦区', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (879, '涟水县', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (880, '洪泽县', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (881, '盱眙县', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (882, '金湖县', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (883, '市辖区', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (884, '亭湖区', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (885, '盐都区', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (886, '响水县', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (887, '滨海县', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (888, '阜宁县', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (889, '射阳县', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (890, '建湖县', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (891, '东台市', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (892, '大丰市', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (893, '市辖区', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (894, '广陵区', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (895, '邗江区', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (896, '郊　区', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (897, '宝应县', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (898, '仪征市', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (899, '高邮市', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (900, '江都市', 86);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (901, '市辖区', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (902, '京口区', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (903, '润州区', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (904, '丹徒区', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (905, '丹阳市', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (906, '扬中市', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (907, '句容市', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (908, '市辖区', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (909, '海陵区', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (910, '高港区', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (911, '兴化市', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (912, '靖江市', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (913, '泰兴市', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (914, '姜堰市', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (915, '市辖区', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (916, '宿城区', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (917, '宿豫区', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (918, '沭阳县', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (919, '泗阳县', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (920, '泗洪县', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (921, '市辖区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (922, '上城区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (923, '下城区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (924, '江干区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (925, '拱墅区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (926, '西湖区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (927, '滨江区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (928, '萧山区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (929, '余杭区', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (930, '桐庐县', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (931, '淳安县', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (932, '建德市', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (933, '富阳市', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (934, '临安市', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (935, '市辖区', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (936, '海曙区', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (937, '江东区', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (938, '江北区', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (939, '北仑区', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (940, '镇海区', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (941, '鄞州区', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (942, '象山县', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (943, '宁海县', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (944, '余姚市', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (945, '慈溪市', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (946, '奉化市', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (947, '市辖区', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (948, '鹿城区', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (949, '龙湾区', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (950, '瓯海区', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (951, '洞头县', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (952, '永嘉县', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (953, '平阳县', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (954, '苍南县', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (955, '文成县', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (956, '泰顺县', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (957, '瑞安市', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (958, '乐清市', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (959, '市辖区', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (960, '秀城区', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (961, '秀洲区', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (962, '嘉善县', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (963, '海盐县', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (964, '海宁市', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (965, '平湖市', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (966, '桐乡市', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (967, '市辖区', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (968, '吴兴区', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (969, '南浔区', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (970, '德清县', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (971, '长兴县', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (972, '安吉县', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (973, '市辖区', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (974, '越城区', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (975, '绍兴县', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (976, '新昌县', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (977, '诸暨市', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (978, '上虞市', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (979, '嵊州市', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (980, '市辖区', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (981, '婺城区', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (982, '金东区', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (983, '武义县', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (984, '浦江县', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (985, '磐安县', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (986, '兰溪市', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (987, '义乌市', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (988, '东阳市', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (989, '永康市', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (990, '市辖区', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (991, '柯城区', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (992, '衢江区', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (993, '常山县', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (994, '开化县', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (995, '龙游县', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (996, '江山市', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (997, '市辖区', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (998, '定海区', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (999, '普陀区', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1000, '岱山县', 98);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1001, '嵊泗县', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1002, '市辖区', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1003, '椒江区', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1004, '黄岩区', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1005, '路桥区', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1006, '玉环县', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1007, '三门县', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1008, '天台县', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1009, '仙居县', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1010, '温岭市', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1011, '临海市', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1012, '市辖区', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1013, '莲都区', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1014, '青田县', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1015, '缙云县', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1016, '遂昌县', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1017, '松阳县', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1018, '云和县', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1019, '庆元县', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1020, '景宁畲族自治县', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1021, '龙泉市', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1022, '市辖区', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1023, '瑶海区', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1024, '庐阳区', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1025, '蜀山区', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1026, '包河区', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1027, '长丰县', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1028, '肥东县', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1029, '肥西县', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1030, '市辖区', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1031, '镜湖区', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1032, '马塘区', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1033, '新芜区', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1034, '鸠江区', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1035, '芜湖县', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1036, '繁昌县', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1037, '南陵县', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1038, '市辖区', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1039, '龙子湖区', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1040, '蚌山区', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1041, '禹会区', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1042, '淮上区', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1043, '怀远县', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1044, '五河县', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1045, '固镇县', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1046, '市辖区', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1047, '大通区', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1048, '田家庵区', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1049, '谢家集区', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1050, '八公山区', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1051, '潘集区', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1052, '凤台县', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1053, '市辖区', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1054, '金家庄区', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1055, '花山区', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1056, '雨山区', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1057, '当涂县', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1058, '市辖区', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1059, '杜集区', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1060, '相山区', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1061, '烈山区', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1062, '濉溪县', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1063, '市辖区', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1064, '铜官山区', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1065, '狮子山区', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1066, '郊　区', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1067, '铜陵县', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1068, '市辖区', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1069, '迎江区', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1070, '大观区', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1071, '郊　区', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1072, '怀宁县', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1073, '枞阳县', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1074, '潜山县', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1075, '太湖县', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1076, '宿松县', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1077, '望江县', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1078, '岳西县', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1079, '桐城市', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1080, '市辖区', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1081, '屯溪区', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1082, '黄山区', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1083, '徽州区', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1084, '歙　县', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1085, '休宁县', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1086, '黟　县', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1087, '祁门县', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1088, '市辖区', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1089, '琅琊区', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1090, '南谯区', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1091, '来安县', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1092, '全椒县', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1093, '定远县', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1094, '凤阳县', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1095, '天长市', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1096, '明光市', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1097, '市辖区', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1098, '颍州区', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1099, '颍东区', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1100, '颍泉区', 111);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1101, '临泉县', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1102, '太和县', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1103, '阜南县', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1104, '颍上县', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1105, '界首市', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1106, '市辖区', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1107, '墉桥区', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1108, '砀山县', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1109, '萧　县', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1110, '灵璧县', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1111, '泗　县', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1112, '市辖区', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1113, '居巢区', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1114, '庐江县', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1115, '无为县', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1116, '含山县', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1117, '和　县', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1118, '市辖区', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1119, '金安区', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1120, '裕安区', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1121, '寿　县', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1122, '霍邱县', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1123, '舒城县', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1124, '金寨县', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1125, '霍山县', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1126, '市辖区', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1127, '谯城区', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1128, '涡阳县', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1129, '蒙城县', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1130, '利辛县', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1131, '市辖区', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1132, '贵池区', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1133, '东至县', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1134, '石台县', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1135, '青阳县', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1136, '市辖区', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1137, '宣州区', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1138, '郎溪县', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1139, '广德县', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1140, '泾　县', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1141, '绩溪县', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1142, '旌德县', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1143, '宁国市', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1144, '市辖区', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1145, '鼓楼区', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1146, '台江区', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1147, '仓山区', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1148, '马尾区', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1149, '晋安区', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1150, '闽侯县', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1151, '连江县', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1152, '罗源县', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1153, '闽清县', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1154, '永泰县', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1155, '平潭县', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1156, '福清市', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1157, '长乐市', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1158, '市辖区', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1159, '思明区', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1160, '海沧区', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1161, '湖里区', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1162, '集美区', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1163, '同安区', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1164, '翔安区', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1165, '市辖区', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1166, '城厢区', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1167, '涵江区', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1168, '荔城区', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1169, '秀屿区', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1170, '仙游县', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1171, '市辖区', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1172, '梅列区', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1173, '三元区', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1174, '明溪县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1175, '清流县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1176, '宁化县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1177, '大田县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1178, '尤溪县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1179, '沙　县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1180, '将乐县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1181, '泰宁县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1182, '建宁县', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1183, '永安市', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1184, '市辖区', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1185, '鲤城区', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1186, '丰泽区', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1187, '洛江区', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1188, '泉港区', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1189, '惠安县', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1190, '安溪县', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1191, '永春县', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1192, '德化县', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1193, '金门县', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1194, '石狮市', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1195, '晋江市', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1196, '南安市', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1197, '市辖区', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1198, '芗城区', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1199, '龙文区', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1200, '云霄县', 123);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1201, '漳浦县', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1202, '诏安县', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1203, '长泰县', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1204, '东山县', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1205, '南靖县', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1206, '平和县', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1207, '华安县', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1208, '龙海市', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1209, '市辖区', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1210, '延平区', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1211, '顺昌县', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1212, '浦城县', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1213, '光泽县', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1214, '松溪县', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1215, '政和县', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1216, '邵武市', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1217, '武夷山市', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1218, '建瓯市', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1219, '建阳市', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1220, '市辖区', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1221, '新罗区', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1222, '长汀县', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1223, '永定县', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1224, '上杭县', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1225, '武平县', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1226, '连城县', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1227, '漳平市', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1228, '市辖区', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1229, '蕉城区', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1230, '霞浦县', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1231, '古田县', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1232, '屏南县', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1233, '寿宁县', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1234, '周宁县', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1235, '柘荣县', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1236, '福安市', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1237, '福鼎市', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1238, '市辖区', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1239, '东湖区', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1240, '西湖区', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1241, '青云谱区', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1242, '湾里区', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1243, '青山湖区', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1244, '南昌县', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1245, '新建县', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1246, '安义县', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1247, '进贤县', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1248, '市辖区', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1249, '昌江区', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1250, '珠山区', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1251, '浮梁县', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1252, '乐平市', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1253, '市辖区', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1254, '安源区', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1255, '湘东区', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1256, '莲花县', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1257, '上栗县', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1258, '芦溪县', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1259, '市辖区', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1260, '庐山区', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1261, '浔阳区', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1262, '九江县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1263, '武宁县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1264, '修水县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1265, '永修县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1266, '德安县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1267, '星子县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1268, '都昌县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1269, '湖口县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1270, '彭泽县', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1271, '瑞昌市', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1272, '市辖区', 131);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1273, '渝水区', 131);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1274, '分宜县', 131);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1275, '市辖区', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1276, '月湖区', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1277, '余江县', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1278, '贵溪市', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1279, '市辖区', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1280, '章贡区', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1281, '赣　县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1282, '信丰县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1283, '大余县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1284, '上犹县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1285, '崇义县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1286, '安远县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1287, '龙南县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1288, '定南县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1289, '全南县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1290, '宁都县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1291, '于都县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1292, '兴国县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1293, '会昌县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1294, '寻乌县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1295, '石城县', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1296, '瑞金市', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1297, '南康市', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1298, '市辖区', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1299, '吉州区', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1300, '青原区', 134);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1301, '吉安县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1302, '吉水县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1303, '峡江县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1304, '新干县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1305, '永丰县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1306, '泰和县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1307, '遂川县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1308, '万安县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1309, '安福县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1310, '永新县', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1311, '井冈山市', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1312, '市辖区', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1313, '袁州区', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1314, '奉新县', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1315, '万载县', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1316, '上高县', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1317, '宜丰县', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1318, '靖安县', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1319, '铜鼓县', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1320, '丰城市', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1321, '樟树市', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1322, '高安市', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1323, '市辖区', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1324, '临川区', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1325, '南城县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1326, '黎川县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1327, '南丰县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1328, '崇仁县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1329, '乐安县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1330, '宜黄县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1331, '金溪县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1332, '资溪县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1333, '东乡县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1334, '广昌县', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1335, '市辖区', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1336, '信州区', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1337, '上饶县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1338, '广丰县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1339, '玉山县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1340, '铅山县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1341, '横峰县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1342, '弋阳县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1343, '余干县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1344, '鄱阳县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1345, '万年县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1346, '婺源县', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1347, '德兴市', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1348, '市辖区', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1349, '历下区', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1350, '市中区', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1351, '槐荫区', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1352, '天桥区', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1353, '历城区', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1354, '长清区', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1355, '平阴县', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1356, '济阳县', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1357, '商河县', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1358, '章丘市', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1359, '市辖区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1360, '市南区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1361, '市北区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1362, '四方区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1363, '黄岛区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1364, '崂山区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1365, '李沧区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1366, '城阳区', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1367, '胶州市', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1368, '即墨市', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1369, '平度市', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1370, '胶南市', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1371, '莱西市', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1372, '市辖区', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1373, '淄川区', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1374, '张店区', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1375, '博山区', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1376, '临淄区', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1377, '周村区', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1378, '桓台县', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1379, '高青县', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1380, '沂源县', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1381, '市辖区', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1382, '市中区', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1383, '薛城区', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1384, '峄城区', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1385, '台儿庄区', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1386, '山亭区', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1387, '滕州市', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1388, '市辖区', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1389, '东营区', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1390, '河口区', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1391, '垦利县', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1392, '利津县', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1393, '广饶县', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1394, '市辖区', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1395, '芝罘区', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1396, '福山区', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1397, '牟平区', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1398, '莱山区', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1399, '长岛县', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1400, '龙口市', 143);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1401, '莱阳市', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1402, '莱州市', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1403, '蓬莱市', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1404, '招远市', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1405, '栖霞市', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1406, '海阳市', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1407, '市辖区', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1408, '潍城区', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1409, '寒亭区', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1410, '坊子区', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1411, '奎文区', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1412, '临朐县', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1413, '昌乐县', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1414, '青州市', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1415, '诸城市', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1416, '寿光市', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1417, '安丘市', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1418, '高密市', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1419, '昌邑市', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1420, '市辖区', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1421, '市中区', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1422, '任城区', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1423, '微山县', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1424, '鱼台县', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1425, '金乡县', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1426, '嘉祥县', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1427, '汶上县', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1428, '泗水县', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1429, '梁山县', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1430, '曲阜市', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1431, '兖州市', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1432, '邹城市', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1433, '市辖区', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1434, '泰山区', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1435, '岱岳区', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1436, '宁阳县', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1437, '东平县', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1438, '新泰市', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1439, '肥城市', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1440, '市辖区', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1441, '环翠区', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1442, '文登市', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1443, '荣成市', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1444, '乳山市', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1445, '市辖区', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1446, '东港区', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1447, '岚山区', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1448, '五莲县', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1449, '莒　县', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1450, '市辖区', 149);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1451, '莱城区', 149);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1452, '钢城区', 149);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1453, '市辖区', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1454, '兰山区', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1455, '罗庄区', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1456, '河东区', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1457, '沂南县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1458, '郯城县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1459, '沂水县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1460, '苍山县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1461, '费　县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1462, '平邑县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1463, '莒南县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1464, '蒙阴县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1465, '临沭县', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1466, '市辖区', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1467, '德城区', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1468, '陵　县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1469, '宁津县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1470, '庆云县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1471, '临邑县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1472, '齐河县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1473, '平原县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1474, '夏津县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1475, '武城县', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1476, '乐陵市', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1477, '禹城市', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1478, '市辖区', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1479, '东昌府区', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1480, '阳谷县', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1481, '莘　县', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1482, '茌平县', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1483, '东阿县', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1484, '冠　县', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1485, '高唐县', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1486, '临清市', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1487, '市辖区', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1488, '滨城区', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1489, '惠民县', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1490, '阳信县', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1491, '无棣县', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1492, '沾化县', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1493, '博兴县', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1494, '邹平县', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1495, '市辖区', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1496, '牡丹区', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1497, '曹　县', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1498, '单　县', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1499, '成武县', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1500, '巨野县', 154);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1501, '郓城县', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1502, '鄄城县', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1503, '定陶县', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1504, '东明县', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1505, '市辖区', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1506, '中原区', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1507, '二七区', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1508, '管城回族区', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1509, '金水区', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1510, '上街区', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1511, '邙山区', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1512, '中牟县', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1513, '巩义市', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1514, '荥阳市', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1515, '新密市', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1516, '新郑市', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1517, '登封市', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1518, '市辖区', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1519, '龙亭区', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1520, '顺河回族区', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1521, '鼓楼区', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1522, '南关区', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1523, '郊　区', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1524, '杞　县', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1525, '通许县', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1526, '尉氏县', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1527, '开封县', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1528, '兰考县', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1529, '市辖区', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1530, '老城区', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1531, '西工区', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1532, '廛河回族区', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1533, '涧西区', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1534, '吉利区', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1535, '洛龙区', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1536, '孟津县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1537, '新安县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1538, '栾川县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1539, '嵩　县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1540, '汝阳县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1541, '宜阳县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1542, '洛宁县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1543, '伊川县', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1544, '偃师市', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1545, '市辖区', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1546, '新华区', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1547, '卫东区', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1548, '石龙区', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1549, '湛河区', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1550, '宝丰县', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1551, '叶　县', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1552, '鲁山县', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1553, '郏　县', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1554, '舞钢市', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1555, '汝州市', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1556, '市辖区', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1557, '文峰区', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1558, '北关区', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1559, '殷都区', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1560, '龙安区', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1561, '安阳县', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1562, '汤阴县', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1563, '滑　县', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1564, '内黄县', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1565, '林州市', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1566, '市辖区', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1567, '鹤山区', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1568, '山城区', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1569, '淇滨区', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1570, '浚　县', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1571, '淇　县', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1572, '市辖区', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1573, '红旗区', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1574, '卫滨区', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1575, '凤泉区', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1576, '牧野区', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1577, '新乡县', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1578, '获嘉县', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1579, '原阳县', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1580, '延津县', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1581, '封丘县', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1582, '长垣县', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1583, '卫辉市', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1584, '辉县市', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1585, '市辖区', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1586, '解放区', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1587, '中站区', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1588, '马村区', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1589, '山阳区', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1590, '修武县', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1591, '博爱县', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1592, '武陟县', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1593, '温　县', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1594, '济源市', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1595, '沁阳市', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1596, '孟州市', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1597, '市辖区', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1598, '华龙区', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1599, '清丰县', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1600, '南乐县', 163);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1601, '范　县', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1602, '台前县', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1603, '濮阳县', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1604, '市辖区', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1605, '魏都区', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1606, '许昌县', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1607, '鄢陵县', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1608, '襄城县', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1609, '禹州市', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1610, '长葛市', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1611, '市辖区', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1612, '源汇区', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1613, '郾城区', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1614, '召陵区', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1615, '舞阳县', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1616, '临颍县', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1617, '市辖区', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1618, '湖滨区', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1619, '渑池县', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1620, '陕　县', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1621, '卢氏县', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1622, '义马市', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1623, '灵宝市', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1624, '市辖区', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1625, '宛城区', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1626, '卧龙区', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1627, '南召县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1628, '方城县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1629, '西峡县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1630, '镇平县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1631, '内乡县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1632, '淅川县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1633, '社旗县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1634, '唐河县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1635, '新野县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1636, '桐柏县', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1637, '邓州市', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1638, '市辖区', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1639, '梁园区', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1640, '睢阳区', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1641, '民权县', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1642, '睢　县', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1643, '宁陵县', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1644, '柘城县', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1645, '虞城县', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1646, '夏邑县', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1647, '永城市', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1648, '市辖区', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1649, '师河区', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1650, '平桥区', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1651, '罗山县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1652, '光山县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1653, '新　县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1654, '商城县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1655, '固始县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1656, '潢川县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1657, '淮滨县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1658, '息　县', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1659, '市辖区', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1660, '川汇区', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1661, '扶沟县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1662, '西华县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1663, '商水县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1664, '沈丘县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1665, '郸城县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1666, '淮阳县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1667, '太康县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1668, '鹿邑县', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1669, '项城市', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1670, '市辖区', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1671, '驿城区', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1672, '西平县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1673, '上蔡县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1674, '平舆县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1675, '正阳县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1676, '确山县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1677, '泌阳县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1678, '汝南县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1679, '遂平县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1680, '新蔡县', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1681, '市辖区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1682, '江岸区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1683, '江汉区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1684, '乔口区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1685, '汉阳区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1686, '武昌区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1687, '青山区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1688, '洪山区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1689, '东西湖区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1690, '汉南区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1691, '蔡甸区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1692, '江夏区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1693, '黄陂区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1694, '新洲区', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1695, '市辖区', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1696, '黄石港区', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1697, '西塞山区', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1698, '下陆区', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1699, '铁山区', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1700, '阳新县', 173);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1701, '大冶市', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1702, '市辖区', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1703, '茅箭区', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1704, '张湾区', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1705, '郧　县', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1706, '郧西县', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1707, '竹山县', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1708, '竹溪县', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1709, '房　县', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1710, '丹江口市', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1711, '市辖区', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1712, '西陵区', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1713, '伍家岗区', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1714, '点军区', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1715, '猇亭区', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1716, '夷陵区', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1717, '远安县', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1718, '兴山县', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1719, '秭归县', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1720, '长阳土家族自治县', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1721, '五峰土家族自治县', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1722, '宜都市', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1723, '当阳市', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1724, '枝江市', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1725, '市辖区', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1726, '襄城区', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1727, '樊城区', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1728, '襄阳区', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1729, '南漳县', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1730, '谷城县', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1731, '保康县', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1732, '老河口市', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1733, '枣阳市', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1734, '宜城市', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1735, '市辖区', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1736, '梁子湖区', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1737, '华容区', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1738, '鄂城区', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1739, '市辖区', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1740, '东宝区', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1741, '掇刀区', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1742, '京山县', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1743, '沙洋县', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1744, '钟祥市', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1745, '市辖区', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1746, '孝南区', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1747, '孝昌县', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1748, '大悟县', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1749, '云梦县', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1750, '应城市', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1751, '安陆市', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1752, '汉川市', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1753, '市辖区', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1754, '沙市区', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1755, '荆州区', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1756, '公安县', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1757, '监利县', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1758, '江陵县', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1759, '石首市', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1760, '洪湖市', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1761, '松滋市', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1762, '市辖区', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1763, '黄州区', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1764, '团风县', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1765, '红安县', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1766, '罗田县', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1767, '英山县', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1768, '浠水县', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1769, '蕲春县', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1770, '黄梅县', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1771, '麻城市', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1772, '武穴市', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1773, '市辖区', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1774, '咸安区', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1775, '嘉鱼县', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1776, '通城县', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1777, '崇阳县', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1778, '通山县', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1779, '赤壁市', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1780, '市辖区', 183);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1781, '曾都区', 183);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1782, '广水市', 183);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1783, '恩施市', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1784, '利川市', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1785, '建始县', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1786, '巴东县', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1787, '宣恩县', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1788, '咸丰县', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1789, '来凤县', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1790, '鹤峰县', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1791, '仙桃市', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1792, '潜江市', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1793, '天门市', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1794, '神农架林区', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1795, '市辖区', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1796, '芙蓉区', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1797, '天心区', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1798, '岳麓区', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1799, '开福区', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1800, '雨花区', 186);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1801, '长沙县', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1802, '望城县', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1803, '宁乡县', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1804, '浏阳市', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1805, '市辖区', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1806, '荷塘区', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1807, '芦淞区', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1808, '石峰区', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1809, '天元区', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1810, '株洲县', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1811, '攸　县', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1812, '茶陵县', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1813, '炎陵县', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1814, '醴陵市', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1815, '市辖区', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1816, '雨湖区', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1817, '岳塘区', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1818, '湘潭县', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1819, '湘乡市', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1820, '韶山市', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1821, '市辖区', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1822, '珠晖区', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1823, '雁峰区', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1824, '石鼓区', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1825, '蒸湘区', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1826, '南岳区', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1827, '衡阳县', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1828, '衡南县', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1829, '衡山县', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1830, '衡东县', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1831, '祁东县', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1832, '耒阳市', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1833, '常宁市', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1834, '市辖区', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1835, '双清区', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1836, '大祥区', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1837, '北塔区', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1838, '邵东县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1839, '新邵县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1840, '邵阳县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1841, '隆回县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1842, '洞口县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1843, '绥宁县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1844, '新宁县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1845, '城步苗族自治县', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1846, '武冈市', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1847, '市辖区', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1848, '岳阳楼区', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1849, '云溪区', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1850, '君山区', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1851, '岳阳县', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1852, '华容县', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1853, '湘阴县', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1854, '平江县', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1855, '汨罗市', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1856, '临湘市', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1857, '市辖区', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1858, '武陵区', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1859, '鼎城区', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1860, '安乡县', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1861, '汉寿县', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1862, '澧　县', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1863, '临澧县', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1864, '桃源县', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1865, '石门县', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1866, '津市市', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1867, '市辖区', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1868, '永定区', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1869, '武陵源区', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1870, '慈利县', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1871, '桑植县', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1872, '市辖区', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1873, '资阳区', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1874, '赫山区', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1875, '南　县', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1876, '桃江县', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1877, '安化县', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1878, '沅江市', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1879, '市辖区', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1880, '北湖区', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1881, '苏仙区', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1882, '桂阳县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1883, '宜章县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1884, '永兴县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1885, '嘉禾县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1886, '临武县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1887, '汝城县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1888, '桂东县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1889, '安仁县', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1890, '资兴市', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1891, '市辖区', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1892, '芝山区', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1893, '冷水滩区', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1894, '祁阳县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1895, '东安县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1896, '双牌县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1897, '道　县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1898, '江永县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1899, '宁远县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1900, '蓝山县', 196);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1901, '新田县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1902, '江华瑶族自治县', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1903, '市辖区', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1904, '鹤城区', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1905, '中方县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1906, '沅陵县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1907, '辰溪县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1908, '溆浦县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1909, '会同县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1910, '麻阳苗族自治县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1911, '新晃侗族自治县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1912, '芷江侗族自治县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1913, '靖州苗族侗族自治县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1914, '通道侗族自治县', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1915, '洪江市', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1916, '市辖区', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1917, '娄星区', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1918, '双峰县', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1919, '新化县', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1920, '冷水江市', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1921, '涟源市', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1922, '吉首市', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1923, '泸溪县', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1924, '凤凰县', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1925, '花垣县', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1926, '保靖县', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1927, '古丈县', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1928, '永顺县', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1929, '龙山县', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1930, '市辖区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1931, '东山区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1932, '荔湾区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1933, '越秀区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1934, '海珠区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1935, '天河区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1936, '芳村区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1937, '白云区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1938, '黄埔区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1939, '番禺区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1940, '花都区', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1941, '增城市', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1942, '从化市', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1943, '市辖区', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1944, '武江区', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1945, '浈江区', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1946, '曲江区', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1947, '始兴县', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1948, '仁化县', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1949, '翁源县', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1950, '乳源瑶族自治县', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1951, '新丰县', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1952, '乐昌市', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1953, '南雄市', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1954, '市辖区', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1955, '罗湖区', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1956, '福田区', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1957, '南山区', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1958, '宝安区', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1959, '龙岗区', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1960, '盐田区', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1961, '市辖区', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1962, '香洲区', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1963, '斗门区', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1964, '金湾区', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1965, '市辖区', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1966, '龙湖区', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1967, '金平区', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1968, '濠江区', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1969, '潮阳区', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1970, '潮南区', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1971, '澄海区', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1972, '南澳县', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1973, '市辖区', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1974, '禅城区', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1975, '南海区', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1976, '顺德区', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1977, '三水区', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1978, '高明区', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1979, '市辖区', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1980, '蓬江区', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1981, '江海区', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1982, '新会区', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1983, '台山市', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1984, '开平市', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1985, '鹤山市', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1986, '恩平市', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1987, '市辖区', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1988, '赤坎区', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1989, '霞山区', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1990, '坡头区', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1991, '麻章区', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1992, '遂溪县', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1993, '徐闻县', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1994, '廉江市', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1995, '雷州市', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1996, '吴川市', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1997, '市辖区', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1998, '茂南区', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1999, '茂港区', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2000, '电白县', 208);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2001, '高州市', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2002, '化州市', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2003, '信宜市', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2004, '市辖区', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2005, '端州区', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2006, '鼎湖区', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2007, '广宁县', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2008, '怀集县', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2009, '封开县', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2010, '德庆县', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2011, '高要市', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2012, '四会市', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2013, '市辖区', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2014, '惠城区', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2015, '惠阳区', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2016, '博罗县', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2017, '惠东县', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2018, '龙门县', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2019, '市辖区', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2020, '梅江区', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2021, '梅　县', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2022, '大埔县', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2023, '丰顺县', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2024, '五华县', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2025, '平远县', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2026, '蕉岭县', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2027, '兴宁市', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2028, '市辖区', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2029, '城　区', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2030, '海丰县', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2031, '陆河县', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2032, '陆丰市', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2033, '市辖区', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2034, '源城区', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2035, '紫金县', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2036, '龙川县', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2037, '连平县', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2038, '和平县', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2039, '东源县', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2040, '市辖区', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2041, '江城区', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2042, '阳西县', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2043, '阳东县', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2044, '阳春市', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2045, '市辖区', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2046, '清城区', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2047, '佛冈县', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2048, '阳山县', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2049, '连山壮族瑶族自治县', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2050, '连南瑶族自治县', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2051, '清新县', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2052, '英德市', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2053, '连州市', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2054, '市辖区', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2055, '湘桥区', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2056, '潮安县', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2057, '饶平县', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2058, '市辖区', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2059, '榕城区', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2060, '揭东县', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2061, '揭西县', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2062, '惠来县', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2063, '普宁市', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2064, '市辖区', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2065, '云城区', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2066, '新兴县', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2067, '郁南县', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2068, '云安县', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2069, '罗定市', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2070, '市辖区', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2071, '兴宁区', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2072, '青秀区', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2073, '江南区', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2074, '西乡塘区', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2075, '良庆区', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2076, '邕宁区', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2077, '武鸣县', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2078, '隆安县', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2079, '马山县', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2080, '上林县', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2081, '宾阳县', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2082, '横　县', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2083, '市辖区', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2084, '城中区', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2085, '鱼峰区', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2086, '柳南区', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2087, '柳北区', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2088, '柳江县', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2089, '柳城县', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2090, '鹿寨县', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2091, '融安县', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2092, '融水苗族自治县', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2093, '三江侗族自治县', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2094, '市辖区', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2095, '秀峰区', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2096, '叠彩区', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2097, '象山区', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2098, '七星区', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2099, '雁山区', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2100, '阳朔县', 223);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2101, '临桂县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2102, '灵川县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2103, '全州县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2104, '兴安县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2105, '永福县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2106, '灌阳县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2107, '龙胜各族自治县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2108, '资源县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2109, '平乐县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2110, '荔蒲县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2111, '恭城瑶族自治县', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2112, '市辖区', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2113, '万秀区', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2114, '蝶山区', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2115, '长洲区', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2116, '苍梧县', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2117, '藤　县', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2118, '蒙山县', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2119, '岑溪市', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2120, '市辖区', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2121, '海城区', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2122, '银海区', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2123, '铁山港区', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2124, '合浦县', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2125, '市辖区', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2126, '港口区', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2127, '防城区', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2128, '上思县', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2129, '东兴市', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2130, '市辖区', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2131, '钦南区', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2132, '钦北区', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2133, '灵山县', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2134, '浦北县', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2135, '市辖区', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2136, '港北区', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2137, '港南区', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2138, '覃塘区', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2139, '平南县', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2140, '桂平市', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2141, '市辖区', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2142, '玉州区', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2143, '容　县', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2144, '陆川县', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2145, '博白县', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2146, '兴业县', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2147, '北流市', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2148, '市辖区', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2149, '右江区', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2150, '田阳县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2151, '田东县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2152, '平果县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2153, '德保县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2154, '靖西县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2155, '那坡县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2156, '凌云县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2157, '乐业县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2158, '田林县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2159, '西林县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2160, '隆林各族自治县', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2161, '市辖区', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2162, '八步区', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2163, '昭平县', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2164, '钟山县', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2165, '富川瑶族自治县', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2166, '市辖区', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2167, '金城江区', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2168, '南丹县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2169, '天峨县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2170, '凤山县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2171, '东兰县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2172, '罗城仫佬族自治县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2173, '环江毛南族自治县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2174, '巴马瑶族自治县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2175, '都安瑶族自治县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2176, '大化瑶族自治县', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2177, '宜州市', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2178, '市辖区', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2179, '兴宾区', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2180, '忻城县', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2181, '象州县', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2182, '武宣县', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2183, '金秀瑶族自治县', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2184, '合山市', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2185, '市辖区', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2186, '江洲区', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2187, '扶绥县', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2188, '宁明县', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2189, '龙州县', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2190, '大新县', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2191, '天等县', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2192, '凭祥市', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2193, '市辖区', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2194, '秀英区', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2195, '龙华区', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2196, '琼山区', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2197, '美兰区', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2198, '市辖区', 236);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2199, '五指山市', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2200, '琼海市', 237);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2201, '儋州市', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2202, '文昌市', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2203, '万宁市', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2204, '东方市', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2205, '定安县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2206, '屯昌县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2207, '澄迈县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2208, '临高县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2209, '白沙黎族自治县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2210, '昌江黎族自治县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2211, '乐东黎族自治县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2212, '陵水黎族自治县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2213, '保亭黎族苗族自治县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2214, '琼中黎族苗族自治县', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2215, '西沙群岛', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2216, '南沙群岛', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2217, '中沙群岛的岛礁及其海域', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2218, '万州区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2219, '涪陵区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2220, '渝中区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2221, '大渡口区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2222, '江北区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2223, '沙坪坝区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2224, '九龙坡区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2225, '南岸区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2226, '北碚区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2227, '万盛区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2228, '双桥区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2229, '渝北区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2230, '巴南区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2231, '黔江区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2232, '长寿区', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2233, '綦江县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2234, '潼南县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2235, '铜梁县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2236, '大足县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2237, '荣昌县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2238, '璧山县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2239, '梁平县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2240, '城口县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2241, '丰都县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2242, '垫江县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2243, '武隆县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2244, '忠　县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2245, '开　县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2246, '云阳县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2247, '奉节县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2248, '巫山县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2249, '巫溪县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2250, '石柱土家族自治县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2251, '秀山土家族苗族自治县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2252, '酉阳土家族苗族自治县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2253, '彭水苗族土家族自治县', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2254, '江津市', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2255, '合川市', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2256, '永川市', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2257, '南川市', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2258, '市辖区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2259, '锦江区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2260, '青羊区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2261, '金牛区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2262, '武侯区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2263, '成华区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2264, '龙泉驿区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2265, '青白江区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2266, '新都区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2267, '温江区', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2268, '金堂县', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2269, '双流县', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2270, '郫　县', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2271, '大邑县', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2272, '蒲江县', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2273, '新津县', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2274, '都江堰市', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2275, '彭州市', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2276, '邛崃市', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2277, '崇州市', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2278, '市辖区', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2279, '自流井区', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2280, '贡井区', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2281, '大安区', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2282, '沿滩区', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2283, '荣　县', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2284, '富顺县', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2285, '市辖区', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2286, '东　区', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2287, '西　区', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2288, '仁和区', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2289, '米易县', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2290, '盐边县', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2291, '市辖区', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2292, '江阳区', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2293, '纳溪区', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2294, '龙马潭区', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2295, '泸　县', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2296, '合江县', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2297, '叙永县', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2298, '古蔺县', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2299, '市辖区', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2300, '旌阳区', 245);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2301, '中江县', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2302, '罗江县', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2303, '广汉市', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2304, '什邡市', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2305, '绵竹市', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2306, '市辖区', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2307, '涪城区', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2308, '游仙区', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2309, '三台县', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2310, '盐亭县', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2311, '安　县', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2312, '梓潼县', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2313, '北川羌族自治县', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2314, '平武县', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2315, '江油市', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2316, '市辖区', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2317, '市中区', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2318, '元坝区', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2319, '朝天区', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2320, '旺苍县', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2321, '青川县', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2322, '剑阁县', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2323, '苍溪县', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2324, '市辖区', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2325, '船山区', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2326, '安居区', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2327, '蓬溪县', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2328, '射洪县', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2329, '大英县', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2330, '市辖区', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2331, '市中区', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2332, '东兴区', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2333, '威远县', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2334, '资中县', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2335, '隆昌县', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2336, '市辖区', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2337, '市中区', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2338, '沙湾区', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2339, '五通桥区', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2340, '金口河区', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2341, '犍为县', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2342, '井研县', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2343, '夹江县', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2344, '沐川县', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2345, '峨边彝族自治县', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2346, '马边彝族自治县', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2347, '峨眉山市', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2348, '市辖区', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2349, '顺庆区', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2350, '高坪区', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2351, '嘉陵区', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2352, '南部县', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2353, '营山县', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2354, '蓬安县', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2355, '仪陇县', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2356, '西充县', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2357, '阆中市', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2358, '市辖区', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2359, '东坡区', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2360, '仁寿县', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2361, '彭山县', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2362, '洪雅县', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2363, '丹棱县', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2364, '青神县', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2365, '市辖区', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2366, '翠屏区', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2367, '宜宾县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2368, '南溪县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2369, '江安县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2370, '长宁县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2371, '高　县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2372, '珙　县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2373, '筠连县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2374, '兴文县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2375, '屏山县', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2376, '市辖区', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2377, '广安区', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2378, '岳池县', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2379, '武胜县', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2380, '邻水县', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2381, '华莹市', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2382, '市辖区', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2383, '通川区', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2384, '达　县', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2385, '宣汉县', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2386, '开江县', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2387, '大竹县', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2388, '渠　县', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2389, '万源市', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2390, '市辖区', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2391, '雨城区', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2392, '名山县', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2393, '荥经县', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2394, '汉源县', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2395, '石棉县', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2396, '天全县', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2397, '芦山县', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2398, '宝兴县', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2399, '市辖区', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2400, '巴州区', 257);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2401, '通江县', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2402, '南江县', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2403, '平昌县', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2404, '市辖区', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2405, '雁江区', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2406, '安岳县', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2407, '乐至县', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2408, '简阳市', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2409, '汶川县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2410, '理　县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2411, '茂　县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2412, '松潘县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2413, '九寨沟县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2414, '金川县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2415, '小金县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2416, '黑水县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2417, '马尔康县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2418, '壤塘县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2419, '阿坝县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2420, '若尔盖县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2421, '红原县', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2422, '康定县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2423, '泸定县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2424, '丹巴县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2425, '九龙县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2426, '雅江县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2427, '道孚县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2428, '炉霍县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2429, '甘孜县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2430, '新龙县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2431, '德格县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2432, '白玉县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2433, '石渠县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2434, '色达县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2435, '理塘县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2436, '巴塘县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2437, '乡城县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2438, '稻城县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2439, '得荣县', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2440, '西昌市', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2441, '木里藏族自治县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2442, '盐源县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2443, '德昌县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2444, '会理县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2445, '会东县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2446, '宁南县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2447, '普格县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2448, '布拖县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2449, '金阳县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2450, '昭觉县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2451, '喜德县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2452, '冕宁县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2453, '越西县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2454, '甘洛县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2455, '美姑县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2456, '雷波县', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2457, '市辖区', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2458, '南明区', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2459, '云岩区', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2460, '花溪区', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2461, '乌当区', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2462, '白云区', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2463, '小河区', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2464, '开阳县', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2465, '息烽县', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2466, '修文县', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2467, '清镇市', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2468, '钟山区', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2469, '六枝特区', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2470, '水城县', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2471, '盘　县', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2472, '市辖区', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2473, '红花岗区', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2474, '汇川区', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2475, '遵义县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2476, '桐梓县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2477, '绥阳县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2478, '正安县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2479, '道真仡佬族苗族自治县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2480, '务川仡佬族苗族自治县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2481, '凤冈县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2482, '湄潭县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2483, '余庆县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2484, '习水县', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2485, '赤水市', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2486, '仁怀市', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2487, '市辖区', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2488, '西秀区', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2489, '平坝县', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2490, '普定县', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2491, '镇宁布依族苗族自治县', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2492, '关岭布依族苗族自治县', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2493, '紫云苗族布依族自治县', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2494, '铜仁市', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2495, '江口县', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2496, '玉屏侗族自治县', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2497, '石阡县', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2498, '思南县', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2499, '印江土家族苗族自治县', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2500, '德江县', 266);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2501, '沿河土家族自治县', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2502, '松桃苗族自治县', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2503, '万山特区', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2504, '兴义市', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2505, '兴仁县', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2506, '普安县', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2507, '晴隆县', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2508, '贞丰县', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2509, '望谟县', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2510, '册亨县', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2511, '安龙县', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2512, '毕节市', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2513, '大方县', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2514, '黔西县', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2515, '金沙县', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2516, '织金县', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2517, '纳雍县', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2518, '威宁彝族回族苗族自治县', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2519, '赫章县', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2520, '凯里市', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2521, '黄平县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2522, '施秉县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2523, '三穗县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2524, '镇远县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2525, '岑巩县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2526, '天柱县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2527, '锦屏县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2528, '剑河县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2529, '台江县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2530, '黎平县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2531, '榕江县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2532, '从江县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2533, '雷山县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2534, '麻江县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2535, '丹寨县', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2536, '都匀市', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2537, '福泉市', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2538, '荔波县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2539, '贵定县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2540, '瓮安县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2541, '独山县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2542, '平塘县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2543, '罗甸县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2544, '长顺县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2545, '龙里县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2546, '惠水县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2547, '三都水族自治县', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2548, '市辖区', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2549, '五华区', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2550, '盘龙区', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2551, '官渡区', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2552, '西山区', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2553, '东川区', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2554, '呈贡县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2555, '晋宁县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2556, '富民县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2557, '宜良县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2558, '石林彝族自治县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2559, '嵩明县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2560, '禄劝彝族苗族自治县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2561, '寻甸回族彝族自治县', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2562, '安宁市', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2563, '市辖区', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2564, '麒麟区', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2565, '马龙县', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2566, '陆良县', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2567, '师宗县', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2568, '罗平县', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2569, '富源县', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2570, '会泽县', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2571, '沾益县', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2572, '宣威市', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2573, '市辖区', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2574, '红塔区', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2575, '江川县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2576, '澄江县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2577, '通海县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2578, '华宁县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2579, '易门县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2580, '峨山彝族自治县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2581, '新平彝族傣族自治县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2582, '元江哈尼族彝族傣族自治县', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2583, '市辖区', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2584, '隆阳区', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2585, '施甸县', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2586, '腾冲县', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2587, '龙陵县', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2588, '昌宁县', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2589, '市辖区', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2590, '昭阳区', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2591, '鲁甸县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2592, '巧家县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2593, '盐津县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2594, '大关县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2595, '永善县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2596, '绥江县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2597, '镇雄县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2598, '彝良县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2599, '威信县', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2600, '水富县', 275);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2601, '市辖区', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2602, '古城区', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2603, '玉龙纳西族自治县', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2604, '永胜县', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2605, '华坪县', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2606, '宁蒗彝族自治县', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2607, '市辖区', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2608, '翠云区', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2609, '普洱哈尼族彝族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2610, '墨江哈尼族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2611, '景东彝族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2612, '景谷傣族彝族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2613, '镇沅彝族哈尼族拉祜族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2614, '江城哈尼族彝族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2615, '孟连傣族拉祜族佤族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2616, '澜沧拉祜族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2617, '西盟佤族自治县', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2618, '市辖区', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2619, '临翔区', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2620, '凤庆县', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2621, '云　县', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2622, '永德县', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2623, '镇康县', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2624, '双江拉祜族佤族布朗族傣族自治县', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2625, '耿马傣族佤族自治县', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2626, '沧源佤族自治县', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2627, '楚雄市', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2628, '双柏县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2629, '牟定县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2630, '南华县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2631, '姚安县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2632, '大姚县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2633, '永仁县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2634, '元谋县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2635, '武定县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2636, '禄丰县', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2637, '个旧市', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2638, '开远市', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2639, '蒙自县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2640, '屏边苗族自治县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2641, '建水县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2642, '石屏县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2643, '弥勒县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2644, '泸西县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2645, '元阳县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2646, '红河县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2647, '金平苗族瑶族傣族自治县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2648, '绿春县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2649, '河口瑶族自治县', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2650, '文山县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2651, '砚山县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2652, '西畴县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2653, '麻栗坡县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2654, '马关县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2655, '丘北县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2656, '广南县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2657, '富宁县', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2658, '景洪市', 282);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2659, '勐海县', 282);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2660, '勐腊县', 282);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2661, '大理市', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2662, '漾濞彝族自治县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2663, '祥云县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2664, '宾川县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2665, '弥渡县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2666, '南涧彝族自治县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2667, '巍山彝族回族自治县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2668, '永平县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2669, '云龙县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2670, '洱源县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2671, '剑川县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2672, '鹤庆县', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2673, '瑞丽市', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2674, '潞西市', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2675, '梁河县', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2676, '盈江县', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2677, '陇川县', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2678, '泸水县', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2679, '福贡县', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2680, '贡山独龙族怒族自治县', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2681, '兰坪白族普米族自治县', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2682, '香格里拉县', 286);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2683, '德钦县', 286);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2684, '维西傈僳族自治县', 286);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2685, '市辖区', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2686, '城关区', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2687, '林周县', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2688, '当雄县', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2689, '尼木县', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2690, '曲水县', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2691, '堆龙德庆县', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2692, '达孜县', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2693, '墨竹工卡县', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2694, '昌都县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2695, '江达县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2696, '贡觉县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2697, '类乌齐县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2698, '丁青县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2699, '察雅县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2700, '八宿县', 288);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2701, '左贡县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2702, '芒康县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2703, '洛隆县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2704, '边坝县', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2705, '乃东县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2706, '扎囊县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2707, '贡嘎县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2708, '桑日县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2709, '琼结县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2710, '曲松县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2711, '措美县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2712, '洛扎县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2713, '加查县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2714, '隆子县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2715, '错那县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2716, '浪卡子县', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2717, '日喀则市', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2718, '南木林县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2719, '江孜县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2720, '定日县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2721, '萨迦县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2722, '拉孜县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2723, '昂仁县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2724, '谢通门县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2725, '白朗县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2726, '仁布县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2727, '康马县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2728, '定结县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2729, '仲巴县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2730, '亚东县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2731, '吉隆县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2732, '聂拉木县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2733, '萨嘎县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2734, '岗巴县', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2735, '那曲县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2736, '嘉黎县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2737, '比如县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2738, '聂荣县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2739, '安多县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2740, '申扎县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2741, '索　县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2742, '班戈县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2743, '巴青县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2744, '尼玛县', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2745, '普兰县', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2746, '札达县', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2747, '噶尔县', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2748, '日土县', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2749, '革吉县', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2750, '改则县', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2751, '措勤县', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2752, '林芝县', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2753, '工布江达县', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2754, '米林县', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2755, '墨脱县', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2756, '波密县', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2757, '察隅县', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2758, '朗　县', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2759, '市辖区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2760, '新城区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2761, '碑林区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2762, '莲湖区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2763, '灞桥区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2764, '未央区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2765, '雁塔区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2766, '阎良区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2767, '临潼区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2768, '长安区', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2769, '蓝田县', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2770, '周至县', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2771, '户　县', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2772, '高陵县', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2773, '市辖区', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2774, '王益区', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2775, '印台区', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2776, '耀州区', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2777, '宜君县', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2778, '市辖区', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2779, '渭滨区', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2780, '金台区', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2781, '陈仓区', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2782, '凤翔县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2783, '岐山县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2784, '扶风县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2785, '眉　县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2786, '陇　县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2787, '千阳县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2788, '麟游县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2789, '凤　县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2790, '太白县', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2791, '市辖区', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2792, '秦都区', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2793, '杨凌区', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2794, '渭城区', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2795, '三原县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2796, '泾阳县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2797, '乾　县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2798, '礼泉县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2799, '永寿县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2800, '彬　县', 297);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2801, '长武县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2802, '旬邑县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2803, '淳化县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2804, '武功县', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2805, '兴平市', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2806, '市辖区', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2807, '临渭区', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2808, '华　县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2809, '潼关县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2810, '大荔县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2811, '合阳县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2812, '澄城县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2813, '蒲城县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2814, '白水县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2815, '富平县', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2816, '韩城市', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2817, '华阴市', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2818, '市辖区', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2819, '宝塔区', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2820, '延长县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2821, '延川县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2822, '子长县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2823, '安塞县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2824, '志丹县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2825, '吴旗县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2826, '甘泉县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2827, '富　县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2828, '洛川县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2829, '宜川县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2830, '黄龙县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2831, '黄陵县', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2832, '市辖区', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2833, '汉台区', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2834, '南郑县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2835, '城固县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2836, '洋　县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2837, '西乡县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2838, '勉　县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2839, '宁强县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2840, '略阳县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2841, '镇巴县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2842, '留坝县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2843, '佛坪县', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2844, '市辖区', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2845, '榆阳区', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2846, '神木县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2847, '府谷县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2848, '横山县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2849, '靖边县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2850, '定边县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2851, '绥德县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2852, '米脂县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2853, '佳　县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2854, '吴堡县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2855, '清涧县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2856, '子洲县', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2857, '市辖区', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2858, '汉滨区', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2859, '汉阴县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2860, '石泉县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2861, '宁陕县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2862, '紫阳县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2863, '岚皋县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2864, '平利县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2865, '镇坪县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2866, '旬阳县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2867, '白河县', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2868, '市辖区', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2869, '商州区', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2870, '洛南县', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2871, '丹凤县', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2872, '商南县', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2873, '山阳县', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2874, '镇安县', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2875, '柞水县', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2876, '市辖区', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2877, '城关区', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2878, '七里河区', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2879, '西固区', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2880, '安宁区', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2881, '红古区', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2882, '永登县', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2883, '皋兰县', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2884, '榆中县', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2885, '市辖区', 305);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2886, '市辖区', 306);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2887, '金川区', 306);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2888, '永昌县', 306);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2889, '市辖区', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2890, '白银区', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2891, '平川区', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2892, '靖远县', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2893, '会宁县', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2894, '景泰县', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2895, '市辖区', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2896, '秦城区', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2897, '北道区', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2898, '清水县', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2899, '秦安县', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2900, '甘谷县', 308);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2901, '武山县', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2902, '张家川回族自治县', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2903, '市辖区', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2904, '凉州区', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2905, '民勤县', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2906, '古浪县', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2907, '天祝藏族自治县', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2908, '市辖区', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2909, '甘州区', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2910, '肃南裕固族自治县', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2911, '民乐县', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2912, '临泽县', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2913, '高台县', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2914, '山丹县', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2915, '市辖区', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2916, '崆峒区', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2917, '泾川县', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2918, '灵台县', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2919, '崇信县', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2920, '华亭县', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2921, '庄浪县', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2922, '静宁县', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2923, '市辖区', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2924, '肃州区', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2925, '金塔县', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2926, '安西县', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2927, '肃北蒙古族自治县', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2928, '阿克塞哈萨克族自治县', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2929, '玉门市', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2930, '敦煌市', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2931, '市辖区', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2932, '西峰区', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2933, '庆城县', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2934, '环　县', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2935, '华池县', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2936, '合水县', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2937, '正宁县', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2938, '宁　县', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2939, '镇原县', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2940, '市辖区', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2941, '安定区', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2942, '通渭县', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2943, '陇西县', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2944, '渭源县', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2945, '临洮县', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2946, '漳　县', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2947, '岷　县', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2948, '市辖区', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2949, '武都区', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2950, '成　县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2951, '文　县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2952, '宕昌县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2953, '康　县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2954, '西和县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2955, '礼　县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2956, '徽　县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2957, '两当县', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2958, '临夏市', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2959, '临夏县', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2960, '康乐县', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2961, '永靖县', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2962, '广河县', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2963, '和政县', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2964, '东乡族自治县', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2965, '积石山保安族东乡族撒拉族自治县', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2966, '合作市', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2967, '临潭县', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2968, '卓尼县', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2969, '舟曲县', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2970, '迭部县', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2971, '玛曲县', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2972, '碌曲县', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2973, '夏河县', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2974, '市辖区', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2975, '城东区', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2976, '城中区', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2977, '城西区', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2978, '城北区', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2979, '大通回族土族自治县', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2980, '湟中县', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2981, '湟源县', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2982, '平安县', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2983, '民和回族土族自治县', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2984, '乐都县', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2985, '互助土族自治县', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2986, '化隆回族自治县', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2987, '循化撒拉族自治县', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2988, '门源回族自治县', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2989, '祁连县', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2990, '海晏县', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2991, '刚察县', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2992, '同仁县', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2993, '尖扎县', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2994, '泽库县', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2995, '河南蒙古族自治县', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2996, '共和县', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2997, '同德县', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2998, '贵德县', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2999, '兴海县', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3000, '贵南县', 322);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3001, '玛沁县', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3002, '班玛县', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3003, '甘德县', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3004, '达日县', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3005, '久治县', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3006, '玛多县', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3007, '玉树县', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3008, '杂多县', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3009, '称多县', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3010, '治多县', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3011, '囊谦县', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3012, '曲麻莱县', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3013, '格尔木市', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3014, '德令哈市', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3015, '乌兰县', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3016, '都兰县', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3017, '天峻县', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3018, '市辖区', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3019, '兴庆区', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3020, '西夏区', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3021, '金凤区', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3022, '永宁县', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3023, '贺兰县', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3024, '灵武市', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3025, '市辖区', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3026, '大武口区', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3027, '惠农区', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3028, '平罗县', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3029, '市辖区', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3030, '利通区', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3031, '盐池县', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3032, '同心县', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3033, '青铜峡市', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3034, '市辖区', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3035, '原州区', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3036, '西吉县', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3037, '隆德县', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3038, '泾源县', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3039, '彭阳县', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3040, '市辖区', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3041, '沙坡头区', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3042, '中宁县', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3043, '海原县', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3044, '市辖区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3045, '天山区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3046, '沙依巴克区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3047, '新市区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3048, '水磨沟区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3049, '头屯河区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3050, '达坂城区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3051, '东山区', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3052, '乌鲁木齐县', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3053, '市辖区', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3054, '独山子区', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3055, '克拉玛依区', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3056, '白碱滩区', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3057, '乌尔禾区', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3058, '吐鲁番市', 333);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3059, '鄯善县', 333);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3060, '托克逊县', 333);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3061, '哈密市', 334);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3062, '巴里坤哈萨克自治县', 334);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3063, '伊吾县', 334);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3064, '昌吉市', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3065, '阜康市', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3066, '米泉市', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3067, '呼图壁县', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3068, '玛纳斯县', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3069, '奇台县', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3070, '吉木萨尔县', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3071, '木垒哈萨克自治县', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3072, '博乐市', 336);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3073, '精河县', 336);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3074, '温泉县', 336);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3075, '库尔勒市', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3076, '轮台县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3077, '尉犁县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3078, '若羌县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3079, '且末县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3080, '焉耆回族自治县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3081, '和静县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3082, '和硕县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3083, '博湖县', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3084, '阿克苏市', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3085, '温宿县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3086, '库车县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3087, '沙雅县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3088, '新和县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3089, '拜城县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3090, '乌什县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3091, '阿瓦提县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3092, '柯坪县', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3093, '阿图什市', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3094, '阿克陶县', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3095, '阿合奇县', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3096, '乌恰县', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3097, '喀什市', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3098, '疏附县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3099, '疏勒县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3100, '英吉沙县', 340);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3101, '泽普县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3102, '莎车县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3103, '叶城县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3104, '麦盖提县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3105, '岳普湖县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3106, '伽师县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3107, '巴楚县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3108, '塔什库尔干塔吉克自治县', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3109, '和田市', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3110, '和田县', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3111, '墨玉县', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3112, '皮山县', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3113, '洛浦县', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3114, '策勒县', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3115, '于田县', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3116, '民丰县', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3117, '伊宁市', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3118, '奎屯市', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3119, '伊宁县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3120, '察布查尔锡伯自治县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3121, '霍城县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3122, '巩留县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3123, '新源县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3124, '昭苏县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3125, '特克斯县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3126, '尼勒克县', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3127, '塔城市', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3128, '乌苏市', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3129, '额敏县', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3130, '沙湾县', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3131, '托里县', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3132, '裕民县', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3133, '和布克赛尔蒙古自治县', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3134, '阿勒泰市', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3135, '布尔津县', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3136, '富蕴县', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3137, '福海县', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3138, '哈巴河县', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3139, '青河县', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3140, '吉木乃县', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3141, '石河子市', 345);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3142, '阿拉尔市', 345);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3143, '图木舒克市', 345);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3144, '五家渠市', 345);
commit;
--------------------------------------------------------------------------------------------------------------------------
系统用户表SYS_USER
Name  Code  Data Type

用户ID  N_USERID  NUMBER(8)
工号  V_WORKID  VARCHAR2(6)
用户名 V_USERNAME  VARCHAR2(16)
真实姓名  V_REALNAME  VARCHAR2(16)
密码  V_PASSWORD  VARCHAR2(16)
性别  V_SEX VARCHAR2(4)
出生地 V_BIRTHPLACE  VARCHAR2(160)
证件号码  V_INDETIFICATION  VARCHAR2(18)
电话号码  N_TELPHONE  VARCHAR2(16)
邮箱  V_EMAIL VARCHAR2(64)
手机号码  N_MOBILE  VARCHAR2(16)
地址  V_ADDRESS VARCHAR2(160)
注册日期  D_REG DATE
是否冻结  V_FROZEN  CHAR(1)
create table sys_user(
       N_userid number(8) primary key,      --用户ID
       V_WORKID  VARCHAR2(6),   --工号
       V_USERNAME  VARCHAR2(16), --用户名
       V_REALNAME  VARCHAR2(16), --真实姓名  
       V_PASSWORD  VARCHAR2(16), --密码
       V_SEX VARCHAR2(4) ,       -- 性别  
       V_BIRTHPLACE  VARCHAR2(160), -- 出生地 
       V_INDETIFICATION  VARCHAR2(18), --证件号码  
       N_TELPHONE  VARCHAR2(16),  --电话号码  
       V_EMAIL VARCHAR2(64),     --邮箱 
       N_MOBILE  VARCHAR2(16),   --手机号码 
       V_ADDRESS VARCHAR2(160),    -- 地址  
       D_REG DATE,           -- 注册日期 
       V_FROZEN  CHAR(1)    --是否冻结  
)

-- Create sequence 
create sequence SEQ_SYS_USER
minvalue 1
maxvalue 9999999999999999999999999999
start with 1
increment by 1
cache 20;

select *
		from sys_user
insert into sys_user(N_userid,
                     V_WORKID,
                     V_USERNAME,
                     V_REALNAME,
                     V_PASSWORD,
                     V_SEX,
                     V_BIRTHPLACE,
                     V_INDETIFICATION,
                     N_TELPHONE,
                     V_EMAIL,
                      N_MOBILE,
                      V_ADDRESS,
                      D_REG,
                      V_FROZEN )
              values(SEQ_SYS_USER.NEXTVAL,
                     'q12d',
                     'aaa',
                     'aaa',
                     'sdsaf',
                     '男',
                     'fadsfds',
                    '324214',
                    '1324214',
                     'dsf@dsf',
                     '1324214',
                    'fadsf',
                     sysdate,
                     'a')
select SEQ_SYS_USER.CURRVAL from dual;


角色表SYS_ROLE
Name	Code	Data Type
角色ID	N_ROLEID	NUMBER(8)
角色名称	V_ROLENAME	VARCHAR2(15)
create table sys_role(
       n_roleid number(8) primary key,---角色ID	
       v_rolename varchar2(50)         ---角色名称
)
create sequence SEQ_SYS_ROLE
minvalue 1
maxvalue 9999999999999999999999999999
start with 1
increment by 1
cache 20;
insert into sys_role(n_roleid,v_rolename)values(SEQ_SYS_ROLE.NEXTVAL,'超级管理员');
insert into sys_role(n_roleid,v_rolename)values(SEQ_SYS_ROLE.NEXTVAL,'公司老总');
insert into sys_role(n_roleid,v_rolename)values(SEQ_SYS_ROLE.NEXTVAL,'部门经理');

用户角色表SYS_USER_ROLE（注意要用中英文）
字段	注释	类型
N_USERID	用户id	NUMBER
N_ROLEID	角色ID	NUMBER
create table SYS_USER_ROLE(
       N_USERID NUMBER,  ---用户id
       N_ROLEID NUMBER  ---角色ID
)
-- Create table
--create table SYS_USER_ROLE
--(
 -- n_userid NUMBER,
--  n_roleid NUMBER
--)
--tablespace USERS
 -- pctfree 10
 -- initrans 1
 -- maxtrans 255;
-- Create/Recreate primary, unique and foreign key constraints 
--alter table SYS_USER_ROLE
 -- add constraint FK_ROLEID foreign key (N_ROLEID)
 -- references SYS_ROLE (N_ROLEID);
--alter table SYS_USER_ROLE
 -- add constraint FK_USERID foreign key (N_USERID)
 -- references SYS_USER (N_USERID);



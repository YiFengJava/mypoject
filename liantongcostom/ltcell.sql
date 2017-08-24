
create table GRP_PROVINCE
(
  PROVINCEID   NUMBER not null,  
  PROVINCECODE VARCHAR2(3) not null,
  PROVINCENAME VARCHAR2(50) not null
);

insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (1, '������', '110');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (2, '�����', '120');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (3, '�ӱ�ʡ', '130');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (4, 'ɽ��ʡ', '140');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (5, '���ɹ�������', '150');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (6, '����ʡ', '210');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (7, '����ʡ', '220');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (8, '������ʡ', '230');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (9, '�Ϻ���', '310');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (10, '����ʡ', '320');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (11, '�㽭ʡ', '330');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (12, '����ʡ', '340');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (13, '����ʡ', '350');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (14, '����ʡ', '360');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (15, 'ɽ��ʡ', '370');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (16, '����ʡ', '410');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (17, '����ʡ', '420');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (18, '����ʡ', '430');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (19, '�㶫ʡ', '440');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (20, '����׳��������', '450');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (21, '����ʡ', '460');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (22, '������', '500');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (23, '�Ĵ�ʡ', '510');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (24, '����ʡ', '520');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (25, '����ʡ', '530');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (26, '����������', '540');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (27, '����ʡ', '610');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (28, '����ʡ', '620');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (29, '�ຣʡ', '630');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (30, '���Ļ���������', '640');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (31, '�½�ά���������', '650');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (32, '̨��ʡ', '710');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (33, '����ر�������', '810');
insert into GRP_PROVINCE (PROVINCEID, PROVINCENAME, PROVINCECODE)
values (34, '�����ر�������', '820');
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
values (1, '01', '��Ͻ��', 1);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (2, '02', '��', 1);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (3, '01', '��Ͻ��', 2);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (4, '02', '��', 2);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (5, '01', 'ʯ��ׯ��', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (6, '02', '��ɽ��', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (7, '03', '�ػʵ���', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (8, '04', '������', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (9, '05', '��̨��', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (10, '06', '������', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (11, '07', '�żҿ���', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (12, '08', '�е���', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (13, '09', '������', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (14, '10', '�ȷ���', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (15, '11', '��ˮ��', 3);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (16, '01', '̫ԭ��', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (17, '02', '��ͬ��', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (18, '03', '��Ȫ��', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (19, '04', '������', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (20, '05', '������', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (21, '06', '˷����', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (22, '07', '������', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (23, '08', '�˳���', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (24, '09', '������', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (25, '10', '�ٷ���', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (26, '11', '������', 4);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (27, '01', '���ͺ�����', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (28, '02', '��ͷ��', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (29, '03', '�ں���', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (30, '04', '�����', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (31, '05', 'ͨ����', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (32, '06', '������˹��', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (33, '07', '���ױ�����', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (34, '08', '�����׶���', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (35, '09', '�����첼��', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (36, '22', '�˰���', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (37, '25', '���ֹ�����', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (38, '29', '��������', 5);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (39, '01', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (40, '02', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (41, '03', '��ɽ��', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (42, '04', '��˳��', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (43, '05', '��Ϫ��', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (44, '06', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (45, '07', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (46, '08', 'Ӫ����', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (47, '09', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (48, '10', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (49, '11', '�̽���', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (50, '12', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (51, '13', '������', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (52, '14', '��«����', 6);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (53, '01', '������', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (54, '02', '������', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (55, '03', '��ƽ��', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (56, '04', '��Դ��', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (57, '05', 'ͨ����', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (58, '06', '��ɽ��', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (59, '07', '��ԭ��', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (60, '08', '�׳���', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (61, '24', '�ӱ߳�����������', 7);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (62, '01', '��������', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (63, '02', '���������', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (64, '03', '������', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (65, '04', '�׸���', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (66, '05', '˫Ѽɽ��', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (67, '06', '������', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (68, '07', '������', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (69, '08', '��ľ˹��', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (70, '09', '��̨����', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (71, '10', 'ĵ������', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (72, '11', '�ں���', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (73, '12', '�绯��', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (74, '27', '���˰������', 8);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (75, '01', '��Ͻ��', 9);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (76, '02', '��', 9);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (77, '01', '�Ͼ���', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (78, '02', '������', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (79, '03', '������', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (80, '04', '������', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (81, '05', '������', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (82, '06', '��ͨ��', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (83, '07', '���Ƹ���', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (84, '08', '������', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (85, '09', '�γ���', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (86, '10', '������', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (87, '11', '����', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (88, '12', '̩����', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (89, '13', '��Ǩ��', 10);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (90, '01', '������', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (91, '02', '������', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (92, '03', '������', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (93, '04', '������', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (94, '05', '������', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (95, '06', '������', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (96, '07', '����', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (97, '08', '������', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (98, '09', '��ɽ��', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (99, '10', '̨����', 11);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (100, '11', '��ˮ��', 11);
commit;
prompt 100 records committed...
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (101, '01', '�Ϸ���', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (102, '02', '�ߺ���', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (103, '03', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (104, '04', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (105, '05', '��ɽ��', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (106, '06', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (107, '07', 'ͭ����', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (108, '08', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (109, '10', '��ɽ��', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (110, '11', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (111, '12', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (112, '13', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (113, '14', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (114, '15', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (115, '16', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (116, '17', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (117, '18', '������', 12);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (118, '01', '������', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (119, '02', '������', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (120, '03', '������', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (121, '04', '������', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (122, '05', 'Ȫ����', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (123, '06', '������', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (124, '07', '��ƽ��', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (125, '08', '������', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (126, '09', '������', 13);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (127, '01', '�ϲ���', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (128, '02', '��������', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (129, '03', 'Ƽ����', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (130, '04', '�Ž���', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (131, '05', '������', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (132, '06', 'ӥ̶��', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (133, '07', '������', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (134, '08', '������', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (135, '09', '�˴���', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (136, '10', '������', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (137, '11', '������', 14);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (138, '01', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (139, '02', '�ൺ��', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (140, '03', '�Ͳ���', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (141, '04', '��ׯ��', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (142, '05', '��Ӫ��', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (143, '06', '��̨��', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (144, '07', 'Ϋ����', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (145, '08', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (146, '09', '̩����', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (147, '10', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (148, '11', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (149, '12', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (150, '13', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (151, '14', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (152, '15', '�ĳ���', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (153, '16', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (154, '17', '������', 15);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (155, '01', '֣����', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (156, '02', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (157, '03', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (158, '04', 'ƽ��ɽ��', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (159, '05', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (160, '06', '�ױ���', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (161, '07', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (162, '08', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (163, '09', '�����', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (164, '10', '�����', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (165, '11', '�����', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (166, '12', '����Ͽ��', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (167, '13', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (168, '14', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (169, '15', '������', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (170, '16', '�ܿ���', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (171, '17', 'פ�����', 16);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (172, '01', '�人��', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (173, '02', '��ʯ��', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (174, '03', 'ʮ����', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (175, '05', '�˲���', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (176, '06', '�差��', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (177, '07', '������', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (178, '08', '������', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (179, '09', 'Т����', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (180, '10', '������', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (181, '11', '�Ƹ���', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (182, '12', '������', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (183, '13', '������', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (184, '28', '��ʩ����������������', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (185, '90', 'ʡֱϽ������λ', 17);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (186, '01', '��ɳ��', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (187, '02', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (188, '03', '��̶��', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (189, '04', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (190, '05', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (191, '06', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (192, '07', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (193, '08', '�żҽ���', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (194, '09', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (195, '10', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (196, '11', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (197, '12', '������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (198, '13', '¦����', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (199, '31', '��������������������', 18);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (200, '01', '������', 19);
commit;
prompt 200 records committed...
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (201, '02', '�ع���', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (202, '03', '������', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (203, '04', '�麣��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (204, '05', '��ͷ��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (205, '06', '��ɽ��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (206, '07', '������', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (207, '08', 'տ����', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (208, '09', 'ï����', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (209, '12', '������', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (210, '13', '������', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (211, '14', '÷����', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (212, '15', '��β��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (213, '16', '��Դ��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (214, '17', '������', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (215, '18', '��Զ��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (216, '19', '��ݸ��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (217, '20', '��ɽ��', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (218, '51', '������', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (219, '52', '������', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (220, '53', '�Ƹ���', 19);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (221, '01', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (222, '02', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (223, '03', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (224, '04', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (225, '05', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (226, '06', '���Ǹ���', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (227, '07', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (228, '08', '�����', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (229, '09', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (230, '10', '��ɫ��', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (231, '11', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (232, '12', '�ӳ���', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (233, '13', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (234, '14', '������', 20);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (235, '01', '������', 21);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (236, '02', '������', 21);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (237, '90', 'ʡֱϽ�ؼ�������λ', 21);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (238, '01', '��Ͻ��', 22);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (239, '02', '��', 22);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (240, '03', '��', 22);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (241, '01', '�ɶ���', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (242, '03', '�Թ���', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (243, '04', '��֦����', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (244, '05', '������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (245, '06', '������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (246, '07', '������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (247, '08', '��Ԫ��', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (248, '09', '������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (249, '10', '�ڽ���', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (250, '11', '��ɽ��', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (251, '13', '�ϳ���', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (252, '14', 'üɽ��', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (253, '15', '�˱���', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (254, '16', '�㰲��', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (255, '17', '������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (256, '18', '�Ű���', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (257, '19', '������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (258, '20', '������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (259, '32', '���Ӳ���Ǽ��������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (260, '33', '���β���������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (261, '34', '��ɽ����������', 23);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (262, '01', '������', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (263, '02', '����ˮ��', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (264, '03', '������', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (265, '04', '��˳��', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (266, '22', 'ͭ�ʵ���', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (267, '23', 'ǭ���ϲ���������������', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (268, '24', '�Ͻڵ���', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (269, '26', 'ǭ�������嶱��������', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (270, '27', 'ǭ�ϲ���������������', 24);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (271, '01', '������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (272, '03', '������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (273, '04', '��Ϫ��', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (274, '05', '��ɽ��', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (275, '06', '��ͨ��', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (276, '07', '������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (277, '08', '˼é��', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (278, '09', '�ٲ���', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (279, '23', '��������������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (280, '25', '��ӹ���������������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (281, '26', '��ɽ׳������������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (282, '28', '��˫���ɴ���������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (283, '29', '�������������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (284, '31', '�º���徰����������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (285, '33', 'ŭ��������������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (286, '34', '�������������', 25);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (287, '01', '������', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (288, '21', '��������', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (289, '22', 'ɽ�ϵ���', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (290, '23', '�տ������', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (291, '24', '��������', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (292, '25', '�������', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (293, '26', '��֥����', 26);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (294, '01', '������', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (295, '02', 'ͭ����', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (296, '03', '������', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (297, '04', '������', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (298, '05', 'μ����', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (299, '06', '�Ӱ���', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (300, '07', '������', 27);
commit;
prompt 300 records committed...
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (301, '08', '������', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (302, '09', '������', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (303, '10', '������', 27);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (304, '01', '������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (305, '02', '��������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (306, '03', '�����', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (307, '04', '������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (308, '05', '��ˮ��', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (309, '06', '������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (310, '07', '��Ҵ��', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (311, '08', 'ƽ����', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (312, '09', '��Ȫ��', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (313, '10', '������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (314, '11', '������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (315, '12', '¤����', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (316, '29', '���Ļ���������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (317, '30', '���ϲ���������', 28);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (318, '01', '������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (319, '21', '��������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (320, '22', '��������������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (321, '23', '���ϲ���������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (322, '25', '���ϲ���������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (323, '26', '�������������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (324, '27', '��������������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (325, '28', '�����ɹ������������', 29);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (326, '01', '������', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (327, '02', 'ʯ��ɽ��', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (328, '03', '������', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (329, '04', '��ԭ��', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (330, '05', '������', 30);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (331, '01', '��³ľ����', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (332, '02', '����������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (333, '21', '��³������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (334, '22', '���ܵ���', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (335, '23', '��������������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (336, '27', '���������ɹ�������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (337, '28', '���������ɹ�������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (338, '29', '�����յ���', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (339, '30', '�������տ¶�����������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (340, '31', '��ʲ����', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (341, '32', '�������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (342, '40', '���������������', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (343, '42', '���ǵ���', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (344, '43', '����̩����', 31);
insert into GRP_CITY (CITYID, CITYCODE, CITYNAME, PROVINCEID)
values (345, '90', 'ʡֱϽ������λ', 31);
commit;
-------------------------------------------------------------------------------------------------------------------------------------



create table GRP_AREA
(
  AREAID   NUMBER,
  AREANAME VARCHAR2(70),
  CITYID   NUMBER
);


insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (4, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (5, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (6, '��̨��', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (7, 'ʯ��ɽ��', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (8, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (9, '��ͷ����', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (10, '��ɽ��', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (11, 'ͨ����', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (12, '˳����', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (13, '��ƽ��', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (14, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (15, '������', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (16, 'ƽ����', 1);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (17, '������', 2);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (18, '������', 2);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (19, '��ƽ��', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (20, '�Ӷ���', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (21, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (22, '�Ͽ���', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (23, '�ӱ���', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (24, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (25, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (26, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (27, '�����', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (28, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (29, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (30, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (31, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (32, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (33, '������', 3);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (34, '������', 4);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (35, '������', 4);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (36, '������', 4);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (37, '��Ͻ��', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (38, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (39, '�Ŷ���', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (40, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (41, '�»���', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (42, '�������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (43, 'ԣ����', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (44, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (45, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (46, '�����', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (47, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (48, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (49, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (50, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (51, '�޻���', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (52, '�޼���', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (53, 'ƽɽ��', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (54, 'Ԫ����', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (55, '�ԡ���', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (56, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (57, '޻����', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (58, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (59, '������', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (60, '¹Ȫ��', 5);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (61, '��Ͻ��', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (62, '·����', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (63, '·����', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (64, '��ұ��', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (65, '��ƽ��', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (66, '������', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (67, '������', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (68, '�С���', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (69, '������', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (70, '��ͤ��', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (71, 'Ǩ����', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (72, '������', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (73, '�ƺ���', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (74, '����', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (75, 'Ǩ����', 6);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (76, '��Ͻ��', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (77, '������', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (78, 'ɽ������', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (79, '��������', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (80, '��������������', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (81, '������', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (82, '������', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (83, '¬����', 7);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (84, '��Ͻ��', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (85, '��ɽ��', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (86, '��̨��', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (87, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (88, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (89, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (90, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (91, '�ɰ���', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (92, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (93, '�桡��', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (94, '�š���', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (95, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (96, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (97, '����', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (98, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (99, '��ƽ��', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (100, '������', 8);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (101, 'κ����', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (102, '������', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (103, '�䰲��', 8);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (104, '��Ͻ��', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (105, '�Ŷ���', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (106, '������', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (107, '��̨��', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (108, '�ٳ���', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (109, '������', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (110, '������', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (111, '¡Ң��', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (112, '�Ρ���', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (113, '�Ϻ���', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (114, '������', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (115, '��¹��', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (116, '�º���', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (117, '������', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (118, 'ƽ����', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (119, '������', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (120, '�����', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (121, '������', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (122, '�Ϲ���', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (123, 'ɳ����', 9);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (124, '��Ͻ��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (125, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (126, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (127, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (128, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (129, '��Է��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (130, '�ˮ��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (131, '��ƽ��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (132, '��ˮ��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (133, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (134, '�ơ���', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (135, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (136, '�ݳ���', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (137, '�Դ��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (138, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (139, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (140, '�ס���', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (141, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (142, '󻡡��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (143, '˳ƽ��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (144, '��Ұ��', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (145, '�ۡ���', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (146, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (147, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (148, '������', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (149, '�߱�����', 10);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (150, '��Ͻ��', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (151, '�Ŷ���', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (152, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (153, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (154, '�»�԰��', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (155, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (156, '�ű���', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (157, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (158, '��Դ��', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (159, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (160, 'ε����', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (161, '��ԭ��', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (162, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (163, '��ȫ��', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (164, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (165, '��¹��', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (166, '�����', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (167, '������', 11);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (168, '��Ͻ��', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (169, '˫����', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (170, '˫����', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (171, 'ӥ��Ӫ�ӿ���', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (172, '�е���', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (173, '��¡��', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (174, 'ƽȪ��', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (175, '��ƽ��', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (176, '¡����', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (177, '��������������', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (178, '�������������', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (179, 'Χ�������ɹ���������', 12);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (180, '��Ͻ��', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (181, '�»���', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (182, '�˺���', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (183, '�ס���', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (184, '�ࡡ��', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (185, '������', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (186, '������', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (187, '��ɽ��', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (188, '������', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (189, '��Ƥ��', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (190, '������', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (191, '�ס���', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (192, '�ϴ����������', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (193, '��ͷ��', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (194, '������', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (195, '������', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (196, '�Ӽ���', 13);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (197, '��Ͻ��', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (198, '������', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (199, '������', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (200, '�̰���', 14);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (201, '������', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (202, '�����', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (203, '�����', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (204, '�İ���', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (205, '�󳧻���������', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (206, '������', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (207, '������', 14);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (208, '��Ͻ��', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (209, '�ҳ���', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (210, '��ǿ��', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (211, '������', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (212, '��ǿ��', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (213, '������', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (214, '��ƽ��', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (215, '�ʳ���', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (216, '������', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (217, '������', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (218, '������', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (219, '������', 15);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (220, '��Ͻ��', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (221, 'С����', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (222, 'ӭ����', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (223, '�ӻ�����', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (224, '���ƺ��', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (225, '�������', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (226, '��Դ��', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (227, '������', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (228, '������', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (229, '¦����', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (230, '�Ž���', 16);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (231, '��Ͻ��', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (232, '�ǡ���', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (233, '����', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (234, '�Ͻ���', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (235, '������', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (236, '������', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (237, '������', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (238, '������', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (239, '������', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (240, '��Դ��', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (241, '������', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (242, '��ͬ��', 17);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (243, '��Ͻ��', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (244, '�ǡ���', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (245, '����', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (246, '������', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (247, 'ƽ����', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (248, '�ۡ���', 18);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (249, '��Ͻ��', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (250, '�ǡ���', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (251, '������', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (252, '������', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (253, '��ԫ��', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (254, '������', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (255, 'ƽ˳��', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (256, '�����', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (257, '������', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (258, '������', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (259, '������', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (260, '�ߡ���', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (261, '��Դ��', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (262, 'º����', 19);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (263, '��Ͻ��', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (264, '�ǡ���', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (265, '��ˮ��', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (266, '������', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (267, '�괨��', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (268, '������', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (269, '��ƽ��', 20);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (270, '��Ͻ��', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (271, '˷����', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (272, 'ƽ³��', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (273, 'ɽ����', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (274, 'Ӧ����', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (275, '������', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (276, '������', 21);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (277, '��Ͻ��', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (278, '�ܴ���', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (279, '������', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (280, '��Ȩ��', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (281, '��˳��', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (282, '������', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (283, '������', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (284, '̫����', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (285, '���', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (286, 'ƽң��', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (287, '��ʯ��', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (288, '������', 22);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (289, '��Ͻ��', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (290, '�κ���', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (291, '�����', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (292, '������', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (293, '��ϲ��', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (294, '�ɽ��', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (295, '�����', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (296, '筡���', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (297, 'ԫ����', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (298, '�ġ���', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (299, 'ƽ½��', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (300, '�ǳ���', 23);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (301, '������', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (302, '�ӽ���', 23);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (303, '��Ͻ��', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (304, '�ø���', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (305, '������', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (306, '��̨��', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (307, '������', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (308, '������', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (309, '������', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (310, '������', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (311, '�����', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (312, '��կ��', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (313, '����', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (314, '������', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (315, '������', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (316, 'ƫ����', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (317, 'ԭƽ��', 24);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (318, '��Ͻ��', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (319, 'Ң����', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (320, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (321, '�����', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (322, '�����', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (323, '�鶴��', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (324, '�š���', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (325, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (326, '��ɽ��', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (327, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (328, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (329, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (330, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (331, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (332, '�ѡ���', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (333, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (334, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (335, '������', 25);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (336, '��Ͻ��', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (337, '��ʯ��', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (338, '��ˮ��', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (339, '������', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (340, '�ˡ���', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (341, '�١���', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (342, '������', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (343, 'ʯ¥��', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (344, 'ᰡ���', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (345, '��ɽ��', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (346, '������', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (347, '������', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (348, 'Т����', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (349, '������', 26);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (350, '��Ͻ��', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (351, '�³���', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (352, '������', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (353, '��Ȫ��', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (354, '������', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (355, '��Ĭ������', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (356, '�п�����', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (357, '���ָ����', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (358, '��ˮ����', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (359, '�䴨��', 27);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (360, '��Ͻ��', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (361, '������', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (362, '��������', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (363, '��ɽ��', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (364, 'ʯ����', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (365, '���ƿ���', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (366, '��ԭ��', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (367, '��Ĭ������', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (368, '������', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (369, '�����ï����������', 28);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (370, '��Ͻ��', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (371, '��������', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (372, '������', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (373, '�ڴ���', 29);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (374, '��Ͻ��', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (375, '��ɽ��', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (376, 'Ԫ��ɽ��', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (377, '��ɽ��', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (378, '��³�ƶ�����', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (379, '��������', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (380, '��������', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (381, '������', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (382, '��ʲ������', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (383, '��ţ����', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (384, '��������', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (385, '������', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (386, '������', 30);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (387, '��Ͻ��', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (388, '�ƶ�����', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (389, '�ƶ�����������', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (390, '�ƶ����������', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (391, '��³��', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (392, '������', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (393, '������', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (394, '��³����', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (395, '���ֹ�����', 31);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (396, '��ʤ��', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (397, '��������', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (398, '׼�����', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (399, '���п�ǰ��', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (400, '���п���', 32);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (401, '������', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (402, '������', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (403, '���������', 32);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (404, '��Ͻ��', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (405, '��������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (406, '������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (407, 'Ī�����ߴ��Ӷ���������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (408, '���״�������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (409, '���¿���������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (410, '�°Ͷ�����', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (411, '�°Ͷ�������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (412, '�°Ͷ�������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (413, '��������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (414, '����ʯ��', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (415, '��������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (416, '���������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (417, '������', 33);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (418, '��Ͻ��', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (419, '�ٺ���', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (420, '��ԭ��', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (421, '�����', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (422, '������ǰ��', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (423, '����������', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (424, '�����غ���', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (425, '��������', 34);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (426, '��Ͻ��', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (427, '������', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (428, '׿����', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (429, '������', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (430, '�̶���', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (431, '�˺���', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (432, '������', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (433, '���������ǰ��', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (434, '�������������', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (435, '������������', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (436, '��������', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (437, '������', 35);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (438, '����������', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (439, '����ɽ��', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (440, '�ƶ�������ǰ��', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (441, '�ƶ�����������', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (442, '��������', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (443, 'ͻȪ��', 36);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (444, '����������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (445, '���ֺ�����', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (446, '���͸���', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (447, '����������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (448, '����������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (449, '������������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (450, '������������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (451, '̫������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (452, '�����', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (453, '�������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (454, '������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (455, '������', 37);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (456, '����������', 38);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (457, '����������', 38);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (458, '�������', 38);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (459, '��Ͻ��', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (460, '��ƽ��', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (461, '�����', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (462, '����', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (463, '�ʹ���', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (464, '������', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (465, '�ռ�����', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (466, '������', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (467, '�³�����', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (468, '�ں���', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (469, '������', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (470, '��ƽ��', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (471, '������', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (472, '������', 39);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (473, '��Ͻ��', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (474, '��ɽ��', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (475, '������', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (476, 'ɳ�ӿ���', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (477, '�ʾ�����', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (478, '��˳����', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (479, '������', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (480, '������', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (481, '�߷�����', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (482, '��������', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (483, 'ׯ����', 40);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (484, '��Ͻ��', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (485, '������', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (486, '������', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (487, '��ɽ��', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (488, 'ǧɽ��', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (489, '̨����', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (490, '�������������', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (491, '������', 41);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (492, '��Ͻ��', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (493, '�¸���', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (494, '������', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (495, '������', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (496, '˳����', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (497, '��˳��', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (498, '�±�����������', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (499, '��ԭ����������', 42);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (500, '��Ͻ��', 43);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (501, 'ƽɽ��', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (502, 'Ϫ����', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (503, '��ɽ��', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (504, '�Ϸ���', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (505, '��Ϫ����������', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (506, '��������������', 43);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (507, '��Ͻ��', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (508, 'Ԫ����', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (509, '������', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (510, '����', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (511, '�������������', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (512, '������', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (513, '�����', 44);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (514, '��Ͻ��', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (515, '������', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (516, '�����', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (517, '̫����', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (518, '��ɽ��', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (519, '�塡��', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (520, '�躣��', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (521, '������', 45);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (522, '��Ͻ��', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (523, 'վǰ��', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (524, '������', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (525, '����Ȧ��', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (526, '�ϱ���', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (527, '������', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (528, '��ʯ����', 46);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (529, '��Ͻ��', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (530, '������', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (531, '������', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (532, '̫ƽ��', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (533, '�������', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (534, 'ϸ����', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (535, '�����ɹ���������', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (536, '������', 47);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (537, '��Ͻ��', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (538, '������', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (539, '��ʥ��', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (540, '��ΰ��', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (541, '��������', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (542, '̫�Ӻ���', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (543, '������', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (544, '������', 48);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (545, '��Ͻ��', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (546, '˫̨����', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (547, '��¡̨��', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (548, '������', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (549, '��ɽ��', 49);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (550, '��Ͻ��', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (551, '������', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (552, '�����', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (553, '������', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (554, '������', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (555, '��ͼ��', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (556, '����ɽ��', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (557, '��ԭ��', 50);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (558, '��Ͻ��', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (559, '˫����', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (560, '������', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (561, '������', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (562, '��ƽ��', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (563, '�����������ɹ���������', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (564, '��Ʊ��', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (565, '��Դ��', 51);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (566, '��Ͻ��', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (567, '��ɽ��', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (568, '������', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (569, '��Ʊ��', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (570, '������', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (571, '������', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (572, '�˳���', 52);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (573, '��Ͻ��', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (574, '�Ϲ���', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (575, '�����', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (576, '������', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (577, '������', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (578, '��԰��', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (579, '˫����', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (580, 'ũ����', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (581, '��̨��', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (582, '������', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (583, '�»���', 53);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (584, '��Ͻ��', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (585, '������', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (586, '��̶��', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (587, '��Ӫ��', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (588, '������', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (589, '������', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (590, '�Ժ���', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (591, '�����', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (592, '������', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (593, '��ʯ��', 54);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (594, '��Ͻ��', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (595, '������', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (596, '������', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (597, '������', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (598, '��ͨ����������', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (599, '��������', 55);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (600, '˫����', 55);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (601, '��Ͻ��', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (602, '��ɽ��', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (603, '������', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (604, '������', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (605, '������', 56);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (606, '��Ͻ��', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (607, '������', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (608, '��������', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (609, 'ͨ����', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (610, '������', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (611, '������', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (612, '÷�ӿ���', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (613, '������', 57);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (614, '��Ͻ��', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (615, '�˵�����', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (616, '������', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (617, '������', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (618, '���׳�����������', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (619, '��Դ��', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (620, '�ٽ���', 58);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (621, '��Ͻ��', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (622, '������', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (623, 'ǰ������˹�ɹ���������', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (624, '������', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (625, 'Ǭ����', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (626, '������', 59);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (627, '��Ͻ��', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (628, '䬱���', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (629, '������', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (630, 'ͨ����', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (631, '�����', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (632, '����', 60);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (633, '�Ӽ���', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (634, 'ͼ����', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (635, '�ػ���', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (636, '������', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (637, '������', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (638, '������', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (639, '������', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (640, '��ͼ��', 61);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (641, '��Ͻ��', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (642, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (643, '�ϸ���', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (644, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (645, '�㷻��', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (646, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (647, 'ƽ����', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (648, '�ɱ���', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (649, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (650, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (651, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (652, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (653, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (654, 'ľ����', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (655, 'ͨ����', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (656, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (657, '������', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (658, '˫����', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (659, '��־��', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (660, '�峣��', 62);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (661, '��Ͻ��', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (662, '��ɳ��', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (663, '������', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (664, '������', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (665, '����Ϫ��', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (666, '����������', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (667, '����ɽ��', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (668, '÷��˹���Ӷ�����', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (669, '������', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (670, '������', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (671, '̩����', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (672, '������', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (673, '��ԣ��', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (674, '��ɽ��', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (675, '�˶���', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (676, '��Ȫ��', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (677, 'ګ����', 63);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (678, '��Ͻ��', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (679, '������', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (680, '��ɽ��', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (681, '�ε���', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (682, '������', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (683, '���Ӻ���', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (684, '��ɽ��', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (685, '������', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (686, '������', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (687, '��ɽ��', 64);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (688, '��Ͻ��', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (689, '������', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (690, '��ũ��', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (691, '��ɽ��', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (692, '�˰���', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (693, '��ɽ��', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (694, '��ɽ��', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (695, '�ܱ���', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (696, '�����', 65);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (697, '��Ͻ��', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (698, '��ɽ��', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (699, '�붫��', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (700, '�ķ�̨��', 66);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (701, '��ɽ��', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (702, '������', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (703, '������', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (704, '������', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (705, '�ĺ���', 66);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (706, '��Ͻ��', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (707, '����ͼ��', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (708, '������', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (709, '�ú�·��', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (710, '�����', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (711, '��ͬ��', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (712, '������', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (713, '��Դ��', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (714, '�ֵ���', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (715, '�Ŷ������ɹ���������', 67);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (716, '��Ͻ��', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (717, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (718, '�ϲ���', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (719, '�Ѻ���', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (720, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (721, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (722, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (723, '��Ϫ��', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (724, '��ɽ����', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (725, '��Ӫ��', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (726, '�������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (727, '��������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (728, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (729, '��������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (730, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (731, '�ϸ�����', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (732, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (733, '������', 68);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (734, '��Ͻ��', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (735, '������', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (736, '������', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (737, 'ǰ����', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (738, '������', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (739, '������', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (740, '������', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (741, '�봨��', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (742, '��ԭ��', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (743, '��Զ��', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (744, 'ͬ����', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (745, '������', 69);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (746, '��Ͻ��', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (747, '������', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (748, '��ɽ��', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (749, '���Ӻ���', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (750, '������', 70);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (751, '��Ͻ��', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (752, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (753, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (754, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (755, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (756, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (757, '�ֿ���', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (758, '��Һ���', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (759, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (760, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (761, '������', 71);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (762, '��Ͻ��', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (763, '������', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (764, '�۽���', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (765, 'ѷ����', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (766, '������', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (767, '������', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (768, '���������', 72);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (769, '��Ͻ��', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (770, '������', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (771, '������', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (772, '������', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (773, '�����', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (774, '�찲��', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (775, '��ˮ��', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (776, '������', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (777, '������', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (778, '�ض���', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (779, '������', 73);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (780, '������', 74);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (781, '������', 74);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (782, 'Į����', 74);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (783, '������', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (784, '¬����', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (785, '�����', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (786, '������', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (787, '������', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (788, '������', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (789, 'բ����', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (790, '�����', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (791, '������', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (792, '������', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (793, '��ɽ��', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (794, '�ζ���', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (795, '�ֶ�����', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (796, '��ɽ��', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (797, '�ɽ���', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (798, '������', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (799, '�ϻ���', 75);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (800, '������', 75);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (801, '������', 76);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (802, '��Ͻ��', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (803, '������', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (804, '������', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (805, '�ػ���', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (806, '������', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (807, '��¥��', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (808, '�¹���', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (809, '�ֿ���', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (810, '��ϼ��', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (811, '�껨̨��', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (812, '������', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (813, '������', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (814, '��ˮ��', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (815, '�ߴ���', 77);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (816, '��Ͻ��', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (817, '�簲��', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (818, '�ϳ���', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (819, '������', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (820, '��ɽ��', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (821, '��ɽ��', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (822, '������', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (823, '������', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (824, '������', 78);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (825, '��Ͻ��', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (826, '��¥��', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (827, '������', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (828, '������', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (829, '������', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (830, 'Ȫɽ��', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (831, '�ᡡ��', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (832, '�桡��', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (833, 'ͭɽ��', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (834, '�����', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (835, '������', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (836, '������', 79);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (837, '��Ͻ��', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (838, '������', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (839, '��¥��', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (840, '��������', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (841, '�±���', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (842, '�����', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (843, '������', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (844, '��̳��', 80);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (845, '��Ͻ��', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (846, '������', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (847, 'ƽ����', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (848, '������', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (849, '������', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (850, '������', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (851, '�����', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (852, '������', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (853, '�żҸ���', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (854, '��ɽ��', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (855, '�⽭��', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (856, '̫����', 81);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (857, '��Ͻ��', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (858, '�紨��', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (859, '��բ��', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (860, '������', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (861, '�綫��', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (862, '������', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (863, '�����', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (864, 'ͨ����', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (865, '������', 82);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (866, '��Ͻ��', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (867, '������', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (868, '������', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (869, '������', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (870, '������', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (871, '������', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (872, '������', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (873, '������', 83);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (874, '��Ͻ��', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (875, '�����', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (876, '������', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (877, '������', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (878, '������', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (879, '��ˮ��', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (880, '������', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (881, '������', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (882, '�����', 84);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (883, '��Ͻ��', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (884, 'ͤ����', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (885, '�ζ���', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (886, '��ˮ��', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (887, '������', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (888, '������', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (889, '������', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (890, '������', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (891, '��̨��', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (892, '�����', 85);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (893, '��Ͻ��', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (894, '������', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (895, '������', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (896, '������', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (897, '��Ӧ��', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (898, '������', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (899, '������', 86);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (900, '������', 86);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (901, '��Ͻ��', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (902, '������', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (903, '������', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (904, '��ͽ��', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (905, '������', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (906, '������', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (907, '������', 87);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (908, '��Ͻ��', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (909, '������', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (910, '�߸���', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (911, '�˻���', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (912, '������', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (913, '̩����', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (914, '������', 88);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (915, '��Ͻ��', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (916, '�޳���', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (917, '��ԥ��', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (918, '������', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (919, '������', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (920, '������', 89);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (921, '��Ͻ��', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (922, '�ϳ���', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (923, '�³���', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (924, '������', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (925, '������', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (926, '������', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (927, '������', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (928, '��ɽ��', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (929, '�ຼ��', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (930, 'ͩ®��', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (931, '������', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (932, '������', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (933, '������', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (934, '�ٰ���', 90);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (935, '��Ͻ��', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (936, '������', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (937, '������', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (938, '������', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (939, '������', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (940, '����', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (941, '۴����', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (942, '��ɽ��', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (943, '������', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (944, '��Ҧ��', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (945, '��Ϫ��', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (946, '���', 91);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (947, '��Ͻ��', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (948, '¹����', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (949, '������', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (950, '걺���', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (951, '��ͷ��', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (952, '������', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (953, 'ƽ����', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (954, '������', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (955, '�ĳ���', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (956, '̩˳��', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (957, '����', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (958, '������', 92);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (959, '��Ͻ��', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (960, '�����', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (961, '������', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (962, '������', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (963, '������', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (964, '������', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (965, 'ƽ����', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (966, 'ͩ����', 93);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (967, '��Ͻ��', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (968, '������', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (969, '�����', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (970, '������', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (971, '������', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (972, '������', 94);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (973, '��Ͻ��', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (974, 'Խ����', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (975, '������', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (976, '�²���', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (977, '������', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (978, '������', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (979, '������', 95);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (980, '��Ͻ��', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (981, '�ĳ���', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (982, '����', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (983, '������', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (984, '�ֽ���', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (985, '�Ͱ���', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (986, '��Ϫ��', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (987, '������', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (988, '������', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (989, '������', 96);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (990, '��Ͻ��', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (991, '�³���', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (992, '�齭��', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (993, '��ɽ��', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (994, '������', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (995, '������', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (996, '��ɽ��', 97);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (997, '��Ͻ��', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (998, '������', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (999, '������', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1000, '�ɽ��', 98);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1001, '������', 98);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1002, '��Ͻ��', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1003, '������', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1004, '������', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1005, '·����', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1006, '����', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1007, '������', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1008, '��̨��', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1009, '�ɾ���', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1010, '������', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1011, '�ٺ���', 99);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1012, '��Ͻ��', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1013, '������', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1014, '������', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1015, '������', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1016, '�����', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1017, '������', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1018, '�ƺ���', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1019, '��Ԫ��', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1020, '�������������', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1021, '��Ȫ��', 100);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1022, '��Ͻ��', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1023, '������', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1024, '®����', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1025, '��ɽ��', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1026, '������', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1027, '������', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1028, '�ʶ���', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1029, '������', 101);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1030, '��Ͻ��', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1031, '������', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1032, '������', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1033, '������', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1034, '𯽭��', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1035, '�ߺ���', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1036, '������', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1037, '������', 102);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1038, '��Ͻ��', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1039, '���Ӻ���', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1040, '��ɽ��', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1041, '�����', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1042, '������', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1043, '��Զ��', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1044, '�����', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1045, '������', 103);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1046, '��Ͻ��', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1047, '��ͨ��', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1048, '�������', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1049, 'л�Ҽ���', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1050, '�˹�ɽ��', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1051, '�˼���', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1052, '��̨��', 104);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1053, '��Ͻ��', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1054, '���ׯ��', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1055, '��ɽ��', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1056, '��ɽ��', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1057, '��Ϳ��', 105);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1058, '��Ͻ��', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1059, '�ż���', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1060, '��ɽ��', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1061, '��ɽ��', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1062, '�Ϫ��', 106);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1063, '��Ͻ��', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1064, 'ͭ��ɽ��', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1065, 'ʨ��ɽ��', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1066, '������', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1067, 'ͭ����', 107);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1068, '��Ͻ��', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1069, 'ӭ����', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1070, '�����', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1071, '������', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1072, '������', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1073, '������', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1074, 'Ǳɽ��', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1075, '̫����', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1076, '������', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1077, '������', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1078, '������', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1079, 'ͩ����', 108);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1080, '��Ͻ��', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1081, '��Ϫ��', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1082, '��ɽ��', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1083, '������', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1084, '쨡���', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1085, '������', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1086, '����', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1087, '������', 109);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1088, '��Ͻ��', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1089, '������', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1090, '������', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1091, '������', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1092, 'ȫ����', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1093, '��Զ��', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1094, '������', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1095, '�쳤��', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1096, '������', 110);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1097, '��Ͻ��', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1098, '�����', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1099, '򣶫��', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1100, '�Ȫ��', 111);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1101, '��Ȫ��', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1102, '̫����', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1103, '������', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1104, '�����', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1105, '������', 111);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1106, '��Ͻ��', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1107, 'ܭ����', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1108, '�ɽ��', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1109, '������', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1110, '�����', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1111, '������', 112);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1112, '��Ͻ��', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1113, '�ӳ���', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1114, '®����', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1115, '��Ϊ��', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1116, '��ɽ��', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1117, '�͡���', 113);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1118, '��Ͻ��', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1119, '����', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1120, 'ԣ����', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1121, '�١���', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1122, '������', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1123, '�����', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1124, '��կ��', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1125, '��ɽ��', 114);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1126, '��Ͻ��', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1127, '�۳���', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1128, '������', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1129, '�ɳ���', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1130, '������', 115);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1131, '��Ͻ��', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1132, '�����', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1133, '������', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1134, 'ʯ̨��', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1135, '������', 116);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1136, '��Ͻ��', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1137, '������', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1138, '��Ϫ��', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1139, '�����', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1140, '������', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1141, '��Ϫ��', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1142, '캵���', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1143, '������', 117);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1144, '��Ͻ��', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1145, '��¥��', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1146, '̨����', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1147, '��ɽ��', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1148, '��β��', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1149, '������', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1150, '������', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1151, '������', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1152, '��Դ��', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1153, '������', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1154, '��̩��', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1155, 'ƽ̶��', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1156, '������', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1157, '������', 118);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1158, '��Ͻ��', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1159, '˼����', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1160, '������', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1161, '������', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1162, '������', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1163, 'ͬ����', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1164, '�谲��', 119);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1165, '��Ͻ��', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1166, '������', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1167, '������', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1168, '�����', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1169, '������', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1170, '������', 120);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1171, '��Ͻ��', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1172, '÷����', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1173, '��Ԫ��', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1174, '��Ϫ��', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1175, '������', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1176, '������', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1177, '������', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1178, '��Ϫ��', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1179, 'ɳ����', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1180, '������', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1181, '̩����', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1182, '������', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1183, '������', 121);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1184, '��Ͻ��', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1185, '�����', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1186, '������', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1187, '�彭��', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1188, 'Ȫ����', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1189, '�ݰ���', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1190, '��Ϫ��', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1191, '������', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1192, '�»���', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1193, '������', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1194, 'ʯʨ��', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1195, '������', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1196, '�ϰ���', 122);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1197, '��Ͻ��', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1198, 'ܼ����', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1199, '������', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1200, '������', 123);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1201, '������', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1202, 'گ����', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1203, '��̩��', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1204, '��ɽ��', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1205, '�Ͼ���', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1206, 'ƽ����', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1207, '������', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1208, '������', 123);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1209, '��Ͻ��', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1210, '��ƽ��', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1211, '˳����', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1212, '�ֳ���', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1213, '������', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1214, '��Ϫ��', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1215, '������', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1216, '������', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1217, '����ɽ��', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1218, '�����', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1219, '������', 124);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1220, '��Ͻ��', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1221, '������', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1222, '��͡��', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1223, '������', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1224, '�Ϻ���', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1225, '��ƽ��', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1226, '������', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1227, '��ƽ��', 125);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1228, '��Ͻ��', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1229, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1230, 'ϼ����', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1231, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1232, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1233, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1234, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1235, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1236, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1237, '������', 126);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1238, '��Ͻ��', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1239, '������', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1240, '������', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1241, '��������', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1242, '������', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1243, '��ɽ����', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1244, '�ϲ���', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1245, '�½���', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1246, '������', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1247, '������', 127);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1248, '��Ͻ��', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1249, '������', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1250, '��ɽ��', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1251, '������', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1252, '��ƽ��', 128);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1253, '��Ͻ��', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1254, '��Դ��', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1255, '�涫��', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1256, '������', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1257, '������', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1258, '«Ϫ��', 129);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1259, '��Ͻ��', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1260, '®ɽ��', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1261, '�����', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1262, '�Ž���', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1263, '������', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1264, '��ˮ��', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1265, '������', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1266, '�°���', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1267, '������', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1268, '������', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1269, '������', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1270, '������', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1271, '�����', 130);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1272, '��Ͻ��', 131);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1273, '��ˮ��', 131);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1274, '������', 131);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1275, '��Ͻ��', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1276, '�º���', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1277, '�཭��', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1278, '��Ϫ��', 132);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1279, '��Ͻ��', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1280, '�¹���', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1281, '�ӡ���', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1282, '�ŷ���', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1283, '������', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1284, '������', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1285, '������', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1286, '��Զ��', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1287, '������', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1288, '������', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1289, 'ȫ����', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1290, '������', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1291, '�ڶ���', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1292, '�˹���', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1293, '�����', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1294, 'Ѱ����', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1295, 'ʯ����', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1296, '�����', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1297, '�Ͽ���', 133);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1298, '��Ͻ��', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1299, '������', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1300, '��ԭ��', 134);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1301, '������', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1302, '��ˮ��', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1303, 'Ͽ����', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1304, '�¸���', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1305, '������', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1306, '̩����', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1307, '�촨��', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1308, '����', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1309, '������', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1310, '������', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1311, '����ɽ��', 134);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1312, '��Ͻ��', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1313, 'Ԭ����', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1314, '������', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1315, '������', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1316, '�ϸ���', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1317, '�˷���', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1318, '������', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1319, 'ͭ����', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1320, '�����', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1321, '������', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1322, '�߰���', 135);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1323, '��Ͻ��', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1324, '�ٴ���', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1325, '�ϳ���', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1326, '�质��', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1327, '�Ϸ���', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1328, '������', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1329, '�ְ���', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1330, '�˻���', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1331, '��Ϫ��', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1332, '��Ϫ��', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1333, '������', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1334, '�����', 136);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1335, '��Ͻ��', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1336, '������', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1337, '������', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1338, '�����', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1339, '��ɽ��', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1340, 'Ǧɽ��', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1341, '�����', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1342, '߮����', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1343, '�����', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1344, '۶����', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1345, '������', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1346, '��Դ��', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1347, '������', 137);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1348, '��Ͻ��', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1349, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1350, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1351, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1352, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1353, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1354, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1355, 'ƽ����', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1356, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1357, '�̺���', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1358, '������', 138);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1359, '��Ͻ��', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1360, '������', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1361, '�б���', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1362, '�ķ���', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1363, '�Ƶ���', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1364, '��ɽ��', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1365, '�����', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1366, '������', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1367, '������', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1368, '��ī��', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1369, 'ƽ����', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1370, '������', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1371, '������', 139);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1372, '��Ͻ��', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1373, '�ʹ���', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1374, '�ŵ���', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1375, '��ɽ��', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1376, '������', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1377, '�ܴ���', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1378, '��̨��', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1379, '������', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1380, '��Դ��', 140);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1381, '��Ͻ��', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1382, '������', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1383, 'Ѧ����', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1384, 'ỳ���', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1385, '̨��ׯ��', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1386, 'ɽͤ��', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1387, '������', 141);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1388, '��Ͻ��', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1389, '��Ӫ��', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1390, '�ӿ���', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1391, '������', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1392, '������', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1393, '������', 142);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1394, '��Ͻ��', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1395, '֥���', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1396, '��ɽ��', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1397, 'Ĳƽ��', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1398, '��ɽ��', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1399, '������', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1400, '������', 143);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1401, '������', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1402, '������', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1403, '������', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1404, '��Զ��', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1405, '��ϼ��', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1406, '������', 143);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1407, '��Ͻ��', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1408, 'Ϋ����', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1409, '��ͤ��', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1410, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1411, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1412, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1413, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1414, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1415, '�����', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1416, '�ٹ���', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1417, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1418, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1419, '������', 144);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1420, '��Ͻ��', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1421, '������', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1422, '�γ���', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1423, '΢ɽ��', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1424, '��̨��', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1425, '������', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1426, '������', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1427, '������', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1428, '��ˮ��', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1429, '��ɽ��', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1430, '������', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1431, '������', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1432, '�޳���', 145);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1433, '��Ͻ��', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1434, '̩ɽ��', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1435, '�����', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1436, '������', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1437, '��ƽ��', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1438, '��̩��', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1439, '�ʳ���', 146);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1440, '��Ͻ��', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1441, '������', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1442, '�ĵ���', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1443, '�ٳ���', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1444, '��ɽ��', 147);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1445, '��Ͻ��', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1446, '������', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1447, '�ɽ��', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1448, '������', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1449, '�졡��', 148);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1450, '��Ͻ��', 149);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1451, '������', 149);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1452, '�ֳ���', 149);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1453, '��Ͻ��', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1454, '��ɽ��', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1455, '��ׯ��', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1456, '�Ӷ���', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1457, '������', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1458, '۰����', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1459, '��ˮ��', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1460, '��ɽ��', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1461, '�ѡ���', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1462, 'ƽ����', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1463, '������', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1464, '������', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1465, '������', 150);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1466, '��Ͻ��', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1467, '�³���', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1468, '�ꡡ��', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1469, '������', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1470, '������', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1471, '������', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1472, '�����', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1473, 'ƽԭ��', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1474, '�Ľ���', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1475, '�����', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1476, '������', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1477, '�����', 151);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1478, '��Ͻ��', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1479, '��������', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1480, '������', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1481, 'ݷ����', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1482, '��ƽ��', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1483, '������', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1484, '�ڡ���', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1485, '������', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1486, '������', 152);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1487, '��Ͻ��', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1488, '������', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1489, '������', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1490, '������', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1491, '�����', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1492, 'մ����', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1493, '������', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1494, '��ƽ��', 153);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1495, '��Ͻ��', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1496, 'ĵ����', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1497, '�ܡ���', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1498, '������', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1499, '������', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1500, '��Ұ��', 154);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1501, '۩����', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1502, '۲����', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1503, '������', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1504, '������', 154);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1505, '��Ͻ��', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1506, '��ԭ��', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1507, '������', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1508, '�ܳǻ�����', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1509, '��ˮ��', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1510, '�Ͻ���', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1511, '��ɽ��', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1512, '��Ĳ��', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1513, '������', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1514, '������', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1515, '������', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1516, '��֣��', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1517, '�Ƿ���', 155);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1518, '��Ͻ��', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1519, '��ͤ��', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1520, '˳�ӻ�����', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1521, '��¥��', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1522, '�Ϲ���', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1523, '������', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1524, '轡���', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1525, 'ͨ����', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1526, 'ξ����', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1527, '������', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1528, '������', 156);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1529, '��Ͻ��', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1530, '�ϳ���', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1531, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1532, '�ܺӻ�����', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1533, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1534, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1535, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1536, '�Ͻ���', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1537, '�°���', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1538, '�ﴨ��', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1539, '�ԡ���', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1540, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1541, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1542, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1543, '������', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1544, '��ʦ��', 157);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1545, '��Ͻ��', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1546, '�»���', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1547, '������', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1548, 'ʯ����', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1549, 'տ����', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1550, '������', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1551, 'Ҷ����', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1552, '³ɽ��', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1553, 'ۣ����', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1554, '�����', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1555, '������', 158);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1556, '��Ͻ��', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1557, '�ķ���', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1558, '������', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1559, '����', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1560, '������', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1561, '������', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1562, '������', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1563, '������', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1564, '�ڻ���', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1565, '������', 159);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1566, '��Ͻ��', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1567, '��ɽ��', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1568, 'ɽ����', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1569, '俱���', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1570, '������', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1571, '信���', 160);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1572, '��Ͻ��', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1573, '������', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1574, '������', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1575, '��Ȫ��', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1576, '��Ұ��', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1577, '������', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1578, '�����', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1579, 'ԭ����', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1580, '�ӽ���', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1581, '������', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1582, '��ԫ��', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1583, '������', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1584, '������', 161);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1585, '��Ͻ��', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1586, '�����', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1587, '��վ��', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1588, '�����', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1589, 'ɽ����', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1590, '������', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1591, '������', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1592, '������', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1593, '�¡���', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1594, '��Դ��', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1595, '������', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1596, '������', 162);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1597, '��Ͻ��', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1598, '������', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1599, '�����', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1600, '������', 163);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1601, '������', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1602, '̨ǰ��', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1603, '�����', 163);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1604, '��Ͻ��', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1605, 'κ����', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1606, '�����', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1607, '۳����', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1608, '�����', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1609, '������', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1610, '������', 164);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1611, '��Ͻ��', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1612, 'Դ����', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1613, '۱����', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1614, '������', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1615, '������', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1616, '�����', 165);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1617, '��Ͻ��', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1618, '������', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1619, '�ų���', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1620, '�¡���', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1621, '¬����', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1622, '������', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1623, '�鱦��', 166);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1624, '��Ͻ��', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1625, '�����', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1626, '������', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1627, '������', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1628, '������', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1629, '��Ͽ��', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1630, '��ƽ��', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1631, '������', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1632, '������', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1633, '������', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1634, '�ƺ���', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1635, '��Ұ��', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1636, 'ͩ����', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1637, '������', 167);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1638, '��Ͻ��', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1639, '��԰��', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1640, '�����', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1641, '��Ȩ��', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1642, '���', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1643, '������', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1644, '�ϳ���', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1645, '�ݳ���', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1646, '������', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1647, '������', 168);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1648, '��Ͻ��', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1649, 'ʦ����', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1650, 'ƽ����', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1651, '��ɽ��', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1652, '��ɽ��', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1653, '�¡���', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1654, '�̳���', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1655, '��ʼ��', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1656, '�괨��', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1657, '������', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1658, 'Ϣ����', 169);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1659, '��Ͻ��', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1660, '������', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1661, '������', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1662, '������', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1663, '��ˮ��', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1664, '������', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1665, '������', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1666, '������', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1667, '̫����', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1668, '¹����', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1669, '�����', 170);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1670, '��Ͻ��', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1671, '�����', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1672, '��ƽ��', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1673, '�ϲ���', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1674, 'ƽ����', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1675, '������', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1676, 'ȷɽ��', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1677, '������', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1678, '������', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1679, '��ƽ��', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1680, '�²���', 171);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1681, '��Ͻ��', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1682, '������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1683, '������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1684, '�ǿ���', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1685, '������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1686, '�����', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1687, '��ɽ��', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1688, '��ɽ��', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1689, '��������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1690, '������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1691, '�̵���', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1692, '������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1693, '������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1694, '������', 172);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1695, '��Ͻ��', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1696, '��ʯ����', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1697, '����ɽ��', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1698, '��½��', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1699, '��ɽ��', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1700, '������', 173);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1701, '��ұ��', 173);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1702, '��Ͻ��', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1703, 'é����', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1704, '������', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1705, '�ǡ���', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1706, '������', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1707, '��ɽ��', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1708, '��Ϫ��', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1709, '������', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1710, '��������', 174);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1711, '��Ͻ��', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1712, '������', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1713, '��Ҹ���', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1714, '�����', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1715, '�Vͤ��', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1716, '������', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1717, 'Զ����', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1718, '��ɽ��', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1719, '������', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1720, '����������������', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1721, '���������������', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1722, '�˶���', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1723, '������', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1724, '֦����', 175);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1725, '��Ͻ��', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1726, '�����', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1727, '������', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1728, '������', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1729, '������', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1730, '�ȳ���', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1731, '������', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1732, '�Ϻӿ���', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1733, '������', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1734, '�˳���', 176);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1735, '��Ͻ��', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1736, '���Ӻ���', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1737, '������', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1738, '������', 177);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1739, '��Ͻ��', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1740, '������', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1741, '�޵���', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1742, '��ɽ��', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1743, 'ɳ����', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1744, '������', 178);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1745, '��Ͻ��', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1746, 'Т����', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1747, 'Т����', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1748, '������', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1749, '������', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1750, 'Ӧ����', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1751, '��½��', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1752, '������', 179);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1753, '��Ͻ��', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1754, 'ɳ����', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1755, '������', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1756, '������', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1757, '������', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1758, '������', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1759, 'ʯ����', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1760, '�����', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1761, '������', 180);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1762, '��Ͻ��', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1763, '������', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1764, '�ŷ���', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1765, '�찲��', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1766, '������', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1767, 'Ӣɽ��', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1768, '�ˮ��', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1769, 'ޭ����', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1770, '��÷��', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1771, '�����', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1772, '��Ѩ��', 181);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1773, '��Ͻ��', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1774, '�̰���', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1775, '������', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1776, 'ͨ����', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1777, '������', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1778, 'ͨɽ��', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1779, '�����', 182);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1780, '��Ͻ��', 183);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1781, '������', 183);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1782, '��ˮ��', 183);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1783, '��ʩ��', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1784, '������', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1785, '��ʼ��', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1786, '�Ͷ���', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1787, '������', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1788, '�̷���', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1789, '������', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1790, '�׷���', 184);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1791, '������', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1792, 'Ǳ����', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1793, '������', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1794, '��ũ������', 185);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1795, '��Ͻ��', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1796, 'ܽ����', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1797, '������', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1798, '��´��', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1799, '������', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1800, '�껨��', 186);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1801, '��ɳ��', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1802, '������', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1803, '������', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1804, '�����', 186);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1805, '��Ͻ��', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1806, '������', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1807, '«����', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1808, 'ʯ����', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1809, '��Ԫ��', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1810, '������', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1811, '������', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1812, '������', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1813, '������', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1814, '������', 187);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1815, '��Ͻ��', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1816, '�����', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1817, '������', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1818, '��̶��', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1819, '������', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1820, '��ɽ��', 188);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1821, '��Ͻ��', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1822, '������', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1823, '�����', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1824, 'ʯ����', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1825, '������', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1826, '������', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1827, '������', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1828, '������', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1829, '��ɽ��', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1830, '�ⶫ��', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1831, '���', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1832, '������', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1833, '������', 189);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1834, '��Ͻ��', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1835, '˫����', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1836, '������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1837, '������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1838, '�۶���', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1839, '������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1840, '������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1841, '¡����', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1842, '������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1843, '������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1844, '������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1845, '�ǲ�����������', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1846, '�����', 190);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1847, '��Ͻ��', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1848, '����¥��', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1849, '��Ϫ��', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1850, '��ɽ��', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1851, '������', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1852, '������', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1853, '������', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1854, 'ƽ����', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1855, '������', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1856, '������', 191);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1857, '��Ͻ��', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1858, '������', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1859, '������', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1860, '������', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1861, '������', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1862, '墡���', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1863, '�����', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1864, '��Դ��', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1865, 'ʯ����', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1866, '������', 192);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1867, '��Ͻ��', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1868, '������', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1869, '����Դ��', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1870, '������', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1871, 'ɣֲ��', 193);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1872, '��Ͻ��', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1873, '������', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1874, '��ɽ��', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1875, '�ϡ���', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1876, '�ҽ���', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1877, '������', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1878, '�佭��', 194);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1879, '��Ͻ��', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1880, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1881, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1882, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1883, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1884, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1885, '�κ���', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1886, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1887, '�����', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1888, '����', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1889, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1890, '������', 195);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1891, '��Ͻ��', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1892, '֥ɽ��', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1893, '��ˮ̲��', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1894, '������', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1895, '������', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1896, '˫����', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1897, '������', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1898, '������', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1899, '��Զ��', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1900, '��ɽ��', 196);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1901, '������', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1902, '��������������', 196);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1903, '��Ͻ��', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1904, '�׳���', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1905, '�з���', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1906, '������', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1907, '��Ϫ��', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1908, '������', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1909, '��ͬ��', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1910, '��������������', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1911, '�»ζ���������', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1912, '�ƽ�����������', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1913, '�������嶱��������', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1914, 'ͨ������������', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1915, '�齭��', 197);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1916, '��Ͻ��', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1917, '¦����', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1918, '˫����', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1919, '�»���', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1920, '��ˮ����', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1921, '��Դ��', 198);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1922, '������', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1923, '��Ϫ��', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1924, '�����', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1925, '��ԫ��', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1926, '������', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1927, '������', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1928, '��˳��', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1929, '��ɽ��', 199);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1930, '��Ͻ��', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1931, '��ɽ��', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1932, '������', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1933, 'Խ����', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1934, '������', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1935, '�����', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1936, '������', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1937, '������', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1938, '������', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1939, '��خ��', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1940, '������', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1941, '������', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1942, '�ӻ���', 200);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1943, '��Ͻ��', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1944, '�佭��', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1945, '䥽���', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1946, '������', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1947, 'ʼ����', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1948, '�ʻ���', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1949, '��Դ��', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1950, '��Դ����������', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1951, '�·���', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1952, '�ֲ���', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1953, '������', 201);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1954, '��Ͻ��', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1955, '�޺���', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1956, '������', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1957, '��ɽ��', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1958, '������', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1959, '������', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1960, '������', 202);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1961, '��Ͻ��', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1962, '������', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1963, '������', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1964, '������', 203);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1965, '��Ͻ��', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1966, '������', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1967, '��ƽ��', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1968, '婽���', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1969, '������', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1970, '������', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1971, '�κ���', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1972, '�ϰ���', 204);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1973, '��Ͻ��', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1974, '������', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1975, '�Ϻ���', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1976, '˳����', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1977, '��ˮ��', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1978, '������', 205);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1979, '��Ͻ��', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1980, '���', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1981, '������', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1982, '�»���', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1983, '̨ɽ��', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1984, '��ƽ��', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1985, '��ɽ��', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1986, '��ƽ��', 206);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1987, '��Ͻ��', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1988, '�࿲��', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1989, 'ϼɽ��', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1990, '��ͷ��', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1991, '������', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1992, '��Ϫ��', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1993, '������', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1994, '������', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1995, '������', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1996, '�⴨��', 207);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1997, '��Ͻ��', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1998, 'ï����', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (1999, 'ï����', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2000, '�����', 208);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2001, '������', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2002, '������', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2003, '������', 208);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2004, '��Ͻ��', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2005, '������', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2006, '������', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2007, '������', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2008, '������', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2009, '�⿪��', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2010, '������', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2011, '��Ҫ��', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2012, '�Ļ���', 209);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2013, '��Ͻ��', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2014, '�ݳ���', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2015, '������', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2016, '������', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2017, '�ݶ���', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2018, '������', 210);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2019, '��Ͻ��', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2020, '÷����', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2021, '÷����', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2022, '������', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2023, '��˳��', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2024, '�廪��', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2025, 'ƽԶ��', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2026, '������', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2027, '������', 211);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2028, '��Ͻ��', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2029, '�ǡ���', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2030, '������', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2031, '½����', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2032, '½����', 212);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2033, '��Ͻ��', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2034, 'Դ����', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2035, '�Ͻ���', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2036, '������', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2037, '��ƽ��', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2038, '��ƽ��', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2039, '��Դ��', 213);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2040, '��Ͻ��', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2041, '������', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2042, '������', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2043, '������', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2044, '������', 214);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2045, '��Ͻ��', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2046, '�����', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2047, '�����', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2048, '��ɽ��', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2049, '��ɽ׳������������', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2050, '��������������', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2051, '������', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2052, 'Ӣ����', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2053, '������', 215);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2054, '��Ͻ��', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2055, '������', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2056, '������', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2057, '��ƽ��', 218);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2058, '��Ͻ��', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2059, '�ų���', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2060, '�Ҷ���', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2061, '������', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2062, '������', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2063, '������', 219);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2064, '��Ͻ��', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2065, '�Ƴ���', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2066, '������', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2067, '������', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2068, '�ư���', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2069, '�޶���', 220);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2070, '��Ͻ��', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2071, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2072, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2073, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2074, '��������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2075, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2076, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2077, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2078, '¡����', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2079, '��ɽ��', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2080, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2081, '������', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2082, '�ᡡ��', 221);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2083, '��Ͻ��', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2084, '������', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2085, '�����', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2086, '������', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2087, '������', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2088, '������', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2089, '������', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2090, '¹կ��', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2091, '�ڰ���', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2092, '��ˮ����������', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2093, '��������������', 222);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2094, '��Ͻ��', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2095, '�����', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2096, '������', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2097, '��ɽ��', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2098, '������', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2099, '��ɽ��', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2100, '��˷��', 223);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2101, '�ٹ���', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2102, '�鴨��', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2103, 'ȫ����', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2104, '�˰���', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2105, '������', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2106, '������', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2107, '��ʤ����������', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2108, '��Դ��', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2109, 'ƽ����', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2110, '������', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2111, '��������������', 223);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2112, '��Ͻ��', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2113, '������', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2114, '��ɽ��', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2115, '������', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2116, '������', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2117, '�١���', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2118, '��ɽ��', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2119, '�Ϫ��', 224);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2120, '��Ͻ��', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2121, '������', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2122, '������', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2123, '��ɽ����', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2124, '������', 225);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2125, '��Ͻ��', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2126, '�ۿ���', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2127, '������', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2128, '��˼��', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2129, '������', 226);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2130, '��Ͻ��', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2131, '������', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2132, '�ձ���', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2133, '��ɽ��', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2134, '�ֱ���', 227);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2135, '��Ͻ��', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2136, '�۱���', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2137, '������', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2138, '������', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2139, 'ƽ����', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2140, '��ƽ��', 228);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2141, '��Ͻ��', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2142, '������', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2143, '�ݡ���', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2144, '½����', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2145, '������', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2146, '��ҵ��', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2147, '������', 229);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2148, '��Ͻ��', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2149, '�ҽ���', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2150, '������', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2151, '�ﶫ��', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2152, 'ƽ����', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2153, '�±���', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2154, '������', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2155, '������', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2156, '������', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2157, '��ҵ��', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2158, '������', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2159, '������', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2160, '¡�ָ���������', 230);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2161, '��Ͻ��', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2162, '�˲���', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2163, '��ƽ��', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2164, '��ɽ��', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2165, '��������������', 231);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2166, '��Ͻ��', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2167, '��ǽ���', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2168, '�ϵ���', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2169, '�����', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2170, '��ɽ��', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2171, '������', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2172, '�޳�������������', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2173, '����ë����������', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2174, '��������������', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2175, '��������������', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2176, '������������', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2177, '������', 232);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2178, '��Ͻ��', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2179, '�˱���', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2180, '�ó���', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2181, '������', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2182, '������', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2183, '��������������', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2184, '��ɽ��', 233);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2185, '��Ͻ��', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2186, '������', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2187, '������', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2188, '������', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2189, '������', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2190, '������', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2191, '�����', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2192, 'ƾ����', 234);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2193, '��Ͻ��', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2194, '��Ӣ��', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2195, '������', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2196, '��ɽ��', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2197, '������', 235);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2198, '��Ͻ��', 236);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2199, '��ָɽ��', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2200, '����', 237);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2201, '������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2202, '�Ĳ���', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2203, '������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2204, '������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2205, '������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2206, '�Ͳ���', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2207, '������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2208, '�ٸ���', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2209, '��ɳ����������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2210, '��������������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2211, '�ֶ�����������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2212, '��ˮ����������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2213, '��ͤ��������������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2214, '������������������', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2215, '��ɳȺ��', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2216, '��ɳȺ��', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2217, '��ɳȺ���ĵ������亣��', 237);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2218, '������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2219, '������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2220, '������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2221, '��ɿ���', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2222, '������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2223, 'ɳƺ����', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2224, '��������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2225, '�ϰ���', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2226, '������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2227, '��ʢ��', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2228, '˫����', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2229, '�山��', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2230, '������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2231, 'ǭ����', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2232, '������', 238);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2233, '�뽭��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2234, '������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2235, 'ͭ����', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2236, '������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2237, '�ٲ���', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2238, '�ɽ��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2239, '��ƽ��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2240, '�ǿ���', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2241, '�ᶼ��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2242, '�潭��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2243, '��¡��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2244, '�ҡ���', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2245, '������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2246, '������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2247, '�����', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2248, '��ɽ��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2249, '��Ϫ��', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2250, 'ʯ��������������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2251, '��ɽ����������������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2252, '��������������������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2253, '��ˮ����������������', 239);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2254, '������', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2255, '�ϴ���', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2256, '������', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2257, '�ϴ���', 240);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2258, '��Ͻ��', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2259, '������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2260, '������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2261, '��ţ��', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2262, '�����', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2263, '�ɻ���', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2264, '��Ȫ����', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2265, '��׽���', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2266, '�¶���', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2267, '�½���', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2268, '������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2269, '˫����', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2270, 'ۯ����', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2271, '������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2272, '�ѽ���', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2273, '�½���', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2274, '��������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2275, '������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2276, '������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2277, '������', 241);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2278, '��Ͻ��', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2279, '��������', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2280, '������', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2281, '����', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2282, '��̲��', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2283, '�١���', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2284, '��˳��', 242);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2285, '��Ͻ��', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2286, '������', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2287, '������', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2288, '�ʺ���', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2289, '������', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2290, '�α���', 243);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2291, '��Ͻ��', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2292, '������', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2293, '��Ϫ��', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2294, '����̶��', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2295, '����', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2296, '�Ͻ���', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2297, '������', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2298, '������', 244);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2299, '��Ͻ��', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2300, '�����', 245);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2301, '�н���', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2302, '�޽���', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2303, '�㺺��', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2304, 'ʲ����', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2305, '������', 245);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2306, '��Ͻ��', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2307, '������', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2308, '������', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2309, '��̨��', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2310, '��ͤ��', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2311, '������', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2312, '������', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2313, '����Ǽ��������', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2314, 'ƽ����', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2315, '������', 246);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2316, '��Ͻ��', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2317, '������', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2318, 'Ԫ����', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2319, '������', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2320, '������', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2321, '�ന��', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2322, '������', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2323, '��Ϫ��', 247);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2324, '��Ͻ��', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2325, '��ɽ��', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2326, '������', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2327, '��Ϫ��', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2328, '�����', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2329, '��Ӣ��', 248);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2330, '��Ͻ��', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2331, '������', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2332, '������', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2333, '��Զ��', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2334, '������', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2335, '¡����', 249);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2336, '��Ͻ��', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2337, '������', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2338, 'ɳ����', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2339, '��ͨ����', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2340, '��ں���', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2341, '��Ϊ��', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2342, '������', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2343, '�н���', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2344, '�崨��', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2345, '�������������', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2346, '�������������', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2347, '��üɽ��', 250);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2348, '��Ͻ��', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2349, '˳����', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2350, '��ƺ��', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2351, '������', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2352, '�ϲ���', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2353, 'Ӫɽ��', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2354, '���', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2355, '��¤��', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2356, '������', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2357, '������', 251);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2358, '��Ͻ��', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2359, '������', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2360, '������', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2361, '��ɽ��', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2362, '������', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2363, '������', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2364, '������', 252);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2365, '��Ͻ��', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2366, '������', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2367, '�˱���', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2368, '��Ϫ��', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2369, '������', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2370, '������', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2371, '�ߡ���', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2372, '���', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2373, '������', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2374, '������', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2375, '��ɽ��', 253);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2376, '��Ͻ��', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2377, '�㰲��', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2378, '������', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2379, '��ʤ��', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2380, '��ˮ��', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2381, '��Ө��', 254);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2382, '��Ͻ��', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2383, 'ͨ����', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2384, '���', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2385, '������', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2386, '������', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2387, '������', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2388, '������', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2389, '��Դ��', 255);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2390, '��Ͻ��', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2391, '�����', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2392, '��ɽ��', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2393, '������', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2394, '��Դ��', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2395, 'ʯ����', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2396, '��ȫ��', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2397, '«ɽ��', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2398, '������', 256);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2399, '��Ͻ��', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2400, '������', 257);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2401, 'ͨ����', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2402, '�Ͻ���', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2403, 'ƽ����', 257);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2404, '��Ͻ��', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2405, '�㽭��', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2406, '������', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2407, '������', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2408, '������', 258);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2409, '�봨��', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2410, '����', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2411, 'ï����', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2412, '������', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2413, '��կ����', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2414, '����', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2415, 'С����', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2416, '��ˮ��', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2417, '�������', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2418, '������', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2419, '������', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2420, '��������', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2421, '��ԭ��', 259);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2422, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2423, '����', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2424, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2425, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2426, '�Ž���', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2427, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2428, '¯����', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2429, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2430, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2431, '�¸���', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2432, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2433, 'ʯ����', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2434, 'ɫ����', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2435, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2436, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2437, '�����', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2438, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2439, '������', 260);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2440, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2441, 'ľ�����������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2442, '��Դ��', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2443, '�²���', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2444, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2445, '�ᶫ��', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2446, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2447, '�ո���', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2448, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2449, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2450, '�Ѿ���', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2451, 'ϲ����', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2452, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2453, 'Խ����', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2454, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2455, '������', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2456, '�ײ���', 261);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2457, '��Ͻ��', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2458, '������', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2459, '������', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2460, '��Ϫ��', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2461, '�ڵ���', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2462, '������', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2463, 'С����', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2464, '������', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2465, 'Ϣ����', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2466, '������', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2467, '������', 262);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2468, '��ɽ��', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2469, '��֦����', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2470, 'ˮ����', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2471, '�̡���', 263);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2472, '��Ͻ��', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2473, '�컨����', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2474, '�㴨��', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2475, '������', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2476, 'ͩ����', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2477, '������', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2478, '������', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2479, '��������������������', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2480, '������������������', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2481, '�����', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2482, '��̶��', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2483, '������', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2484, 'ϰˮ��', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2485, '��ˮ��', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2486, '�ʻ���', 264);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2487, '��Ͻ��', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2488, '������', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2489, 'ƽ����', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2490, '�ն���', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2491, '��������������������', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2492, '���벼��������������', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2493, '�������岼����������', 265);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2494, 'ͭ����', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2495, '������', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2496, '��������������', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2497, 'ʯ����', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2498, '˼����', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2499, 'ӡ������������������', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2500, '�½���', 266);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2501, '�غ�������������', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2502, '��������������', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2503, '��ɽ����', 266);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2504, '������', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2505, '������', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2506, '�հ���', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2507, '��¡��', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2508, '�����', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2509, '������', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2510, '�����', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2511, '������', 267);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2512, '�Ͻ���', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2513, '����', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2514, 'ǭ����', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2515, '��ɳ��', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2516, '֯����', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2517, '��Ӻ��', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2518, '���������������������', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2519, '������', 268);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2520, '������', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2521, '��ƽ��', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2522, 'ʩ����', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2523, '������', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2524, '��Զ��', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2525, '᯹���', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2526, '������', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2527, '������', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2528, '������', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2529, '̨����', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2530, '��ƽ��', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2531, '�Ž���', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2532, '�ӽ���', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2533, '��ɽ��', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2534, '�齭��', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2535, '��կ��', 269);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2536, '������', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2537, '��Ȫ��', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2538, '����', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2539, '����', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2540, '�Ͱ���', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2541, '��ɽ��', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2542, 'ƽ����', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2543, '�޵���', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2544, '��˳��', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2545, '������', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2546, '��ˮ��', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2547, '����ˮ��������', 270);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2548, '��Ͻ��', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2549, '�廪��', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2550, '������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2551, '�ٶ���', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2552, '��ɽ��', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2553, '������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2554, '�ʹ���', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2555, '������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2556, '������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2557, '������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2558, 'ʯ������������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2559, '������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2560, '»Ȱ��������������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2561, 'Ѱ���������������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2562, '������', 271);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2563, '��Ͻ��', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2564, '������', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2565, '������', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2566, '½����', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2567, 'ʦ����', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2568, '��ƽ��', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2569, '��Դ��', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2570, '������', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2571, 'մ����', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2572, '������', 272);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2573, '��Ͻ��', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2574, '������', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2575, '������', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2576, '�ν���', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2577, 'ͨ����', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2578, '������', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2579, '������', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2580, '��ɽ����������', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2581, '��ƽ�������������', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2582, 'Ԫ���������������������', 273);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2583, '��Ͻ��', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2584, '¡����', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2585, 'ʩ����', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2586, '�ڳ���', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2587, '������', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2588, '������', 274);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2589, '��Ͻ��', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2590, '������', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2591, '³����', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2592, '�ɼ���', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2593, '�ν���', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2594, '�����', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2595, '������', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2596, '�罭��', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2597, '������', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2598, '������', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2599, '������', 275);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2600, 'ˮ����', 275);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2601, '��Ͻ��', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2602, '�ų���', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2603, '����������������', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2604, '��ʤ��', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2605, '��ƺ��', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2606, '��������������', 276);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2607, '��Ͻ��', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2608, '������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2609, '�ն�����������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2610, 'ī��������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2611, '��������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2612, '���ȴ�������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2613, '�������������������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2614, '���ǹ���������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2615, '������������������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2616, '����������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2617, '��������������', 277);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2618, '��Ͻ��', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2619, '������', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2620, '������', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2621, '�ơ���', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2622, '������', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2623, '����', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2624, '˫�����������岼�������������', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2625, '�����������������', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2626, '��Դ����������', 278);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2627, '������', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2628, '˫����', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2629, 'Ĳ����', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2630, '�ϻ���', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2631, 'Ҧ����', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2632, '��Ҧ��', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2633, '������', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2634, 'Ԫı��', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2635, '�䶨��', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2636, '»����', 279);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2637, '������', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2638, '��Զ��', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2639, '������', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2640, '��������������', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2641, '��ˮ��', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2642, 'ʯ����', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2643, '������', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2644, '������', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2645, 'Ԫ����', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2646, '�����', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2647, '��ƽ�����������������', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2648, '�̴���', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2649, '�ӿ�����������', 280);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2650, '��ɽ��', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2651, '��ɽ��', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2652, '������', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2653, '��������', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2654, '�����', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2655, '����', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2656, '������', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2657, '������', 281);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2658, '������', 282);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2659, '�º���', 282);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2660, '������', 282);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2661, '������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2662, '�������������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2663, '������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2664, '������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2665, '�ֶ���', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2666, '�Ͻ�����������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2667, 'Ρɽ�������������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2668, '��ƽ��', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2669, '������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2670, '��Դ��', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2671, '������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2672, '������', 283);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2673, '������', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2674, 'º����', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2675, '������', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2676, 'ӯ����', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2677, '¤����', 284);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2678, '��ˮ��', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2679, '������', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2680, '��ɽ������ŭ��������', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2681, '��ƺ����������������', 285);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2682, '���������', 286);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2683, '������', 286);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2684, 'ά��������������', 286);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2685, '��Ͻ��', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2686, '�ǹ���', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2687, '������', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2688, '������', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2689, '��ľ��', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2690, '��ˮ��', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2691, '����������', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2692, '������', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2693, 'ī�񹤿���', 287);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2694, '������', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2695, '������', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2696, '������', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2697, '��������', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2698, '������', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2699, '������', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2700, '������', 288);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2701, '����', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2702, 'â����', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2703, '��¡��', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2704, '�߰���', 288);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2705, '�˶���', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2706, '������', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2707, '������', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2708, 'ɣ����', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2709, '�����', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2710, '������', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2711, '������', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2712, '������', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2713, '�Ӳ���', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2714, '¡����', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2715, '������', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2716, '�˿�����', 289);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2717, '�տ�����', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2718, '��ľ����', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2719, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2720, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2721, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2722, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2723, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2724, 'лͨ����', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2725, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2726, '�ʲ���', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2727, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2728, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2729, '�ٰ���', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2730, '�Ƕ���', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2731, '��¡��', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2732, '����ľ��', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2733, '������', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2734, '�ڰ���', 290);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2735, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2736, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2737, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2738, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2739, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2740, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2741, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2742, '�����', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2743, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2744, '������', 291);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2745, '������', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2746, '������', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2747, '������', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2748, '������', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2749, '�Ｊ��', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2750, '������', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2751, '������', 292);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2752, '��֥��', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2753, '����������', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2754, '������', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2755, 'ī����', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2756, '������', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2757, '������', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2758, '�ʡ���', 293);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2759, '��Ͻ��', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2760, '�³���', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2761, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2762, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2763, '�����', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2764, 'δ����', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2765, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2766, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2767, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2768, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2769, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2770, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2771, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2772, '������', 294);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2773, '��Ͻ��', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2774, '������', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2775, 'ӡ̨��', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2776, 'ҫ����', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2777, '�˾���', 295);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2778, '��Ͻ��', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2779, 'μ����', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2780, '��̨��', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2781, '�²���', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2782, '������', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2783, '�ɽ��', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2784, '������', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2785, 'ü����', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2786, '¤����', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2787, 'ǧ����', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2788, '������', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2789, '���', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2790, '̫����', 296);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2791, '��Ͻ��', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2792, '�ض���', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2793, '������', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2794, 'μ����', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2795, '��ԭ��', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2796, '������', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2797, 'Ǭ����', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2798, '��Ȫ��', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2799, '������', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2800, '����', 297);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2801, '������', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2802, 'Ѯ����', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2803, '������', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2804, '�书��', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2805, '��ƽ��', 297);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2806, '��Ͻ��', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2807, '��μ��', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2808, '������', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2809, '������', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2810, '������', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2811, '������', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2812, '�γ���', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2813, '�ѳ���', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2814, '��ˮ��', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2815, '��ƽ��', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2816, '������', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2817, '������', 298);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2818, '��Ͻ��', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2819, '������', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2820, '�ӳ���', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2821, '�Ӵ���', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2822, '�ӳ���', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2823, '������', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2824, '־����', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2825, '������', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2826, '��Ȫ��', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2827, '������', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2828, '�崨��', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2829, '�˴���', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2830, '������', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2831, '������', 299);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2832, '��Ͻ��', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2833, '��̨��', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2834, '��֣��', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2835, '�ǹ���', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2836, '����', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2837, '������', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2838, '�㡡��', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2839, '��ǿ��', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2840, '������', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2841, '�����', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2842, '������', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2843, '��ƺ��', 300);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2844, '��Ͻ��', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2845, '������', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2846, '��ľ��', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2847, '������', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2848, '��ɽ��', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2849, '������', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2850, '������', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2851, '�����', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2852, '��֬��', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2853, '�ѡ���', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2854, '�Ɽ��', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2855, '�彧��', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2856, '������', 301);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2857, '��Ͻ��', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2858, '������', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2859, '������', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2860, 'ʯȪ��', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2861, '������', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2862, '������', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2863, '᰸���', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2864, 'ƽ����', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2865, '��ƺ��', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2866, 'Ѯ����', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2867, '�׺���', 302);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2868, '��Ͻ��', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2869, '������', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2870, '������', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2871, '������', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2872, '������', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2873, 'ɽ����', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2874, '����', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2875, '��ˮ��', 303);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2876, '��Ͻ��', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2877, '�ǹ���', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2878, '�������', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2879, '������', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2880, '������', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2881, '�����', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2882, '������', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2883, '������', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2884, '������', 304);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2885, '��Ͻ��', 305);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2886, '��Ͻ��', 306);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2887, '����', 306);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2888, '������', 306);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2889, '��Ͻ��', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2890, '������', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2891, 'ƽ����', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2892, '��Զ��', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2893, '������', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2894, '��̩��', 307);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2895, '��Ͻ��', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2896, '�س���', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2897, '������', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2898, '��ˮ��', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2899, '�ذ���', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2900, '�ʹ���', 308);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2901, '��ɽ��', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2902, '�żҴ�����������', 308);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2903, '��Ͻ��', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2904, '������', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2905, '������', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2906, '������', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2907, '��ף����������', 309);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2908, '��Ͻ��', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2909, '������', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2910, '����ԣ����������', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2911, '������', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2912, '������', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2913, '��̨��', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2914, 'ɽ����', 310);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2915, '��Ͻ��', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2916, '�����', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2917, '������', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2918, '��̨��', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2919, '������', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2920, '��ͤ��', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2921, 'ׯ����', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2922, '������', 311);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2923, '��Ͻ��', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2924, '������', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2925, '������', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2926, '������', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2927, '�౱�ɹ���������', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2928, '��������������������', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2929, '������', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2930, '�ػ���', 312);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2931, '��Ͻ��', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2932, '������', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2933, '�����', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2934, '������', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2935, '������', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2936, '��ˮ��', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2937, '������', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2938, '������', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2939, '��ԭ��', 313);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2940, '��Ͻ��', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2941, '������', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2942, 'ͨμ��', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2943, '¤����', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2944, 'μԴ��', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2945, '�����', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2946, '�ġ���', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2947, 'ạ���', 314);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2948, '��Ͻ��', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2949, '�䶼��', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2950, '�ɡ���', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2951, '�ġ���', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2952, '崲���', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2953, '������', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2954, '������', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2955, '����', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2956, '�ա���', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2957, '������', 315);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2958, '������', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2959, '������', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2960, '������', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2961, '������', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2962, '�����', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2963, '������', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2964, '������������', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2965, '��ʯɽ�����嶫����������������', 316);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2966, '������', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2967, '��̶��', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2968, '׿����', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2969, '������', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2970, '������', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2971, '������', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2972, 'µ����', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2973, '�ĺ���', 317);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2974, '��Ͻ��', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2975, '�Ƕ���', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2976, '������', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2977, '������', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2978, '�Ǳ���', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2979, '��ͨ��������������', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2980, '������', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2981, '��Դ��', 318);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2982, 'ƽ����', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2983, '��ͻ�������������', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2984, '�ֶ���', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2985, '��������������', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2986, '��¡����������', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2987, 'ѭ��������������', 319);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2988, '��Դ����������', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2989, '������', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2990, '������', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2991, '�ղ���', 320);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2992, 'ͬ����', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2993, '������', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2994, '�����', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2995, '�����ɹ���������', 321);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2996, '������', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2997, 'ͬ����', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2998, '�����', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (2999, '�˺���', 322);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3000, '������', 322);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3001, '������', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3002, '������', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3003, '�ʵ���', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3004, '������', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3005, '������', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3006, '�����', 323);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3007, '������', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3008, '�Ӷ���', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3009, '�ƶ���', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3010, '�ζ���', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3011, '��ǫ��', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3012, '��������', 324);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3013, '���ľ��', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3014, '�������', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3015, '������', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3016, '������', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3017, '�����', 325);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3018, '��Ͻ��', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3019, '������', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3020, '������', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3021, '�����', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3022, '������', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3023, '������', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3024, '������', 326);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3025, '��Ͻ��', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3026, '�������', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3027, '��ũ��', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3028, 'ƽ����', 327);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3029, '��Ͻ��', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3030, '��ͨ��', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3031, '�γ���', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3032, 'ͬ����', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3033, '��ͭϿ��', 328);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3034, '��Ͻ��', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3035, 'ԭ����', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3036, '������', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3037, '¡����', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3038, '��Դ��', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3039, '������', 329);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3040, '��Ͻ��', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3041, 'ɳ��ͷ��', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3042, '������', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3043, '��ԭ��', 330);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3044, '��Ͻ��', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3045, '��ɽ��', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3046, 'ɳ���Ϳ���', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3047, '������', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3048, 'ˮĥ����', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3049, 'ͷ�ͺ���', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3050, '�������', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3051, '��ɽ��', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3052, '��³ľ����', 331);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3053, '��Ͻ��', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3054, '��ɽ����', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3055, '����������', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3056, '�׼�̲��', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3057, '�ڶ�����', 332);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3058, '��³����', 333);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3059, '۷����', 333);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3060, '�п�ѷ��', 333);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3061, '������', 334);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3062, '������������������', 334);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3063, '������', 334);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3064, '������', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3065, '������', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3066, '��Ȫ��', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3067, '��ͼ����', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3068, '����˹��', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3069, '��̨��', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3070, '��ľ������', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3071, 'ľ�ݹ�����������', 335);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3072, '������', 336);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3073, '������', 336);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3074, '��Ȫ��', 336);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3075, '�������', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3076, '��̨��', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3077, 'ξ����', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3078, '��Ǽ��', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3079, '��ĩ��', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3080, '���Ȼ���������', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3081, '�;���', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3082, '��˶��', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3083, '������', 337);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3084, '��������', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3085, '������', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3086, '�⳵��', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3087, 'ɳ����', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3088, '�º���', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3089, '�ݳ���', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3090, '��ʲ��', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3091, '��������', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3092, '��ƺ��', 338);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3093, '��ͼʲ��', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3094, '��������', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3095, '��������', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3096, '��ǡ��', 339);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3097, '��ʲ��', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3098, '�踽��', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3099, '������', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3100, 'Ӣ��ɳ��', 340);
commit;

insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3101, '������', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3102, 'ɯ����', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3103, 'Ҷ����', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3104, '�������', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3105, '���պ���', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3106, '٤ʦ��', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3107, '�ͳ���', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3108, '��ʲ�����������������', 340);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3109, '������', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3110, '������', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3111, 'ī����', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3112, 'Ƥɽ��', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3113, '������', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3114, '������', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3115, '������', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3116, '�����', 341);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3117, '������', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3118, '������', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3119, '������', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3120, '�첼�������������', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3121, '������', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3122, '������', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3123, '��Դ��', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3124, '������', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3125, '�ؿ�˹��', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3126, '���տ���', 342);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3127, '������', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3128, '������', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3129, '������', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3130, 'ɳ����', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3131, '������', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3132, 'ԣ����', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3133, '�Ͳ��������ɹ�������', 343);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3134, '����̩��', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3135, '��������', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3136, '������', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3137, '������', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3138, '���ͺ���', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3139, '�����', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3140, '��ľ����', 344);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3141, 'ʯ������', 345);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3142, '��������', 345);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3143, 'ͼľ�����', 345);
insert into GRP_AREA (AREAID, AREANAME, CITYID)
values (3144, '�������', 345);
commit;
--------------------------------------------------------------------------------------------------------------------------
ϵͳ�û���SYS_USER
Name  Code  Data Type

�û�ID  N_USERID  NUMBER(8)
����  V_WORKID  VARCHAR2(6)
�û��� V_USERNAME  VARCHAR2(16)
��ʵ����  V_REALNAME  VARCHAR2(16)
����  V_PASSWORD  VARCHAR2(16)
�Ա�  V_SEX VARCHAR2(4)
������ V_BIRTHPLACE  VARCHAR2(160)
֤������  V_INDETIFICATION  VARCHAR2(18)
�绰����  N_TELPHONE  VARCHAR2(16)
����  V_EMAIL VARCHAR2(64)
�ֻ�����  N_MOBILE  VARCHAR2(16)
��ַ  V_ADDRESS VARCHAR2(160)
ע������  D_REG DATE
�Ƿ񶳽�  V_FROZEN  CHAR(1)
create table sys_user(
       N_userid number(8) primary key,      --�û�ID
       V_WORKID  VARCHAR2(6),   --����
       V_USERNAME  VARCHAR2(16), --�û���
       V_REALNAME  VARCHAR2(16), --��ʵ����  
       V_PASSWORD  VARCHAR2(16), --����
       V_SEX VARCHAR2(4) ,       -- �Ա�  
       V_BIRTHPLACE  VARCHAR2(160), -- ������ 
       V_INDETIFICATION  VARCHAR2(18), --֤������  
       N_TELPHONE  VARCHAR2(16),  --�绰����  
       V_EMAIL VARCHAR2(64),     --���� 
       N_MOBILE  VARCHAR2(16),   --�ֻ����� 
       V_ADDRESS VARCHAR2(160),    -- ��ַ  
       D_REG DATE,           -- ע������ 
       V_FROZEN  CHAR(1)    --�Ƿ񶳽�  
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
                     '��',
                     'fadsfds',
                    '324214',
                    '1324214',
                     'dsf@dsf',
                     '1324214',
                    'fadsf',
                     sysdate,
                     'a')
select SEQ_SYS_USER.CURRVAL from dual;


��ɫ��SYS_ROLE
Name	Code	Data Type
��ɫID	N_ROLEID	NUMBER(8)
��ɫ����	V_ROLENAME	VARCHAR2(15)
create table sys_role(
       n_roleid number(8) primary key,---��ɫID	
       v_rolename varchar2(50)         ---��ɫ����
)
create sequence SEQ_SYS_ROLE
minvalue 1
maxvalue 9999999999999999999999999999
start with 1
increment by 1
cache 20;
insert into sys_role(n_roleid,v_rolename)values(SEQ_SYS_ROLE.NEXTVAL,'��������Ա');
insert into sys_role(n_roleid,v_rolename)values(SEQ_SYS_ROLE.NEXTVAL,'��˾����');
insert into sys_role(n_roleid,v_rolename)values(SEQ_SYS_ROLE.NEXTVAL,'���ž���');

�û���ɫ��SYS_USER_ROLE��ע��Ҫ����Ӣ�ģ�
�ֶ�	ע��	����
N_USERID	�û�id	NUMBER
N_ROLEID	��ɫID	NUMBER
create table SYS_USER_ROLE(
       N_USERID NUMBER,  ---�û�id
       N_ROLEID NUMBER  ---��ɫID
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


